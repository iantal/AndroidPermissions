import android.app.SharedElementCallback.OnSharedElementsReadyListener;
import android.view.View;
import java.util.List;

class ju
  extends jt
{
  public ju(mf paramMf)
  {
    super(paramMf);
  }
  
  public void onSharedElementsArrived(List<String> paramList, List<View> paramList1, final SharedElementCallback.OnSharedElementsReadyListener paramOnSharedElementsReadyListener)
  {
    this.a.a(paramList, paramList1, new mg()
    {
      public void a()
      {
        paramOnSharedElementsReadyListener.onSharedElementsReady();
      }
    });
  }
}
