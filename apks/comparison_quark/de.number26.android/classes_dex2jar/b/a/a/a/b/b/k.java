/*
 * Decompiled with CFR 0_115.
 */
package b.a.a.a.b.b;

import b.a.a.a.b.a.f;
import b.a.a.a.b.b.j;
import java.util.Collection;

public final class k {
    static final f a = f.a(", ").b("null");

    static StringBuilder a(int n2) {
        j.a(n2, "size");
        return new StringBuilder((int)Math.min(8 * (long)n2, 0x40000000));
    }

    static <T> Collection<T> a(Iterable<T> iterable) {
        return (Collection)iterable;
    }

    static boolean a(Collection<?> collection, Object object) {
        b.a.a.a.b.a.j.a(collection);
        try {
            boolean bl2 = collection.contains(object);
            return bl2;
        }
        catch (NullPointerException v0) {
            return false;
        }
        catch (ClassCastException v1) {
            return false;
        }
    }
}

