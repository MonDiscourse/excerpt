import dIcon from "discourse/helpers/d-icon";
import { apiInitializer } from "discourse/lib/api";
import TopicExcerpt from "../components/topic-excerpt";

export default apiInitializer("1.39.0", (api) => {

  api.registerValueTransformer("topic-list-item-mobile-layout", () => false);
  api.renderInOutlet("topic-list-main-link-bottom", TopicExcerpt);

});
