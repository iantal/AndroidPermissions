package android.support.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import eg;

class ViewOffsetBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  private eg a;
  private int b = 0;
  
  public ViewOffsetBehavior() {}
  
  public ViewOffsetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    c(paramCoordinatorLayout, paramV, paramInt);
    if (this.a == null) {
      this.a = new eg(paramV);
    }
    this.a.a();
    if (this.b != 0)
    {
      this.a.a(this.b);
      this.b = 0;
    }
    return true;
  }
  
  public boolean a_(int paramInt)
  {
    if (this.a != null) {
      return this.a.a(paramInt);
    }
    this.b = paramInt;
    return false;
  }
  
  public int c()
  {
    if (this.a != null) {
      return this.a.b;
    }
    return 0;
  }
  
  protected void c(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    paramCoordinatorLayout.a(paramV, paramInt);
  }
}
