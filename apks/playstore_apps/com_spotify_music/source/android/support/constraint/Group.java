package android.support.constraint;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.constraint.solver.widgets.ConstraintWidget;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;

public class Group
  extends ConstraintHelper
{
  public Group(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public Group(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(ConstraintLayout paramConstraintLayout)
  {
    int j = getVisibility();
    float f;
    if (Build.VERSION.SDK_INT >= 21) {
      f = getElevation();
    } else {
      f = 0.0F;
    }
    int i = 0;
    while (i < this.c)
    {
      int k = this.b[i];
      View localView = (View)paramConstraintLayout.a.get(k);
      if (localView != null)
      {
        localView.setVisibility(j);
        if ((f > 0.0F) && (Build.VERSION.SDK_INT >= 21)) {
          localView.setElevation(f);
        }
      }
      i += 1;
    }
  }
  
  protected final void a(AttributeSet paramAttributeSet)
  {
    super.a(paramAttributeSet);
  }
  
  public final void c()
  {
    ConstraintLayout.LayoutParams localLayoutParams = (ConstraintLayout.LayoutParams)getLayoutParams();
    localLayoutParams.aj.d(0);
    localLayoutParams.aj.e(0);
  }
}
