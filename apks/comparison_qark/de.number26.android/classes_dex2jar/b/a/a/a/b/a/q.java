/*
 * Decompiled with CFR 0_115.
 */
package b.a.a.a.b.a;

import b.a.a.a.b.a.j;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Method;

public final class q {
    private static final Object a = q.a();
    private static final Method b;
    private static final Method c;

    static {
        Method method = a == null ? null : q.b();
        b = method;
        Method method2 = a == null ? null : q.c();
        c = method2;
    }

    private static Object a() {
        try {
            Object object = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
            return object;
        }
        catch (Throwable v0) {
            return null;
        }
        catch (ThreadDeath var0_1) {
            throw var0_1;
        }
    }

    private static /* varargs */ Method a(String string2, Class<?> ... arrclass) throws ThreadDeath {
        try {
            Method method = Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(string2, arrclass);
            return method;
        }
        catch (Throwable v0) {
            return null;
        }
        catch (ThreadDeath var2_3) {
            throw var2_3;
        }
    }

    public static void a(Throwable throwable) {
        q.a(throwable, Error.class);
        q.a(throwable, RuntimeException.class);
    }

    public static <X extends Throwable> void a(Throwable throwable, Class<X> class_) throws Throwable {
        if (throwable != null && class_.isInstance(throwable)) {
            throw (Throwable)class_.cast(throwable);
        }
    }

    public static RuntimeException b(Throwable throwable) {
        q.a(j.a(throwable));
        throw new RuntimeException(throwable);
    }

    private static Method b() {
        Class[] arrclass = new Class[]{Throwable.class, Integer.TYPE};
        return q.a("getStackTraceElement", arrclass);
    }

    public static String c(Throwable throwable) {
        StringWriter stringWriter = new StringWriter();
        throwable.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    private static Method c() {
        return q.a("getStackTraceDepth", Throwable.class);
    }
}

