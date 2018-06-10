package kotlin.d.b;

import java.io.ObjectStreamException;
import java.io.Serializable;
import kotlin.e.c;

public abstract class a
  implements Serializable, kotlin.e.a
{
  public static final Object b = ;
  protected final Object a;
  private transient kotlin.e.a c;
  
  public a()
  {
    this(b);
  }
  
  private a(Object paramObject)
  {
    this.a = paramObject;
  }
  
  protected abstract kotlin.e.a a();
  
  public final Object b()
  {
    return this.a;
  }
  
  public final kotlin.e.a c()
  {
    kotlin.e.a localA2 = this.c;
    kotlin.e.a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a();
      this.c = localA1;
    }
    return localA1;
  }
  
  public c d()
  {
    throw new AbstractMethodError();
  }
  
  public String e()
  {
    throw new AbstractMethodError();
  }
  
  public String f()
  {
    throw new AbstractMethodError();
  }
  
  private static final class a
    implements Serializable
  {
    private static final a a = new a();
    
    private a() {}
    
    private Object readResolve()
      throws ObjectStreamException
    {
      return a;
    }
  }
}
