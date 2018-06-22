/*
 * Decompiled with CFR 0_115.
 */
package android.arch.lifecycle;

import android.arch.lifecycle.ClassesInfoCache;
import android.arch.lifecycle.CompositeGeneratedAdaptersObserver;
import android.arch.lifecycle.FullLifecycleObserver;
import android.arch.lifecycle.FullLifecycleObserverAdapter;
import android.arch.lifecycle.GeneratedAdapter;
import android.arch.lifecycle.GenericLifecycleObserver;
import android.arch.lifecycle.LifecycleObserver;
import android.arch.lifecycle.ReflectiveGenericLifecycleObserver;
import android.arch.lifecycle.SingleGeneratedAdapterObserver;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
public class Lifecycling {
    private static final int GENERATED_CALLBACK = 2;
    private static final int REFLECTIVE_CALLBACK = 1;
    private static Map<Class, Integer> sCallbackCache = new HashMap<Class, Integer>();
    private static Map<Class, List<Constructor<? extends GeneratedAdapter>>> sClassToAdapters = new HashMap<Class, List<Constructor<? extends GeneratedAdapter>>>();

    private static GeneratedAdapter createGeneratedAdapter(Constructor<? extends GeneratedAdapter> constructor, Object object) {
        try {
            GeneratedAdapter generatedAdapter = constructor.newInstance(object);
            return generatedAdapter;
        }
        catch (IllegalAccessException var4_3) {
            throw new RuntimeException(var4_3);
        }
        catch (InstantiationException var3_4) {
            throw new RuntimeException(var3_4);
        }
        catch (InvocationTargetException var2_5) {
            throw new RuntimeException(var2_5);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Nullable
    private static Constructor<? extends GeneratedAdapter> generatedConstructor(Class<?> class_) {
        try {
            Constructor constructor;
            Package package_ = class_.getPackage();
            String string2 = class_.getCanonicalName();
            String string3 = package_ != null ? package_.getName() : "";
            if (!string3.isEmpty()) {
                string2 = string2.substring(1 + string3.length());
            }
            String string4 = Lifecycling.getAdapterName(string2);
            if (!string3.isEmpty()) {
                String string5;
                string4 = string5 = string3 + "." + string4;
            }
            if (!(constructor = Class.forName(string4).getDeclaredConstructor(class_)).isAccessible()) {
                constructor.setAccessible(true);
            }
            return constructor;
        }
        catch (ClassNotFoundException var2_7) {
            return null;
        }
        catch (NoSuchMethodException var1_8) {
            throw new RuntimeException(var1_8);
        }
    }

    public static String getAdapterName(String string2) {
        return string2.replace(".", "_") + "_LifecycleAdapter";
    }

    @NonNull
    static GenericLifecycleObserver getCallback(Object object) {
        if (object instanceof FullLifecycleObserver) {
            return new FullLifecycleObserverAdapter((FullLifecycleObserver)object);
        }
        if (object instanceof GenericLifecycleObserver) {
            return (GenericLifecycleObserver)object;
        }
        Class class_ = object.getClass();
        if (Lifecycling.getObserverConstructorType(class_) == 2) {
            List<Constructor<? extends GeneratedAdapter>> list = sClassToAdapters.get(class_);
            if (list.size() == 1) {
                return new SingleGeneratedAdapterObserver(Lifecycling.createGeneratedAdapter(list.get(0), object));
            }
            GeneratedAdapter[] arrgeneratedAdapter = new GeneratedAdapter[list.size()];
            for (int i2 = 0; i2 < list.size(); ++i2) {
                arrgeneratedAdapter[i2] = Lifecycling.createGeneratedAdapter(list.get(i2), object);
            }
            return new CompositeGeneratedAdaptersObserver(arrgeneratedAdapter);
        }
        return new ReflectiveGenericLifecycleObserver(object);
    }

    private static int getObserverConstructorType(Class<?> class_) {
        if (sCallbackCache.containsKey(class_)) {
            return sCallbackCache.get(class_);
        }
        int n2 = Lifecycling.resolveObserverCallbackType(class_);
        sCallbackCache.put(class_, n2);
        return n2;
    }

    private static boolean isLifecycleParent(Class<?> class_) {
        if (class_ != null && LifecycleObserver.class.isAssignableFrom(class_)) {
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     */
    private static int resolveObserverCallbackType(Class<?> class_) {
        if (class_.getCanonicalName() == null) {
            return 1;
        }
        Constructor<? extends GeneratedAdapter> constructor = Lifecycling.generatedConstructor(class_);
        if (constructor != null) {
            sClassToAdapters.put(class_, Collections.singletonList(constructor));
            return 2;
        }
        if (ClassesInfoCache.sInstance.hasLifecycleMethods(class_)) {
            return 1;
        }
        Class class_2 = class_.getSuperclass();
        boolean bl = Lifecycling.isLifecycleParent(class_2);
        ArrayList arrayList = null;
        if (bl) {
            if (Lifecycling.getObserverConstructorType(class_2) == 1) {
                return 1;
            }
            arrayList = new ArrayList(sClassToAdapters.get(class_2));
        }
        for (Class class_3 : class_.getInterfaces()) {
            ArrayList arrayList2;
            if (!Lifecycling.isLifecycleParent(class_3)) {
                arrayList2 = arrayList;
            } else {
                if (Lifecycling.getObserverConstructorType(class_3) == 1) {
                    return 1;
                }
                arrayList2 = arrayList == null ? new ArrayList() : arrayList;
                arrayList2.addAll(sClassToAdapters.get(class_3));
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            sClassToAdapters.put(class_, arrayList);
            return 2;
        }
        return 1;
    }
}

