import android.view.MotionEvent;
import android.view.View;
import io.reactivex.Observable;
import java.util.concurrent.Callable;

public final class gkd
{
  public static Observable<Object> a(View paramView)
  {
    gin.a(paramView, "view == null");
    return new gkj(paramView, true);
  }
  
  public static Observable<Object> a(View paramView, Callable<Boolean> paramCallable)
  {
    gin.a(paramView, "view == null");
    gin.a(paramCallable, "proceedDrawingPass == null");
    return new gkz(paramView, paramCallable);
  }
  
  public static Observable<gkg> b(View paramView)
  {
    gin.a(paramView, "view == null");
    return new gkh(paramView);
  }
  
  public static Observable<Object> c(View paramView)
  {
    gin.a(paramView, "view == null");
    return new gkj(paramView, false);
  }
  
  public static Observable<Object> d(View paramView)
  {
    gin.a(paramView, "view == null");
    return new gkl(paramView);
  }
  
  public static Observable<Object> e(View paramView)
  {
    gin.a(paramView, "view == null");
    return new gkx(paramView);
  }
  
  public static Observable<Object> f(View paramView)
  {
    gin.a(paramView, "view == null");
    return new gkq(paramView);
  }
  
  public static Observable<gkn> g(View paramView)
  {
    gin.a(paramView, "view == null");
    return new gko(paramView);
  }
  
  public static Observable<Object> h(View paramView)
  {
    gin.a(paramView, "view == null");
    return new gks(paramView, gik.a);
  }
  
  public static Observable<MotionEvent> i(View paramView)
  {
    gin.a(paramView, "view == null");
    return new gkv(paramView, gik.b);
  }
}
