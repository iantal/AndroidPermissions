package io.netty.util.internal.chmv8;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectOutputStream.PutField;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import sun.misc.Unsafe;
import yln;
import ylo;
import ymk;
import ymm;
import ymp;
import ymq;
import ymr;
import yms;

public class ConcurrentHashMapV8<K, V>
  implements Serializable, ConcurrentMap<K, V>
{
  private static int b = Runtime.getRuntime().availableProcessors();
  private static AtomicInteger m = new AtomicInteger();
  private static final Unsafe n;
  private static final long o;
  private static final long p;
  private static final long q;
  private static final long r;
  private static final long s;
  private static final ObjectStreamField[] serialPersistentFields = { new ObjectStreamField("segments", [Lio.netty.util.internal.chmv8.ConcurrentHashMapV8.Segment.class), new ObjectStreamField("segmentMask", Integer.TYPE), new ObjectStreamField("segmentShift", Integer.TYPE) };
  private static final long serialVersionUID = 7249069246763182397L;
  private static final long t;
  private static final long u;
  private static final int v;
  volatile transient ymp<K, V>[] a;
  private volatile transient ymp<K, V>[] c;
  private volatile transient long d;
  private volatile transient int e;
  private volatile transient int f;
  private volatile transient int g;
  private volatile transient int h;
  private volatile transient ymk[] i;
  private transient ConcurrentHashMapV8.KeySetView<K, V> j;
  private transient ConcurrentHashMapV8.ValuesView<K, V> k;
  private transient ConcurrentHashMapV8.EntrySetView<K, V> l;
  
  static
  {
    try
    {
      n = e();
      o = n.objectFieldOffset(ConcurrentHashMapV8.class.getDeclaredField("sizeCtl"));
      p = n.objectFieldOffset(ConcurrentHashMapV8.class.getDeclaredField("transferIndex"));
      q = n.objectFieldOffset(ConcurrentHashMapV8.class.getDeclaredField("transferOrigin"));
      r = n.objectFieldOffset(ConcurrentHashMapV8.class.getDeclaredField("baseCount"));
      s = n.objectFieldOffset(ConcurrentHashMapV8.class.getDeclaredField("cellsBusy"));
      t = n.objectFieldOffset(ymk.class.getDeclaredField("value"));
      u = n.arrayBaseOffset([Lymp.class);
      int i1 = n.arrayIndexScale([Lymp.class);
      if ((i1 - 1 & i1) != 0) {
        throw new Error("data type scale not a power of two");
      }
      v = 31 - Integer.numberOfLeadingZeros(i1);
      return;
    }
    catch (Exception localException)
    {
      throw new Error(localException);
    }
  }
  
  public ConcurrentHashMapV8() {}
  
  private static int a(int paramInt)
  {
    return (paramInt ^ paramInt >>> 16) & 0x7FFFFFFF;
  }
  
  public static int a(Class<?> paramClass, Object paramObject1, Object paramObject2)
  {
    if ((paramObject2 != null) && (paramObject2.getClass() == paramClass)) {
      return ((Comparable)paramObject1).compareTo(paramObject2);
    }
    return 0;
  }
  
  public static Class<?> a(Object paramObject)
  {
    if ((paramObject instanceof Comparable))
    {
      paramObject = paramObject.getClass();
      if (paramObject == String.class) {
        return paramObject;
      }
      Type[] arrayOfType = paramObject.getGenericInterfaces();
      if (arrayOfType != null)
      {
        int i1 = 0;
        while (i1 < arrayOfType.length)
        {
          Object localObject = arrayOfType[i1];
          if ((localObject instanceof ParameterizedType))
          {
            localObject = (ParameterizedType)localObject;
            if (((ParameterizedType)localObject).getRawType() == Comparable.class)
            {
              localObject = ((ParameterizedType)localObject).getActualTypeArguments();
              if ((localObject != null) && (localObject.length == 1) && (localObject[0] == paramObject)) {
                return paramObject;
              }
            }
          }
          i1 += 1;
        }
      }
    }
    return null;
  }
  
  private static <K, V> ymp<K, V> a(ymp<K, V> paramYmp)
  {
    Object localObject1 = null;
    Object localObject2 = localObject1;
    while (paramYmp != null)
    {
      ymp localYmp = new ymp(paramYmp.b, paramYmp.c, paramYmp.d, null);
      if (localObject1 == null) {
        localObject2 = localYmp;
      } else {
        localObject1.e = localYmp;
      }
      paramYmp = paramYmp.e;
      localObject1 = localYmp;
    }
    return localObject2;
  }
  
  public static final <K, V> ymp<K, V> a(ymp<K, V>[] paramArrayOfYmp, int paramInt)
  {
    return (ymp)n.getObjectVolatile(paramArrayOfYmp, (paramInt << v) + u);
  }
  
  private final void a(long paramLong, int paramInt)
  {
    Object localObject6 = this.i;
    Object localObject1;
    long l2;
    long l1;
    Object localObject5;
    Unsafe localUnsafe;
    if (localObject6 == null)
    {
      localObject1 = n;
      long l3 = r;
      long l4 = this.d;
      l2 = l4 + paramLong;
      l1 = l2;
      if (((Unsafe)localObject1).compareAndSwapLong(this, l3, l4, l2)) {}
    }
    else
    {
      localObject5 = ylo.b();
      localObject1 = ((ylo)localObject5).g;
      if ((localObject1 == null) || (localObject6 == null)) {
        break label286;
      }
      i1 = localObject6.length - 1;
      if (i1 < 0) {
        break label286;
      }
      localObject6 = localObject6[(i1 & localObject1.a)];
      if (localObject6 == null) {
        break label286;
      }
      localUnsafe = n;
      l1 = t;
      l2 = ((ymk)localObject6).a;
      bool1 = localUnsafe.compareAndSwapLong(localObject6, l1, l2, l2 + paramLong);
      if (!bool1) {
        break label289;
      }
      if (paramInt <= 1) {
        return;
      }
      l1 = d();
    }
    if (paramInt >= 0) {
      for (;;)
      {
        paramInt = this.e;
        if (l1 < paramInt) {
          break;
        }
        localObject1 = this.a;
        if ((localObject1 == null) || (localObject1.length >= 1073741824)) {
          break;
        }
        if (paramInt < 0)
        {
          if ((paramInt == -1) || (this.f <= this.g)) {
            break;
          }
          localObject5 = this.c;
          if (localObject5 == null) {
            break;
          }
          if (n.compareAndSwapInt(this, o, paramInt, paramInt - 1)) {
            a((ymp[])localObject1, (ymp[])localObject5);
          }
        }
        else if (n.compareAndSwapInt(this, o, paramInt, -2))
        {
          a((ymp[])localObject1, null);
        }
        l1 = d();
      }
    }
    return;
    label286:
    boolean bool1 = true;
    label289:
    if (localObject1 == null)
    {
      localObject1 = new yln();
      i1 = m.addAndGet(1640531527);
      paramInt = i1;
      if (i1 == 0) {
        paramInt = 1;
      }
      ((yln)localObject1).a = paramInt;
      ((ylo)localObject5).g = ((yln)localObject1);
    }
    else
    {
      paramInt = ((yln)localObject1).a;
    }
    int i1 = paramInt;
    paramInt = 0;
    label351:
    int i2;
    for (;;)
    {
      localObject5 = this.i;
      if (localObject5 == null) {
        break label699;
      }
      i2 = localObject5.length;
      if (i2 <= 0) {
        break label699;
      }
      localObject6 = localObject5[(i2 - 1 & i1)];
      if (localObject6 == null)
      {
        i2 = this.h;
        localObject5 = new ymk(paramLong);
        i2 = this.h;
        if (n.compareAndSwapInt(this, s, 0, 1)) {
          try
          {
            localObject6 = this.i;
            if (localObject6 != null)
            {
              i2 = localObject6.length;
              if (i2 > 0)
              {
                i2 = i2 - 1 & i1;
                if (localObject6[i2] == null)
                {
                  localObject6[i2] = localObject5;
                  i2 = 1;
                  break label480;
                }
              }
            }
            i2 = 0;
            label480:
            this.h = 0;
            if (i2 == 0) {}
          }
          finally
          {
            this.h = 0;
          }
        }
      }
    }
    boolean bool2;
    do
    {
      paramInt = 0;
      bool2 = bool1;
      break;
      if (!bool1)
      {
        bool2 = true;
        break;
      }
      localUnsafe = n;
      l1 = t;
      l2 = ((ymk)localObject6).a;
      if (localUnsafe.compareAndSwapLong(localObject6, l1, l2, l2 + paramLong)) {
        break label830;
      }
    } while ((this.i != localObject5) || (i2 >= b));
    if (paramInt == 0)
    {
      paramInt = 1;
      bool2 = bool1;
    }
    else
    {
      int i3 = this.h;
      bool2 = bool1;
      if (!n.compareAndSwapInt(this, s, 0, 1)) {}
    }
    for (;;)
    {
      try
      {
        if (this.i == localObject5)
        {
          localObject6 = new ymk[i2 << 1];
          paramInt = 0;
          break label838;
          this.i = ((ymk[])localObject6);
        }
        this.h = 0;
        break;
      }
      finally
      {
        this.h = 0;
      }
      i1 = i1 << 13 ^ i1;
      i1 ^= i1 >>> 17;
      i1 ^= i1 << 5;
      bool1 = bool2;
      break label351;
      label699:
      i2 = this.h;
      if ((this.i == localObject5) && (n.compareAndSwapInt(this, s, 0, 1))) {}
      try
      {
        if (this.i == localObject5)
        {
          localObject5 = new ymk[2];
          localObject5[(i1 & 0x1)] = new ymk(paramLong);
          this.i = ((ymk[])localObject5);
          i2 = 1;
        }
        else
        {
          i2 = 0;
        }
        this.h = 0;
        if (i2 != 0) {
          break label830;
        }
      }
      finally
      {
        this.h = 0;
      }
      l1 = r;
      l2 = this.d;
      if (!((Unsafe)localObject5).compareAndSwapLong(this, l1, l2, l2 + paramLong)) {
        break label351;
      }
      label830:
      localObject4.a = i1;
      return;
      label838:
      while (paramInt < i2)
      {
        localObject6[paramInt] = localObject5[paramInt];
        paramInt += 1;
      }
    }
  }
  
  private final void a(ymp<K, V>[] paramArrayOfYmp1, ymp<K, V>[] paramArrayOfYmp2)
  {
    localObject2 = this;
    localObject1 = paramArrayOfYmp1;
    int i6 = localObject1.length;
    if (b > 1) {
      i1 = (i6 >>> 3) / b;
    } else {
      i1 = i6;
    }
    if (i1 < 16) {
      i3 = 16;
    } else {
      i3 = i1;
    }
    if (paramArrayOfYmp2 == null) {}
    try
    {
      localObject5 = (ymp[])new ymp[i6 << 1];
      ((ConcurrentHashMapV8)localObject2).c = ((ymp[])localObject5);
      ((ConcurrentHashMapV8)localObject2).g = i6;
      ((ConcurrentHashMapV8)localObject2).f = i6;
      paramArrayOfYmp2 = new ymm((ymp[])localObject1);
      for (i2 = i6; i2 > 0; i2 = i1)
      {
        if (i2 > i3) {
          i1 = i2 - i3;
        } else {
          i1 = 0;
        }
        i4 = i1;
        while (i4 < i2)
        {
          localObject5[i4] = paramArrayOfYmp2;
          i4 += 1;
        }
        i4 = i6 + i1;
        while (i4 < i6 + i2)
        {
          localObject5[i4] = paramArrayOfYmp2;
          i4 += 1;
        }
        n.putOrderedInt(localObject2, q, i1);
      }
    }
    catch (Throwable paramArrayOfYmp1)
    {
      for (;;)
      {
        Object localObject5;
        int i5;
        int i8;
        int i9;
        ymp localYmp;
        continue;
        if (i4 == 0)
        {
          localObject4 = null;
          localObject3 = localObject2;
        }
        else
        {
          localObject4 = localObject2;
          localObject3 = localObject6;
        }
        Object localObject6 = localObject4;
        Object localObject4 = localObject3;
        Object localObject3 = localYmp;
        continue;
        int i4 = 1;
        continue;
        i9 += 1;
        Object localObject7 = paramArrayOfYmp2;
        continue;
        i4 += 1;
        Object localObject8 = paramArrayOfYmp2;
        continue;
        paramArrayOfYmp2 = (ymp<K, V>[])localObject4;
        continue;
        localObject2 = localObject4;
        continue;
        localObject2 = paramArrayOfYmp2;
        paramArrayOfYmp2 = (ymp<K, V>[])localObject1;
        localObject1 = localObject2;
        int i2 = i7;
        continue;
        localObject2 = paramArrayOfYmp2;
        int i7 = i2;
        paramArrayOfYmp2 = (ymp<K, V>[])localObject1;
        localObject1 = localObject2;
        i2 = i3;
        i3 = i7;
      }
    }
    ((ConcurrentHashMapV8)localObject2).e = Integer.MAX_VALUE;
    return;
    localObject5 = paramArrayOfYmp2;
    i2 = localObject5.length;
    paramArrayOfYmp2 = new ymm((ymp[])localObject5);
    i4 = 1;
    i5 = 0;
    int i1 = 0;
    i8 = 0;
    for (;;)
    {
      localObject2 = this;
      long l1;
      if (i4 != 0)
      {
        i7 = i5 - 1;
        if ((i7 < i1) && (i8 == 0))
        {
          i9 = ((ConcurrentHashMapV8)localObject2).f;
          if (i9 <= ((ConcurrentHashMapV8)localObject2).g)
          {
            i5 = -1;
          }
          else
          {
            localObject3 = n;
            l1 = p;
            if (i9 > i3) {
              i5 = i9 - i3;
            } else {
              i5 = 0;
            }
            if (((Unsafe)localObject3).compareAndSwapInt(localObject2, l1, i9, i5))
            {
              i4 = i9 - 1;
              i1 = i5;
              i5 = i4;
            }
            else
            {
              i5 = i7;
            }
          }
        }
        else
        {
          i5 = i7;
        }
        i4 = 0;
      }
      else
      {
        localObject6 = null;
        if ((i5 >= 0) && (i5 < i6))
        {
          i9 = i5 + i6;
          if (i9 < i2)
          {
            localYmp = a((ymp[])localObject1, i5);
            if (localYmp == null) {
              if (a((ymp[])localObject1, i5, paramArrayOfYmp2))
              {
                b((ymp[])localObject5, i5, null);
                b((ymp[])localObject5, i9, null);
              }
            }
            do
            {
              i4 = 1;
              break;
              i7 = localYmp.b;
            } while (i7 == -1);
            try
            {
              if (a((ymp[])localObject1, i5) != localYmp) {
                break label1180;
              }
              int i10;
              if (i7 >= 0)
              {
                i4 = i7 & i6;
                localObject3 = localYmp.e;
                localObject2 = localYmp;
                while (localObject3 != null)
                {
                  i10 = ((ymp)localObject3).b & i6;
                  i7 = i4;
                  if (i10 != i4)
                  {
                    localObject2 = localObject3;
                    i7 = i10;
                  }
                  localObject3 = ((ymp)localObject3).e;
                  i4 = i7;
                }
                while (localObject3 != localObject2)
                {
                  i4 = ((ymp)localObject3).b;
                  localObject7 = ((ymp)localObject3).c;
                  localObject8 = ((ymp)localObject3).d;
                  if ((i4 & i6) == 0) {
                    localObject4 = new ymp(i4, localObject7, localObject8, (ymp)localObject4);
                  } else {
                    localObject6 = new ymp(i4, localObject7, localObject8, (ymp)localObject6);
                  }
                  localObject3 = ((ymp)localObject3).e;
                }
                i4 = i2;
                b((ymp[])localObject5, i5, (ymp)localObject4);
                b((ymp[])localObject5, i9, (ymp)localObject6);
                b((ymp[])localObject1, i5, paramArrayOfYmp2);
                localObject2 = paramArrayOfYmp2;
                paramArrayOfYmp2 = (ymp<K, V>[])localObject1;
                localObject1 = localObject2;
                i2 = i3;
                i3 = i4;
              }
              else
              {
                i7 = i3;
                i3 = i2;
                if (!(localYmp instanceof ymr)) {
                  break label1163;
                }
                localObject4 = (ymr)localYmp;
                localObject6 = ((ymr)localObject4).f;
                localObject3 = null;
                localObject2 = localObject3;
                localObject1 = localObject2;
                i4 = 0;
                localObject8 = localObject1;
                i10 = 0;
                localObject7 = localObject1;
                localObject1 = paramArrayOfYmp2;
                i2 = i9;
                i9 = i10;
                while (localObject6 != null)
                {
                  i10 = ((ymp)localObject6).b;
                  paramArrayOfYmp2 = new yms(i10, ((ymp)localObject6).c, ((ymp)localObject6).d, null, null);
                  if ((i10 & i6) == 0)
                  {
                    paramArrayOfYmp2.h = ((yms)localObject7);
                    if (localObject7 == null)
                    {
                      localObject3 = paramArrayOfYmp2;
                      break label1126;
                    }
                    ((yms)localObject7).e = paramArrayOfYmp2;
                    break label1126;
                  }
                  paramArrayOfYmp2.h = ((yms)localObject8);
                  if (localObject8 == null)
                  {
                    localObject2 = paramArrayOfYmp2;
                    break label1138;
                  }
                  ((yms)localObject8).e = paramArrayOfYmp2;
                  break label1138;
                  localObject6 = ((ymp)localObject6).e;
                }
                if (i9 <= 6)
                {
                  paramArrayOfYmp2 = a((ymp)localObject3);
                }
                else
                {
                  if (i4 == 0) {
                    break label1150;
                  }
                  paramArrayOfYmp2 = new ymr((yms)localObject3);
                }
                if (i4 <= 6)
                {
                  localObject2 = a((ymp)localObject2);
                }
                else
                {
                  if (i9 == 0) {
                    break label1156;
                  }
                  localObject2 = new ymr((yms)localObject2);
                }
                b((ymp[])localObject5, i5, paramArrayOfYmp2);
                b((ymp[])localObject5, i2, (ymp)localObject2);
                paramArrayOfYmp2 = paramArrayOfYmp1;
                b(paramArrayOfYmp2, i5, (ymp)localObject1);
                i2 = i7;
              }
            }
            finally {}
            i7 = i3;
            localObject2 = paramArrayOfYmp2;
            paramArrayOfYmp2 = (ymp<K, V>[])localObject1;
            localObject1 = localObject2;
            i3 = i2;
            i2 = i7;
            continue;
          }
        }
        if (i8 != 0)
        {
          this.c = null;
          this.a = ((ymp[])localObject5);
          this.e = ((i6 << 1) - (i6 >>> 1));
          return;
        }
        do
        {
          localObject2 = n;
          l1 = o;
          i4 = this.e;
          i5 = i4 + 1;
        } while (!((Unsafe)localObject2).compareAndSwapInt(this, l1, i4, i5));
        if (i5 != -1) {
          return;
        }
        i5 = i6;
        i4 = 1;
        i8 = i4;
      }
    }
  }
  
  private static <K, V> boolean a(ymp<K, V>[] paramArrayOfYmp, int paramInt, ymp<K, V> paramYmp)
  {
    return n.compareAndSwapObject(paramArrayOfYmp, (paramInt << v) + u, null, paramYmp);
  }
  
  private ymp<K, V>[] a(ymp<K, V>[] paramArrayOfYmp, ymp<K, V> paramYmp)
  {
    if ((paramYmp instanceof ymm))
    {
      paramYmp = ((ymm)paramYmp).a;
      if (paramYmp != null)
      {
        if ((paramYmp == this.c) && (paramArrayOfYmp == this.a) && (this.f > this.g))
        {
          int i1 = this.e;
          if ((i1 < -1) && (n.compareAndSwapInt(this, o, i1, i1 - 1))) {
            a(paramArrayOfYmp, paramYmp);
          }
        }
        return paramYmp;
      }
    }
    return this.a;
  }
  
  private static final int b(int paramInt)
  {
    paramInt -= 1;
    paramInt |= paramInt >>> 1;
    paramInt |= paramInt >>> 2;
    paramInt |= paramInt >>> 4;
    paramInt |= paramInt >>> 8;
    paramInt |= paramInt >>> 16;
    if (paramInt < 0) {
      return 1;
    }
    if (paramInt >= 1073741824) {
      return 1073741824;
    }
    return paramInt + 1;
  }
  
  private final void b(ymp<K, V>[] paramArrayOfYmp, int paramInt)
  {
    if (paramArrayOfYmp != null) {
      if (paramArrayOfYmp.length < 64)
      {
        if (paramArrayOfYmp == this.a)
        {
          paramInt = this.e;
          if ((paramInt >= 0) && (n.compareAndSwapInt(this, o, paramInt, -2))) {
            a(paramArrayOfYmp, null);
          }
        }
      }
      else
      {
        ymp localYmp2 = a(paramArrayOfYmp, paramInt);
        if ((localYmp2 != null) && (localYmp2.b >= 0)) {
          try
          {
            if (a(paramArrayOfYmp, paramInt) == localYmp2)
            {
              Object localObject1 = null;
              Object localObject2 = localObject1;
              ymp localYmp1 = localYmp2;
              while (localYmp1 != null)
              {
                yms localYms = new yms(localYmp1.b, localYmp1.c, localYmp1.d, null, null);
                localYms.h = localObject2;
                if (localObject2 == null) {
                  localObject1 = localYms;
                } else {
                  localObject2.e = localYms;
                }
                localYmp1 = localYmp1.e;
                localObject2 = localYms;
              }
              b(paramArrayOfYmp, paramInt, new ymr(localObject1));
            }
            return;
          }
          finally {}
        }
      }
    }
  }
  
  private static <K, V> void b(ymp<K, V>[] paramArrayOfYmp, int paramInt, ymp<K, V> paramYmp)
  {
    n.putObjectVolatile(paramArrayOfYmp, (paramInt << v) + u, paramYmp);
  }
  
  private final ymp<K, V>[] c()
  {
    ymp[] arrayOfYmp2;
    ymp[] arrayOfYmp1;
    int i1;
    do
    {
      for (;;)
      {
        arrayOfYmp2 = this.a;
        if (arrayOfYmp2 != null)
        {
          arrayOfYmp1 = arrayOfYmp2;
          if (arrayOfYmp2.length != 0) {
            break label99;
          }
        }
        i1 = this.e;
        if (i1 >= 0) {
          break;
        }
        Thread.yield();
      }
    } while (!n.compareAndSwapInt(this, o, i1, -1));
    for (;;)
    {
      int i2;
      try
      {
        arrayOfYmp2 = this.a;
        if (arrayOfYmp2 != null)
        {
          i2 = i1;
          arrayOfYmp1 = arrayOfYmp2;
          if (arrayOfYmp2.length == 0)
          {
            break label109;
            arrayOfYmp1 = (ymp[])new ymp[i2];
            this.a = arrayOfYmp1;
            i2 -= (i2 >>> 2);
          }
          else
          {
            label99:
            return arrayOfYmp1;
          }
        }
      }
      finally
      {
        this.e = i1;
      }
      label109:
      if (i1 > 0) {
        i2 = i1;
      } else {
        i2 = 16;
      }
    }
  }
  
  private long d()
  {
    ymk[] arrayOfYmk = this.i;
    long l1 = this.d;
    long l2 = l1;
    if (arrayOfYmk != null)
    {
      int i1 = 0;
      for (;;)
      {
        l2 = l1;
        if (i1 >= arrayOfYmk.length) {
          break;
        }
        ymk localYmk = arrayOfYmk[i1];
        l2 = l1;
        if (localYmk != null) {
          l2 = l1 + localYmk.a;
        }
        i1 += 1;
        l1 = l2;
      }
    }
    return l2;
  }
  
  private static Unsafe e()
  {
    for (;;)
    {
      try
      {
        localUnsafe = Unsafe.getUnsafe();
        return localUnsafe;
      }
      catch (SecurityException localSecurityException)
      {
        Unsafe localUnsafe;
        continue;
      }
      try
      {
        localUnsafe = (Unsafe)AccessController.doPrivileged(new PrivilegedExceptionAction() {});
        return localUnsafe;
      }
      catch (PrivilegedActionException localPrivilegedActionException)
      {
        throw new RuntimeException("Could not initialize intrinsics", localPrivilegedActionException.getCause());
      }
    }
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    this.e = -1;
    paramObjectInputStream.defaultReadObject();
    long l2 = 0L;
    long l1 = 0L;
    Object localObject1 = null;
    Object localObject2;
    Object localObject3;
    long l3;
    for (;;)
    {
      localObject2 = paramObjectInputStream.readObject();
      localObject3 = paramObjectInputStream.readObject();
      l3 = 1L;
      if ((localObject2 == null) || (localObject3 == null)) {
        break;
      }
      localObject1 = new ymp(a(localObject2.hashCode()), localObject2, localObject3, (ymp)localObject1);
      l1 += 1L;
    }
    if (l1 == 0L)
    {
      this.e = 0;
      return;
    }
    int i3;
    int i1;
    if (l1 >= 536870912L)
    {
      i3 = 1073741824;
    }
    else
    {
      i1 = (int)l1;
      i3 = b(i1 + (i1 >>> 1) + 1);
    }
    ymp[] arrayOfYmp = (ymp[])new ymp[i3];
    paramObjectInputStream = (ObjectInputStream)localObject1;
    l1 = l2;
    while (paramObjectInputStream != null)
    {
      ymp localYmp1 = paramObjectInputStream.e;
      i1 = paramObjectInputStream.b;
      int i5 = i1 & i3 - 1;
      ymp localYmp2 = a(arrayOfYmp, i5);
      int i2;
      if (localYmp2 == null)
      {
        i2 = 1;
        l2 = l1;
      }
      else
      {
        localObject2 = paramObjectInputStream.c;
        if (localYmp2.b < 0)
        {
          l2 = l1;
          if (((ymr)localYmp2).a(i1, localObject2, paramObjectInputStream.d) == null)
          {
            l1 += l3;
            break label438;
          }
        }
        for (;;)
        {
          i2 = 0;
          break;
          localObject1 = localYmp2;
          int i4 = 0;
          while (localObject1 != null)
          {
            if (((ymp)localObject1).b == i1)
            {
              localObject3 = ((ymp)localObject1).c;
              if ((localObject3 == localObject2) || ((localObject3 != null) && (localObject2.equals(localObject3))))
              {
                i1 = 0;
                break label307;
              }
            }
            i4 += 1;
            localObject1 = ((ymp)localObject1).e;
          }
          i1 = 1;
          label307:
          l2 = l1;
          i2 = i1;
          if (i1 == 0) {
            break;
          }
          l2 = l1;
          i2 = i1;
          if (i4 < 8) {
            break;
          }
          l1 += 1L;
          paramObjectInputStream.e = localYmp2;
          localObject1 = paramObjectInputStream;
          localObject3 = null;
          Object localObject4 = null;
          while (localObject1 != null)
          {
            localObject2 = new yms(((ymp)localObject1).b, ((ymp)localObject1).c, ((ymp)localObject1).d, null, null);
            ((yms)localObject2).h = localObject3;
            if (localObject3 == null) {
              localObject4 = localObject2;
            } else {
              localObject3.e = ((ymp)localObject2);
            }
            localObject1 = ((ymp)localObject1).e;
            localObject3 = localObject2;
          }
          b(arrayOfYmp, i5, new ymr(localObject4));
          label438:
          l2 = l1;
        }
      }
      if (i2 != 0)
      {
        paramObjectInputStream.e = localYmp2;
        b(arrayOfYmp, i5, paramObjectInputStream);
        l1 = l2 + 1L;
      }
      else
      {
        l1 = l2;
      }
      l3 = 1L;
      paramObjectInputStream = localYmp1;
    }
    this.a = arrayOfYmp;
    this.e = (i3 - (i3 >>> 2));
    this.d = l1;
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    Object localObject = (ConcurrentHashMapV8.Segment[])new ConcurrentHashMapV8.Segment[16];
    int i1 = 0;
    while (i1 < localObject.length)
    {
      localObject[i1] = new ConcurrentHashMapV8.Segment();
      i1 += 1;
    }
    paramObjectOutputStream.putFields().put("segments", localObject);
    paramObjectOutputStream.putFields().put("segmentShift", 28);
    paramObjectOutputStream.putFields().put("segmentMask", 15);
    paramObjectOutputStream.writeFields();
    localObject = this.a;
    if (localObject != null)
    {
      localObject = new ymq((ymp[])localObject, localObject.length, localObject.length);
      for (;;)
      {
        ymp localYmp = ((ymq)localObject).a();
        if (localYmp == null) {
          break;
        }
        paramObjectOutputStream.writeObject(localYmp.c);
        paramObjectOutputStream.writeObject(localYmp.d);
      }
    }
    paramObjectOutputStream.writeObject(null);
    paramObjectOutputStream.writeObject(null);
  }
  
  public final long a()
  {
    long l1 = d();
    if (l1 < 0L) {
      return 0L;
    }
    return l1;
  }
  
  public final V a(Object paramObject1, V paramV, Object paramObject2)
  {
    int i3 = a(paramObject1.hashCode());
    ymp[] arrayOfYmp = this.a;
    int i1;
    int i4;
    ymp localYmp;
    while (arrayOfYmp != null)
    {
      i1 = arrayOfYmp.length;
      if (i1 != 0)
      {
        i4 = i1 - 1 & i3;
        localYmp = a(arrayOfYmp, i4);
        if (localYmp != null)
        {
          i1 = localYmp.b;
          if (i1 == -1) {
            arrayOfYmp = a(arrayOfYmp, localYmp);
          }
        }
      }
    }
    for (;;)
    {
      int i2;
      Object localObject3;
      try
      {
        localObject1 = a(arrayOfYmp, i4);
        i2 = 1;
        if (localObject1 != localYmp) {
          break label462;
        }
        if (i1 >= 0)
        {
          localObject2 = null;
          localObject1 = localYmp;
          if (((ymp)localObject1).b == i3)
          {
            localObject3 = ((ymp)localObject1).c;
            if ((localObject3 == paramObject1) || ((localObject3 != null) && (paramObject1.equals(localObject3))))
            {
              localObject3 = ((ymp)localObject1).d;
              if ((paramObject2 != null) && (paramObject2 != localObject3) && ((localObject3 == null) || (!paramObject2.equals(localObject3)))) {
                break label452;
              }
              if (paramV != null)
              {
                ((ymp)localObject1).d = paramV;
                localObject1 = localObject3;
                i1 = i2;
                continue;
              }
              if (localObject2 != null)
              {
                localObject2.e = ((ymp)localObject1).e;
                localObject1 = localObject3;
                i1 = i2;
                continue;
              }
              b(arrayOfYmp, i4, ((ymp)localObject1).e);
              localObject1 = localObject3;
              i1 = i2;
              continue;
            }
          }
          localObject3 = ((ymp)localObject1).e;
          if (localObject3 != null) {
            break label441;
          }
          break label452;
        }
        else
        {
          if (!(localYmp instanceof ymr)) {
            break label462;
          }
          localObject3 = (ymr)localYmp;
          localObject1 = ((ymr)localObject3).a;
          if (localObject1 == null) {
            break label452;
          }
          yms localYms = ((yms)localObject1).a(i3, paramObject1, null);
          if (localYms == null) {
            break label452;
          }
          localObject2 = localYms.d;
          if ((paramObject2 != null) && (paramObject2 != localObject2) && ((localObject2 == null) || (!paramObject2.equals(localObject2)))) {
            break label452;
          }
          if (paramV != null)
          {
            localYms.d = paramV;
            localObject1 = localObject2;
            i1 = i2;
          }
          else
          {
            localObject1 = localObject2;
            i1 = i2;
            if (((ymr)localObject3).a(localYms))
            {
              b(arrayOfYmp, i4, a(((ymr)localObject3).f));
              localObject1 = localObject2;
              i1 = i2;
            }
          }
        }
        if (i1 == 0) {
          break;
        }
        if (localObject1 != null)
        {
          if (paramV == null) {
            a(-1L, -1);
          }
          return localObject1;
        }
      }
      finally {}
      return null;
      label441:
      Object localObject2 = localObject1;
      Object localObject1 = localObject3;
      continue;
      label452:
      localObject1 = null;
      i1 = i2;
      continue;
      label462:
      localObject1 = null;
      i1 = 0;
    }
  }
  
  final V a(K paramK, V paramV, boolean paramBoolean)
  {
    int i3;
    int i2;
    ymp[] arrayOfYmp;
    int i1;
    int i4;
    ymp localYmp;
    int i5;
    if ((paramK != null) && (paramV != null))
    {
      i3 = a(paramK.hashCode());
      i2 = 0;
      arrayOfYmp = this.a;
      for (;;)
      {
        if (arrayOfYmp != null)
        {
          i1 = arrayOfYmp.length;
          if (i1 != 0)
          {
            i4 = i1 - 1 & i3;
            localYmp = a(arrayOfYmp, i4);
            if (localYmp == null)
            {
              if (!a(arrayOfYmp, i4, new ymp(i3, paramK, paramV, null))) {
                continue;
              }
              i1 = i2;
            }
            else
            {
              i5 = localYmp.b;
              if (i5 == -1)
              {
                arrayOfYmp = a(arrayOfYmp, localYmp);
                continue;
              }
              i1 = i2;
            }
          }
        }
      }
    }
    for (;;)
    {
      try
      {
        if (a(arrayOfYmp, i4) != localYmp) {
          break label413;
        }
        if (i5 >= 0)
        {
          i1 = 1;
          localObject2 = localYmp;
          if (((ymp)localObject2).b == i3)
          {
            localObject1 = ((ymp)localObject2).c;
            if ((localObject1 == paramK) || ((localObject1 != null) && (paramK.equals(localObject1))))
            {
              localObject3 = ((ymp)localObject2).d;
              localObject1 = localObject3;
              if (paramBoolean) {
                break label397;
              }
              ((ymp)localObject2).d = paramV;
              localObject1 = localObject3;
              break label397;
            }
          }
          localObject1 = ((ymp)localObject2).e;
          if (localObject1 != null) {
            break label400;
          }
          ((ymp)localObject2).e = new ymp(i3, paramK, paramV, null);
          localObject1 = null;
          break label397;
        }
        i1 = i2;
        if (!(localYmp instanceof ymr)) {
          break label413;
        }
        i2 = 2;
        Object localObject3 = ((ymr)localYmp).a(i3, paramK, paramV);
        i1 = i2;
        if (localObject3 == null) {
          break label413;
        }
        localObject2 = ((ymp)localObject3).d;
        i1 = i2;
        localObject1 = localObject2;
        if (!paramBoolean)
        {
          ((ymp)localObject3).d = paramV;
          i1 = i2;
          localObject1 = localObject2;
        }
        i2 = i1;
        if (i1 == 0) {
          break;
        }
        if (i1 >= 8) {
          b(arrayOfYmp, i4);
        }
        if (localObject1 != null) {
          return localObject1;
        }
        a(1L, i1);
        return null;
      }
      finally {}
      arrayOfYmp = c();
      break;
      throw new NullPointerException();
      label397:
      continue;
      label400:
      i1 += 1;
      Object localObject2 = localObject1;
      continue;
      label413:
      Object localObject1 = null;
    }
  }
  
  public void clear()
  {
    ymp[] arrayOfYmp = this.a;
    int i1 = 0;
    long l1 = 0L;
    ymp localYmp;
    int i3;
    int i2;
    long l2;
    while ((arrayOfYmp != null) && (i1 < arrayOfYmp.length))
    {
      localYmp = a(arrayOfYmp, i1);
      if (localYmp == null)
      {
        i1 += 1;
      }
      else
      {
        i3 = localYmp.b;
        if (i3 == -1)
        {
          arrayOfYmp = a(arrayOfYmp, localYmp);
          i1 = 0;
        }
        else
        {
          i2 = i1;
          l2 = l1;
        }
      }
    }
    for (;;)
    {
      try
      {
        if (a(arrayOfYmp, i1) == localYmp)
        {
          Object localObject1;
          if (i3 >= 0)
          {
            localObject1 = localYmp;
          }
          else
          {
            if (!(localYmp instanceof ymr)) {
              break label192;
            }
            localObject1 = ((ymr)localYmp).f;
          }
          if (localObject1 != null)
          {
            localObject1 = ((ymp)localObject1).e;
            l1 -= 1L;
            continue;
          }
          b(arrayOfYmp, i1, null);
          i2 = i1 + 1;
          l2 = l1;
        }
        i1 = i2;
        l1 = l2;
        break;
      }
      finally {}
      if (l1 != 0L) {
        a(l1, -1);
      }
      return;
      label192:
      Object localObject3 = null;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    return get(paramObject) != null;
  }
  
  public boolean containsValue(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException();
    }
    Object localObject1 = this.a;
    if (localObject1 != null)
    {
      localObject1 = new ymq((ymp[])localObject1, localObject1.length, localObject1.length);
      Object localObject2;
      do
      {
        localObject2 = ((ymq)localObject1).a();
        if (localObject2 == null) {
          break;
        }
        localObject2 = ((ymp)localObject2).d;
      } while ((localObject2 != paramObject) && ((localObject2 == null) || (!paramObject.equals(localObject2))));
      return true;
    }
    return false;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    ConcurrentHashMapV8.EntrySetView localEntrySetView = this.l;
    if (localEntrySetView != null) {
      return localEntrySetView;
    }
    localEntrySetView = new ConcurrentHashMapV8.EntrySetView(this);
    this.l = localEntrySetView;
    return localEntrySetView;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject != this)
    {
      if (!(paramObject instanceof Map)) {
        return false;
      }
      paramObject = (Map)paramObject;
      Object localObject1 = this.a;
      int i1;
      if (localObject1 == null) {
        i1 = 0;
      } else {
        i1 = localObject1.length;
      }
      localObject1 = new ymq((ymp[])localObject1, i1, i1);
      Object localObject3;
      Object localObject2;
      do
      {
        localObject3 = ((ymq)localObject1).a();
        if (localObject3 == null) {
          break;
        }
        localObject2 = ((ymp)localObject3).d;
        localObject3 = paramObject.get(((ymp)localObject3).c);
      } while ((localObject3 != null) && ((localObject3 == localObject2) || (localObject3.equals(localObject2))));
      return false;
      paramObject = paramObject.entrySet().iterator();
      while (paramObject.hasNext())
      {
        localObject2 = (Map.Entry)paramObject.next();
        localObject1 = ((Map.Entry)localObject2).getKey();
        if (localObject1 != null)
        {
          localObject2 = ((Map.Entry)localObject2).getValue();
          if (localObject2 != null)
          {
            localObject1 = get(localObject1);
            if ((localObject1 != null) && ((localObject2 == localObject1) || (localObject2.equals(localObject1)))) {
              continue;
            }
          }
        }
        return false;
      }
    }
    return true;
  }
  
  public V get(Object paramObject)
  {
    int i1 = a(paramObject.hashCode());
    Object localObject1 = this.a;
    if (localObject1 != null)
    {
      int i2 = localObject1.length;
      if (i2 > 0)
      {
        ymp localYmp = a((ymp[])localObject1, i2 - 1 & i1);
        if (localYmp != null)
        {
          i2 = localYmp.b;
          Object localObject2;
          if (i2 == i1)
          {
            localObject2 = localYmp.c;
            if (localObject2 != paramObject)
            {
              localObject1 = localYmp;
              if (localObject2 != null)
              {
                localObject1 = localYmp;
                if (!paramObject.equals(localObject2)) {}
              }
            }
            else
            {
              return localYmp.d;
            }
          }
          else
          {
            localObject1 = localYmp;
            if (i2 < 0)
            {
              paramObject = localYmp.a(i1, paramObject);
              if (paramObject != null) {
                return paramObject.d;
              }
              return null;
            }
          }
          do
          {
            do
            {
              do
              {
                localYmp = ((ymp)localObject1).e;
                if (localYmp == null) {
                  break;
                }
                localObject1 = localYmp;
              } while (localYmp.b != i1);
              localObject2 = localYmp.c;
              if (localObject2 == paramObject) {
                break;
              }
              localObject1 = localYmp;
            } while (localObject2 == null);
            localObject1 = localYmp;
          } while (!paramObject.equals(localObject2));
          return localYmp.d;
        }
      }
    }
    return null;
  }
  
  public V getOrDefault(Object paramObject, V paramV)
  {
    paramObject = get(paramObject);
    if (paramObject == null) {
      return paramV;
    }
    return paramObject;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    int i2 = 0;
    int i1 = 0;
    if (localObject != null)
    {
      localObject = new ymq((ymp[])localObject, localObject.length, localObject.length);
      for (;;)
      {
        ymp localYmp = ((ymq)localObject).a();
        i2 = i1;
        if (localYmp == null) {
          break;
        }
        i2 = localYmp.c.hashCode();
        i1 += (localYmp.d.hashCode() ^ i2);
      }
    }
    return i2;
  }
  
  public boolean isEmpty()
  {
    return d() <= 0L;
  }
  
  public V put(K paramK, V paramV)
  {
    return a(paramK, paramV, false);
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    int i1 = paramMap.size();
    if (i1 >= 536870912) {
      i1 = 1073741824;
    } else {
      i1 = b(i1 + (i1 >>> 1) + 1);
    }
    Object localObject;
    for (;;)
    {
      int i2 = this.e;
      int i3;
      int i4;
      if (i2 >= 0)
      {
        localObject = this.a;
        if (localObject != null)
        {
          i3 = localObject.length;
          if (i3 != 0)
          {
            if ((i1 <= i2) || (i3 >= 1073741824)) {
              break label190;
            }
            if ((localObject != this.a) || (!n.compareAndSwapInt(this, o, i2, -2))) {
              continue;
            }
            a((ymp[])localObject, null);
            continue;
          }
        }
        if (i2 > i1) {
          i3 = i2;
        } else {
          i3 = i1;
        }
        if (!n.compareAndSwapInt(this, o, i2, -1)) {
          continue;
        }
        i4 = i2;
      }
      label190:
      try
      {
        if (this.a == localObject)
        {
          this.a = ((ymp[])new ymp[i3]);
          i4 = i3 - (i3 >>> 2);
        }
        this.e = i4;
      }
      finally
      {
        this.e = i2;
      }
    }
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      a(((Map.Entry)localObject).getKey(), ((Map.Entry)localObject).getValue(), false);
    }
  }
  
  public V putIfAbsent(K paramK, V paramV)
  {
    return a(paramK, paramV, true);
  }
  
  public V remove(Object paramObject)
  {
    return a(paramObject, null, null);
  }
  
  public boolean remove(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      throw new NullPointerException();
    }
    return (paramObject2 != null) && (a(paramObject1, null, paramObject2) != null);
  }
  
  public V replace(K paramK, V paramV)
  {
    if ((paramK != null) && (paramV != null)) {
      return a(paramK, paramV, null);
    }
    throw new NullPointerException();
  }
  
  public boolean replace(K paramK, V paramV1, V paramV2)
  {
    if ((paramK != null) && (paramV1 != null) && (paramV2 != null)) {
      return a(paramK, paramV2, paramV1) != null;
    }
    throw new NullPointerException();
  }
  
  public int size()
  {
    long l1 = d();
    if (l1 < 0L) {
      return 0;
    }
    if (l1 > 2147483647L) {
      return Integer.MAX_VALUE;
    }
    return (int)l1;
  }
  
  public String toString()
  {
    Object localObject1 = this.a;
    int i1;
    if (localObject1 == null) {
      i1 = 0;
    } else {
      i1 = localObject1.length;
    }
    ymq localYmq = new ymq((ymp[])localObject1, i1, i1);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('{');
    localObject1 = localYmq.a();
    if (localObject1 != null) {
      for (;;)
      {
        Object localObject3 = ((ymp)localObject1).c;
        Object localObject2 = ((ymp)localObject1).d;
        localObject1 = localObject3;
        if (localObject3 == this) {
          localObject1 = "(this Map)";
        }
        localStringBuilder.append(localObject1);
        localStringBuilder.append('=');
        localObject1 = localObject2;
        if (localObject2 == this) {
          localObject1 = "(this Map)";
        }
        localStringBuilder.append(localObject1);
        localObject1 = localYmq.a();
        if (localObject1 == null) {
          break;
        }
        localStringBuilder.append(',');
        localStringBuilder.append(' ');
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public Collection<V> values()
  {
    ConcurrentHashMapV8.ValuesView localValuesView = this.k;
    if (localValuesView != null) {
      return localValuesView;
    }
    localValuesView = new ConcurrentHashMapV8.ValuesView(this);
    this.k = localValuesView;
    return localValuesView;
  }
}
