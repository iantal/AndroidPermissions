import java.lang.ref.SoftReference;

public class axh<T>
{
  SoftReference<T> a = null;
  SoftReference<T> b = null;
  SoftReference<T> c = null;
  
  public axh() {}
  
  public T a()
  {
    if (this.a == null) {
      return null;
    }
    return this.a.get();
  }
  
  public void a(T paramT)
  {
    this.a = new SoftReference(paramT);
    this.b = new SoftReference(paramT);
    this.c = new SoftReference(paramT);
  }
  
  public void b()
  {
    if (this.a != null)
    {
      this.a.clear();
      this.a = null;
    }
    if (this.b != null)
    {
      this.b.clear();
      this.b = null;
    }
    if (this.c != null)
    {
      this.c.clear();
      this.c = null;
    }
  }
}
