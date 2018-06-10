import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.LinearLayoutCompat;
import android.support.v7.widget.LinearLayoutCompat.LayoutParams;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.TextView;

class ahk
  extends LinearLayoutCompat
{
  private final int[] b = { 16842964 };
  private xn c;
  private TextView d;
  private ImageView e;
  private View f;
  
  public ahk(ahh paramAhh, Context paramContext, xn paramXn, boolean paramBoolean)
  {
    super(paramContext, null, zb.actionBarTabStyle);
    this.c = paramXn;
    paramAhh = aic.a(paramContext, null, this.b, zb.actionBarTabStyle, 0);
    if (paramAhh.g(0)) {
      setBackgroundDrawable(paramAhh.a(0));
    }
    paramAhh.a();
    if (paramBoolean) {
      setGravity(8388627);
    }
    a();
  }
  
  public void a()
  {
    xn localXn = this.c;
    Object localObject2 = localXn.c();
    Object localObject1 = null;
    if (localObject2 != null)
    {
      localObject1 = ((View)localObject2).getParent();
      if (localObject1 != this)
      {
        if (localObject1 != null) {
          ((ViewGroup)localObject1).removeView((View)localObject2);
        }
        addView((View)localObject2);
      }
      this.f = ((View)localObject2);
      if (this.d != null) {
        this.d.setVisibility(8);
      }
      if (this.e != null)
      {
        this.e.setVisibility(8);
        this.e.setImageDrawable(null);
      }
    }
    else
    {
      if (this.f != null)
      {
        removeView(this.f);
        this.f = null;
      }
      Object localObject3 = localXn.a();
      localObject2 = localXn.b();
      Object localObject4;
      if (localObject3 != null)
      {
        if (this.e == null)
        {
          localObject4 = new AppCompatImageView(getContext());
          LinearLayoutCompat.LayoutParams localLayoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
          localLayoutParams.h = 16;
          ((ImageView)localObject4).setLayoutParams(localLayoutParams);
          addView((View)localObject4, 0);
          this.e = ((ImageView)localObject4);
        }
        this.e.setImageDrawable((Drawable)localObject3);
        this.e.setVisibility(0);
      }
      else if (this.e != null)
      {
        this.e.setVisibility(8);
        this.e.setImageDrawable(null);
      }
      boolean bool = TextUtils.isEmpty((CharSequence)localObject2) ^ true;
      if (bool)
      {
        if (this.d == null)
        {
          localObject3 = new AppCompatTextView(getContext(), null, zb.actionBarTabTextStyle);
          ((TextView)localObject3).setEllipsize(TextUtils.TruncateAt.END);
          localObject4 = new LinearLayoutCompat.LayoutParams(-2, -2);
          ((LinearLayoutCompat.LayoutParams)localObject4).h = 16;
          ((TextView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
          addView((View)localObject3);
          this.d = ((TextView)localObject3);
        }
        this.d.setText((CharSequence)localObject2);
        this.d.setVisibility(0);
      }
      else if (this.d != null)
      {
        this.d.setVisibility(8);
        this.d.setText(null);
      }
      if (this.e != null) {
        this.e.setContentDescription(localXn.e());
      }
      if (!bool) {
        localObject1 = localXn.e();
      }
      aig.a(this, (CharSequence)localObject1);
    }
  }
  
  public void a(xn paramXn)
  {
    this.c = paramXn;
    a();
  }
  
  public xn b()
  {
    return this.c;
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(xn.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(xn.class.getName());
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.a.c > 0) && (getMeasuredWidth() > this.a.c)) {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.a.c, 1073741824), paramInt2);
    }
  }
  
  public void setSelected(boolean paramBoolean)
  {
    int i;
    if (isSelected() != paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    super.setSelected(paramBoolean);
    if ((i != 0) && (paramBoolean)) {
      sendAccessibilityEvent(4);
    }
  }
}
