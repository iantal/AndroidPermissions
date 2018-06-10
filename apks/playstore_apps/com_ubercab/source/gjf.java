import android.support.v7.widget.RecyclerView;
import io.reactivex.Observable;
import io.reactivex.Observer;

final class gjf
  extends Observable<gje>
{
  private final RecyclerView a;
  
  gjf(RecyclerView paramRecyclerView)
  {
    this.a = paramRecyclerView;
  }
  
  protected void subscribeActual(Observer<? super gje> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gjg localGjg = new gjg(this, this.a, paramObserver);
    paramObserver.onSubscribe(localGjg);
    this.a.a(gjg.a(localGjg));
  }
}
