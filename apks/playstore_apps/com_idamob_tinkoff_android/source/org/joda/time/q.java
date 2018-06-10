package org.joda.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.joda.time.a.g;

public final class q
  extends g
  implements Serializable, Cloneable, t
{
  private static final long serialVersionUID = 2852608688135209575L;
  private c c;
  private int d;
  
  public q() {}
  
  public q(long paramLong, a paramA)
  {
    super(paramLong, paramA);
  }
  
  public q(long paramLong, f paramF)
  {
    super(paramLong, paramF);
  }
  
  public static q a()
  {
    return new q();
  }
  
  public final void a(int paramInt)
  {
    a(this.b.u().b(this.a, paramInt));
  }
  
  public final void a(long paramLong)
  {
    long l = paramLong;
    switch (this.d)
    {
    default: 
      l = paramLong;
    }
    for (;;)
    {
      super.a(l);
      return;
      l = this.c.e(paramLong);
      continue;
      l = this.c.f(paramLong);
      continue;
      l = this.c.g(paramLong);
      continue;
      l = this.c.h(paramLong);
      continue;
      l = this.c.i(paramLong);
    }
  }
  
  public final void a(a paramA)
  {
    super.a(paramA);
  }
  
  public final void a(d paramD, int paramInt)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("Field must not be null");
    }
    a(paramD.a(this.b).b(this.a, paramInt));
  }
  
  public final void a(f paramF)
  {
    paramF = e.a(paramF);
    f localF = e.a(e().a());
    if (paramF == localF) {
      return;
    }
    long l = localF.a(paramF, this.a);
    super.a(this.b.a(paramF));
    a(l);
  }
  
  public final Object clone()
  {
    try
    {
      Object localObject = super.clone();
      return localObject;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new InternalError("Clone error");
    }
  }
  
  public final void g()
  {
    a(this.b.B().a(this.a, 1));
  }
  
  public final a h()
  {
    return new a(this, this.b.u());
  }
  
  public static final class a
    extends org.joda.time.d.a
  {
    private static final long serialVersionUID = -4481126543819298617L;
    public q a;
    public c b;
    
    public a(q paramQ, c paramC)
    {
      this.a = paramQ;
      this.b = paramC;
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      this.a = ((q)paramObjectInputStream.readObject());
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
  }
}
