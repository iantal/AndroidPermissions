import io.reactivex.Observable;
import io.reactivex.Observer;

public abstract class gij<T>
  extends Observable<T>
{
  public gij() {}
  
  protected abstract T a();
  
  protected abstract void a(Observer<? super T> paramObserver);
  
  protected final void subscribeActual(Observer<? super T> paramObserver)
  {
    a(paramObserver);
    paramObserver.onNext(a());
  }
}
