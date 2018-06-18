/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.gson.internal.ConstructorConstructor$1
 *  com.google.gson.internal.ConstructorConstructor$10
 *  com.google.gson.internal.ConstructorConstructor$11
 *  com.google.gson.internal.ConstructorConstructor$12
 *  com.google.gson.internal.ConstructorConstructor$13
 *  com.google.gson.internal.ConstructorConstructor$14
 *  com.google.gson.internal.ConstructorConstructor$2
 *  com.google.gson.internal.ConstructorConstructor$3
 *  com.google.gson.internal.ConstructorConstructor$4
 *  com.google.gson.internal.ConstructorConstructor$5
 *  com.google.gson.internal.ConstructorConstructor$6
 *  com.google.gson.internal.ConstructorConstructor$7
 *  com.google.gson.internal.ConstructorConstructor$8
 *  com.google.gson.internal.ConstructorConstructor$9
 */
package com.google.gson.internal;

import com.google.gson.InstanceCreator;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;

public final class ConstructorConstructor {
    private final Map<Type, InstanceCreator<?>> instanceCreators;

    public ConstructorConstructor(Map<Type, InstanceCreator<?>> map) {
        this.instanceCreators = map;
    }

    private <T> ObjectConstructor<T> newDefaultConstructor(Class<? super T> class_) {
        try {
            Constructor<T> constructor = class_.getDeclaredConstructor(new Class[0]);
            if (!constructor.isAccessible()) {
                constructor.setAccessible(true);
            }
             var3_3 = new /* Unavailable Anonymous Inner Class!! */;
            return var3_3;
        }
        catch (NoSuchMethodException v0) {
            return null;
        }
    }

    private <T> ObjectConstructor<T> newDefaultImplementationConstructor(Type type, Class<? super T> class_) {
        if (Collection.class.isAssignableFrom(class_)) {
            if (SortedSet.class.isAssignableFrom(class_)) {
                return new /* Unavailable Anonymous Inner Class!! */;
            }
            if (EnumSet.class.isAssignableFrom(class_)) {
                return new /* Unavailable Anonymous Inner Class!! */;
            }
            if (Set.class.isAssignableFrom(class_)) {
                return new /* Unavailable Anonymous Inner Class!! */;
            }
            if (Queue.class.isAssignableFrom(class_)) {
                return new /* Unavailable Anonymous Inner Class!! */;
            }
            return new /* Unavailable Anonymous Inner Class!! */;
        }
        if (Map.class.isAssignableFrom(class_)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(class_)) {
                return new /* Unavailable Anonymous Inner Class!! */;
            }
            if (ConcurrentMap.class.isAssignableFrom(class_)) {
                return new /* Unavailable Anonymous Inner Class!! */;
            }
            if (SortedMap.class.isAssignableFrom(class_)) {
                return new /* Unavailable Anonymous Inner Class!! */;
            }
            if (type instanceof ParameterizedType && !String.class.isAssignableFrom(TypeToken.get(((ParameterizedType)type).getActualTypeArguments()[0]).getRawType())) {
                return new /* Unavailable Anonymous Inner Class!! */;
            }
            return new /* Unavailable Anonymous Inner Class!! */;
        }
        return null;
    }

    private <T> ObjectConstructor<T> newUnsafeAllocator(Type type, Class<? super T> class_) {
        return new /* Unavailable Anonymous Inner Class!! */;
    }

    public <T> ObjectConstructor<T> get(TypeToken<T> typeToken) {
        Type type = typeToken.getType();
        Class<T> class_ = typeToken.getRawType();
        InstanceCreator instanceCreator = this.instanceCreators.get(type);
        if (instanceCreator != null) {
            return new /* Unavailable Anonymous Inner Class!! */;
        }
        InstanceCreator instanceCreator2 = this.instanceCreators.get(class_);
        if (instanceCreator2 != null) {
            return new /* Unavailable Anonymous Inner Class!! */;
        }
        ObjectConstructor<T> objectConstructor = this.newDefaultConstructor(class_);
        if (objectConstructor != null) {
            return objectConstructor;
        }
        ObjectConstructor<T> objectConstructor2 = this.newDefaultImplementationConstructor(type, class_);
        if (objectConstructor2 != null) {
            return objectConstructor2;
        }
        return this.newUnsafeAllocator(type, class_);
    }

    public String toString() {
        return this.instanceCreators.toString();
    }
}

