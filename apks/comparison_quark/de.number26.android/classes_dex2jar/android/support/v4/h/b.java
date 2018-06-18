/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.support.v4.h.b$1
 */
package android.support.v4.h;

import android.support.v4.h.b;
import android.support.v4.h.c;
import android.support.v4.h.h;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class b<E>
implements Collection<E>,
Set<E> {
    private static final int[] a = new int[0];
    private static final Object[] b = new Object[0];
    private static Object[] c;
    private static int d;
    private static Object[] e;
    private static int f;
    private int[] g;
    private Object[] h;
    private int i;
    private h<E, E> j;

    public b() {
        this(0);
    }

    public b(int n2) {
        if (n2 == 0) {
            this.g = a;
            this.h = b;
        } else {
            this.d(n2);
        }
        this.i = 0;
    }

    private int a() {
        int n2;
        int n3 = this.i;
        if (n3 == 0) {
            return -1;
        }
        int n4 = c.a(this.g, n3, 0);
        if (n4 < 0) {
            return n4;
        }
        if (this.h[n4] == null) {
            return n4;
        }
        for (n2 = n4 + 1; n2 < n3 && this.g[n2] == 0; ++n2) {
            if (this.h[n2] != null) continue;
            return n2;
        }
        for (int i2 = n4 - 1; i2 >= 0 && this.g[i2] == 0; --i2) {
            if (this.h[i2] != null) continue;
            return i2;
        }
        return n2;
    }

    private int a(Object object, int n2) {
        int n3;
        int n4 = this.i;
        if (n4 == 0) {
            return -1;
        }
        int n5 = c.a(this.g, n4, n2);
        if (n5 < 0) {
            return n5;
        }
        if (object.equals(this.h[n5])) {
            return n5;
        }
        for (n3 = n5 + 1; n3 < n4 && this.g[n3] == n2; ++n3) {
            if (!object.equals(this.h[n3])) continue;
            return n3;
        }
        for (int i2 = n5 - 1; i2 >= 0 && this.g[i2] == n2; --i2) {
            if (!object.equals(this.h[i2])) continue;
            return i2;
        }
        return n3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static void a(int[] arrn, Object[] arrobject, int n2) {
        if (arrn.length == 8) {
            synchronized (b.class) {
                if (f < 10) {
                    arrobject[0] = e;
                    arrobject[1] = arrn;
                    for (int i2 = n2 - 1; i2 >= 2; --i2) {
                        arrobject[i2] = null;
                    }
                    e = arrobject;
                    f = 1 + f;
                }
                return;
            }
        }
        if (arrn.length != 4) {
            return;
        }
        synchronized (b.class) {
            if (d < 10) {
                arrobject[0] = c;
                arrobject[1] = arrn;
                for (int i3 = n2 - 1; i3 >= 2; --i3) {
                    arrobject[i3] = null;
                }
                c = arrobject;
                d = 1 + d;
            }
            return;
        }
    }

    static /* synthetic */ int b(b b2) {
        return b2.i;
    }

    private h<E, E> b() {
        if (this.j == null) {
            this.j = new /* Unavailable Anonymous Inner Class!! */;
        }
        return this.j;
    }

    static /* synthetic */ Object[] c(b b2) {
        return b2.h;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void d(int n2) {
        if (n2 == 8) {
            synchronized (b.class) {
                if (e != null) {
                    Object[] arrobject;
                    this.h = arrobject = e;
                    e = (Object[])arrobject[0];
                    this.g = (int[])arrobject[1];
                    arrobject[1] = null;
                    arrobject[0] = null;
                    --f;
                    return;
                }
            }
        } else if (n2 == 4) {
            synchronized (b.class) {
                if (c != null) {
                    Object[] arrobject;
                    this.h = arrobject = c;
                    c = (Object[])arrobject[0];
                    this.g = (int[])arrobject[1];
                    arrobject[1] = null;
                    arrobject[0] = null;
                    --d;
                    return;
                }
            }
        }
        this.g = new int[n2];
        this.h = new Object[n2];
    }

    public int a(Object object) {
        if (object == null) {
            return this.a();
        }
        return this.a(object, object.hashCode());
    }

    public void a(int n2) {
        if (this.g.length < n2) {
            int[] arrn = this.g;
            Object[] arrobject = this.h;
            this.d(n2);
            if (this.i > 0) {
                System.arraycopy(arrn, 0, this.g, 0, this.i);
                System.arraycopy(arrobject, 0, this.h, 0, this.i);
            }
            b.a(arrn, arrobject, this.i);
        }
    }

    public void a(b<? extends E> b2) {
        int n2 = b2.i;
        this.a(n2 + this.i);
        int n3 = this.i;
        if (n3 == 0) {
            if (n2 > 0) {
                System.arraycopy(b2.g, 0, this.g, 0, n2);
                System.arraycopy(b2.h, 0, this.h, 0, n2);
                this.i = n2;
                return;
            }
        } else {
            for (int i2 = 0; i2 < n2; ++i2) {
                this.add(b2.b(i2));
            }
        }
    }

    @Override
    public boolean add(E e2) {
        int n2;
        int n3;
        if (e2 == null) {
            n3 = this.a();
            n2 = 0;
        } else {
            int n4 = e2.hashCode();
            int n5 = this.a(e2, n4);
            n2 = n4;
            n3 = n5;
        }
        if (n3 >= 0) {
            return false;
        }
        int n6 = n3;
        if (this.i >= this.g.length) {
            int n7 = this.i;
            int n8 = 4;
            if (n7 >= 8) {
                n8 = this.i + (this.i >> 1);
            } else if (this.i >= n8) {
                n8 = 8;
            }
            int[] arrn = this.g;
            Object[] arrobject = this.h;
            this.d(n8);
            if (this.g.length > 0) {
                System.arraycopy(arrn, 0, this.g, 0, arrn.length);
                System.arraycopy(arrobject, 0, this.h, 0, arrobject.length);
            }
            b.a(arrn, arrobject, this.i);
        }
        if (n6 < this.i) {
            int[] arrn = this.g;
            int[] arrn2 = this.g;
            int n9 = n6 + 1;
            System.arraycopy(arrn, n6, arrn2, n9, this.i - n6);
            System.arraycopy(this.h, n6, this.h, n9, this.i - n6);
        }
        this.g[n6] = n2;
        this.h[n6] = e2;
        this.i = 1 + this.i;
        return true;
    }

    @Override
    public boolean addAll(Collection<? extends E> collection) {
        this.a(this.i + collection.size());
        Iterator<E> iterator = collection.iterator();
        boolean bl2 = false;
        while (iterator.hasNext()) {
            bl2 |= this.add(iterator.next());
        }
        return bl2;
    }

    public E b(int n2) {
        return (E)this.h[n2];
    }

    public E c(int n2) {
        Object object = this.h[n2];
        if (this.i <= 1) {
            b.a(this.g, this.h, this.i);
            this.g = a;
            this.h = b;
            this.i = 0;
            return (E)object;
        }
        int[] arrn = this.g;
        int n3 = 8;
        if (arrn.length > n3 && this.i < this.g.length / 3) {
            if (this.i > n3) {
                n3 = this.i + (this.i >> 1);
            }
            int[] arrn2 = this.g;
            Object[] arrobject = this.h;
            this.d(n3);
            --this.i;
            if (n2 > 0) {
                System.arraycopy(arrn2, 0, this.g, 0, n2);
                System.arraycopy(arrobject, 0, this.h, 0, n2);
            }
            if (n2 < this.i) {
                int n4 = n2 + 1;
                System.arraycopy(arrn2, n4, this.g, n2, this.i - n2);
                System.arraycopy(arrobject, n4, this.h, n2, this.i - n2);
                return (E)object;
            }
        } else {
            --this.i;
            if (n2 < this.i) {
                int[] arrn3 = this.g;
                int n5 = n2 + 1;
                System.arraycopy(arrn3, n5, this.g, n2, this.i - n2);
                System.arraycopy(this.h, n5, this.h, n2, this.i - n2);
            }
            this.h[this.i] = null;
        }
        return (E)object;
    }

    @Override
    public void clear() {
        if (this.i != 0) {
            b.a(this.g, this.h, this.i);
            this.g = a;
            this.h = b;
            this.i = 0;
        }
    }

    @Override
    public boolean contains(Object object) {
        if (this.a(object) >= 0) {
            return true;
        }
        return false;
    }

    @Override
    public boolean containsAll(Collection<?> collection) {
        Iterator iterator = collection.iterator();
        while (iterator.hasNext()) {
            if (this.contains(iterator.next())) continue;
            return false;
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Set)) {
            return false;
        }
        Set set = (Set)object;
        if (this.size() != set.size()) {
            return false;
        }
        int n2 = 0;
        try {
            do {
                if (n2 >= this.i) {
                    return true;
                }
                boolean bl2 = set.contains(this.b(n2));
                if (!bl2) {
                    return false;
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
    }

    @Override
    public int hashCode() {
        int[] arrn = this.g;
        int n2 = this.i;
        int n3 = 0;
        for (int i2 = 0; i2 < n2; ++i2) {
            n3 += arrn[i2];
        }
        return n3;
    }

    @Override
    public boolean isEmpty() {
        if (this.i <= 0) {
            return true;
        }
        return false;
    }

    @Override
    public Iterator<E> iterator() {
        return this.b().e().iterator();
    }

    @Override
    public boolean remove(Object object) {
        int n2 = this.a(object);
        if (n2 >= 0) {
            this.c(n2);
            return true;
        }
        return false;
    }

    @Override
    public boolean removeAll(Collection<?> collection) {
        Iterator iterator = collection.iterator();
        boolean bl2 = false;
        while (iterator.hasNext()) {
            bl2 |= this.remove(iterator.next());
        }
        return bl2;
    }

    @Override
    public boolean retainAll(Collection<?> collection) {
        boolean bl2 = false;
        for (int i2 = this.i - 1; i2 >= 0; --i2) {
            if (collection.contains(this.h[i2])) continue;
            this.c(i2);
            bl2 = true;
        }
        return bl2;
    }

    @Override
    public int size() {
        return this.i;
    }

    @Override
    public Object[] toArray() {
        Object[] arrobject = new Object[this.i];
        System.arraycopy(this.h, 0, arrobject, 0, this.i);
        return arrobject;
    }

    @Override
    public <T> T[] toArray(T[] arrT) {
        if (arrT.length < this.i) {
            arrT = (Object[])Array.newInstance(arrT.getClass().getComponentType(), this.i);
        }
        System.arraycopy(this.h, 0, arrT, 0, this.i);
        if (arrT.length > this.i) {
            arrT[this.i] = null;
        }
        return arrT;
    }

    public String toString() {
        if (this.isEmpty()) {
            return "{}";
        }
        StringBuilder stringBuilder = new StringBuilder(14 * this.i);
        stringBuilder.append('{');
        for (int i2 = 0; i2 < this.i; ++i2) {
            E e2;
            if (i2 > 0) {
                stringBuilder.append(", ");
            }
            if ((e2 = this.b(i2)) != this) {
                stringBuilder.append(e2);
                continue;
            }
            stringBuilder.append("(this Set)");
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

