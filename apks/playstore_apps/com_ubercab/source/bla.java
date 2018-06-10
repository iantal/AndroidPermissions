import java.lang.ref.PhantomReference;

public abstract class bla
  extends PhantomReference<Object>
{
  private bla a;
  private bla b;
  
  private bla()
  {
    super(null, bkz.a());
  }
  
  protected bla(Object paramObject)
  {
    super(paramObject, bkz.a());
    bkz.b().a(this);
  }
  
  protected abstract void a();
}
