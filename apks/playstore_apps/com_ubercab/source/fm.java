import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.design.widget.TabLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class fm
  extends LinearLayout
{
  private fk b;
  private TextView c;
  private ImageView d;
  private View e;
  private TextView f;
  private ImageView g;
  private int h = 2;
  
  public fm(TabLayout paramTabLayout, Context paramContext)
  {
    super(paramContext);
    if (paramTabLayout.i != 0) {
      tb.a(this, zr.b(paramContext, paramTabLayout.i));
    }
    tb.b(this, paramTabLayout.a, paramTabLayout.b, paramTabLayout.c, paramTabLayout.d);
    setGravity(17);
    setOrientation(1);
    setClickable(true);
    tb.a(this, sy.a(getContext(), 1002));
  }
  
  private float a(Layout paramLayout, int paramInt, float paramFloat)
  {
    return paramLayout.getLineWidth(paramInt) * (paramFloat / paramLayout.getPaint().getTextSize());
  }
  
  private void a(TextView paramTextView, ImageView paramImageView)
  {
    Object localObject1 = this.b;
    Object localObject2 = null;
    Drawable localDrawable;
    if (localObject1 != null) {
      localDrawable = this.b.b();
    } else {
      localDrawable = null;
    }
    CharSequence localCharSequence;
    if (this.b != null) {
      localCharSequence = this.b.d();
    } else {
      localCharSequence = null;
    }
    if (this.b != null) {
      localObject1 = this.b.g();
    } else {
      localObject1 = null;
    }
    int j = 0;
    if (paramImageView != null)
    {
      if (localDrawable != null)
      {
        paramImageView.setImageDrawable(localDrawable);
        paramImageView.setVisibility(0);
        setVisibility(0);
      }
      else
      {
        paramImageView.setVisibility(8);
        paramImageView.setImageDrawable(null);
      }
      paramImageView.setContentDescription((CharSequence)localObject1);
    }
    boolean bool = TextUtils.isEmpty(localCharSequence) ^ true;
    if (paramTextView != null)
    {
      if (bool)
      {
        paramTextView.setText(localCharSequence);
        paramTextView.setVisibility(0);
        setVisibility(0);
      }
      else
      {
        paramTextView.setVisibility(8);
        paramTextView.setText(null);
      }
      paramTextView.setContentDescription((CharSequence)localObject1);
    }
    if (paramImageView != null)
    {
      paramTextView = (ViewGroup.MarginLayoutParams)paramImageView.getLayoutParams();
      int i = j;
      if (bool)
      {
        i = j;
        if (paramImageView.getVisibility() == 0) {
          i = this.a.b(8);
        }
      }
      if (i != paramTextView.bottomMargin)
      {
        paramTextView.bottomMargin = i;
        paramImageView.requestLayout();
      }
    }
    if (bool) {
      localObject1 = localObject2;
    }
    aig.a(this, (CharSequence)localObject1);
  }
  
  public void a()
  {
    a(null);
    setSelected(false);
  }
  
  public void a(fk paramFk)
  {
    if (paramFk != this.b)
    {
      this.b = paramFk;
      b();
    }
  }
  
  final void b()
  {
    fk localFk = this.b;
    if (localFk != null) {
      localObject = localFk.a();
    } else {
      localObject = null;
    }
    if (localObject != null)
    {
      ViewParent localViewParent = ((View)localObject).getParent();
      if (localViewParent != this)
      {
        if (localViewParent != null) {
          ((ViewGroup)localViewParent).removeView((View)localObject);
        }
        addView((View)localObject);
      }
      this.e = ((View)localObject);
      if (this.c != null) {
        this.c.setVisibility(8);
      }
      if (this.d != null)
      {
        this.d.setVisibility(8);
        this.d.setImageDrawable(null);
      }
      this.f = ((TextView)((View)localObject).findViewById(16908308));
      if (this.f != null) {
        this.h = xc.a(this.f);
      }
      this.g = ((ImageView)((View)localObject).findViewById(16908294));
    }
    else
    {
      if (this.e != null)
      {
        removeView(this.e);
        this.e = null;
      }
      this.f = null;
      this.g = null;
    }
    Object localObject = this.e;
    boolean bool2 = false;
    if (localObject == null)
    {
      if (this.d == null)
      {
        localObject = (ImageView)LayoutInflater.from(getContext()).inflate(ci.design_layout_tab_icon, this, false);
        addView((View)localObject, 0);
        this.d = ((ImageView)localObject);
      }
      if (this.c == null)
      {
        localObject = (TextView)LayoutInflater.from(getContext()).inflate(ci.design_layout_tab_text, this, false);
        addView((View)localObject);
        this.c = ((TextView)localObject);
        this.h = xc.a(this.c);
      }
      xc.a(this.c, this.a.e);
      if (this.a.f != null) {
        this.c.setTextColor(this.a.f);
      }
      a(this.c, this.d);
    }
    else if ((this.f != null) || (this.g != null))
    {
      a(this.f, this.g);
    }
    boolean bool1 = bool2;
    if (localFk != null)
    {
      bool1 = bool2;
      if (localFk.f()) {
        bool1 = true;
      }
    }
    setSelected(bool1);
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
    int j = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt1);
    int m = this.a.g();
    int i = paramInt1;
    if (m > 0) {
      if (k != 0)
      {
        i = paramInt1;
        if (j <= m) {}
      }
      else
      {
        i = View.MeasureSpec.makeMeasureSpec(this.a.j, Integer.MIN_VALUE);
      }
    }
    super.onMeasure(i, paramInt2);
    if (this.c != null)
    {
      getResources();
      float f2 = this.a.g;
      j = this.h;
      Object localObject = this.d;
      k = 1;
      float f1;
      if ((localObject != null) && (this.d.getVisibility() == 0))
      {
        paramInt1 = 1;
        f1 = f2;
      }
      else
      {
        f1 = f2;
        paramInt1 = j;
        if (this.c != null)
        {
          f1 = f2;
          paramInt1 = j;
          if (this.c.getLineCount() > 1)
          {
            f1 = this.a.h;
            paramInt1 = j;
          }
        }
      }
      f2 = this.c.getTextSize();
      m = this.c.getLineCount();
      j = xc.a(this.c);
      if ((f1 != f2) || ((j >= 0) && (paramInt1 != j)))
      {
        j = k;
        if (this.a.l == 1)
        {
          j = k;
          if (f1 > f2)
          {
            j = k;
            if (m == 1)
            {
              localObject = this.c.getLayout();
              if (localObject != null)
              {
                j = k;
                if (a((Layout)localObject, 0, f1) <= getMeasuredWidth() - getPaddingLeft() - getPaddingRight()) {}
              }
              else
              {
                j = 0;
              }
            }
          }
        }
        if (j != 0)
        {
          this.c.setTextSize(0, f1);
          this.c.setMaxLines(paramInt1);
          super.onMeasure(i, paramInt2);
        }
      }
    }
  }
  
  public boolean performClick()
  {
    boolean bool = super.performClick();
    if (this.b != null)
    {
      if (!bool) {
        playSoundEffect(0);
      }
      this.b.e();
      return true;
    }
    return bool;
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
    if ((i != 0) && (paramBoolean) && (Build.VERSION.SDK_INT < 16)) {
      sendAccessibilityEvent(4);
    }
    if (this.c != null) {
      this.c.setSelected(paramBoolean);
    }
    if (this.d != null) {
      this.d.setSelected(paramBoolean);
    }
    if (this.e != null) {
      this.e.setSelected(paramBoolean);
    }
  }
}
