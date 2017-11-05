package android.support.v7.widget;

import android.os.Bundle;
import android.support.v4.view.a;
import android.support.v4.view.a.e;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public class as
  extends a
{
  final RecyclerView a;
  final a c = new a()
  {
    public void a(View paramAnonymousView, e paramAnonymousE)
    {
      super.a(paramAnonymousView, paramAnonymousE);
      if ((!as.this.b()) && (as.this.a.getLayoutManager() != null)) {
        as.this.a.getLayoutManager().a(paramAnonymousView, paramAnonymousE);
      }
    }
    
    public boolean a(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
    {
      if (super.a(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle)) {
        return true;
      }
      if ((!as.this.b()) && (as.this.a.getLayoutManager() != null)) {
        return as.this.a.getLayoutManager().a(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
      }
      return false;
    }
  };
  
  public as(RecyclerView paramRecyclerView)
  {
    this.a = paramRecyclerView;
  }
  
  public void a(View paramView, e paramE)
  {
    super.a(paramView, paramE);
    paramE.b(RecyclerView.class.getName());
    if ((!b()) && (this.a.getLayoutManager() != null)) {
      this.a.getLayoutManager().a(paramE);
    }
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!b()))
    {
      paramView = (RecyclerView)paramView;
      if (paramView.getLayoutManager() != null) {
        paramView.getLayoutManager().a(paramAccessibilityEvent);
      }
    }
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    if ((!b()) && (this.a.getLayoutManager() != null)) {
      return this.a.getLayoutManager().a(paramInt, paramBundle);
    }
    return false;
  }
  
  boolean b()
  {
    return this.a.v();
  }
  
  public a c()
  {
    return this.c;
  }
}
