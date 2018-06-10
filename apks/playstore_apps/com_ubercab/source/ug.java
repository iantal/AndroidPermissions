import android.os.Build.VERSION;
import android.view.View;

class ug
  implements uh
{
  uf a;
  boolean b;
  
  ug(uf paramUf)
  {
    this.a = paramUf;
  }
  
  public void onAnimationCancel(View paramView)
  {
    Object localObject = paramView.getTag(2113929216);
    if ((localObject instanceof uh)) {
      localObject = (uh)localObject;
    } else {
      localObject = null;
    }
    if (localObject != null) {
      ((uh)localObject).onAnimationCancel(paramView);
    }
  }
  
  public void onAnimationEnd(View paramView)
  {
    int i = this.a.c;
    uh localUh = null;
    if (i > -1)
    {
      paramView.setLayerType(this.a.c, null);
      this.a.c = -1;
    }
    if ((Build.VERSION.SDK_INT >= 16) || (!this.b))
    {
      if (this.a.b != null)
      {
        localObject = this.a.b;
        this.a.b = null;
        ((Runnable)localObject).run();
      }
      Object localObject = paramView.getTag(2113929216);
      if ((localObject instanceof uh)) {
        localUh = (uh)localObject;
      }
      if (localUh != null) {
        localUh.onAnimationEnd(paramView);
      }
      this.b = true;
    }
  }
  
  public void onAnimationStart(View paramView)
  {
    this.b = false;
    int i = this.a.c;
    uh localUh = null;
    if (i > -1) {
      paramView.setLayerType(2, null);
    }
    if (this.a.a != null)
    {
      localObject = this.a.a;
      this.a.a = null;
      ((Runnable)localObject).run();
    }
    Object localObject = paramView.getTag(2113929216);
    if ((localObject instanceof uh)) {
      localUh = (uh)localObject;
    }
    if (localUh != null) {
      localUh.onAnimationStart(paramView);
    }
  }
}
