/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.support.v4.h.a
 */
package android.support.v4.h;

import android.support.v4.h.a;
import android.support.v4.h.c;
import java.util.ConcurrentModificationException;
import java.util.Map;

public class m<K, V> {
    static Object[] b;
    static int c;
    static Object[] d;
    static int e;
    int[] f;
    Object[] g;
    int h;

    public m() {
        this.f = c.a;
        this.g = c.c;
        this.h = 0;
    }

    public m(int n2) {
        if (n2 == 0) {
            this.f = c.a;
            this.g = c.c;
        } else {
            this.e(n2);
        }
        this.h = 0;
    }

    public m(m<K, V> m2) {
        this();
        if (m2 != null) {
            this.a(m2);
        }
    }

    private static int a(int[] arrn, int n2, int n3) {
        try {
            int n4 = c.a(arrn, n2, n3);
            return n4;
        }
        catch (ArrayIndexOutOfBoundsException v0) {
            throw new ConcurrentModificationException();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static void a(int[] arrn, Object[] arrobject, int n2) {
        if (arrn.length == 8) {
            synchronized (a.class) {
                if (e < 10) {
                    arrobject[0] = d;
                    arrobject[1] = arrn;
                    for (int i2 = (n2 << 1) - 1; i2 >= 2; --i2) {
                        arrobject[i2] = null;
                    }
                    d = arrobject;
                    e = 1 + e;
                }
                return;
            }
        }
        if (arrn.length != 4) {
            return;
        }
        synchronized (a.class) {
            if (c < 10) {
                arrobject[0] = b;
                arrobject[1] = arrn;
                for (int i3 = (n2 << 1) - 1; i3 >= 2; --i3) {
                    arrobject[i3] = null;
                }
                b = arrobject;
                c = 1 + c;
            }
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void e(int n2) {
        if (n2 == 8) {
            synchronized (a.class) {
                if (d != null) {
                    Object[] arrobject;
                    this.g = arrobject = d;
                    d = (Object[])arrobject[0];
                    this.f = (int[])arrobject[1];
                    arrobject[1] = null;
                    arrobject[0] = null;
                    --e;
                    return;
                }
            }
        } else if (n2 == 4) {
            synchronized (a.class) {
                if (b != null) {
                    Object[] arrobject;
                    this.g = arrobject = b;
                    b = (Object[])arrobject[0];
                    this.f = (int[])arrobject[1];
                    arrobject[1] = null;
                    arrobject[0] = null;
                    --c;
                    return;
                }
            }
        }
        this.f = new int[n2];
        this.g = new Object[n2 << 1];
    }

    int a() {
        int n2;
        int n3 = this.h;
        if (n3 == 0) {
            return -1;
        }
        int n4 = m.a(this.f, n3, 0);
        if (n4 < 0) {
            return n4;
        }
        if (this.g[n4 << 1] == null) {
            return n4;
        }
        for (n2 = n4 + 1; n2 < n3 && this.f[n2] == 0; ++n2) {
            if (this.g[n2 << 1] != null) continue;
            return n2;
        }
        for (int i2 = n4 - 1; i2 >= 0 && this.f[i2] == 0; --i2) {
            if (this.g[i2 << 1] != null) continue;
            return i2;
        }
        return n2;
    }

    public int a(Object object) {
        if (object == null) {
            return this.a();
        }
        return this.a(object, object.hashCode());
    }

    int a(Object object, int n2) {
        int n3;
        int n4 = this.h;
        if (n4 == 0) {
            return -1;
        }
        int n5 = m.a(this.f, n4, n2);
        if (n5 < 0) {
            return n5;
        }
        if (object.equals(this.g[n5 << 1])) {
            return n5;
        }
        for (n3 = n5 + 1; n3 < n4 && this.f[n3] == n2; ++n3) {
            if (!object.equals(this.g[n3 << 1])) continue;
            return n3;
        }
        for (int i2 = n5 - 1; i2 >= 0 && this.f[i2] == n2; --i2) {
            if (!object.equals(this.g[i2 << 1])) continue;
            return i2;
        }
        return n3;
    }

    public V a(int n2, V v2) {
        int n3 = 1 + (n2 << 1);
        Object object = this.g[n3];
        this.g[n3] = v2;
        return (V)object;
    }

    public void a(int n2) {
        int n3 = this.h;
        if (this.f.length < n2) {
            int[] arrn = this.f;
            Object[] arrobject = this.g;
            this.e(n2);
            if (this.h > 0) {
                System.arraycopy(arrn, 0, this.f, 0, n3);
                System.arraycopy(arrobject, 0, this.g, 0, n3 << 1);
            }
            m.a(arrn, arrobject, n3);
        }
        if (this.h != n3) {
            throw new ConcurrentModificationException();
        }
    }

    public void a(m<? extends K, ? extends V> m2) {
        int n2 = m2.h;
        this.a(n2 + this.h);
        int n3 = this.h;
        if (n3 == 0) {
            if (n2 > 0) {
                System.arraycopy(m2.f, 0, this.f, 0, n2);
                System.arraycopy(m2.g, 0, this.g, 0, n2 << 1);
                this.h = n2;
                return;
            }
        } else {
            for (int i2 = 0; i2 < n2; ++i2) {
                this.put(m2.b(i2), m2.c(i2));
            }
        }
    }

    int b(Object object) {
        int n2 = 2 * this.h;
        Object[] arrobject = this.g;
        if (object == null) {
            for (int i2 = 1; i2 < n2; i2 += 2) {
                if (arrobject[i2] != null) continue;
                return i2 >> 1;
            }
        } else {
            for (int i3 = 1; i3 < n2; i3 += 2) {
                if (!object.equals(arrobject[i3])) continue;
                return i3 >> 1;
            }
        }
        return -1;
    }

    public K b(int n2) {
        return (K)this.g[n2 << 1];
    }

    public V c(int n2) {
        return (V)this.g[1 + (n2 << 1)];
    }

    public void clear() {
        if (this.h > 0) {
            int[] arrn = this.f;
            Object[] arrobject = this.g;
            int n2 = this.h;
            this.f = c.a;
            this.g = c.c;
            this.h = 0;
            m.a(arrn, arrobject, n2);
        }
        if (this.h > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object object) {
        if (this.a(object) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object object) {
        if (this.b(object) >= 0) {
            return true;
        }
        return false;
    }

    public V d(int n2) {
        int n3;
        Object[] arrobject = this.g;
        int n4 = n2 << 1;
        Object object = arrobject[n4 + 1];
        int n5 = this.h;
        if (n5 <= 1) {
            m.a(this.f, this.g, n5);
            this.f = c.a;
            this.g = c.c;
            n3 = 0;
        } else {
            int n6 = n5 - 1;
            int[] arrn = this.f;
            int n7 = 8;
            if (arrn.length > n7 && this.h < this.f.length / 3) {
                if (n5 > n7) {
                    n7 = n5 + (n5 >> 1);
                }
                int[] arrn2 = this.f;
                Object[] arrobject2 = this.g;
                this.e(n7);
                if (n5 != this.h) {
                    throw new ConcurrentModificationException();
                }
                if (n2 > 0) {
                    System.arraycopy(arrn2, 0, this.f, 0, n2);
                    System.arraycopy(arrobject2, 0, this.g, 0, n4);
                }
                if (n2 < n6) {
                    int n8 = n2 + 1;
                    int[] arrn3 = this.f;
                    int n9 = n6 - n2;
                    System.arraycopy(arrn2, n8, arrn3, n2, n9);
                    System.arraycopy(arrobject2, n8 << 1, this.g, n4, n9 << 1);
                }
            } else {
                if (n2 < n6) {
                    int[] arrn4 = this.f;
                    int n10 = n2 + 1;
                    int[] arrn5 = this.f;
                    int n11 = n6 - n2;
                    System.arraycopy(arrn4, n10, arrn5, n2, n11);
                    System.arraycopy(this.g, n10 << 1, this.g, n4, n11 << 1);
                }
                Object[] arrobject3 = this.g;
                int n12 = n6 << 1;
                arrobject3[n12] = null;
                this.g[n12 + 1] = null;
            }
            n3 = n6;
        }
        if (n5 != this.h) {
            throw new ConcurrentModificationException();
        }
        this.h = n3;
        return (V)object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public boolean equals(Object object) {
        Map map;
        if (this == object) {
            return true;
        }
        if (!(object instanceof m)) {
            if (!(object instanceof Map)) {
                return false;
            }
            map = (Map)object;
            if (this.size() != map.size()) {
                return false;
            }
        } else {
            m m2 = (m)object;
            if (this.size() != m2.size()) {
                return false;
            }
            int n2 = 0;
            try {
                do {
                    if (n2 >= this.h) {
                        return true;
                    }
                    K k2 = this.b(n2);
                    V v2 = this.c(n2);
                    V v3 = m2.get(k2);
                    if (v2 == null) {
                        if (v3 != null) break;
                        if (!m2.containsKey(k2)) {
                            return false;
                        }
                    } else {
                        boolean bl2 = v2.equals(v3);
                        if (!bl2) {
                            return false;
                        }
                    }
                    ++n2;
                } while (true);
            }
            catch (ClassCastException v0) {
                return false;
            }
            catch (NullPointerException v1) {
                return false;
            }
            return false;
        }
        int n3 = 0;
        try {
            do {
                if (n3 >= this.h) {
                    return true;
                }
                K k3 = this.b(n3);
                V v4 = this.c(n3);
                Object v5 = map.get(k3);
                if (v4 == null) {
                    if (v5 != null) break;
                    if (!map.containsKey(k3)) {
                        return false;
                    }
                } else {
                    boolean bl3 = v4.equals(v5);
                    if (!bl3) {
                        return false;
                    }
                }
                ++n3;
            } while (true);
        }
        catch (ClassCastException v2) {
            return false;
        }
        catch (NullPointerException v3) {
            return false;
        }
        return false;
    }

    public V get(Object object) {
        int n2 = this.a(object);
        if (n2 >= 0) {
            return (V)this.g[1 + (n2 << 1)];
        }
        return null;
    }

    public int hashCode() {
        int[] arrn = this.f;
        Object[] arrobject = this.g;
        int n2 = this.h;
        int n3 = 1;
        int n4 = 0;
        int n5 = 0;
        while (n4 < n2) {
            Object object = arrobject[n3];
            int n6 = arrn[n4];
            int n7 = object == null ? 0 : object.hashCode();
            n5 += n7 ^ n6;
            ++n4;
            n3 += 2;
        }
        return n5;
    }

    public boolean isEmpty() {
        if (this.h <= 0) {
            return true;
        }
        return false;
    }

    public V put(K k2, V v2) {
        int n2;
        int n3;
        int n4 = this.h;
        if (k2 == null) {
            n2 = this.a();
            n3 = 0;
        } else {
            int n5 = k2.hashCode();
            int n6 = this.a(k2, n5);
            n3 = n5;
            n2 = n6;
        }
        if (n2 >= 0) {
            int n7 = 1 + (n2 << 1);
            Object object = this.g[n7];
            this.g[n7] = v2;
            return (V)object;
        }
        int n8 = n2;
        if (n4 >= this.f.length) {
            int n9 = 4;
            if (n4 >= 8) {
                n9 = n4 + (n4 >> 1);
            } else if (n4 >= n9) {
                n9 = 8;
            }
            int[] arrn = this.f;
            Object[] arrobject = this.g;
            this.e(n9);
            if (n4 != this.h) {
                throw new ConcurrentModificationException();
            }
            if (this.f.length > 0) {
                System.arraycopy(arrn, 0, this.f, 0, arrn.length);
                System.arraycopy(arrobject, 0, this.g, 0, arrobject.length);
            }
            m.a(arrn, arrobject, n4);
        }
        if (n8 < n4) {
            int[] arrn = this.f;
            int[] arrn2 = this.f;
            int n10 = n8 + 1;
            System.arraycopy(arrn, n8, arrn2, n10, n4 - n8);
            System.arraycopy(this.g, n8 << 1, this.g, n10 << 1, this.h - n8 << 1);
        }
        if (n4 == this.h && n8 < this.f.length) {
            this.f[n8] = n3;
            Object[] arrobject = this.g;
            int n11 = n8 << 1;
            arrobject[n11] = k2;
            this.g[n11 + 1] = v2;
            this.h = 1 + this.h;
            return null;
        }
        throw new ConcurrentModificationException();
    }

    public V remove(Object object) {
        int n2 = this.a(object);
        if (n2 >= 0) {
            return this.d(n2);
        }
        return null;
    }

    public int size() {
        return this.h;
    }

    public String toString() {
        if (this.isEmpty()) {
            return "{}";
        }
        StringBuilder stringBuilder = new StringBuilder(28 * this.h);
        stringBuilder.append('{');
        for (int i2 = 0; i2 < this.h; ++i2) {
            K k2;
            if (i2 > 0) {
                stringBuilder.append(", ");
            }
            if ((k2 = this.b(i2)) != this) {
                stringBuilder.append(k2);
            } else {
                stringBuilder.append("(this Map)");
            }
            stringBuilder.append('=');
            V v2 = this.c(i2);
            if (v2 != this) {
                stringBuilder.append(v2);
                continue;
            }
            stringBuilder.append("(this Map)");
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

