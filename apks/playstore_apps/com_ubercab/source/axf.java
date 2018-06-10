import java.lang.ref.ReferenceQueue;

class axf<T>
  extends axd<T>
{
  private static final ReferenceQueue<axd> a = new ReferenceQueue();
  private final axj<T> b;
  private final axg c;
  
  static
  {
    new Thread(new Runnable()
    {
      public void run()
      {
        try
        {
          for (;;)
          {
            ((axg)axf.g().remove()).a(false);
          }
        }
        catch (InterruptedException localInterruptedException) {}
      }
    }, "CloseableReferenceDestructorThread").start();
  }
  
  private axf(axj<T> paramAxj)
  {
    this.b = ((axj)awi.a(paramAxj));
    paramAxj.c();
    this.c = new axg(this, a);
  }
  
  private axf(T paramT, axi<T> paramAxi)
  {
    this.b = new axj(paramT, paramAxi);
    this.c = new axg(this, a);
  }
  
  public T a()
  {
    synchronized (this.c)
    {
      awi.b(this.c.a() ^ true);
      Object localObject1 = this.b.a();
      return localObject1;
    }
  }
  
  public axd<T> b()
  {
    synchronized (this.c)
    {
      awi.b(this.c.a() ^ true);
      axf localAxf = new axf(this.b);
      return localAxf;
    }
  }
  
  public axd<T> c()
  {
    synchronized (this.c)
    {
      if (!this.c.a())
      {
        axf localAxf = new axf(this.b);
        return localAxf;
      }
      return null;
    }
  }
  
  public void close()
  {
    this.c.a(true);
  }
  
  public boolean d()
  {
    return this.c.a() ^ true;
  }
  
  public int e()
  {
    for (;;)
    {
      synchronized (this.c)
      {
        if (d())
        {
          i = System.identityHashCode(this.b.a());
          return i;
        }
      }
      int i = 0;
    }
  }
}
