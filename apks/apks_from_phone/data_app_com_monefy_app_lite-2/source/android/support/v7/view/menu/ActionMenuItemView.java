package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.annotation.RestrictTo;
import android.support.v4.content.a.a;
import android.support.v7.a.a.j;
import android.support.v7.widget.ActionMenuView.a;
import android.support.v7.widget.aa;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.Toast;

@RestrictTo
public class ActionMenuItemView
  extends aa
  implements p.a, ActionMenuView.a, View.OnClickListener, View.OnLongClickListener
{
  j a;
  h.b b;
  b c;
  private CharSequence d;
  private Drawable e;
  private android.support.v7.widget.ai f;
  private boolean g;
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
    this.g = e();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ActionMenuItemView, paramInt, 0);
    this.i = paramContext.getDimensionPixelSize(a.j.ActionMenuItemView_android_minWidth, 0);
    paramContext.recycle();
    this.k = ((int)(localResources.getDisplayMetrics().density * 32.0F + 0.5F));
    setOnClickListener(this);
    setOnLongClickListener(this);
    this.j = -1;
    setSaveEnabled(false);
  }
  
  private boolean e()
  {
    Configuration localConfiguration = getContext().getResources().getConfiguration();
    int m = a.b(getResources());
    int n = a.a(getResources());
    return (m >= 480) || ((m >= 640) && (n >= 480)) || (localConfiguration.orientation == 2);
  }
  
  private void f()
  {
    int i1 = 0;
    int m;
    if (!TextUtils.isEmpty(this.d))
    {
      m = 1;
      if (this.e != null)
      {
        n = i1;
        if (!this.a.m()) {
          break label51;
        }
        if (!this.g)
        {
          n = i1;
          if (!this.h) {
            break label51;
          }
        }
      }
      int n = 1;
      label51:
      if ((m & n) == 0) {
        break label75;
      }
    }
    label75:
    for (CharSequence localCharSequence = this.d;; localCharSequence = null)
    {
      setText(localCharSequence);
      return;
      m = 0;
      break;
    }
  }
  
  public void a(j paramJ, int paramInt)
  {
    this.a = paramJ;
    setIcon(paramJ.getIcon());
    setTitle(paramJ.a(this));
    setId(paramJ.getItemId());
    if (paramJ.isVisible()) {}
    for (paramInt = 0;; paramInt = 8)
    {
      setVisibility(paramInt);
      setEnabled(paramJ.isEnabled());
      if ((paramJ.hasSubMenu()) && (this.f == null)) {
        this.f = new a();
      }
      return;
    }
  }
  
  public boolean a()
  {
    return true;
  }
  
  public boolean b()
  {
    return !TextUtils.isEmpty(getText());
  }
  
  public boolean c()
  {
    return (b()) && (this.a.getIcon() == null);
  }
  
  public boolean d()
  {
    return b();
  }
  
  public j getItemData()
  {
    return this.a;
  }
  
  public void onClick(View paramView)
  {
    if (this.b != null) {
      this.b.a(this.a);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.g = e();
    f();
  }
  
  public boolean onLongClick(View paramView)
  {
    if (b()) {
      return false;
    }
    int[] arrayOfInt = new int[2];
    Rect localRect = new Rect();
    getLocationOnScreen(arrayOfInt);
    getWindowVisibleDisplayFrame(localRect);
    Context localContext = getContext();
    int m = getWidth();
    int i1 = getHeight();
    int i2 = arrayOfInt[1];
    int i3 = i1 / 2;
    int n = arrayOfInt[0];
    n = m / 2 + n;
    m = n;
    if (android.support.v4.view.ai.g(paramView) == 0) {
      m = localContext.getResources().getDisplayMetrics().widthPixels - n;
    }
    paramView = Toast.makeText(localContext, this.a.getTitle(), 0);
    if (i2 + i3 < localRect.height()) {
      paramView.setGravity(8388661, m, arrayOfInt[1] + i1 - localRect.top);
    }
    for (;;)
    {
      paramView.show();
      return true;
      paramView.setGravity(81, 0, i1);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = b();
    if ((bool) && (this.j >= 0)) {
      super.setPadding(this.j, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
    super.onMeasure(paramInt1, paramInt2);
    int m = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int n = getMeasuredWidth();
    if (m == Integer.MIN_VALUE) {}
    for (paramInt1 = Math.min(paramInt1, this.i);; paramInt1 = this.i)
    {
      if ((m != 1073741824) && (this.i > 0) && (n < paramInt1)) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
      }
      if ((!bool) && (this.e != null)) {
        super.setPadding((getMeasuredWidth() - this.e.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
      }
      return;
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    super.onRestoreInstanceState(null);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.a.hasSubMenu()) && (this.f != null) && (this.f.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setCheckable(boolean paramBoolean) {}
  
  public void setChecked(boolean paramBoolean) {}
  
  public void setExpandedFormat(boolean paramBoolean)
  {
    if (this.h != paramBoolean)
    {
      this.h = paramBoolean;
      if (this.a != null) {
        this.a.h();
      }
    }
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    this.e = paramDrawable;
    if (paramDrawable != null)
    {
      int i2 = paramDrawable.getIntrinsicWidth();
      int i1 = paramDrawable.getIntrinsicHeight();
      int n = i1;
      int m = i2;
      float f1;
      if (i2 > this.k)
      {
        f1 = this.k / i2;
        m = this.k;
        n = (int)(i1 * f1);
      }
      i2 = n;
      i1 = m;
      if (n > this.k)
      {
        f1 = this.k / n;
        i2 = this.k;
        i1 = (int)(m * f1);
      }
      paramDrawable.setBounds(0, 0, i1, i2);
    }
    setCompoundDrawables(paramDrawable, null, null, null);
    f();
  }
  
  public void setItemInvoker(h.b paramB)
  {
    this.b = paramB;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.j = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setPopupCallback(b paramB)
  {
    this.c = paramB;
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.d = paramCharSequence;
    setContentDescription(this.d);
    f();
  }
  
  private class a
    extends android.support.v7.widget.ai
  {
    public a()
    {
      super();
    }
    
    public s a()
    {
      if (ActionMenuItemView.this.c != null) {
        return ActionMenuItemView.this.c.a();
      }
      return null;
    }
    
    protected boolean b()
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (ActionMenuItemView.this.b != null)
      {
        bool1 = bool2;
        if (ActionMenuItemView.this.b.a(ActionMenuItemView.this.a))
        {
          s localS = a();
          bool1 = bool2;
          if (localS != null)
          {
            bool1 = bool2;
            if (localS.f()) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
  }
  
  public static abstract class b
  {
    public b() {}
    
    public abstract s a();
  }
}
