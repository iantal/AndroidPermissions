/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.google.gson.internal.UnsafeAllocator$1
 *  com.google.gson.internal.UnsafeAllocator$2
 *  com.google.gson.internal.UnsafeAllocator$3
 *  com.google.gson.internal.UnsafeAllocator$4
 */
package com.google.gson.internal;

import com.google.gson.internal.UnsafeAllocator;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

public abstract class UnsafeAllocator {
    static void assertInstantiable(Class<?> class_) {
        int n2 = class_.getModifiers();
        if (Modifier.isInterface(n2)) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Interface can't be instantiated! Interface name: ");
            stringBuilder.append(class_.getName());
            throw new UnsupportedOperationException(stringBuilder.toString());
        }
        if (Modifier.isAbstract(n2)) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Abstract class can't be instantiated! Class name: ");
            stringBuilder.append(class_.getName());
            throw new UnsupportedOperationException(stringBuilder.toString());
        }
    }

    public static UnsafeAllocator create() {
        try {
            Class class_ = Class.forName("sun.misc.Unsafe");
            Field field = class_.getDeclaredField("theUnsafe");
            field.setAccessible(true);
            Object object = field.get(null);
             var10_3 = new /* Unavailable Anonymous Inner Class!! */;
            return var10_3;
        }
        catch (Exception v0) {
            try {
                Method method = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                method.setAccessible(true);
                int n2 = (Integer)method.invoke(null, Object.class);
                Class[] arrclass = new Class[]{Class.class, Integer.TYPE};
                Method method2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", arrclass);
                method2.setAccessible(true);
                 var6_8 = new /* Unavailable Anonymous Inner Class!! */;
                return var6_8;
            }
            catch (Exception v1) {
                try {
                    Method method = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    method.setAccessible(true);
                     var1_10 = new /* Unavailable Anonymous Inner Class!! */;
                    return var1_10;
                }
                catch (Exception v2) {
                    return new /* Unavailable Anonymous Inner Class!! */;
                }
            }
        }
    }

    public abstract <T> T newInstance(Class<T> var1) throws Exception;
}

