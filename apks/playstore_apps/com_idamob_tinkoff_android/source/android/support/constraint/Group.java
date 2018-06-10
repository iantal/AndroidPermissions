package android.support.constraint;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.constraint.a.a.d;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;

public class Group
  extends b
{
  public Group(Context paramContext)
  {
    super(paramContext);
  }
  
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
    if (Build.VERSION.SDK_INT >= 21) {}
    for (float f = getElevation();; f = 0.0F)
    {
      int i = 0;
      while (i < this.b)
      {
        int k = this.a[i];
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
      return;
    }
  }
  
  protected final void a(AttributeSet paramAttributeSet)
  {
    super.a(paramAttributeSet);
    this.e = false;
  }
  
  public final void b()
  {
    ConstraintLayout.a localA = (ConstraintLayout.a)getLayoutParams();
    localA.al.c(0);
    localA.al.d(0);
  }
}
