package org.joda.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.joda.convert.FromString;
import org.joda.time.a.g;
import org.joda.time.e.i.a;

public final class b
  extends g
  implements Serializable, v
{
  private static final long serialVersionUID = -5171125899451703815L;
  
  public b() {}
  
  public b(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, a paramA)
  {
    super(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramA);
  }
  
  public b(long paramLong)
  {
    super(paramLong);
  }
  
  public b(long paramLong, a paramA)
  {
    super(paramLong, paramA);
  }
  
  public b(long paramLong, f paramF)
  {
    super(paramLong, paramF);
  }
  
  public b(Object paramObject)
  {
    super(paramObject);
  }
  
  private b(f paramF)
  {
    super(paramF);
  }
  
  public static b a()
  {
    return new b();
  }
  
  @FromString
  public static b a(String paramString)
  {
    org.joda.time.e.b localB = i.a.b();
    if (localB.d == true) {}
    for (;;)
    {
      return localB.d(paramString);
      localB = new org.joda.time.e.b(localB.a, localB.b, localB.c, true, localB.e, null, localB.g, localB.h);
    }
  }
  
  public static b a(String paramString, org.joda.time.e.b paramB)
  {
    return paramB.d(paramString);
  }
  
  public static b a(f paramF)
  {
    if (paramF == null) {
      throw new NullPointerException("Zone must not be null");
    }
    return new b(paramF);
  }
  
  public final b C_()
  {
    return D_().a(e().a());
  }
  
  public final n D_()
  {
    return new n(this.a, this.b);
  }
  
  public final a E_()
  {
    return new a(this, this.b.E());
  }
  
  public final b a(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return b_(this.b.B().a(this.a, paramInt));
  }
  
  public final b a(long paramLong, int paramInt)
  {
    if ((paramLong == 0L) || (paramInt == 0)) {
      return this;
    }
    return b_(this.b.a(this.a, paramLong, paramInt));
  }
  
  public final b b()
  {
    return this;
  }
  
  public final b b(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return b_(this.b.s().a(this.a, paramInt));
  }
  
  public final b b(f paramF)
  {
    paramF = e.a(paramF);
    if (e().a() == paramF) {
      return this;
    }
    return super.b(paramF);
  }
  
  public final b b_(long paramLong)
  {
    if (paramLong == this.a) {
      return this;
    }
    return new b(paramLong, this.b);
  }
  
  public final b c(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return b_(this.b.D().b(this.a, paramInt));
  }
  
  public final b c(f paramF)
  {
    paramF = e.a(this.b.a(paramF));
    if (paramF == this.b) {
      return this;
    }
    return new b(this.a, paramF);
  }
  
  public final b d(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return b_(this.b.B().b(this.a, paramInt));
  }
  
  public final b e(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return b_(this.b.s().b(this.a, paramInt));
  }
  
  public final a f()
  {
    return new a(this, this.b.C());
  }
  
  public final b f(int paramInt)
  {
    return b_(this.b.m().b(this.a, paramInt));
  }
  
  public final a g()
  {
    return new a(this, this.b.v());
  }
  
  public final b g(int paramInt)
  {
    return b_(this.b.j().b(this.a, paramInt));
  }
  
  public final a h()
  {
    return new a(this, this.b.u());
  }
  
  public final b h(int paramInt)
  {
    return b_(this.b.g().b(this.a, paramInt));
  }
  
  public final a i()
  {
    return new a(this, this.b.t());
  }
  
  public final a j()
  {
    return new a(this, this.b.e());
  }
  
  public static final class a
    extends org.joda.time.d.a
  {
    private static final long serialVersionUID = -6983323811635733510L;
    public b a;
    public c b;
    
    a(b paramB, c paramC)
    {
      this.a = paramB;
      this.b = paramC;
    }
    
    private b a(int paramInt)
    {
      return this.a.b_(this.b.b(this.a.a, paramInt));
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      this.a = ((b)paramObjectInputStream.readObject());
      this.b = ((d)paramObjectInputStream.readObject()).a(this.a.b);
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
      throws IOException
    {
      paramObjectOutputStream.writeObject(this.a);
      paramObjectOutputStream.writeObject(this.b.a());
    }
    
    public final c a()
    {
      return this.b;
    }
    
    protected final long b()
    {
      return this.a.a;
    }
    
    protected final a c()
    {
      return this.a.b;
    }
    
    public final b d()
    {
      try
      {
        b localB = a(h());
        return localB;
      }
      catch (RuntimeException localRuntimeException)
      {
        if (IllegalInstantException.a(localRuntimeException)) {
          return new b(this.a.b.a().i(this.a.a + 86400000L), this.a.b);
        }
        throw localRuntimeException;
      }
    }
    
    public final b e()
    {
      try
      {
        b localB = a(g());
        return localB;
      }
      catch (RuntimeException localRuntimeException)
      {
        if (IllegalInstantException.a(localRuntimeException)) {
          return new b(this.a.b.a().h(this.a.a - 86400000L), this.a.b);
        }
        throw localRuntimeException;
      }
    }
  }
}
