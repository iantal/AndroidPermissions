package android.support.constraint;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;

public class Barrier
  extends ConstraintHelper
{
  private android.support.constraint.solver.widgets.Barrier mBarrier;
  private int mIndicatedType = 0;
  private int mResolvedType = 0;
  
  public Barrier(Context paramContext)
  {
    super(paramContext);
    super.setVisibility(8);
  }
  
  public int getType()
  {
    return this.mIndicatedType;
  }
  
  protected void init(AttributeSet paramAttributeSet)
  {
    super.init(paramAttributeSet);
    this.mBarrier = new android.support.constraint.solver.widgets.Barrier();
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.ConstraintLayout_Layout);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == R.styleable.ConstraintLayout_Layout_barrierDirection) {
          setType(paramAttributeSet.getInt(k, 0));
        } else if (k == R.styleable.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
          this.mBarrier.setAllowsGoneWidget(paramAttributeSet.getBoolean(k, true));
        }
        i += 1;
      }
    }
    this.mHelperWidget = this.mBarrier;
    validateParams();
  }
  
  public void setType(int paramInt)
  {
    this.mIndicatedType = paramInt;
    this.mResolvedType = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      if (this.mIndicatedType == 5) {
        this.mResolvedType = 0;
      } else if (this.mIndicatedType == 6) {
        this.mResolvedType = 1;
      }
    }
    else
    {
      if (1 == getResources().getConfiguration().getLayoutDirection()) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0)
      {
        if (this.mIndicatedType == 5) {
          this.mResolvedType = 1;
        } else if (this.mIndicatedType == 6) {
          this.mResolvedType = 0;
        }
      }
      else if (this.mIndicatedType == 5) {
        this.mResolvedType = 0;
      } else if (this.mIndicatedType == 6) {
        this.mResolvedType = 1;
      }
    }
    this.mBarrier.setBarrierType(this.mResolvedType);
  }
}
