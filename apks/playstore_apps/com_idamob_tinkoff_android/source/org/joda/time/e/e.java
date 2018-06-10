package org.joda.time.e;

import java.util.Arrays;
import java.util.Locale;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;
import org.joda.time.a;
import org.joda.time.c;
import org.joda.time.d;
import org.joda.time.f;
import org.joda.time.i;
import org.joda.time.j;

public final class e
{
  final a a;
  final Locale b;
  f c;
  Integer d;
  Integer e;
  a[] f;
  int g;
  boolean h;
  private final long i;
  private final int j;
  private final f k;
  private final Integer l;
  private Object m;
  
  public e(a paramA, Locale paramLocale, Integer paramInteger, int paramInt)
  {
    paramA = org.joda.time.e.a(paramA);
    this.i = 0L;
    this.k = paramA.a();
    this.a = paramA.b();
    paramA = paramLocale;
    if (paramLocale == null) {
      paramA = Locale.getDefault();
    }
    this.b = paramA;
    this.j = paramInt;
    this.l = paramInteger;
    this.c = this.k;
    this.e = this.l;
    this.f = new a[8];
  }
  
  static int a(i paramI1, i paramI2)
  {
    if ((paramI1 == null) || (!paramI1.b()))
    {
      if ((paramI2 == null) || (!paramI2.b())) {
        return 0;
      }
      return -1;
    }
    if ((paramI2 == null) || (!paramI2.b())) {
      return 1;
    }
    return -paramI1.compareTo(paramI2);
  }
  
  public final long a(CharSequence paramCharSequence)
  {
    a[] arrayOfA = this.f;
    int i2 = this.g;
    if (this.h)
    {
      arrayOfA = (a[])this.f.clone();
      this.f = arrayOfA;
      this.h = false;
    }
    if (i2 > 10) {
      Arrays.sort(arrayOfA, 0, i2);
    }
    Object localObject2;
    for (;;)
    {
      if (i2 <= 0) {
        break label203;
      }
      localObject2 = j.i().a(this.a);
      i localI1 = j.f().a(this.a);
      i localI2 = arrayOfA[0].a.d();
      if ((a(localI2, (i)localObject2) < 0) || (a(localI2, localI1) > 0)) {
        break label203;
      }
      a(d.s(), this.j);
      break;
      n = 0;
      while (n < i2)
      {
        int i1 = n;
        while ((i1 > 0) && (arrayOfA[(i1 - 1)].a(arrayOfA[i1]) > 0))
        {
          localObject2 = arrayOfA[i1];
          arrayOfA[i1] = arrayOfA[(i1 - 1)];
          arrayOfA[(i1 - 1)] = localObject2;
          i1 -= 1;
        }
        n += 1;
      }
    }
    label203:
    long l2 = this.i;
    int n = 0;
    if (n < i2) {}
    for (;;)
    {
      try
      {
        l2 = arrayOfA[n].a(l2, true);
        n += 1;
      }
      catch (IllegalFieldValueException localIllegalFieldValueException)
      {
        if (paramCharSequence == null) {
          break label302;
        }
        paramCharSequence = "Cannot parse \"" + paramCharSequence + '"';
        if (localIllegalFieldValueException.a != null) {
          break label305;
        }
        localIllegalFieldValueException.a = paramCharSequence;
      }
      l2 = ((a)localObject2).a(l2, bool);
      n += 1;
      break label486;
      boolean bool = false;
      continue;
      label302:
      label305:
      do
      {
        throw localIllegalFieldValueException;
      } while (paramCharSequence == null);
      localIllegalFieldValueException.a = (paramCharSequence + ": " + localIllegalFieldValueException.a);
      Object localObject1;
      label486:
      while (n >= i2)
      {
        long l1;
        if (this.d != null) {
          l1 = l2 - this.d.intValue();
        }
        do
        {
          do
          {
            return l1;
            l1 = l2;
          } while (this.c == null);
          n = this.c.e(l2);
          l2 -= n;
          l1 = l2;
        } while (n == this.c.b(l2));
        localObject2 = "Illegal instant due to time zone offset transition (" + this.c + ')';
        localObject1 = localObject2;
        if (paramCharSequence != null) {
          localObject1 = "Cannot parse \"" + paramCharSequence + "\": " + (String)localObject2;
        }
        throw new IllegalInstantException((String)localObject1);
        n = 0;
      }
      localObject2 = localObject1[n];
      if (n == i2 - 1) {
        bool = true;
      }
    }
  }
  
  final a a()
  {
    Object localObject1 = this.f;
    int i1 = this.g;
    int n;
    Object localObject2;
    if ((i1 == localObject1.length) || (this.h)) {
      if (i1 == localObject1.length)
      {
        n = i1 * 2;
        localObject2 = new a[n];
        System.arraycopy(localObject1, 0, localObject2, 0, i1);
        this.f = ((a[])localObject2);
        this.h = false;
        localObject1 = localObject2;
      }
    }
    for (;;)
    {
      this.m = null;
      localObject2 = localObject1[i1];
      if (localObject2 == null)
      {
        localObject2 = new a();
        localObject1[i1] = localObject2;
      }
      for (localObject1 = localObject2;; localObject1 = localObject2)
      {
        this.g = (i1 + 1);
        return localObject1;
        n = localObject1.length;
        break;
      }
    }
  }
  
  public final void a(Integer paramInteger)
  {
    this.m = null;
    this.d = paramInteger;
  }
  
  public final void a(d paramD, int paramInt)
  {
    a().a(paramD.a(this.a), paramInt);
  }
  
  public final void a(f paramF)
  {
    this.m = null;
    this.c = paramF;
  }
  
  public final boolean a(Object paramObject)
  {
    if ((paramObject instanceof b))
    {
      b localB = (b)paramObject;
      if (this != localB.e) {}
      for (int n = 0; n != 0; n = 1)
      {
        this.m = paramObject;
        return true;
        this.c = localB.a;
        this.d = localB.b;
        this.f = localB.c;
        if (localB.d < this.g) {
          this.h = true;
        }
        this.g = localB.d;
      }
    }
    return false;
  }
  
  public final Object b()
  {
    if (this.m == null) {
      this.m = new b();
    }
    return this.m;
  }
  
  static final class a
    implements Comparable<a>
  {
    c a;
    int b;
    String c;
    Locale d;
    
    a() {}
    
    public final int a(a paramA)
    {
      paramA = paramA.a;
      int i = e.a(this.a.e(), paramA.e());
      if (i != 0) {
        return i;
      }
      return e.a(this.a.d(), paramA.d());
    }
    
    final long a(long paramLong, boolean paramBoolean)
    {
      if (this.c == null) {}
      for (paramLong = this.a.c(paramLong, this.b);; paramLong = this.a.a(paramLong, this.c, this.d))
      {
        long l = paramLong;
        if (paramBoolean) {
          l = this.a.e(paramLong);
        }
        return l;
      }
    }
    
    final void a(c paramC, int paramInt)
    {
      this.a = paramC;
      this.b = paramInt;
      this.c = null;
      this.d = null;
    }
  }
  
  final class b
  {
    final f a = e.this.c;
    final Integer b = e.this.d;
    final e.a[] c = e.this.f;
    final int d = e.this.g;
    
    b() {}
  }
}
