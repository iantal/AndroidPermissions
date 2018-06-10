import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionMenuView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

public abstract class aft
  extends ViewGroup
{
  public final Context a;
  public ActionMenuView b;
  public afy c;
  public int d;
  protected vl e;
  private afu f = new afu(this);
  private boolean g;
  private boolean h;
  
  aft(Context paramContext)
  {
    this(paramContext, null);
  }
  
  aft(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public aft(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = new TypedValue();
    if ((paramContext.getTheme().resolveAttribute(2130968578, paramAttributeSet, true)) && (paramAttributeSet.resourceId != 0))
    {
      this.a = new ContextThemeWrapper(paramContext, paramAttributeSet.resourceId);
      return;
    }
    this.a = paramContext;
  }
  
  public static int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramInt1 - paramInt2;
    }
    return paramInt1 + paramInt2;
  }
  
  public static int a(View paramView, int paramInt1, int paramInt2)
  {
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), paramInt2);
    return Math.max(0, paramInt1 - paramView.getMeasuredWidth());
  }
  
  public static int a(View paramView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    paramInt2 += (paramInt3 - j) / 2;
    if (paramBoolean) {
      paramView.layout(paramInt1 - i, paramInt2, paramInt1, j + paramInt2);
    } else {
      paramView.layout(paramInt1, paramInt2, paramInt1 + i, j + paramInt2);
    }
    if (paramBoolean) {
      return -i;
    }
    return i;
  }
  
  public vl a(int paramInt, long paramLong)
  {
    if (this.e != null) {
      this.e.a();
    }
    if (paramInt == 0)
    {
      if (getVisibility() != 0) {
        setAlpha(0.0F);
      }
      localVl = ui.m(this).a(1.0F);
      localVl.a(paramLong);
      localVl.a(this.f.a(localVl, paramInt));
      return localVl;
    }
    vl localVl = ui.m(this).a(0.0F);
    localVl.a(paramLong);
    localVl.a(this.f.a(localVl, paramInt));
    return localVl;
  }
  
  public void a(int paramInt)
  {
    this.d = paramInt;
    requestLayout();
  }
  
  public boolean a()
  {
    if (this.c != null) {
      return this.c.e();
    }
    return false;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    paramConfiguration = getContext().obtainStyledAttributes(null, aap.a, 2130968581, 0);
    a(paramConfiguration.getLayoutDimension(aap.j, 0));
    paramConfiguration.recycle();
    if (this.c != null)
    {
      paramConfiguration = this.c;
      paramConfiguration.h = adx.a(paramConfiguration.b).a();
      if (paramConfiguration.c != null) {
        paramConfiguration.c.a(true);
      }
    }
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 9) {
      this.h = false;
    }
    if (!this.h)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i == 9) && (!bool)) {
        this.h = true;
      }
    }
    if ((i == 10) || (i == 3)) {
      this.h = false;
    }
    return true;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 0) {
      this.g = false;
    }
    if (!this.g)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i == 0) && (!bool)) {
        this.g = true;
      }
    }
    if ((i == 1) || (i == 3)) {
      this.g = false;
    }
    return true;
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt != getVisibility())
    {
      if (this.e != null) {
        this.e.a();
      }
      super.setVisibility(paramInt);
    }
  }
}
