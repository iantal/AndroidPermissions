package io.reactivex.d.i;

public class c<T>
  extends a<T>
{
  private static final long serialVersionUID = -2151279923272604993L;
  protected final org.a.c<? super T> b;
  protected T c;
  
  public c(org.a.c<? super T> paramC)
  {
    this.b = paramC;
  }
  
  public final int a(int paramInt)
  {
    if ((paramInt & 0x2) != 0)
    {
      lazySet(8);
      return 2;
    }
    return 0;
  }
  
  public final void a(long paramLong)
  {
    if (g.b(paramLong)) {}
    do
    {
      int i = get();
      if ((i & 0xFFFFFFFE) != 0) {}
      org.a.c localC;
      do
      {
        Object localObject;
        do
        {
          do
          {
            return;
            if (i != 1) {
              break;
            }
          } while (!compareAndSet(1, 3));
          localObject = this.c;
        } while (localObject == null);
        this.c = null;
        localC = this.b;
        localC.b_(localObject);
      } while (get() == 4);
      localC.v_();
      return;
    } while (!compareAndSet(0, 2));
  }
  
  public final void b(T paramT)
  {
    int i = get();
    int j;
    do
    {
      org.a.c localC;
      if (i == 8)
      {
        this.c = paramT;
        lazySet(16);
        localC = this.b;
        localC.b_(paramT);
        if (get() != 4) {
          localC.v_();
        }
      }
      do
      {
        do
        {
          do
          {
            return;
          } while ((i & 0xFFFFFFFD) != 0);
          if (i != 2) {
            break;
          }
          lazySet(3);
          localC = this.b;
          localC.b_(paramT);
        } while (get() == 4);
        localC.v_();
        return;
        this.c = paramT;
      } while (compareAndSet(0, 1));
      j = get();
      i = j;
    } while (j != 4);
    this.c = null;
  }
  
  public final boolean d()
  {
    return get() != 16;
  }
  
  public void e()
  {
    set(4);
    this.c = null;
  }
  
  public final void q_()
  {
    lazySet(32);
    this.c = null;
  }
  
  public final T r_()
  {
    if (get() == 16)
    {
      lazySet(32);
      Object localObject = this.c;
      this.c = null;
      return localObject;
    }
    return null;
  }
}
