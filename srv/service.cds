using schema from '../db/schema';


service DemoService {
    entity Demo as projection on schema.DEMO;
}
