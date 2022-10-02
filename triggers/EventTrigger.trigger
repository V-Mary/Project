/**
 * Created by Mariya on 01.10.2022.
 */

trigger EventTrigger on Event (after update) {

    EventTriggerHandler.handle(Trigger.new, Trigger.oldMap, Trigger.operationType);
}