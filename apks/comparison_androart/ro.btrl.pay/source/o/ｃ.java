package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;

public class ｃ
  extends 丿
  implements ᴳ.If, 亅
{
  private boolean ʻ;
  private ﱢ ʼ;
  private int ʽ;
  If ˊ;
  private ᴳ ˋ;
  private Context ˎ;
  private int ˏ;
  private int ˏॱ;
  ᴳ.ˋ ॱ;
  private int ॱˊ;
  private ᴼ.ˊ ॱॱ;
  private boolean ᐝ;
  
  public ｃ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ｃ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBaselineAligned(false);
    float f = paramContext.getResources().getDisplayMetrics().density;
    this.ˏॱ = ((int)(56.0F * f));
    this.ॱˊ = ((int)(4.0F * f));
    this.ˎ = paramContext;
    this.ˏ = 0;
  }
  
  private void ˊ(int paramInt1, int paramInt2)
  {
    int i8 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i7 = View.MeasureSpec.getSize(paramInt2);
    int i = getPaddingLeft();
    int j = getPaddingRight();
    int i13 = getPaddingTop() + getPaddingBottom();
    int i9 = getChildMeasureSpec(paramInt2, i13, -2);
    int i10 = paramInt1 - (i + j);
    paramInt2 = i10 / this.ˏॱ;
    paramInt1 = this.ˏॱ;
    if (paramInt2 == 0)
    {
      setMeasuredDimension(i10, 0);
      return;
    }
    int i11 = this.ˏॱ + i10 % paramInt1 / paramInt2;
    i = 0;
    int m = 0;
    int k = 0;
    int n = 0;
    j = 0;
    long l1 = 0L;
    int i12 = getChildCount();
    int i1 = 0;
    Object localObject;
    long l2;
    int i3;
    if localIf;
    int i4;
    int i5;
    int i6;
    while (i1 < i12)
    {
      localObject = getChildAt(i1);
      if (((View)localObject).getVisibility() == 8)
      {
        i2 = j;
        l2 = l1;
      }
      else
      {
        boolean bool = localObject instanceof ๆ;
        i3 = n + 1;
        if (bool) {
          ((View)localObject).setPadding(this.ॱˊ, 0, this.ॱˊ, 0);
        }
        localIf = (if)((View)localObject).getLayoutParams();
        localIf.ʽ = false;
        localIf.ˏ = 0;
        localIf.ॱ = 0;
        localIf.ˎ = false;
        localIf.leftMargin = 0;
        localIf.rightMargin = 0;
        if ((bool) && (((ๆ)localObject).ˊ())) {
          bool = true;
        } else {
          bool = false;
        }
        localIf.ˋ = bool;
        if (localIf.ˊ) {
          paramInt1 = 1;
        } else {
          paramInt1 = paramInt2;
        }
        int i14 = ˎ((View)localObject, i11, paramInt1, i9, i13);
        i4 = Math.max(m, i14);
        paramInt1 = k;
        if (localIf.ˎ) {
          paramInt1 = k + 1;
        }
        if (localIf.ˊ) {
          j = 1;
        }
        i5 = paramInt2 - i14;
        i6 = Math.max(i, ((View)localObject).getMeasuredHeight());
        paramInt2 = i5;
        i = i6;
        m = i4;
        k = paramInt1;
        n = i3;
        i2 = j;
        l2 = l1;
        if (i14 == 1)
        {
          l2 = l1 | 1 << i1;
          i2 = j;
          n = i3;
          k = paramInt1;
          m = i4;
          i = i6;
          paramInt2 = i5;
        }
      }
      i1 += 1;
      j = i2;
      l1 = l2;
    }
    if ((j != 0) && (n == 2)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    paramInt1 = 0;
    int i2 = paramInt2;
    for (;;)
    {
      l2 = l1;
      if (k <= 0) {
        break;
      }
      l2 = l1;
      if (i2 <= 0) {
        break;
      }
      i3 = Integer.MAX_VALUE;
      long l3 = 0L;
      i5 = 0;
      i4 = 0;
      while (i4 < i12)
      {
        localObject = (if)getChildAt(i4).getLayoutParams();
        if (!((if)localObject).ˎ)
        {
          i6 = i3;
          l2 = l3;
          paramInt2 = i5;
        }
        else if (((if)localObject).ॱ < i3)
        {
          i6 = ((if)localObject).ॱ;
          l2 = 1L << i4;
          paramInt2 = 1;
        }
        else
        {
          i6 = i3;
          l2 = l3;
          paramInt2 = i5;
          if (((if)localObject).ॱ == i3)
          {
            l2 = l3 | 1L << i4;
            paramInt2 = i5 + 1;
            i6 = i3;
          }
        }
        i4 += 1;
        i3 = i6;
        l3 = l2;
        i5 = paramInt2;
      }
      l1 |= l3;
      if (i5 > i2)
      {
        l2 = l1;
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < i12)
      {
        localObject = getChildAt(paramInt1);
        localIf = (if)((View)localObject).getLayoutParams();
        if ((1 << paramInt1 & l3) == 0L)
        {
          paramInt2 = i2;
          l2 = l1;
          if (localIf.ॱ == i3 + 1)
          {
            l2 = l1 | 1 << paramInt1;
            paramInt2 = i2;
          }
        }
        else
        {
          if ((i1 != 0) && (localIf.ˋ) && (i2 == 1)) {
            ((View)localObject).setPadding(this.ॱˊ + i11, 0, this.ॱˊ, 0);
          }
          localIf.ॱ += 1;
          localIf.ʽ = true;
          paramInt2 = i2 - 1;
          l2 = l1;
        }
        paramInt1 += 1;
        i2 = paramInt2;
        l1 = l2;
      }
      paramInt1 = 1;
    }
    if ((j == 0) && (n == 1)) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    j = paramInt1;
    if (i2 > 0)
    {
      j = paramInt1;
      if (l2 != 0L) {
        if ((i2 >= n - 1) && (paramInt2 == 0))
        {
          j = paramInt1;
          if (m <= 1) {}
        }
        else
        {
          float f3 = Long.bitCount(l2);
          float f2 = f3;
          if (paramInt2 == 0)
          {
            float f1 = f3;
            if ((1L & l2) != 0L)
            {
              f1 = f3;
              if (!((if)getChildAt(0).getLayoutParams()).ˋ) {
                f1 = f3 - 0.5F;
              }
            }
            f2 = f1;
            if ((1 << i12 - 1 & l2) != 0L)
            {
              f2 = f1;
              if (!((if)getChildAt(i12 - 1).getLayoutParams()).ˋ) {
                f2 = f1 - 0.5F;
              }
            }
          }
          if (f2 > 0.0F) {
            j = (int)(i2 * i11 / f2);
          } else {
            j = 0;
          }
          k = 0;
          while (k < i12)
          {
            if ((1 << k & l2) == 0L)
            {
              paramInt2 = paramInt1;
            }
            else
            {
              localObject = getChildAt(k);
              localIf = (if)((View)localObject).getLayoutParams();
              if ((localObject instanceof ๆ))
              {
                localIf.ˏ = j;
                localIf.ʽ = true;
                if ((k == 0) && (!localIf.ˋ)) {
                  localIf.leftMargin = (-j / 2);
                }
                paramInt2 = 1;
              }
              else if (localIf.ˊ)
              {
                localIf.ˏ = j;
                localIf.ʽ = true;
                localIf.rightMargin = (-j / 2);
                paramInt2 = 1;
              }
              else
              {
                if (k != 0) {
                  localIf.leftMargin = (j / 2);
                }
                paramInt2 = paramInt1;
                if (k != i12 - 1)
                {
                  localIf.rightMargin = (j / 2);
                  paramInt2 = paramInt1;
                }
              }
            }
            k += 1;
            paramInt1 = paramInt2;
          }
          j = paramInt1;
        }
      }
    }
    if (j != 0)
    {
      paramInt1 = 0;
      while (paramInt1 < i12)
      {
        localObject = getChildAt(paramInt1);
        localIf = (if)((View)localObject).getLayoutParams();
        if (localIf.ʽ) {
          ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(localIf.ॱ * i11 + localIf.ˏ, 1073741824), i9);
        }
        paramInt1 += 1;
      }
    }
    paramInt1 = i7;
    if (i8 != 1073741824) {
      paramInt1 = i;
    }
    setMeasuredDimension(i10, paramInt1);
  }
  
  static int ˎ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if localIf = (if)paramView.getLayoutParams();
    int j = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt3) - paramInt4, View.MeasureSpec.getMode(paramInt3));
    ๆ localๆ;
    if ((paramView instanceof ๆ)) {
      localๆ = (ๆ)paramView;
    } else {
      localๆ = null;
    }
    if ((localๆ != null) && (localๆ.ˊ())) {
      paramInt4 = 1;
    } else {
      paramInt4 = 0;
    }
    int i = 0;
    paramInt3 = i;
    if (paramInt2 > 0) {
      if (paramInt4 != 0)
      {
        paramInt3 = i;
        if (paramInt2 < 2) {}
      }
      else
      {
        paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1 * paramInt2, Integer.MIN_VALUE), j);
        i = paramView.getMeasuredWidth();
        paramInt3 = i / paramInt1;
        paramInt2 = paramInt3;
        if (i % paramInt1 != 0) {
          paramInt2 = paramInt3 + 1;
        }
        paramInt3 = paramInt2;
        if (paramInt4 != 0)
        {
          paramInt3 = paramInt2;
          if (paramInt2 < 2) {
            paramInt3 = 2;
          }
        }
      }
    }
    boolean bool;
    if ((!localIf.ˊ) && (paramInt4 != 0)) {
      bool = true;
    } else {
      bool = false;
    }
    localIf.ˎ = bool;
    localIf.ॱ = paramInt3;
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt3 * paramInt1, 1073741824), j);
    return paramInt3;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof if));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.ʼ != null)
    {
      this.ʼ.ॱ(false);
      if (this.ʼ.ᐝ())
      {
        this.ʼ.ʻ();
        this.ʼ.ॱ();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ʼ();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.ʻ)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i2 = getChildCount();
    int i1 = (paramInt4 - paramInt2) / 2;
    int i3 = ˏॱ();
    paramInt4 = 0;
    int j = 0;
    paramInt2 = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    int k = 0;
    paramBoolean = ٱ.ˊ(this);
    int i = 0;
    View localView;
    if localIf;
    while (i < i2)
    {
      localView = getChildAt(i);
      if (localView.getVisibility() != 8)
      {
        localIf = (if)localView.getLayoutParams();
        int m;
        int n;
        if (localIf.ˊ)
        {
          m = localView.getMeasuredWidth();
          k = m;
          if (ˋ(i)) {
            k = m + i3;
          }
          int i4 = localView.getMeasuredHeight();
          if (paramBoolean)
          {
            n = getPaddingLeft() + localIf.leftMargin;
            m = n + k;
          }
          else
          {
            m = getWidth() - getPaddingRight() - localIf.rightMargin;
            n = m - k;
          }
          int i5 = i1 - i4 / 2;
          localView.layout(n, i5, m, i5 + i4);
          paramInt2 -= k;
          k = 1;
        }
        else
        {
          n = localView.getMeasuredWidth() + localIf.leftMargin + localIf.rightMargin;
          m = paramInt4 + n;
          paramInt2 -= n;
          paramInt4 = m;
          if (ˋ(i)) {
            paramInt4 = m + i3;
          }
          j += 1;
        }
      }
      i += 1;
    }
    if ((i2 == 1) && (k == 0))
    {
      localView = getChildAt(0);
      paramInt2 = localView.getMeasuredWidth();
      paramInt4 = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
      paramInt3 = i1 - paramInt4 / 2;
      localView.layout(paramInt1, paramInt3, paramInt1 + paramInt2, paramInt3 + paramInt4);
      return;
    }
    if (k != 0) {
      paramInt1 = 0;
    } else {
      paramInt1 = 1;
    }
    paramInt1 = j - paramInt1;
    if (paramInt1 > 0) {
      paramInt1 = paramInt2 / paramInt1;
    } else {
      paramInt1 = 0;
    }
    paramInt4 = Math.max(0, paramInt1);
    if (paramBoolean)
    {
      paramInt2 = getWidth() - getPaddingRight();
      paramInt1 = 0;
      while (paramInt1 < i2)
      {
        localView = getChildAt(paramInt1);
        localIf = (if)localView.getLayoutParams();
        paramInt3 = paramInt2;
        if (localView.getVisibility() != 8) {
          if (localIf.ˊ)
          {
            paramInt3 = paramInt2;
          }
          else
          {
            paramInt2 -= localIf.rightMargin;
            paramInt3 = localView.getMeasuredWidth();
            i = localView.getMeasuredHeight();
            j = i1 - i / 2;
            localView.layout(paramInt2 - paramInt3, j, paramInt2, j + i);
            paramInt3 = paramInt2 - (localIf.leftMargin + paramInt3 + paramInt4);
          }
        }
        paramInt1 += 1;
        paramInt2 = paramInt3;
      }
      return;
    }
    paramInt2 = getPaddingLeft();
    paramInt1 = 0;
    while (paramInt1 < i2)
    {
      localView = getChildAt(paramInt1);
      localIf = (if)localView.getLayoutParams();
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8) {
        if (localIf.ˊ)
        {
          paramInt3 = paramInt2;
        }
        else
        {
          paramInt2 += localIf.leftMargin;
          paramInt3 = localView.getMeasuredWidth();
          i = localView.getMeasuredHeight();
          j = i1 - i / 2;
          localView.layout(paramInt2, j, paramInt2 + paramInt3, j + i);
          paramInt3 = paramInt2 + (localIf.rightMargin + paramInt3 + paramInt4);
        }
      }
      paramInt1 += 1;
      paramInt2 = paramInt3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = this.ʻ;
    boolean bool1;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.ʻ = bool1;
    if (bool2 != this.ʻ) {
      this.ʽ = 0;
    }
    int i = View.MeasureSpec.getSize(paramInt1);
    if ((this.ʻ) && (this.ˋ != null) && (i != this.ʽ))
    {
      this.ʽ = i;
      this.ˋ.ˏ(true);
    }
    int j = getChildCount();
    if ((this.ʻ) && (j > 0))
    {
      ˊ(paramInt1, paramInt2);
      return;
    }
    i = 0;
    while (i < j)
    {
      if localIf = (if)getChildAt(i).getLayoutParams();
      localIf.rightMargin = 0;
      localIf.leftMargin = 0;
      i += 1;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    this.ʼ.ˎ(paramBoolean);
  }
  
  public void setMenuCallbacks(ᴼ.ˊ paramˊ, ᴳ.ˋ paramˋ)
  {
    this.ॱॱ = paramˊ;
    this.ॱ = paramˋ;
  }
  
  public void setOnMenuItemClickListener(If paramIf)
  {
    this.ˊ = paramIf;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    ˋ();
    this.ʼ.ˋ(paramDrawable);
  }
  
  public void setOverflowReserved(boolean paramBoolean)
  {
    this.ᐝ = paramBoolean;
  }
  
  public void setPopupTheme(int paramInt)
  {
    if (this.ˏ != paramInt)
    {
      this.ˏ = paramInt;
      if (paramInt == 0)
      {
        this.ˎ = getContext();
        return;
      }
      this.ˎ = new ContextThemeWrapper(getContext(), paramInt);
    }
  }
  
  public void setPresenter(ﱢ paramﱢ)
  {
    this.ʼ = paramﱢ;
    this.ʼ.ˊ(this);
  }
  
  public boolean ʻ()
  {
    return (this.ʼ != null) && (this.ʼ.ʼ());
  }
  
  public void ʼ()
  {
    if (this.ʼ != null) {
      this.ʼ.ʽ();
    }
  }
  
  public boolean ʽ()
  {
    return (this.ʼ != null) && (this.ʼ.ॱ());
  }
  
  public if ˊ()
  {
    if localIf = ॱ();
    localIf.ˊ = true;
    return localIf;
  }
  
  public void ˊ(ᴳ paramᴳ)
  {
    this.ˋ = paramᴳ;
  }
  
  public boolean ˊ(ᘇ paramᘇ)
  {
    return this.ˋ.ॱ(paramᘇ, 0);
  }
  
  public Menu ˋ()
  {
    if (this.ˋ == null)
    {
      Object localObject = getContext();
      this.ˋ = new ᴳ((Context)localObject);
      this.ˋ.ˏ(new ˋ());
      this.ʼ = new ﱢ((Context)localObject);
      this.ʼ.ˊ(true);
      ﱢ localﱢ = this.ʼ;
      if (this.ॱॱ != null) {
        localObject = this.ॱॱ;
      } else {
        localObject = new iF();
      }
      localﱢ.ˋ((ᴼ.ˊ)localObject);
      this.ˋ.ˊ(this.ʼ, this.ˎ);
      this.ʼ.ˊ(this);
    }
    return this.ˋ;
  }
  
  public if ˋ(AttributeSet paramAttributeSet)
  {
    return new if(getContext(), paramAttributeSet);
  }
  
  protected boolean ˋ(int paramInt)
  {
    if (paramInt == 0) {
      return false;
    }
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof ˊ)) {
        bool1 = ((ˊ)localView1).ʻ() | false;
      }
    }
    bool2 = bool1;
    if (paramInt > 0)
    {
      bool2 = bool1;
      if ((localView2 instanceof ˊ)) {
        bool2 = bool1 | ((ˊ)localView2).ॱॱ();
      }
    }
    return bool2;
  }
  
  public ᴳ ˎ()
  {
    return this.ˋ;
  }
  
  protected if ˏ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      if ((paramLayoutParams instanceof if)) {
        paramLayoutParams = new if((if)paramLayoutParams);
      } else {
        paramLayoutParams = new if(paramLayoutParams);
      }
      if (paramLayoutParams.ॱॱ <= 0) {
        paramLayoutParams.ॱॱ = 16;
      }
      return paramLayoutParams;
    }
    return ॱ();
  }
  
  public boolean ˏ()
  {
    return this.ᐝ;
  }
  
  protected if ॱ()
  {
    if localIf = new if(-2, -2);
    localIf.ॱॱ = 16;
    return localIf;
  }
  
  public boolean ॱॱ()
  {
    return (this.ʼ != null) && (this.ʼ.ᐝ());
  }
  
  public boolean ᐝ()
  {
    return (this.ʼ != null) && (this.ʼ.ʻ());
  }
  
  public static abstract interface If
  {
    public abstract boolean ˏ(MenuItem paramMenuItem);
  }
  
  static class iF
    implements ᴼ.ˊ
  {
    iF() {}
    
    public void ˊ(ᴳ paramᴳ, boolean paramBoolean) {}
    
    public boolean ˎ(ᴳ paramᴳ)
    {
      return false;
    }
  }
  
  public static class if
    extends 丿.If
  {
    boolean ʽ;
    @ViewDebug.ExportedProperty
    public boolean ˊ;
    @ViewDebug.ExportedProperty
    public boolean ˋ;
    @ViewDebug.ExportedProperty
    public boolean ˎ;
    @ViewDebug.ExportedProperty
    public int ˏ;
    @ViewDebug.ExportedProperty
    public int ॱ;
    
    public if(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.ˊ = false;
    }
    
    public if(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public if(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public if(if paramIf)
    {
      super();
      this.ˊ = paramIf.ˊ;
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract boolean ʻ();
    
    public abstract boolean ॱॱ();
  }
  
  class ˋ
    implements ᴳ.ˋ
  {
    ˋ() {}
    
    public boolean ˋ(ᴳ paramᴳ, MenuItem paramMenuItem)
    {
      return (ｃ.this.ˊ != null) && (ｃ.this.ˊ.ˏ(paramMenuItem));
    }
    
    public void ˎ(ᴳ paramᴳ)
    {
      if (ｃ.this.ॱ != null) {
        ｃ.this.ॱ.ˎ(paramᴳ);
      }
    }
  }
}
