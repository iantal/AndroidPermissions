package android.support.constraint;

import ak;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

public class Constraints
  extends ViewGroup
{
  ak a;
  
  public Constraints(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(paramAttributeSet);
    super.setVisibility(8);
  }
  
  public Constraints(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(paramAttributeSet);
    super.setVisibility(8);
  }
  
  private void b(AttributeSet paramAttributeSet)
  {
    Log.v("Constraints", " ################# init");
  }
  
  protected Constraints.LayoutParams a()
  {
    return new Constraints.LayoutParams(-2, -2);
  }
  
  public Constraints.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new Constraints.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public ak b()
  {
    if (this.a == null) {
      this.a = new ak();
    }
    this.a.a(this);
    return this.a;
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ConstraintLayout.LayoutParams(paramLayoutParams);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
}
