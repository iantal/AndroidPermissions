package android.support.v7.view.menu;

import aaw;
import aax;
import abi;
import abk;
import abx;
import acp;
import aer;
import aig;
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
import zk;

public class ActionMenuItemView
  extends AppCompatTextView
  implements abx, acp, View.OnClickListener
{
  public abk b;
  public abi c;
  public aax d;
  private CharSequence e;
  private Drawable f;
  private aer g;
  private boolean h;
  private boolean i;
  private int j;
  private int k;
  private int l;
  
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
    this.h = f();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, zk.ActionMenuItemView, paramInt, 0);
    this.j = paramContext.getDimensionPixelSize(zk.ActionMenuItemView_android_minWidth, 0);
    paramContext.recycle();
    this.l = ((int)(localResources.getDisplayMetrics().density * 32.0F + 0.5F));
    setOnClickListener(this);
    this.k = -1;
    setSaveEnabled(false);
  }
  
  private boolean f()
  {
    Configuration localConfiguration = getContext().getResources().getConfiguration();
    int m = localConfiguration.screenWidthDp;
    int n = localConfiguration.screenHeightDp;
    return (m >= 480) || ((m >= 640) && (n >= 480)) || (localConfiguration.orientation == 2);
  }
  
  private void g()
  {
    boolean bool = TextUtils.isEmpty(this.e);
    int n = 1;
    int m = n;
    if (this.f != null)
    {
      if (this.b.l())
      {
        m = n;
        if (this.h) {
          break label52;
        }
        if (this.i)
        {
          m = n;
          break label52;
        }
      }
      m = 0;
    }
    label52:
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
      aig.a(this, (CharSequence)localObject1);
      return;
    }
    aig.a(this, (CharSequence)localObject1);
  }
  
  public abk a()
  {
    return this.b;
  }
  
  public void a(aax paramAax)
  {
    this.d = paramAax;
  }
  
  public void a(abi paramAbi)
  {
    this.c = paramAbi;
  }
  
  public void a(abk paramAbk, int paramInt)
  {
    this.b = paramAbk;
    a(paramAbk.getIcon());
    a(paramAbk.a(this));
    setId(paramAbk.getItemId());
    if (paramAbk.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    }
    setVisibility(paramInt);
    setEnabled(paramAbk.isEnabled());
    if ((paramAbk.hasSubMenu()) && (this.g == null)) {
      this.g = new aaw(this);
    }
  }
  
  public void a(Drawable paramDrawable)
  {
    this.f = paramDrawable;
    if (paramDrawable != null)
    {
      int i2 = paramDrawable.getIntrinsicWidth();
      int i1 = paramDrawable.getIntrinsicHeight();
      int m = i2;
      int n = i1;
      float f1;
      if (i2 > this.l)
      {
        f1 = this.l / i2;
        m = this.l;
        n = (int)(i1 * f1);
      }
      i2 = m;
      i1 = n;
      if (n > this.l)
      {
        f1 = this.l / n;
        i1 = this.l;
        i2 = (int)(m * f1);
      }
      paramDrawable.setBounds(0, 0, i2, i1);
    }
    setCompoundDrawables(paramDrawable, null, null, null);
    g();
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.e = paramCharSequence;
    g();
  }
  
  public boolean b()
  {
    return true;
  }
  
  public boolean c()
  {
    return TextUtils.isEmpty(getText()) ^ true;
  }
  
  public boolean d()
  {
    return (c()) && (this.b.getIcon() == null);
  }
  
  public boolean e()
  {
    return c();
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
    this.h = f();
    g();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = c();
    if ((bool) && (this.k >= 0)) {
      super.setPadding(this.k, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
    super.onMeasure(paramInt1, paramInt2);
    int m = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int n = getMeasuredWidth();
    if (m == Integer.MIN_VALUE) {
      paramInt1 = Math.min(paramInt1, this.j);
    } else {
      paramInt1 = this.j;
    }
    if ((m != 1073741824) && (this.j > 0) && (n < paramInt1)) {
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
    this.k = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}
