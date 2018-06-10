import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;

public class aid
  implements abu
{
  abg a;
  public abk b;
  
  public aid(Toolbar paramToolbar) {}
  
  public void a(abg paramAbg, boolean paramBoolean) {}
  
  public void a(abv paramAbv) {}
  
  public void a(Context paramContext, abg paramAbg)
  {
    if ((this.a != null) && (this.b != null)) {
      this.a.d(this.b);
    }
    this.a = paramAbg;
  }
  
  public void a(Parcelable paramParcelable) {}
  
  public void a(boolean paramBoolean)
  {
    if (this.b != null)
    {
      abg localAbg = this.a;
      int k = 0;
      int j = k;
      if (localAbg != null)
      {
        int m = this.a.size();
        int i = 0;
        for (;;)
        {
          j = k;
          if (i >= m) {
            break;
          }
          if (this.a.getItem(i) == this.b)
          {
            j = 1;
            break;
          }
          i += 1;
        }
      }
      if (j == 0) {
        b(this.a, this.b);
      }
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(abg paramAbg, abk paramAbk)
  {
    this.c.y();
    paramAbg = this.c.a.getParent();
    if (paramAbg != this.c)
    {
      if ((paramAbg instanceof ViewGroup)) {
        ((ViewGroup)paramAbg).removeView(this.c.a);
      }
      this.c.addView(this.c.a);
    }
    this.c.b = paramAbk.getActionView();
    this.b = paramAbk;
    paramAbg = this.c.b.getParent();
    if (paramAbg != this.c)
    {
      if ((paramAbg instanceof ViewGroup)) {
        ((ViewGroup)paramAbg).removeView(this.c.b);
      }
      paramAbg = this.c.z();
      paramAbg.a = (0x800003 | this.c.c & 0x70);
      paramAbg.b = 2;
      this.c.b.setLayoutParams(paramAbg);
      this.c.addView(this.c.b);
    }
    this.c.B();
    this.c.requestLayout();
    paramAbk.e(true);
    if ((this.c.b instanceof aal)) {
      ((aal)this.c.b).onActionViewExpanded();
    }
    return true;
  }
  
  public boolean a(acc paramAcc)
  {
    return false;
  }
  
  public int b()
  {
    return 0;
  }
  
  public boolean b(abg paramAbg, abk paramAbk)
  {
    if ((this.c.b instanceof aal)) {
      ((aal)this.c.b).onActionViewCollapsed();
    }
    this.c.removeView(this.c.b);
    this.c.removeView(this.c.a);
    this.c.b = null;
    this.c.C();
    this.b = null;
    this.c.requestLayout();
    paramAbk.e(false);
    return true;
  }
  
  public Parcelable c()
  {
    return null;
  }
}
