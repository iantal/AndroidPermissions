// JavaScript representation of a "Component"
var JS_REF = '$$JSRef';
var FN_REF = 'fnRef';
var TYPE_REF = '$$Type';

var componentInstances = {};

// Prefix it with a `$` to avoid clashing with the native Component.
function $Component(ref, type) {
    this[TYPE_REF] = type;
    this[JS_REF] = ref;
}

$Component.prototype.serialize = function() {
    var obj = {};
    obj[JS_REF] = this[JS_REF];
    obj[TYPE_REF] = this[TYPE_REF];
    return obj;
};

// Initializing exported components
function loadSchema(schema) {
    var components = {};
    Object.keys(schema).forEach(function (index) {
        var componentName = schema[index].name;
        var component = function (ref) {
            $Component.call(this, ref, componentName);
        };
        component.name = componentName;
        component.prototype = Object.create($Component.prototype);
        component[TYPE_REF] = componentName;
        components[componentName] = component;
        createMethods(component, componentName, schema[index].methods);
    })
    return components;
}

function createMethods(component, componentName, methods) {
    methods.forEach(function (method) {
        component.prototype[method.name] = function () {
            if (arguments.length !== method.argc) {
                throw new Error('Wrong number of arguments when calling ' +
                    method.name + '. Expected ' + method.argc +
                    ' but got ' + arguments.length);
            }

            var args = Array.prototype.slice.call(arguments);
            var json = native.call(componentName, method.name, this[JS_REF], serialize(args));
            if (json !== undefined && json !== null) {
                return deserialize(json).result;
            } else {
                return json;
            }
        }
    });
}

function getter(name) {
    return 'get' + name.charAt(0).toUpperCase() + name.substr(1);
}

function setter(name) {
    return 'set' + name.charAt(0).toUpperCase() + name.substr(1);
}


// Serialization & de-serialization shared data
var _fns = {};
var _fnID = 0;

function getCallback(fnID) {
    var fn = _fns[fnID];
    _fns[fnID] = undefined;
    return fn;
}

function saveCallback(fn) {
    _fns[_fnID] = fn;
    var obj = {};
    obj[FN_REF] = _fnID++;
    return obj;
}

// Serialization
function serialize(obj) {
    return JSON.stringify(serializeObject(obj));
}

function serializeObject(obj) {
    switch (typeof obj) {
        case 'object':
            if (Array.isArray(obj)) {
                return obj.map(serializeObject);
            } else if (obj instanceof Component){
                return obj.serialize();
            } else {
                return obj;
            }
        case 'function':
            return saveCallback(obj);
        default:
            return obj;
    }
}

// De-serialization
function deserialize(json) {
    return inflate(JSON.parse(json));
}

function inflate(json) {
    switch (typeof json) {
        case 'object':
            if (Array.isArray(json)) {
                return json.map(inflate);
            } else {
                return inflateObject(json);
            }
        default:
            return json;
    }
}

function inflateObject(obj) {
    if (obj.hasOwnProperty(JS_REF)) {
        return new modules[obj[TYPE_REF]](obj[JS_REF]);
    } else if (obj.hasOwnProperty(FN_REF)) {
        var fnID = obj[FN_REF];
        return function() {
            var args = Array.prototype.slice.call(arguments);
            return native.invokeCallback(fnID, serialize(args));
        }
    } else {
        return obj;
    }
}

// Sample entry point for invoking a callback
function invokeCallback (fnID, args) {
    var fn = getCallback(fnID);
    args = deserialize(args);
    fn.apply(undefined, args);
}

// setTimeout must call into native, which handles invoking the callback
function setTimeout(callback, delayMillis) {
    var result = saveCallback(callback);
    setTimeoutNative.run(result.fnRef, delayMillis);
}
