import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public class agx
  extends ru
{
  final RecyclerView a;
  final ru c;
  
  public agx(RecyclerView paramRecyclerView)
  {
    this.a = paramRecyclerView;
    this.c = new agy(this);
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!b()))
    {
      paramView = (RecyclerView)paramView;
      if (paramView.cK_() != null) {
        paramView.cK_().a(paramAccessibilityEvent);
      }
    }
  }
  
  public void a(View paramView, um paramUm)
  {
    super.a(paramView, paramUm);
    paramUm.b(RecyclerView.class.getName());
    if ((!b()) && (this.a.cK_() != null)) {
      this.a.cK_().a(paramUm);
    }
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    if ((!b()) && (this.a.cK_() != null)) {
      return this.a.cK_().a(paramInt, paramBundle);
    }
    return false;
  }
  
  boolean b()
  {
    return this.a.C();
  }
  
  public ru c()
  {
    return this.c;
  }
}
