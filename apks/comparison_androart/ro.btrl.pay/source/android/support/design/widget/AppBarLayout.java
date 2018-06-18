package android.support.design.widget;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import o.ſ;
import o.ˀ;
import o.ˠ;
import o.ˢ;
import o.ˣ;
import o.т;
import o.ເ;
import o.ᖮ;
import o.ᗮ.If;
import o.ᗮ.aUx;
import o.ᗮ.ᐝ;
import o.ᵓ;
import o.⁀;
import o.灬;

@CoordinatorLayout.If(ˎ=Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  private boolean ʻ;
  private List<ˊ> ʼ;
  private ເ ʽ;
  private int ˊ = 0;
  private int ˋ = -1;
  private int ˎ = -1;
  private boolean ˏ;
  private int ॱ = -1;
  private boolean ॱॱ;
  private int[] ᐝ;
  
  public AppBarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    ˀ.ˊ(paramContext);
    if (Build.VERSION.SDK_INT >= 21)
    {
      ˢ.ˊ(this);
      ˢ.ˋ(this, paramAttributeSet, 0, ᗮ.ᐝ.Widget_Design_AppBarLayout);
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.AppBarLayout, 0, ᗮ.ᐝ.Widget_Design_AppBarLayout);
    т.ˋ(this, paramContext.getDrawable(ᗮ.aUx.AppBarLayout_android_background));
    if (paramContext.hasValue(ᗮ.aUx.AppBarLayout_expanded)) {
      ˎ(paramContext.getBoolean(ᗮ.aUx.AppBarLayout_expanded, false), false, false);
    }
    if ((Build.VERSION.SDK_INT >= 21) && (paramContext.hasValue(ᗮ.aUx.AppBarLayout_elevation))) {
      ˢ.ˋ(this, paramContext.getDimensionPixelSize(ᗮ.aUx.AppBarLayout_elevation, 0));
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      if (paramContext.hasValue(ᗮ.aUx.AppBarLayout_android_keyboardNavigationCluster)) {
        setKeyboardNavigationCluster(paramContext.getBoolean(ᗮ.aUx.AppBarLayout_android_keyboardNavigationCluster, false));
      }
      if (paramContext.hasValue(ᗮ.aUx.AppBarLayout_android_touchscreenBlocksFocus)) {
        setTouchscreenBlocksFocus(paramContext.getBoolean(ᗮ.aUx.AppBarLayout_android_touchscreenBlocksFocus, false));
      }
    }
    paramContext.recycle();
    т.ˊ(this, new ˠ()
    {
      public ເ ॱ(View paramAnonymousView, ເ paramAnonymousເ)
      {
        return AppBarLayout.this.ˊ(paramAnonymousເ);
      }
    });
  }
  
  private void ˋॱ()
  {
    this.ˋ = -1;
    this.ॱ = -1;
    this.ˎ = -1;
  }
  
  private void ˎ(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int i;
    if (paramBoolean1) {
      i = 1;
    } else {
      i = 2;
    }
    int j;
    if (paramBoolean2) {
      j = 4;
    } else {
      j = 0;
    }
    int k;
    if (paramBoolean3) {
      k = 8;
    } else {
      k = 0;
    }
    this.ˊ = (i | j | k);
    requestLayout();
  }
  
  private boolean ˎ(boolean paramBoolean)
  {
    if (this.ʻ != paramBoolean)
    {
      this.ʻ = paramBoolean;
      refreshDrawableState();
      return true;
    }
    return false;
  }
  
  private void ͺ()
  {
    boolean bool2 = false;
    int i = 0;
    int j = getChildCount();
    boolean bool1;
    for (;;)
    {
      bool1 = bool2;
      if (i >= j) {
        break;
      }
      if (((iF)getChildAt(i).getLayoutParams()).ˏ())
      {
        bool1 = true;
        break;
      }
      i += 1;
    }
    ˎ(bool1);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof iF;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    if (this.ᐝ == null) {
      this.ᐝ = new int[2];
    }
    int[] arrayOfInt1 = this.ᐝ;
    int[] arrayOfInt2 = super.onCreateDrawableState(arrayOfInt1.length + paramInt);
    if (this.ʻ) {
      paramInt = ᗮ.If.state_collapsible;
    } else {
      paramInt = -ᗮ.If.state_collapsible;
    }
    arrayOfInt1[0] = paramInt;
    if ((this.ʻ) && (this.ॱॱ)) {
      paramInt = ᗮ.If.state_collapsed;
    } else {
      paramInt = -ᗮ.If.state_collapsed;
    }
    arrayOfInt1[1] = paramInt;
    return mergeDrawableStates(arrayOfInt2, arrayOfInt1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    ˋॱ();
    this.ˏ = false;
    paramInt1 = 0;
    paramInt2 = getChildCount();
    while (paramInt1 < paramInt2)
    {
      if (((iF)getChildAt(paramInt1).getLayoutParams()).ˊ() != null)
      {
        this.ˏ = true;
        break;
      }
      paramInt1 += 1;
    }
    ͺ();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    ˋॱ();
  }
  
  public void setExpanded(boolean paramBoolean)
  {
    setExpanded(paramBoolean, т.ʾ(this));
  }
  
  public void setExpanded(boolean paramBoolean1, boolean paramBoolean2)
  {
    ˎ(paramBoolean1, paramBoolean2, true);
  }
  
  public void setOrientation(int paramInt)
  {
    if (paramInt != 1) {
      throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }
    super.setOrientation(paramInt);
  }
  
  @Deprecated
  public void setTargetElevation(float paramFloat)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      ˢ.ˋ(this, paramFloat);
    }
  }
  
  void ʻ()
  {
    this.ˊ = 0;
  }
  
  int ʼ()
  {
    return this.ˊ;
  }
  
  int ʽ()
  {
    if (this.ॱ != -1) {
      return this.ॱ;
    }
    int k = 0;
    int j = getChildCount() - 1;
    while (j >= 0)
    {
      View localView = getChildAt(j);
      iF localIF = (iF)localView.getLayoutParams();
      i = localView.getMeasuredHeight();
      int m = localIF.ॱ;
      if ((m & 0x5) == 5)
      {
        k += localIF.topMargin + localIF.bottomMargin;
        if ((m & 0x8) != 0) {
          i = k + т.ʽ(localView);
        } else if ((m & 0x2) != 0) {
          i = k + (i - т.ʽ(localView));
        } else {
          i = k + (i - ॱˊ());
        }
      }
      else
      {
        i = k;
        if (k > 0) {
          break;
        }
      }
      j -= 1;
      k = i;
    }
    int i = Math.max(0, k);
    this.ॱ = i;
    return i;
  }
  
  ເ ˊ(ເ paramເ)
  {
    ເ localເ = null;
    if (т.ॱᐝ(this)) {
      localເ = paramເ;
    }
    if (!⁀.ˊ(this.ʽ, localເ))
    {
      this.ʽ = localເ;
      ˋॱ();
    }
    return paramເ;
  }
  
  boolean ˊ()
  {
    return this.ˏ;
  }
  
  public void ˋ(ˊ paramˊ)
  {
    if ((this.ʼ != null) && (paramˊ != null)) {
      this.ʼ.remove(paramˊ);
    }
  }
  
  boolean ˋ()
  {
    return ˎ() != 0;
  }
  
  boolean ˋ(boolean paramBoolean)
  {
    if (this.ॱॱ != paramBoolean)
    {
      this.ॱॱ = paramBoolean;
      refreshDrawableState();
      return true;
    }
    return false;
  }
  
  public final int ˎ()
  {
    if (this.ˋ != -1) {
      return this.ˋ;
    }
    int i = 0;
    int j = 0;
    int m = getChildCount();
    int k;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break;
      }
      View localView = getChildAt(j);
      iF localIF = (iF)localView.getLayoutParams();
      int i1 = localView.getMeasuredHeight();
      int n = localIF.ॱ;
      k = i;
      if ((n & 0x1) == 0) {
        break;
      }
      i += localIF.topMargin + i1 + localIF.bottomMargin;
      if ((n & 0x2) != 0)
      {
        k = i - т.ʽ(localView);
        break;
      }
      j += 1;
    }
    i = Math.max(0, k - ॱˊ());
    this.ˋ = i;
    return i;
  }
  
  public void ˎ(ˊ paramˊ)
  {
    if (this.ʼ == null) {
      this.ʼ = new ArrayList();
    }
    if ((paramˊ != null) && (!this.ʼ.contains(paramˊ))) {
      this.ʼ.add(paramˊ);
    }
  }
  
  protected iF ˏ()
  {
    return new iF(-1, -2);
  }
  
  public iF ˏ(AttributeSet paramAttributeSet)
  {
    return new iF(getContext(), paramAttributeSet);
  }
  
  protected iF ˏ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((Build.VERSION.SDK_INT >= 19) && ((paramLayoutParams instanceof LinearLayout.LayoutParams))) {
      return new iF((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new iF((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new iF(paramLayoutParams);
  }
  
  int ॱ()
  {
    return ˎ();
  }
  
  void ॱ(int paramInt)
  {
    if (this.ʼ != null)
    {
      int i = 0;
      int j = this.ʼ.size();
      while (i < j)
      {
        ˊ localˊ = (ˊ)this.ʼ.get(i);
        if (localˊ != null) {
          localˊ.ˏ(this, paramInt);
        }
        i += 1;
      }
    }
  }
  
  final int ॱˊ()
  {
    if (this.ʽ != null) {
      return this.ʽ.ˊ();
    }
    return 0;
  }
  
  final int ॱॱ()
  {
    int j = ॱˊ();
    int i = т.ʽ(this);
    if (i != 0) {
      return i * 2 + j;
    }
    i = getChildCount();
    if (i >= 1) {
      i = т.ʽ(getChildAt(i - 1));
    } else {
      i = 0;
    }
    if (i != 0) {
      return i * 2 + j;
    }
    return getHeight() / 3;
  }
  
  int ᐝ()
  {
    if (this.ˎ != -1) {
      return this.ˎ;
    }
    int i = 0;
    int j = 0;
    int m = getChildCount();
    int k;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break;
      }
      View localView = getChildAt(j);
      iF localIF = (iF)localView.getLayoutParams();
      int i1 = localView.getMeasuredHeight();
      int i2 = localIF.topMargin;
      int i3 = localIF.bottomMargin;
      int n = localIF.ॱ;
      k = i;
      if ((n & 0x1) == 0) {
        break;
      }
      i += i1 + (i2 + i3);
      if ((n & 0x2) != 0)
      {
        k = i - (т.ʽ(localView) + ॱˊ());
        break;
      }
      j += 1;
    }
    i = Math.max(0, k);
    this.ˎ = i;
    return i;
  }
  
  public static class Behavior
    extends ᵓ<AppBarLayout>
  {
    private WeakReference<View> ʻ;
    private float ʽ;
    private int ˊ = -1;
    private int ˋ;
    private ValueAnimator ˎ;
    private boolean ˏ;
    private iF ॱॱ;
    
    public Behavior() {}
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    private boolean ˊ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      paramCoordinatorLayout = paramCoordinatorLayout.ˊ(paramAppBarLayout);
      int i = 0;
      int j = paramCoordinatorLayout.size();
      while (i < j)
      {
        paramAppBarLayout = ((CoordinatorLayout.iF)((View)paramCoordinatorLayout.get(i)).getLayoutParams()).ˎ();
        if ((paramAppBarLayout instanceof AppBarLayout.ScrollingViewBehavior)) {
          return ((AppBarLayout.ScrollingViewBehavior)paramAppBarLayout).ˏ() != 0;
        }
        i += 1;
      }
      return false;
    }
    
    private static View ˎ(AppBarLayout paramAppBarLayout, int paramInt)
    {
      int i = Math.abs(paramInt);
      paramInt = 0;
      int j = paramAppBarLayout.getChildCount();
      while (paramInt < j)
      {
        View localView = paramAppBarLayout.getChildAt(paramInt);
        if ((i >= localView.getTop()) && (i <= localView.getBottom())) {
          return localView;
        }
        paramInt += 1;
      }
      return null;
    }
    
    private void ˎ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      int n = ˎ();
      int k = ॱ(paramAppBarLayout, n);
      if (k >= 0)
      {
        View localView = paramAppBarLayout.getChildAt(k);
        int i1 = ((AppBarLayout.iF)localView.getLayoutParams()).ˋ();
        if ((i1 & 0x11) == 17)
        {
          int m = -localView.getTop();
          int i = -localView.getBottom();
          int j = i;
          if (k == paramAppBarLayout.getChildCount() - 1) {
            j = i + paramAppBarLayout.ॱˊ();
          }
          if (ॱ(i1, 2))
          {
            i = j + т.ʽ(localView);
            k = m;
          }
          else
          {
            k = m;
            i = j;
            if (ॱ(i1, 5))
            {
              i = j + т.ʽ(localView);
              if (n < i)
              {
                k = i;
                i = j;
              }
              else
              {
                k = m;
              }
            }
          }
          if (n >= (i + k) / 2) {
            i = k;
          }
          ˎ(paramCoordinatorLayout, paramAppBarLayout, ſ.ˋ(i, -paramAppBarLayout.ˎ(), 0), 0.0F);
        }
      }
    }
    
    private void ˎ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt, float paramFloat)
    {
      int i = Math.abs(ˎ() - paramInt);
      paramFloat = Math.abs(paramFloat);
      if (paramFloat > 0.0F) {
        i = Math.round(i / paramFloat * 1000.0F) * 3;
      } else {
        i = (int)((1.0F + i / paramAppBarLayout.getHeight()) * 150.0F);
      }
      ॱ(paramCoordinatorLayout, paramAppBarLayout, paramInt, i);
    }
    
    private int ˏ(AppBarLayout paramAppBarLayout, int paramInt)
    {
      int k = Math.abs(paramInt);
      int i = 0;
      int j = paramAppBarLayout.getChildCount();
      while (i < j)
      {
        View localView = paramAppBarLayout.getChildAt(i);
        AppBarLayout.iF localIF = (AppBarLayout.iF)localView.getLayoutParams();
        Interpolator localInterpolator = localIF.ˊ();
        if ((k >= localView.getTop()) && (k <= localView.getBottom()))
        {
          if (localInterpolator == null) {
            break;
          }
          i = 0;
          int m = localIF.ˋ();
          if ((m & 0x1) != 0)
          {
            j = localView.getHeight() + localIF.topMargin + localIF.bottomMargin + 0;
            i = j;
            if ((m & 0x2) != 0) {
              i = j - т.ʽ(localView);
            }
          }
          j = i;
          if (т.ॱᐝ(localView)) {
            j = i - paramAppBarLayout.ॱˊ();
          }
          if (j > 0)
          {
            i = localView.getTop();
            i = Math.round(j * localInterpolator.getInterpolation((k - i) / j));
            return Integer.signum(paramInt) * (localView.getTop() + i);
          }
          return paramInt;
        }
        i += 1;
      }
      return paramInt;
    }
    
    private void ˏ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      View localView = ˎ(paramAppBarLayout, paramInt1);
      if (localView != null)
      {
        int i = ((AppBarLayout.iF)localView.getLayoutParams()).ˋ();
        boolean bool2 = false;
        boolean bool1 = bool2;
        if ((i & 0x1) != 0)
        {
          int j = т.ʽ(localView);
          if ((paramInt2 > 0) && ((i & 0xC) != 0))
          {
            if (-paramInt1 >= localView.getBottom() - j - paramAppBarLayout.ॱˊ()) {
              bool1 = true;
            } else {
              bool1 = false;
            }
          }
          else
          {
            bool1 = bool2;
            if ((i & 0x2) != 0) {
              if (-paramInt1 >= localView.getBottom() - j - paramAppBarLayout.ॱˊ()) {
                bool1 = true;
              } else {
                bool1 = false;
              }
            }
          }
        }
        bool1 = paramAppBarLayout.ˋ(bool1);
        if ((Build.VERSION.SDK_INT >= 11) && ((paramBoolean) || ((bool1) && (ˊ(paramCoordinatorLayout, paramAppBarLayout))))) {
          paramAppBarLayout.jumpDrawablesToCurrentState();
        }
      }
    }
    
    private int ॱ(AppBarLayout paramAppBarLayout, int paramInt)
    {
      int i = 0;
      int j = paramAppBarLayout.getChildCount();
      while (i < j)
      {
        View localView = paramAppBarLayout.getChildAt(i);
        if ((localView.getTop() <= -paramInt) && (localView.getBottom() >= -paramInt)) {
          return i;
        }
        i += 1;
      }
      return -1;
    }
    
    private void ॱ(final CoordinatorLayout paramCoordinatorLayout, final AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2)
    {
      int i = ˎ();
      if (i == paramInt1)
      {
        if ((this.ˎ != null) && (this.ˎ.isRunning())) {
          this.ˎ.cancel();
        }
        return;
      }
      if (this.ˎ == null)
      {
        this.ˎ = new ValueAnimator();
        this.ˎ.setInterpolator(ˣ.ˎ);
        this.ˎ.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            AppBarLayout.Behavior.this.a_(paramCoordinatorLayout, paramAppBarLayout, ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
          }
        });
      }
      else
      {
        this.ˎ.cancel();
      }
      this.ˎ.setDuration(Math.min(paramInt2, 600));
      this.ˎ.setIntValues(new int[] { i, paramInt1 });
      this.ˎ.start();
    }
    
    private static boolean ॱ(int paramInt1, int paramInt2)
    {
      return (paramInt1 & paramInt2) == paramInt2;
    }
    
    int ˊ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3)
    {
      int i = ˎ();
      if ((paramInt2 != 0) && (i >= paramInt2) && (i <= paramInt3))
      {
        paramInt2 = ſ.ˋ(paramInt1, paramInt2, paramInt3);
        if (i != paramInt2)
        {
          if (paramAppBarLayout.ˊ()) {
            paramInt1 = ˏ(paramAppBarLayout, paramInt2);
          } else {
            paramInt1 = paramInt2;
          }
          boolean bool = ˎ(paramInt1);
          this.ˋ = (paramInt2 - paramInt1);
          if ((!bool) && (paramAppBarLayout.ˊ())) {
            paramCoordinatorLayout.ˏ(paramAppBarLayout);
          }
          paramAppBarLayout.ॱ(ˋ());
          if (paramInt2 < i) {
            paramInt1 = -1;
          } else {
            paramInt1 = 1;
          }
          ˏ(paramCoordinatorLayout, paramAppBarLayout, paramInt2, paramInt1, false);
          return i - paramInt2;
        }
      }
      else
      {
        this.ˋ = 0;
      }
      return 0;
    }
    
    public void ˊ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      if (paramInt4 < 0) {
        ˏ(paramCoordinatorLayout, paramAppBarLayout, paramInt4, -paramAppBarLayout.ᐝ(), 0);
      }
    }
    
    boolean ˊ(AppBarLayout paramAppBarLayout)
    {
      if (this.ॱॱ != null) {
        return this.ॱॱ.ॱ(paramAppBarLayout);
      }
      if (this.ʻ != null)
      {
        paramAppBarLayout = (View)this.ʻ.get();
        return (paramAppBarLayout != null) && (paramAppBarLayout.isShown()) && (!paramAppBarLayout.canScrollVertically(-1));
      }
      return true;
    }
    
    public void ˋ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, Parcelable paramParcelable)
    {
      if ((paramParcelable instanceof if))
      {
        paramParcelable = (if)paramParcelable;
        super.ॱ(paramCoordinatorLayout, paramAppBarLayout, paramParcelable.ˏ());
        this.ˊ = paramParcelable.ˎ;
        this.ʽ = paramParcelable.ˋ;
        this.ˏ = paramParcelable.ˏ;
        return;
      }
      super.ॱ(paramCoordinatorLayout, paramAppBarLayout, paramParcelable);
      this.ˊ = -1;
    }
    
    public int ˎ()
    {
      return ˋ() + this.ˋ;
    }
    
    public void ˎ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt)
    {
      if (paramInt == 0) {
        ˎ(paramCoordinatorLayout, paramAppBarLayout);
      }
      this.ʻ = new WeakReference(paramView);
    }
    
    public void ˎ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
    {
      if (paramInt2 != 0)
      {
        if (paramInt2 < 0)
        {
          paramInt1 = -paramAppBarLayout.ˎ();
          paramInt3 = paramInt1 + paramAppBarLayout.ʽ();
        }
        else
        {
          paramInt1 = -paramAppBarLayout.ॱ();
          paramInt3 = 0;
        }
        if (paramInt1 != paramInt3) {
          paramArrayOfInt[1] = ˏ(paramCoordinatorLayout, paramAppBarLayout, paramInt2, paramInt1, paramInt3);
        }
      }
    }
    
    int ˏ(AppBarLayout paramAppBarLayout)
    {
      return paramAppBarLayout.ˎ();
    }
    
    void ˏ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      ˎ(paramCoordinatorLayout, paramAppBarLayout);
    }
    
    public boolean ˏ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView1, View paramView2, int paramInt1, int paramInt2)
    {
      boolean bool;
      if (((paramInt1 & 0x2) != 0) && (paramAppBarLayout.ˋ()) && (paramCoordinatorLayout.getHeight() - paramView1.getHeight() <= paramAppBarLayout.getHeight())) {
        bool = true;
      } else {
        bool = false;
      }
      if ((bool) && (this.ˎ != null)) {
        this.ˎ.cancel();
      }
      this.ʻ = null;
      return bool;
    }
    
    int ॱ(AppBarLayout paramAppBarLayout)
    {
      return -paramAppBarLayout.ᐝ();
    }
    
    public Parcelable ॱ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      Object localObject = super.ˋ(paramCoordinatorLayout, paramAppBarLayout);
      int j = ˋ();
      int i = 0;
      int k = paramAppBarLayout.getChildCount();
      while (i < k)
      {
        paramCoordinatorLayout = paramAppBarLayout.getChildAt(i);
        int m = paramCoordinatorLayout.getBottom() + j;
        if ((paramCoordinatorLayout.getTop() + j <= 0) && (m >= 0))
        {
          localObject = new if((Parcelable)localObject);
          ((if)localObject).ˎ = i;
          boolean bool;
          if (m == т.ʽ(paramCoordinatorLayout) + paramAppBarLayout.ॱˊ()) {
            bool = true;
          } else {
            bool = false;
          }
          ((if)localObject).ˏ = bool;
          ((if)localObject).ˋ = (m / paramCoordinatorLayout.getHeight());
          return localObject;
        }
        i += 1;
      }
      return localObject;
    }
    
    public boolean ॱ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt)
    {
      boolean bool = super.ˋ(paramCoordinatorLayout, paramAppBarLayout, paramInt);
      int i = paramAppBarLayout.ʼ();
      if ((this.ˊ >= 0) && ((i & 0x8) == 0))
      {
        View localView = paramAppBarLayout.getChildAt(this.ˊ);
        paramInt = -localView.getBottom();
        if (this.ˏ) {
          paramInt += т.ʽ(localView) + paramAppBarLayout.ॱˊ();
        } else {
          paramInt += Math.round(localView.getHeight() * this.ʽ);
        }
        a_(paramCoordinatorLayout, paramAppBarLayout, paramInt);
      }
      else if (i != 0)
      {
        if ((i & 0x4) != 0) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
        if ((i & 0x2) != 0)
        {
          i = -paramAppBarLayout.ॱ();
          if (paramInt != 0) {
            ˎ(paramCoordinatorLayout, paramAppBarLayout, i, 0.0F);
          } else {
            a_(paramCoordinatorLayout, paramAppBarLayout, i);
          }
        }
        else if ((i & 0x1) != 0)
        {
          if (paramInt != 0) {
            ˎ(paramCoordinatorLayout, paramAppBarLayout, 0, 0.0F);
          } else {
            a_(paramCoordinatorLayout, paramAppBarLayout, 0);
          }
        }
      }
      paramAppBarLayout.ʻ();
      this.ˊ = -1;
      ˎ(ſ.ˋ(ˋ(), -paramAppBarLayout.ˎ(), 0));
      ˏ(paramCoordinatorLayout, paramAppBarLayout, ˋ(), 0, true);
      paramAppBarLayout.ॱ(ˋ());
      return bool;
    }
    
    public boolean ॱ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (((CoordinatorLayout.iF)paramAppBarLayout.getLayoutParams()).height == -2)
      {
        paramCoordinatorLayout.ˋ(paramAppBarLayout, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(0, 0), paramInt4);
        return true;
      }
      return super.ˏ(paramCoordinatorLayout, paramAppBarLayout, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public static abstract class iF
    {
      public iF() {}
      
      public abstract boolean ॱ(AppBarLayout paramAppBarLayout);
    }
    
    protected static class if
      extends 灬
    {
      public static final Parcelable.Creator<if> CREATOR = new Parcelable.ClassLoaderCreator()
      {
        public AppBarLayout.Behavior.if ˎ(Parcel paramAnonymousParcel)
        {
          return new AppBarLayout.Behavior.if(paramAnonymousParcel, null);
        }
        
        public AppBarLayout.Behavior.if[] ˎ(int paramAnonymousInt)
        {
          return new AppBarLayout.Behavior.if[paramAnonymousInt];
        }
        
        public AppBarLayout.Behavior.if ˏ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
        {
          return new AppBarLayout.Behavior.if(paramAnonymousParcel, paramAnonymousClassLoader);
        }
      };
      float ˋ;
      int ˎ;
      boolean ˏ;
      
      public if(Parcel paramParcel, ClassLoader paramClassLoader)
      {
        super(paramClassLoader);
        this.ˎ = paramParcel.readInt();
        this.ˋ = paramParcel.readFloat();
        boolean bool;
        if (paramParcel.readByte() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        this.ˏ = bool;
      }
      
      public if(Parcelable paramParcelable)
      {
        super();
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        super.writeToParcel(paramParcel, paramInt);
        paramParcel.writeInt(this.ˎ);
        paramParcel.writeFloat(this.ˋ);
        if (this.ˏ) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
        paramParcel.writeByte((byte)paramInt);
      }
    }
  }
  
  public static class ScrollingViewBehavior
    extends ᖮ
  {
    public ScrollingViewBehavior() {}
    
    public ScrollingViewBehavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.ScrollingViewBehavior_Layout);
      ˏ(paramContext.getDimensionPixelSize(ᗮ.aUx.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
      paramContext.recycle();
    }
    
    private static int ˊ(AppBarLayout paramAppBarLayout)
    {
      paramAppBarLayout = ((CoordinatorLayout.iF)paramAppBarLayout.getLayoutParams()).ˎ();
      if ((paramAppBarLayout instanceof AppBarLayout.Behavior)) {
        return ((AppBarLayout.Behavior)paramAppBarLayout).ˎ();
      }
      return 0;
    }
    
    private void ˋ(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      paramCoordinatorLayout = ((CoordinatorLayout.iF)paramView2.getLayoutParams()).ˎ();
      if ((paramCoordinatorLayout instanceof AppBarLayout.Behavior))
      {
        paramCoordinatorLayout = (AppBarLayout.Behavior)paramCoordinatorLayout;
        т.ˏ(paramView1, paramView2.getBottom() - paramView1.getTop() + AppBarLayout.Behavior.ˏ(paramCoordinatorLayout) + ॱ() - ˊ(paramView2));
      }
    }
    
    AppBarLayout ˊ(List<View> paramList)
    {
      int i = 0;
      int j = paramList.size();
      while (i < j)
      {
        View localView = (View)paramList.get(i);
        if ((localView instanceof AppBarLayout)) {
          return (AppBarLayout)localView;
        }
        i += 1;
      }
      return null;
    }
    
    public int ˋ(View paramView)
    {
      if ((paramView instanceof AppBarLayout)) {
        return ((AppBarLayout)paramView).ˎ();
      }
      return super.ˋ(paramView);
    }
    
    public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, View paramView, Rect paramRect, boolean paramBoolean)
    {
      AppBarLayout localAppBarLayout = ˊ(paramCoordinatorLayout.ˎ(paramView));
      if (localAppBarLayout != null)
      {
        paramRect.offset(paramView.getLeft(), paramView.getTop());
        paramView = this.ˋ;
        paramView.set(0, 0, paramCoordinatorLayout.getWidth(), paramCoordinatorLayout.getHeight());
        if (!paramView.contains(paramRect))
        {
          if (!paramBoolean) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          }
          localAppBarLayout.setExpanded(false, paramBoolean);
          return true;
        }
      }
      return false;
    }
    
    public float ˎ(View paramView)
    {
      if ((paramView instanceof AppBarLayout))
      {
        paramView = (AppBarLayout)paramView;
        int j = paramView.ˎ();
        int k = paramView.ʽ();
        int i = ˊ(paramView);
        if ((k != 0) && (j + i <= k)) {
          return 0.0F;
        }
        j -= k;
        if (j != 0) {
          return i / j + 1.0F;
        }
      }
      return 0.0F;
    }
    
    public boolean ˎ(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      ˋ(paramCoordinatorLayout, paramView1, paramView2);
      return false;
    }
    
    public boolean ॱ(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
    {
      return paramView2 instanceof AppBarLayout;
    }
  }
  
  public static class iF
    extends LinearLayout.LayoutParams
  {
    Interpolator ˏ;
    int ॱ = 1;
    
    public iF(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public iF(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.AppBarLayout_Layout);
      this.ॱ = paramAttributeSet.getInt(ᗮ.aUx.AppBarLayout_Layout_layout_scrollFlags, 0);
      if (paramAttributeSet.hasValue(ᗮ.aUx.AppBarLayout_Layout_layout_scrollInterpolator)) {
        this.ˏ = AnimationUtils.loadInterpolator(paramContext, paramAttributeSet.getResourceId(ᗮ.aUx.AppBarLayout_Layout_layout_scrollInterpolator, 0));
      }
      paramAttributeSet.recycle();
    }
    
    public iF(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public iF(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public iF(LinearLayout.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public Interpolator ˊ()
    {
      return this.ˏ;
    }
    
    public int ˋ()
    {
      return this.ॱ;
    }
    
    boolean ˏ()
    {
      return ((this.ॱ & 0x1) == 1) && ((this.ॱ & 0xA) != 0);
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˏ(AppBarLayout paramAppBarLayout, int paramInt);
  }
}
