import android.support.v7.widget.RecyclerView;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gjg
  extends MainThreadDisposable
{
  private final RecyclerView b;
  private final agk c;
  
  gjg(final RecyclerView paramRecyclerView, Observer<? super gje> paramObserver)
  {
    this.b = paramObserver;
    final Observer localObserver;
    this.c = new agk()
    {
      public void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if (!gjg.this.isDisposed()) {
          localObserver.onNext(gje.a(paramAnonymousRecyclerView, paramAnonymousInt1, paramAnonymousInt2));
        }
      }
    };
  }
  
  protected void a()
  {
    this.b.b(this.c);
  }
}
