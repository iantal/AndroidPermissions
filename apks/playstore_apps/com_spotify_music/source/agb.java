import android.view.View;

final class agb
  implements Runnable
{
  private agd a;
  
  public agb(afy paramAfy, agd paramAgd)
  {
    this.a = paramAgd;
  }
  
  public final void run()
  {
    if (this.b.c != null)
    {
      localObject = this.b.c;
      if (((aev)localObject).b != null) {
        ((aev)localObject).b.a((aev)localObject);
      }
    }
    Object localObject = (View)this.b.e;
    if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (this.a.b())) {
      this.b.j = this.a;
    }
    this.b.l = null;
  }
}
