import java.util.concurrent.atomic.AtomicReference;

class blc
{
  private AtomicReference<bla> a = new AtomicReference();
  
  private blc() {}
  
  public void a()
  {
    bla localBla;
    for (Object localObject = (bla)this.a.getAndSet(null); localObject != null; localObject = localBla)
    {
      localBla = bla.b((bla)localObject);
      bkz.c().a((bla)localObject);
    }
  }
  
  public void a(bla paramBla)
  {
    bla localBla;
    do
    {
      localBla = (bla)this.a.get();
      bla.a(paramBla, localBla);
    } while (!this.a.compareAndSet(localBla, paramBla));
  }
}
