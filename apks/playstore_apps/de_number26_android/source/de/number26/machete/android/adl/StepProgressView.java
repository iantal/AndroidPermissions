package de.number26.machete.android.adl;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import de.number26.a.a.a;
import f.d.b.j;
import f.i;
import java.util.HashMap;

public final class StepProgressView
  extends FrameLayout
{
  private HashMap a;
  
  public StepProgressView(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public StepProgressView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public StepProgressView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427860, (ViewGroup)this);
  }
  
  public View a(int paramInt)
  {
    if (this.a == null) {
      this.a = new HashMap();
    }
    View localView2 = (View)this.a.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.a.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void setStepProgress(a paramA)
  {
    j.b(paramA, "viewEntity");
    Object localObject1 = a(a.a.viewStepProgressBarGrey);
    j.a(localObject1, "viewStepProgressBarGrey");
    localObject1 = ((View)localObject1).getLayoutParams();
    if (localObject1 == null) {
      throw new i("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
    }
    localObject1 = (LinearLayout.LayoutParams)localObject1;
    Object localObject2 = a(a.a.viewStepProgressBarBlue);
    j.a(localObject2, "viewStepProgressBarBlue");
    localObject2 = ((View)localObject2).getLayoutParams();
    if (localObject2 == null) {
      throw new i("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
    }
    localObject2 = (LinearLayout.LayoutParams)localObject2;
    ((LinearLayout.LayoutParams)localObject2).weight = paramA.b();
    ((LinearLayout.LayoutParams)localObject1).weight = (paramA.a() - paramA.b());
    View localView = a(a.a.viewStepProgressBarGrey);
    j.a(localView, "viewStepProgressBarGrey");
    localView.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    localObject1 = a(a.a.viewStepProgressBarBlue);
    j.a(localObject1, "viewStepProgressBarBlue");
    ((View)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
    localObject1 = (LinearLayout)a(a.a.parentLayout);
    j.a(localObject1, "parentLayout");
    ((LinearLayout)localObject1).setWeightSum(paramA.a());
  }
  
  public static final class a
  {
    private final int a;
    private final int b;
    
    public a(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
    
    public final int a()
    {
      return this.a;
    }
    
    public final int b()
    {
      return this.b;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject)
      {
        if ((paramObject instanceof a))
        {
          paramObject = (a)paramObject;
          int i;
          if (this.a == paramObject.a) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            if (this.b == paramObject.b) {
              i = 1;
            } else {
              i = 0;
            }
            if (i != 0) {
              return true;
            }
          }
        }
        return false;
      }
      return true;
    }
    
    public int hashCode()
    {
      return this.a * 31 + this.b;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("StepProgressViewEntity(totalNumberOfSteps=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", currentStep=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
}
