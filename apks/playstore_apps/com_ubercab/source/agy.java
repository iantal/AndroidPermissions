import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;

public class agy
  extends ru
{
  final agx a;
  
  public agy(agx paramAgx)
  {
    this.a = paramAgx;
  }
  
  public void a(View paramView, um paramUm)
  {
    super.a(paramView, paramUm);
    if ((!this.a.b()) && (this.a.a.cK_() != null)) {
      this.a.a.cK_().a(paramView, paramUm);
    }
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    if ((!this.a.b()) && (this.a.a.cK_() != null)) {
      return this.a.a.cK_().a(paramView, paramInt, paramBundle);
    }
    return false;
  }
}
