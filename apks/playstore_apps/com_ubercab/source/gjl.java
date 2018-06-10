import android.support.v7.widget.SearchView;
import io.reactivex.Observer;
import io.reactivex.android.MainThreadDisposable;

final class gjl
  extends MainThreadDisposable
  implements ahn
{
  private final SearchView b;
  private final Observer<? super gjm> c;
  
  gjl(SearchView paramSearchView, Observer<? super gjm> paramObserver)
  {
    this.b = paramObserver;
    Object localObject;
    this.c = localObject;
  }
  
  protected void a()
  {
    this.b.setOnQueryTextListener(null);
  }
  
  public boolean a(String paramString)
  {
    if (!isDisposed())
    {
      this.c.onNext(gjm.a(gjk.a(this.a), gjk.a(this.a).getQuery(), true));
      return true;
    }
    return false;
  }
  
  public boolean b(String paramString)
  {
    if (!isDisposed())
    {
      this.c.onNext(gjm.a(gjk.a(this.a), paramString, false));
      return true;
    }
    return false;
  }
}
