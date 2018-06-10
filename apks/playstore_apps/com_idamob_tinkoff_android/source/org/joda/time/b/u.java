package org.joda.time.b;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.c;
import org.joda.time.d;
import org.joda.time.d.g;
import org.joda.time.d.o;
import org.joda.time.f;

public final class u
  extends a
{
  private static final u F;
  private static final ConcurrentHashMap<f, u> G = new ConcurrentHashMap();
  private static final long serialVersionUID = -6212696554273812441L;
  
  static
  {
    F = new u(t.W());
    G.put(f.a, F);
  }
  
  private u(org.joda.time.a paramA)
  {
    super(paramA, null);
  }
  
  public static u L()
  {
    return F;
  }
  
  public static u M()
  {
    return b(f.a());
  }
  
  public static u b(f paramF)
  {
    f localF = paramF;
    if (paramF == null) {
      localF = f.a();
    }
    u localU = (u)G.get(localF);
    paramF = localU;
    if (localU == null)
    {
      localU = new u(y.a(F, localF));
      paramF = (u)G.putIfAbsent(localF, localU);
      if (paramF == null) {}
    }
    else
    {
      return paramF;
    }
    return localU;
  }
  
  private Object writeReplace()
  {
    return new a(a());
  }
  
  public final org.joda.time.a a(f paramF)
  {
    f localF = paramF;
    if (paramF == null) {
      localF = f.a();
    }
    if (localF == a()) {
      return this;
    }
    return b(localF);
  }
  
  protected final void a(a.a paramA)
  {
    if (this.a.a() == f.a)
    {
      paramA.H = new g(v.a, d.v());
      paramA.k = paramA.H.d();
      paramA.G = new o((g)paramA.H, d.u());
      paramA.C = new o((g)paramA.H, paramA.h, d.q());
    }
  }
  
  public final org.joda.time.a b()
  {
    return F;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof u))
    {
      paramObject = (u)paramObject;
      return a().equals(paramObject.a());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return "ISO".hashCode() * 11 + a().hashCode();
  }
  
  public final String toString()
  {
    String str = "ISOChronology";
    f localF = a();
    if (localF != null) {
      str = "ISOChronology" + '[' + localF.b + ']';
    }
    return str;
  }
  
  private static final class a
    implements Serializable
  {
    private static final long serialVersionUID = -6212696554273812441L;
    private transient f a;
    
    a(f paramF)
    {
      this.a = paramF;
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      this.a = ((f)paramObjectInputStream.readObject());
    }
    
    private Object readResolve()
    {
      return u.b(this.a);
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
      throws IOException
    {
      paramObjectOutputStream.writeObject(this.a);
    }
  }
}
