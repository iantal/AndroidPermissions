import java.util.concurrent.Executor;

public abstract class gbl<TResult>
{
  public gbl() {}
  
  public <TContinuationResult> gbl<TContinuationResult> a(gbg<TResult, TContinuationResult> paramGbg)
  {
    throw new UnsupportedOperationException("continueWith is not implemented");
  }
  
  public gbl<TResult> a(gbh<TResult> paramGbh)
  {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  public abstract gbl<TResult> a(gbi paramGbi);
  
  public abstract gbl<TResult> a(gbj<? super TResult> paramGbj);
  
  public <TContinuationResult> gbl<TContinuationResult> a(Executor paramExecutor, gbg<TResult, TContinuationResult> paramGbg)
  {
    throw new UnsupportedOperationException("continueWith is not implemented");
  }
  
  public gbl<TResult> a(Executor paramExecutor, gbh<TResult> paramGbh)
  {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  public abstract gbl<TResult> a(Executor paramExecutor, gbi paramGbi);
  
  public abstract gbl<TResult> a(Executor paramExecutor, gbj<? super TResult> paramGbj);
  
  public abstract <X extends Throwable> TResult a(Class<X> paramClass)
    throws Throwable;
  
  public abstract boolean a();
  
  public abstract TResult b();
  
  public abstract Exception c();
}
