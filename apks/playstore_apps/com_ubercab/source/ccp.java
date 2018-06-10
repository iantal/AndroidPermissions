import android.support.v4.widget.DrawerLayout;
import android.view.View;

public class ccp
  implements vt
{
  private final DrawerLayout a;
  private final cbc b;
  
  public ccp(DrawerLayout paramDrawerLayout, cbc paramCbc)
  {
    this.a = paramDrawerLayout;
    this.b = paramCbc;
  }
  
  public void a(int paramInt)
  {
    this.b.a(new cct(this.a.getId(), paramInt));
  }
  
  public void a(View paramView)
  {
    this.b.a(new ccr(this.a.getId()));
  }
  
  public void a(View paramView, float paramFloat)
  {
    this.b.a(new ccs(this.a.getId(), paramFloat));
  }
  
  public void b(View paramView)
  {
    this.b.a(new ccq(this.a.getId()));
  }
}
