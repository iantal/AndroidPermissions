package android.support.v4.c.a;

import android.support.annotation.RestrictTo;
import android.support.v4.view.d;
import android.support.v4.view.p.e;
import android.view.MenuItem;
import android.view.View;

@RestrictTo
public abstract interface b
  extends MenuItem
{
  public abstract b a(d paramD);
  
  public abstract b a(p.e paramE);
  
  public abstract d a();
  
  public abstract boolean collapseActionView();
  
  public abstract boolean expandActionView();
  
  public abstract View getActionView();
  
  public abstract boolean isActionViewExpanded();
  
  public abstract MenuItem setActionView(int paramInt);
  
  public abstract MenuItem setActionView(View paramView);
  
  public abstract void setShowAsAction(int paramInt);
  
  public abstract MenuItem setShowAsActionFlags(int paramInt);
}
