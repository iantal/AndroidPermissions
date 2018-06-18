package android.support.v7.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public class ba
  extends android.support.v4.view.b
{
  final RecyclerView a;
  final android.support.v4.view.b b;
  
  public ba(RecyclerView paramRecyclerView)
  {
    this.a = paramRecyclerView;
    this.b = new a(this);
  }
  
  boolean a()
  {
    return this.a.v();
  }
  
  public android.support.v4.view.b b()
  {
    return this.b;
  }
  
  public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!a()))
    {
      paramView = (RecyclerView)paramView;
      if (paramView.getLayoutManager() != null) {
        paramView.getLayoutManager().a(paramAccessibilityEvent);
      }
    }
  }
  
  public void onInitializeAccessibilityNodeInfo(View paramView, android.support.v4.view.a.b paramB)
  {
    super.onInitializeAccessibilityNodeInfo(paramView, paramB);
    paramB.b(RecyclerView.class.getName());
    if ((!a()) && (this.a.getLayoutManager() != null)) {
      this.a.getLayoutManager().a(paramB);
    }
  }
  
  public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
      return true;
    }
    if ((!a()) && (this.a.getLayoutManager() != null)) {
      return this.a.getLayoutManager().a(paramInt, paramBundle);
    }
    return false;
  }
  
  public static class a
    extends android.support.v4.view.b
  {
    final ba a;
    
    public a(ba paramBa)
    {
      this.a = paramBa;
    }
    
    public void onInitializeAccessibilityNodeInfo(View paramView, android.support.v4.view.a.b paramB)
    {
      super.onInitializeAccessibilityNodeInfo(paramView, paramB);
      if ((!this.a.a()) && (this.a.a.getLayoutManager() != null)) {
        this.a.a.getLayoutManager().a(paramView, paramB);
      }
    }
    
    public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
        return true;
      }
      if ((!this.a.a()) && (this.a.a.getLayoutManager() != null)) {
        return this.a.a.getLayoutManager().a(paramView, paramInt, paramBundle);
      }
      return false;
    }
  }
}
