package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v7.a.a.j;
import android.support.v7.widget.ActionMenuView.a;
import android.support.v7.widget.ao;
import android.support.v7.widget.br;
import android.support.v7.widget.y;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;

public class ActionMenuItemView
  extends y
  implements p.a, ActionMenuView.a, View.OnClickListener
{
  j b;
  h.b c;
  b d;
  private CharSequence e;
  private Drawable f;
  private ao g;
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
    this.h = e();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ActionMenuItemView, paramInt, 0);
    this.j = paramContext.getDimensionPixelSize(a.j.ActionMenuItemView_android_minWidth, 0);
    paramContext.recycle();
    this.l = ((int)(32.0F * localResources.getDisplayMetrics().density + 0.5F));
    setOnClickListener(this);
    this.k = -1;
    setSaveEnabled(false);
  }
  
  private boolean e()
  {
    Configuration localConfiguration = getContext().getResources().getConfiguration();
    int m = localConfiguration.screenWidthDp;
    int n = localConfiguration.screenHeightDp;
    return (m >= 480) || ((m >= 640) && (n >= 480)) || (localConfiguration.orientation == 2);
  }
  
  private void f()
  {
    boolean bool = TextUtils.isEmpty(this.e);
    int n = 1;
    int m = n;
    if (this.f != null)
    {
      if (this.b.m())
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
      br.a(this, (CharSequence)localObject1);
      return;
    }
    br.a(this, (CharSequence)localObject1);
  }
  
  public void a(j paramJ, int paramInt)
  {
    this.b = paramJ;
    setIcon(paramJ.getIcon());
    setTitle(paramJ.a(this));
    setId(paramJ.getItemId());
    if (paramJ.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    }
    setVisibility(paramInt);
    setEnabled(paramJ.isEnabled());
    if ((paramJ.hasSubMenu()) && (this.g == null)) {
      this.g = new a();
    }
  }
  
  public boolean a()
  {
    return true;
  }
  
  public boolean b()
  {
    return TextUtils.isEmpty(getText()) ^ true;
  }
  
  public boolean c()
  {
    return (b()) && (this.b.getIcon() == null);
  }
  
  public boolean d()
  {
    return b();
  }
  
  public j getItemData()
  {
    return this.b;
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
    this.h = e();
    f();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = b();
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
  
  public void setCheckable(boolean paramBoolean) {}
  
  public void setChecked(boolean paramBoolean) {}
  
  public void setExpandedFormat(boolean paramBoolean)
  {
    if (this.i != paramBoolean)
    {
      this.i = paramBoolean;
      if (this.b != null) {
        this.b.h();
      }
    }
  }
  
  public void setIcon(Drawable paramDrawable)
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
    f();
  }
  
  public void setItemInvoker(h.b paramB)
  {
    this.c = paramB;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.k = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setPopupCallback(b paramB)
  {
    this.d = paramB;
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.e = paramCharSequence;
    f();
  }
  
  private class a
    extends ao
  {
    public a()
    {
      super();
    }
    
    public s a()
    {
      if (ActionMenuItemView.this.d != null) {
        return ActionMenuItemView.this.d.a();
      }
      return null;
    }
    
    protected boolean b()
    {
      Object localObject = ActionMenuItemView.this.c;
      boolean bool2 = false;
      if ((localObject != null) && (ActionMenuItemView.this.c.a(ActionMenuItemView.this.b)))
      {
        localObject = a();
        boolean bool1 = bool2;
        if (localObject != null)
        {
          bool1 = bool2;
          if (((s)localObject).f()) {
            bool1 = true;
          }
        }
        return bool1;
      }
      return false;
    }
  }
  
  public static abstract class b
  {
    public b() {}
    
    public abstract s a();
  }
}
