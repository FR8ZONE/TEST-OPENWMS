/**
 * Generated by Gas3 v2.0.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR.
 */

package org.openwms.tms.domain.values {

    import org.granite.util.Enum;

    [Bindable]
    [RemoteClass(alias="org.openwms.tms.domain.values.TransportOrderState")]
    public class TransportOrderState extends Enum {

        public static const CREATED:TransportOrderState = new TransportOrderState("CREATED", _);
        public static const INITIALIZED:TransportOrderState = new TransportOrderState("INITIALIZED", _);
        public static const STARTED:TransportOrderState = new TransportOrderState("STARTED", _);
        public static const INTERRUPTED:TransportOrderState = new TransportOrderState("INTERRUPTED", _);
        public static const ONFAILURE:TransportOrderState = new TransportOrderState("ONFAILURE", _);
        public static const CANCELED:TransportOrderState = new TransportOrderState("CANCELED", _);
        public static const FINISHED:TransportOrderState = new TransportOrderState("FINISHED", _);

        function TransportOrderState(value:String = null, restrictor:* = null) {
            super((value || CREATED.name), restrictor);
        }

        override protected function getConstants():Array {
            return constants;
        }

        public static function get constants():Array {
            return [CREATED, INITIALIZED, STARTED, INTERRUPTED, ONFAILURE, CANCELED, FINISHED];
        }

        public static function valueOf(name:String):TransportOrderState {
            return TransportOrderState(CREATED.constantOf(name));
        }
    }
}

