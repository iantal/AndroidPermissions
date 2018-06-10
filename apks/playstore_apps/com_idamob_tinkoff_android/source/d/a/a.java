package d.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimeZone;

public final class a
  implements Serializable, Comparable<a>
{
  private static int k = 2400000;
  private static final long serialVersionUID = -1300068157085493891L;
  public Integer a;
  public Integer b;
  private String c;
  private Integer d;
  private Integer e;
  private Integer f;
  private Integer g;
  private Integer h;
  private boolean i = true;
  private int j;
  
  public a(Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Integer paramInteger5, Integer paramInteger6, Integer paramInteger7)
  {
    this.a = paramInteger1;
    this.b = paramInteger2;
    this.d = paramInteger3;
    this.e = paramInteger4;
    this.f = paramInteger5;
    this.g = paramInteger6;
    this.h = paramInteger7;
    l();
  }
  
  public static a a(TimeZone paramTimeZone)
  {
    long l = System.currentTimeMillis();
    paramTimeZone = new GregorianCalendar(paramTimeZone);
    paramTimeZone.setTimeInMillis(l);
    paramTimeZone = new a(Integer.valueOf(paramTimeZone.get(1)), Integer.valueOf(paramTimeZone.get(2) + 1), Integer.valueOf(paramTimeZone.get(5)), Integer.valueOf(paramTimeZone.get(11)), Integer.valueOf(paramTimeZone.get(12)), Integer.valueOf(paramTimeZone.get(13)), Integer.valueOf(paramTimeZone.get(14) * 1000 * 1000));
    int m = d.c;
    paramTimeZone.j();
    if (d.g == m) {
      throw new IllegalArgumentException("It makes no sense to truncate to nanosecond precision, since that's the highest precision available.");
    }
    if (d.f == m) {
      return new a(paramTimeZone.a, paramTimeZone.b, paramTimeZone.d, paramTimeZone.e, paramTimeZone.f, paramTimeZone.g, null);
    }
    if (d.e == m) {
      return new a(paramTimeZone.a, paramTimeZone.b, paramTimeZone.d, paramTimeZone.e, paramTimeZone.f, null, null);
    }
    if (d.d == m) {
      return new a(paramTimeZone.a, paramTimeZone.b, paramTimeZone.d, paramTimeZone.e, null, null, null);
    }
    if (d.c == m) {
      return new a(paramTimeZone.a, paramTimeZone.b, paramTimeZone.d, null, null, null, null);
    }
    if (d.b == m) {
      return new a(paramTimeZone.a, paramTimeZone.b, null, null, null, null, null);
    }
    if (d.a == m) {
      return new a(paramTimeZone.a, null, null, null, null, null, null);
    }
    return null;
  }
  
  public static Integer a(Integer paramInteger1, Integer paramInteger2)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramInteger1 != null)
    {
      localObject1 = localObject2;
      if (paramInteger2 != null)
      {
        if (paramInteger2.intValue() != 1) {
          break label33;
        }
        localObject1 = Integer.valueOf(31);
      }
    }
    return localObject1;
    label33:
    if (paramInteger2.intValue() == 2)
    {
      int m = 0;
      if (paramInteger1.intValue() % 100 == 0)
      {
        if (paramInteger1.intValue() % 400 == 0) {
          m = 1;
        }
        if (m == 0) {
          break label92;
        }
      }
      label92:
      for (m = 29;; m = 28)
      {
        return Integer.valueOf(m);
        if (paramInteger1.intValue() % 4 != 0) {
          break;
        }
        m = 1;
        break;
      }
    }
    if (paramInteger2.intValue() == 3) {
      return Integer.valueOf(31);
    }
    if (paramInteger2.intValue() == 4) {
      return Integer.valueOf(30);
    }
    if (paramInteger2.intValue() == 5) {
      return Integer.valueOf(31);
    }
    if (paramInteger2.intValue() == 6) {
      return Integer.valueOf(30);
    }
    if (paramInteger2.intValue() == 7) {
      return Integer.valueOf(31);
    }
    if (paramInteger2.intValue() == 8) {
      return Integer.valueOf(31);
    }
    if (paramInteger2.intValue() == 9) {
      return Integer.valueOf(30);
    }
    if (paramInteger2.intValue() == 10) {
      return Integer.valueOf(31);
    }
    if (paramInteger2.intValue() == 11) {
      return Integer.valueOf(30);
    }
    if (paramInteger2.intValue() == 12) {
      return Integer.valueOf(31);
    }
    throw new AssertionError("Month is out of range 1..12:" + paramInteger2);
  }
  
  private static void a(Integer paramInteger, int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInteger != null) && ((paramInteger.intValue() < paramInt1) || (paramInteger.intValue() > paramInt2))) {
      throw new b(paramString + " is not in the range " + paramInt1 + ".." + paramInt2 + ". Value is:" + paramInteger);
    }
  }
  
  private static void a(String paramString, Object paramObject, StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append(paramString + ":" + String.valueOf(paramObject) + " ");
  }
  
  private void j()
  {
    int n = 1;
    Object localObject;
    String str;
    d.a localA;
    int m;
    if (!this.i)
    {
      localObject = new d();
      str = this.c;
      if (str == null) {
        throw new NullPointerException("DateTime string is null");
      }
      str = str.trim();
      localA = new d.a((d)localObject, (byte)0);
      int i1 = d.a(str);
      if ((i1 <= 0) || (i1 >= str.length())) {
        break label262;
      }
      m = 1;
      if (m == 0) {
        break label267;
      }
      localA.a = str.substring(0, i1);
      localA.b = str.substring(i1 + 1);
      label108:
      if ((localA.a == null) || (localA.b == null)) {
        break label295;
      }
      m = 1;
      label126:
      if (m == 0) {
        break label300;
      }
      ((d)localObject).c(localA.a);
      ((d)localObject).d(localA.b);
    }
    label262:
    label267:
    label295:
    label300:
    label332:
    label362:
    for (;;)
    {
      localObject = new a(((d)localObject).a, ((d)localObject).b, ((d)localObject).c, ((d)localObject).d, ((d)localObject).e, ((d)localObject).f, ((d)localObject).g);
      this.a = ((a)localObject).a;
      this.b = ((a)localObject).b;
      this.d = ((a)localObject).d;
      this.e = ((a)localObject).e;
      this.f = ((a)localObject).f;
      this.g = ((a)localObject).g;
      this.h = ((a)localObject).h;
      l();
      return;
      m = 0;
      break;
      if (d.b(str))
      {
        localA.b = str;
        break label108;
      }
      localA.a = str;
      break label108;
      m = 0;
      break label126;
      if (localA.b == null) {}
      for (m = 1;; m = 0)
      {
        if (m == 0) {
          break label332;
        }
        ((d)localObject).c(localA.a);
        break;
      }
      if (localA.a == null) {}
      for (m = n;; m = 0)
      {
        if (m == 0) {
          break label362;
        }
        ((d)localObject).d(localA.b);
        break;
      }
    }
  }
  
  private int k()
  {
    int m = this.a.intValue();
    int n = this.b.intValue();
    int i1 = this.d.intValue();
    return (m + 4800 + (n - 14) / 12) * 1461 / 4 + (n - 2 - (n - 14) / 12 * 12) * 367 / 12 - (m + 4900 + (n - 14) / 12) / 100 * 3 / 4 + i1 - 32075;
  }
  
  private void l()
  {
    int n = 0;
    a(this.a, 1, 9999, "Year");
    a(this.b, 1, 12, "Month");
    a(this.d, 1, 31, "Day");
    a(this.e, 0, 23, "Hour");
    a(this.f, 0, 59, "Minute");
    a(this.g, 0, 59, "Second");
    a(this.h, 0, 999999999, "Nanosecond");
    Integer localInteger1 = this.a;
    Integer localInteger2 = this.b;
    Integer localInteger3 = this.d;
    int m = 0;
    if (m < 3) {
      if (new Object[] { localInteger1, localInteger2, localInteger3 }[m] != null) {}
    }
    for (m = n;; m = 1)
    {
      if ((m != 0) && (localInteger3.intValue() > a(localInteger1, localInteger2).intValue()))
      {
        throw new b("The day-of-the-month value '" + localInteger3 + "' exceeds the number of days in the month: " + a(localInteger1, localInteger2));
        m += 1;
        break;
      }
      return;
    }
  }
  
  private Object[] m()
  {
    return new Object[] { this.a, this.b, this.d, this.e, this.f, this.g, this.h };
  }
  
  private String n()
  {
    Object localObject2 = null;
    Object localObject1;
    if (a(new int[] { d.a })) {
      if (b(new int[] { d.b, d.c, d.d, d.e, d.f, d.g })) {
        localObject1 = "YYYY";
      }
    }
    do
    {
      do
      {
        return localObject1;
        if (a(new int[] { d.a, d.b })) {
          if (b(new int[] { d.c, d.d, d.e, d.f, d.g })) {
            return "YYYY-MM";
          }
        }
        if (a(new int[] { d.a, d.b, d.c })) {
          if (b(new int[] { d.d, d.e, d.f, d.g })) {
            return "YYYY-MM-DD";
          }
        }
        if (a(new int[] { d.a, d.b, d.c, d.d })) {
          if (b(new int[] { d.e, d.f, d.g })) {
            return "YYYY-MM-DD hh";
          }
        }
        if (a(new int[] { d.a, d.b, d.c, d.d, d.e })) {
          if (b(new int[] { d.f, d.g })) {
            return "YYYY-MM-DD hh:mm";
          }
        }
        if (a(new int[] { d.a, d.b, d.c, d.d, d.e, d.f })) {
          if (b(new int[] { d.g })) {
            return "YYYY-MM-DD hh:mm:ss";
          }
        }
        if (a(new int[] { d.a, d.b, d.c, d.d, d.e, d.f, d.g })) {
          return "YYYY-MM-DD hh:mm:ss.fffffffff";
        }
        if (b(new int[] { d.a, d.b, d.c })) {
          if (a(new int[] { d.d, d.e, d.f, d.g })) {
            return "hh:mm:ss.fffffffff";
          }
        }
        if (b(new int[] { d.a, d.b, d.c, d.g })) {
          if (a(new int[] { d.d, d.e, d.f })) {
            return "hh:mm:ss";
          }
        }
        localObject1 = localObject2;
      } while (!b(new int[] { d.a, d.b, d.c, d.f, d.g }));
      localObject1 = localObject2;
    } while (!a(new int[] { d.d, d.e }));
    return "hh:mm";
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws ClassNotFoundException, IOException
  {
    paramObjectInputStream.defaultReadObject();
    l();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
  }
  
  public final a a(Integer paramInteger)
  {
    i();
    i();
    int n = Integer.valueOf(k() - 1 - k).intValue() + 1 + k + paramInteger.intValue() + 68569;
    int m = n * 4 / 146097;
    int i1 = n - (146097 * m + 3) / 4;
    n = (i1 + 1) * 4000 / 1461001;
    i1 = i1 - n * 1461 / 4 + 31;
    int i2 = i1 * 80 / 2447;
    int i3 = i2 * 2447 / 80;
    int i4 = i2 / 11;
    paramInteger = new a(Integer.valueOf((m - 49) * 100 + n + i4), Integer.valueOf(i2 + 2 - i4 * 12), Integer.valueOf(i1 - i3), null, null, null, null);
    return new a(paramInteger.a(), paramInteger.b(), paramInteger.c(), this.e, this.f, this.g, this.h);
  }
  
  public final a a(Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Integer paramInteger5, Integer paramInteger6, Integer paramInteger7, int paramInt)
  {
    return new c(this, paramInt).a(true, Integer.valueOf(paramInteger1.intValue()), Integer.valueOf(paramInteger2.intValue()), Integer.valueOf(paramInteger3.intValue()), Integer.valueOf(paramInteger4.intValue()), Integer.valueOf(paramInteger5.intValue()), Integer.valueOf(paramInteger6.intValue()), Integer.valueOf(paramInteger7.intValue()));
  }
  
  public final Integer a()
  {
    j();
    return this.a;
  }
  
  public final boolean a(a paramA)
  {
    return c(paramA) < 0;
  }
  
  public final boolean a(int... paramVarArgs)
  {
    j();
    int n = paramVarArgs.length;
    int m = 0;
    boolean bool2 = true;
    if (m < n)
    {
      int i1 = paramVarArgs[m];
      boolean bool1;
      if (d.g == i1) {
        if ((bool2) && (this.h != null)) {
          bool1 = true;
        }
      }
      for (;;)
      {
        m += 1;
        bool2 = bool1;
        break;
        bool1 = false;
        continue;
        if (d.f == i1)
        {
          if ((bool2) && (this.g != null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (d.e == i1)
        {
          if ((bool2) && (this.f != null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (d.d == i1)
        {
          if ((bool2) && (this.e != null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (d.c == i1)
        {
          if ((bool2) && (this.d != null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (d.b == i1)
        {
          if ((bool2) && (this.b != null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else
        {
          bool1 = bool2;
          if (d.a == i1) {
            if ((bool2) && (this.a != null)) {
              bool1 = true;
            } else {
              bool1 = false;
            }
          }
        }
      }
    }
    return bool2;
  }
  
  public final a b(Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Integer paramInteger5, Integer paramInteger6, Integer paramInteger7, int paramInt)
  {
    return new c(this, paramInt).a(false, Integer.valueOf(paramInteger1.intValue()), Integer.valueOf(paramInteger2.intValue()), Integer.valueOf(paramInteger3.intValue()), Integer.valueOf(paramInteger4.intValue()), Integer.valueOf(paramInteger5.intValue()), Integer.valueOf(paramInteger6.intValue()), Integer.valueOf(paramInteger7.intValue()));
  }
  
  public final Integer b()
  {
    j();
    return this.b;
  }
  
  public final boolean b(a paramA)
  {
    return c(paramA) > 0;
  }
  
  public final boolean b(int... paramVarArgs)
  {
    j();
    int n = paramVarArgs.length;
    int m = 0;
    boolean bool2 = true;
    if (m < n)
    {
      int i1 = paramVarArgs[m];
      boolean bool1;
      if (d.g == i1) {
        if ((bool2) && (this.h == null)) {
          bool1 = true;
        }
      }
      for (;;)
      {
        m += 1;
        bool2 = bool1;
        break;
        bool1 = false;
        continue;
        if (d.f == i1)
        {
          if ((bool2) && (this.g == null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (d.e == i1)
        {
          if ((bool2) && (this.f == null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (d.d == i1)
        {
          if ((bool2) && (this.e == null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (d.c == i1)
        {
          if ((bool2) && (this.d == null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (d.b == i1)
        {
          if ((bool2) && (this.b == null)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else
        {
          bool1 = bool2;
          if (d.a == i1) {
            if ((bool2) && (this.a == null)) {
              bool1 = true;
            } else {
              bool1 = false;
            }
          }
        }
      }
    }
    return bool2;
  }
  
  public final int c(a paramA)
  {
    if (this == paramA) {}
    int m;
    do
    {
      return 0;
      j();
      paramA.j();
      m = e.a.a;
      int n = e.a(this.a, paramA.a, m);
      if (n != 0) {
        return n;
      }
      n = e.a(this.b, paramA.b, m);
      if (n != 0) {
        return n;
      }
      n = e.a(this.d, paramA.d, m);
      if (n != 0) {
        return n;
      }
      n = e.a(this.e, paramA.e, m);
      if (n != 0) {
        return n;
      }
      n = e.a(this.f, paramA.f, m);
      if (n != 0) {
        return n;
      }
      n = e.a(this.g, paramA.g, m);
      if (n != 0) {
        return n;
      }
      m = e.a(this.h, paramA.h, m);
    } while (m == 0);
    return m;
  }
  
  public final Integer c()
  {
    j();
    return this.d;
  }
  
  public final Integer d()
  {
    j();
    return this.e;
  }
  
  public final Integer e()
  {
    j();
    return this.f;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    j();
    Object localObject1 = null;
    if (this == paramObject) {
      localObject1 = Boolean.TRUE;
    }
    int m;
    Object localObject2;
    Object localObject3;
    boolean bool1;
    for (;;)
    {
      if (localObject1 == null)
      {
        localObject1 = (a)paramObject;
        ((a)localObject1).j();
        paramObject = m();
        localObject1 = ((a)localObject1).m();
        m = 0;
        if (m < 7)
        {
          localObject2 = paramObject[m];
          localObject3 = localObject1[m];
          if ((e.a(localObject2)) || (e.a(localObject3)))
          {
            throw new IllegalArgumentException("This method does not currently support arrays.");
            if (getClass().isInstance(paramObject)) {
              continue;
            }
            localObject1 = Boolean.FALSE;
            continue;
          }
          if (localObject2 == null) {
            if (localObject3 == null)
            {
              bool1 = true;
              label125:
              if (bool1) {
                break label158;
              }
              bool1 = bool2;
            }
          }
        }
      }
    }
    label132:
    for (paramObject = Boolean.valueOf(bool1);; paramObject = localObject1)
    {
      return paramObject.booleanValue();
      bool1 = false;
      break label125;
      bool1 = localObject2.equals(localObject3);
      break label125;
      label158:
      m += 1;
      break;
      bool1 = true;
      break label132;
    }
  }
  
  public final Integer f()
  {
    j();
    return this.g;
  }
  
  public final Integer g()
  {
    j();
    return this.h;
  }
  
  public final Integer h()
  {
    i();
    return Integer.valueOf((k() + 1) % 7 + 1);
  }
  
  public final int hashCode()
  {
    if (this.j == 0)
    {
      j();
      Object[] arrayOfObject = m();
      int n = 23;
      int m = 0;
      while (m < 7)
      {
        n = e.a(n, arrayOfObject[m]);
        m += 1;
      }
      this.j = n;
    }
    return this.j;
  }
  
  public final void i()
  {
    j();
    if (!a(new int[] { d.a, d.b, d.c })) {
      throw new c("DateTime does not include year/month/day.");
    }
  }
  
  public final String toString()
  {
    if (f.a(this.c)) {
      return this.c;
    }
    if (n() != null)
    {
      localObject = new b(n());
      ((b)localObject).b = new ArrayList();
      ((b)localObject).a = new ArrayList();
      ((b)localObject).a();
      ((b)localObject).a(this);
      return ((b)localObject).b();
    }
    Object localObject = new StringBuilder();
    a("Y", this.a, (StringBuilder)localObject);
    a("M", this.b, (StringBuilder)localObject);
    a("D", this.d, (StringBuilder)localObject);
    a("h", this.e, (StringBuilder)localObject);
    a("m", this.f, (StringBuilder)localObject);
    a("s", this.g, (StringBuilder)localObject);
    a("f", this.h, (StringBuilder)localObject);
    return ((StringBuilder)localObject).toString().trim();
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
  }
  
  static final class b
    extends RuntimeException
  {
    private static final long serialVersionUID = 4760138291907517660L;
    
    b(String paramString)
    {
      super();
    }
  }
  
  static final class c
    extends RuntimeException
  {
    private static final long serialVersionUID = -7359967338896127755L;
    
    c(String paramString)
    {
      super();
    }
  }
  
  public static enum d
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
  }
}
