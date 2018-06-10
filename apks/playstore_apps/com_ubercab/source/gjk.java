import android.support.v7.widget.SearchView;
import io.reactivex.Observer;

final class gjk
  extends gij<gjm>
{
  private final SearchView a;
  
  gjk(SearchView paramSearchView)
  {
    this.a = paramSearchView;
  }
  
  protected void a(Observer<? super gjm> paramObserver)
  {
    if (!gin.a(paramObserver)) {
      return;
    }
    gjl localGjl = new gjl(this, this.a, paramObserver);
    paramObserver.onSubscribe(localGjl);
    this.a.setOnQueryTextListener(localGjl);
  }
  
  protected gjm b()
  {
    return gjm.a(this.a, this.a.getQuery(), false);
  }
}
