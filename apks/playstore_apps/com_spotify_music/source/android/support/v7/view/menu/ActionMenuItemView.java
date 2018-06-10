package android.support.v7.view.menu;

import aap;
import ael;
import aem;
import aex;
import aez;
import afm;
import agg;
import aid;
import alj;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;

public class ActionMenuItemView
  extends AppCompatTextView
  implements afm, agg, View.OnClickListener
{
  public aez b;
  public aex c;
  public aem d;
  private CharSequence e;
  private Drawable f;
  private aid g;
  private boolean h;
  private int i;
  private int j;
  private int k;
  
  public ActionMenuItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActionMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Resources localResources = paramContext.getResources();
    this.h = h();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, aap.v, paramInt, 0);
    this.i = paramContext.getDimensionPixelSize(aap.w, 0);
    paramContext.recycle();
    this.k = ((int)(32.0F * localResources.getDisplayMetrics().density + 0.5F));
    setOnClickListener(this);
    this.j = -1;
    setSaveEnabled(false);
  }
  
  private boolean h()
  {
    Configuration localConfiguration = getContext().getResources().getConfiguration();
    int m = localConfiguration.screenWidthDp;
    int n = localConfiguration.screenHeightDp;
    return (m >= 480) || ((m >= 640) && (n >= 480)) || (localConfiguration.orientation == 2);
  }
  
  private void i()
  {
    boolean bool = TextUtils.isEmpty(this.e);
    int n = 1;
    int m = n;
    if (this.f != null)
    {
      if ((this.b.c & 0x4) == 4) {
        m = 1;
      } else {
        m = 0;
      }
      if ((m != 0) && (this.h)) {
        m = n;
      } else {
        m = 0;
      }
    }
    m = (bool ^ true) & m;
    Object localObject2 = null;
    if (m != 0) {
      localObject1 = this.e;
    } else {
      localObject1 = null;
    }
    setText((CharSequence)localObject1);
    Object localObject1 = this.b.getContentDescription();
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      if (m != 0) {
        localObject1 = null;
      } else {
        localObject1 = this.b.getTitle();
      }
      setContentDescription((CharSequence)localObject1);
    }
    else
    {
      setContentDescription((CharSequence)localObject1);
    }
    localObject1 = this.b.getTooltipText();
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      if (m != 0) {
        localObject1 = localObject2;
      } else {
        localObject1 = this.b.getTitle();
      }
      alj.a(this, (CharSequence)localObject1);
      return;
    }
    alj.a(this, (CharSequence)localObject1);
  }
  
  public final aez a()
  {
    return this.b;
  }
  
  public final void a(aez paramAez)
  {
    this.b = paramAez;
    Drawable localDrawable = paramAez.getIcon();
    this.f = localDrawable;
    int i3 = 0;
    int m;
    if (localDrawable != null)
    {
      int i2 = localDrawable.getIntrinsicWidth();
      int i1 = localDrawable.getIntrinsicHeight();
      m = i2;
      int n = i1;
      float f1;
      if (i2 > this.k)
      {
        f1 = this.k / i2;
        m = this.k;
        n = (int)(i1 * f1);
      }
      i2 = m;
      i1 = n;
      if (n > this.k)
      {
        f1 = this.k / n;
        i1 = this.k;
        i2 = (int)(m * f1);
      }
      localDrawable.setBounds(0, 0, i2, i1);
    }
    setCompoundDrawables(localDrawable, null, null, null);
    i();
    this.e = paramAez.a(this);
    i();
    setId(paramAez.getItemId());
    if (paramAez.isVisible()) {
      m = i3;
    } else {
      m = 8;
    }
    setVisibility(m);
    setEnabled(paramAez.isEnabled());
    if ((paramAez.hasSubMenu()) && (this.g == null)) {
      this.g = new ael(this);
    }
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final boolean e()
  {
    return !TextUtils.isEmpty(getText());
  }
  
  public final boolean f()
  {
    return (e()) && (this.b.getIcon() == null);
  }
  
  public final boolean g()
  {
    return e();
  }
  
  public void onClick(View paramView)
  {
    if (this.c != null) {
      this.c.a(this.b);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.h = h();
    i();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = e();
    if ((bool) && (this.j >= 0)) {
      super.setPadding(this.j, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
    super.onMeasure(paramInt1, paramInt2);
    int m = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int n = getMeasuredWidth();
    if (m == Integer.MIN_VALUE) {
      paramInt1 = Math.min(paramInt1, this.i);
    } else {
      paramInt1 = this.i;
    }
    if ((m != 1073741824) && (this.i > 0) && (n < paramInt1)) {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
    }
    if ((!bool) && (this.f != null)) {
      super.setPadding((getMeasuredWidth() - this.f.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    super.onRestoreInstanceState(null);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.b.hasSubMenu()) && (this.g != null) && (this.g.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.j = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}
