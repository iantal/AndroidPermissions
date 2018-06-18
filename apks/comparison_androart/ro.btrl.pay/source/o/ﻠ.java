package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.Window.Callback;
import android.widget.OverScroller;

public class ﻠ
  extends ViewGroup
  implements ᓼ, Ј
{
  static final int[] ˋ = { Ⅼ.If.actionBarSize, 16842841 };
  private ᓽ ʻ;
  private final Rect ʻॱ = new Rect();
  private ᔀ ʼ;
  private final Rect ʼॱ = new Rect();
  private Drawable ʽ;
  private final int ʽॱ = 600;
  private final Rect ʾ = new Rect();
  private final Rect ʿ = new Rect();
  private If ˈ;
  private final Runnable ˉ = new Runnable()
  {
    public void run()
    {
      ﻠ.this.ˏ();
      ﻠ.this.ˎ = ﻠ.this.ॱ.animate().translationY(-ﻠ.this.ॱ.getHeight()).setListener(ﻠ.this.ˊ);
    }
  };
  final AnimatorListenerAdapter ˊ = new AnimatorListenerAdapter()
  {
    public void onAnimationCancel(Animator paramAnonymousAnimator)
    {
      ﻠ.this.ˎ = null;
      ﻠ.this.ˏ = false;
    }
    
    public void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      ﻠ.this.ˎ = null;
      ﻠ.this.ˏ = false;
    }
  };
  private final ϳ ˊˊ;
  private boolean ˊॱ;
  private final Runnable ˊᐝ = new Runnable()
  {
    public void run()
    {
      ﻠ.this.ˏ();
      ﻠ.this.ˎ = ﻠ.this.ॱ.animate().translationY(0.0F).setListener(ﻠ.this.ˊ);
    }
  };
  private OverScroller ˋˊ;
  private boolean ˋॱ;
  ViewPropertyAnimator ˎ;
  boolean ˏ;
  private boolean ˏॱ;
  private int ͺ;
  ﺮ ॱ;
  private boolean ॱˊ;
  private final Rect ॱˋ = new Rect();
  private int ॱˎ;
  private int ॱॱ;
  private final Rect ॱᐝ = new Rect();
  private int ᐝ = 0;
  private final Rect ᐝॱ = new Rect();
  
  public ﻠ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﻠ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ॱ(paramContext);
    this.ˊˊ = new ϳ(this);
  }
  
  private ᓽ ˋ(View paramView)
  {
    if ((paramView instanceof ᓽ)) {
      return (ᓽ)paramView;
    }
    if ((paramView instanceof у)) {
      return ((у)paramView).ˊˊ();
    }
    throw new IllegalStateException("Can't make a decor toolbar out of " + paramView.getClass().getSimpleName());
  }
  
  private boolean ˋ(View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    boolean bool2 = false;
    paramView = (iF)paramView.getLayoutParams();
    boolean bool1 = bool2;
    if (paramBoolean1)
    {
      bool1 = bool2;
      if (paramView.leftMargin != paramRect.left)
      {
        bool1 = true;
        paramView.leftMargin = paramRect.left;
      }
    }
    paramBoolean1 = bool1;
    if (paramBoolean2)
    {
      paramBoolean1 = bool1;
      if (paramView.topMargin != paramRect.top)
      {
        paramBoolean1 = true;
        paramView.topMargin = paramRect.top;
      }
    }
    paramBoolean2 = paramBoolean1;
    if (paramBoolean4)
    {
      paramBoolean2 = paramBoolean1;
      if (paramView.rightMargin != paramRect.right)
      {
        paramBoolean2 = true;
        paramView.rightMargin = paramRect.right;
      }
    }
    paramBoolean1 = paramBoolean2;
    if (paramBoolean3)
    {
      paramBoolean1 = paramBoolean2;
      if (paramView.bottomMargin != paramRect.bottom)
      {
        paramBoolean1 = true;
        paramView.bottomMargin = paramRect.bottom;
      }
    }
    return paramBoolean1;
  }
  
  private void ˋॱ()
  {
    ˏ();
    postDelayed(this.ˉ, 600L);
  }
  
  private boolean ˎ(float paramFloat1, float paramFloat2)
  {
    this.ˋˊ.fling(0, 0, 0, (int)paramFloat2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
    return this.ˋˊ.getFinalY() > this.ॱ.getHeight();
  }
  
  private void ˏॱ()
  {
    ˏ();
    this.ˉ.run();
  }
  
  private void ͺ()
  {
    ˏ();
    this.ˊᐝ.run();
  }
  
  private void ॱ(Context paramContext)
  {
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(ˋ);
    this.ॱॱ = localTypedArray.getDimensionPixelSize(0, 0);
    this.ʽ = localTypedArray.getDrawable(1);
    boolean bool;
    if (this.ʽ == null) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    localTypedArray.recycle();
    if (paramContext.getApplicationInfo().targetSdkVersion < 19) {
      bool = true;
    } else {
      bool = false;
    }
    this.ॱˊ = bool;
    this.ˋˊ = new OverScroller(paramContext);
  }
  
  private void ॱˊ()
  {
    ˏ();
    postDelayed(this.ˊᐝ, 600L);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof iF;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((this.ʽ != null) && (!this.ॱˊ))
    {
      int i;
      if (this.ॱ.getVisibility() == 0) {
        i = (int)(this.ॱ.getBottom() + this.ॱ.getTranslationY() + 0.5F);
      } else {
        i = 0;
      }
      this.ʽ.setBounds(0, i, getWidth(), this.ʽ.getIntrinsicHeight() + i);
      this.ʽ.draw(paramCanvas);
    }
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    ˋ();
    if ((т.ˏॱ(this) & 0x100) == 0) {}
    boolean bool = ˋ(this.ॱ, paramRect, true, true, false, true);
    this.ॱᐝ.set(paramRect);
    ٱ.ˎ(this, this.ॱᐝ, this.ʻॱ);
    if (!this.ʿ.equals(this.ॱᐝ))
    {
      bool = true;
      this.ʿ.set(this.ॱᐝ);
    }
    if (!this.ॱˋ.equals(this.ʻॱ))
    {
      bool = true;
      this.ॱˋ.set(this.ʻॱ);
    }
    if (bool) {
      requestLayout();
    }
    return true;
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new iF(paramLayoutParams);
  }
  
  public int getNestedScrollAxes()
  {
    return this.ˊˊ.ˊ();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    ॱ(getContext());
    т.ˊॱ(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ˏ();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramInt3 = getPaddingLeft();
    getPaddingRight();
    paramInt4 = getPaddingTop();
    getPaddingBottom();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      if (localView.getVisibility() != 8)
      {
        iF localIF = (iF)localView.getLayoutParams();
        int i = localView.getMeasuredWidth();
        int j = localView.getMeasuredHeight();
        int k = paramInt3 + localIF.leftMargin;
        int m = paramInt4 + localIF.topMargin;
        localView.layout(k, m, k + i, m + j);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    ˋ();
    int i = 0;
    measureChildWithMargins(this.ॱ, paramInt1, 0, paramInt2, 0);
    Object localObject = (iF)this.ॱ.getLayoutParams();
    int i1 = Math.max(0, this.ॱ.getMeasuredWidth() + ((iF)localObject).leftMargin + ((iF)localObject).rightMargin);
    int n = Math.max(0, this.ॱ.getMeasuredHeight() + ((iF)localObject).topMargin + ((iF)localObject).bottomMargin);
    int m = View.combineMeasuredStates(0, this.ॱ.getMeasuredState());
    if ((т.ˏॱ(this) & 0x100) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    if (j != 0)
    {
      k = this.ॱॱ;
      i = k;
      if (this.ˊॱ)
      {
        i = k;
        if (this.ॱ.ॱ() != null) {
          i = k + this.ॱॱ;
        }
      }
    }
    else if (this.ॱ.getVisibility() != 8)
    {
      i = this.ॱ.getMeasuredHeight();
    }
    this.ᐝॱ.set(this.ʻॱ);
    this.ʼॱ.set(this.ॱᐝ);
    if ((!this.ˋॱ) && (j == 0))
    {
      localObject = this.ᐝॱ;
      ((Rect)localObject).top += i;
      localObject = this.ᐝॱ;
      ((Rect)localObject).bottom += 0;
    }
    else
    {
      localObject = this.ʼॱ;
      ((Rect)localObject).top += i;
      localObject = this.ʼॱ;
      ((Rect)localObject).bottom += 0;
    }
    ˋ(this.ʼ, this.ᐝॱ, true, true, true, true);
    if (!this.ʾ.equals(this.ʼॱ))
    {
      this.ʾ.set(this.ʼॱ);
      this.ʼ.ˏ(this.ʼॱ);
    }
    measureChildWithMargins(this.ʼ, paramInt1, 0, paramInt2, 0);
    localObject = (iF)this.ʼ.getLayoutParams();
    i = Math.max(i1, this.ʼ.getMeasuredWidth() + ((iF)localObject).leftMargin + ((iF)localObject).rightMargin);
    int j = Math.max(n, this.ʼ.getMeasuredHeight() + ((iF)localObject).topMargin + ((iF)localObject).bottomMargin);
    int k = View.combineMeasuredStates(m, this.ʼ.getMeasuredState());
    m = getPaddingLeft();
    n = getPaddingRight();
    j = Math.max(j + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i + (m + n), getSuggestedMinimumWidth()), paramInt1, k), View.resolveSizeAndState(j, paramInt2, k << 16));
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if ((!this.ˏॱ) || (!paramBoolean)) {
      return false;
    }
    if (ˎ(paramFloat1, paramFloat2)) {
      ˏॱ();
    } else {
      ͺ();
    }
    this.ˏ = true;
    return true;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt) {}
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ͺ += paramInt2;
    setActionBarHideOffset(this.ͺ);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.ˊˊ.ˎ(paramView1, paramView2, paramInt);
    this.ͺ = ˎ();
    ˏ();
    if (this.ˈ != null) {
      this.ˈ.ͺ();
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) == 0) || (this.ॱ.getVisibility() != 0)) {
      return false;
    }
    return this.ˏॱ;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    if ((this.ˏॱ) && (!this.ˏ)) {
      if (this.ͺ <= this.ॱ.getHeight()) {
        ॱˊ();
      } else {
        ˋॱ();
      }
    }
    if (this.ˈ != null) {
      this.ˈ.ॱˊ();
    }
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      super.onWindowSystemUiVisibilityChanged(paramInt);
    }
    ˋ();
    int k = this.ॱˎ;
    this.ॱˎ = paramInt;
    int i;
    if ((paramInt & 0x4) == 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if ((paramInt & 0x100) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    if (this.ˈ != null)
    {
      If localIf = this.ˈ;
      boolean bool;
      if (j == 0) {
        bool = true;
      } else {
        bool = false;
      }
      localIf.ॱॱ(bool);
      if ((i != 0) || (j == 0)) {
        this.ˈ.ʻ();
      } else {
        this.ˈ.ˊॱ();
      }
    }
    if ((((k ^ paramInt) & 0x100) != 0) && (this.ˈ != null)) {
      т.ˊॱ(this);
    }
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    this.ᐝ = paramInt;
    if (this.ˈ != null) {
      this.ˈ.ˎ(paramInt);
    }
  }
  
  public void setActionBarHideOffset(int paramInt)
  {
    ˏ();
    paramInt = Math.max(0, Math.min(paramInt, this.ॱ.getHeight()));
    this.ॱ.setTranslationY(-paramInt);
  }
  
  public void setActionBarVisibilityCallback(If paramIf)
  {
    this.ˈ = paramIf;
    if (getWindowToken() != null)
    {
      this.ˈ.ˎ(this.ᐝ);
      if (this.ॱˎ != 0)
      {
        onWindowSystemUiVisibilityChanged(this.ॱˎ);
        т.ˊॱ(this);
      }
    }
  }
  
  public void setHasNonEmbeddedTabs(boolean paramBoolean)
  {
    this.ˊॱ = paramBoolean;
  }
  
  public void setHideOnContentScrollEnabled(boolean paramBoolean)
  {
    if (paramBoolean != this.ˏॱ)
    {
      this.ˏॱ = paramBoolean;
      if (!paramBoolean)
      {
        ˏ();
        setActionBarHideOffset(0);
      }
    }
  }
  
  public void setIcon(int paramInt)
  {
    ˋ();
    this.ʻ.ˏ(paramInt);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    ˋ();
    this.ʻ.ˊ(paramDrawable);
  }
  
  public void setLogo(int paramInt)
  {
    ˋ();
    this.ʻ.ॱ(paramInt);
  }
  
  public void setMenu(Menu paramMenu, ᴼ.ˊ paramˊ)
  {
    ˋ();
    this.ʻ.ˏ(paramMenu, paramˊ);
  }
  
  public void setMenuPrepared()
  {
    ˋ();
    this.ʻ.ˋॱ();
  }
  
  public void setOverlayMode(boolean paramBoolean)
  {
    this.ˋॱ = paramBoolean;
    if ((paramBoolean) && (getContext().getApplicationInfo().targetSdkVersion < 19)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.ॱˊ = paramBoolean;
  }
  
  public void setShowingForActionMode(boolean paramBoolean) {}
  
  public void setUiOptions(int paramInt) {}
  
  public void setWindowCallback(Window.Callback paramCallback)
  {
    ˋ();
    this.ʻ.ˋ(paramCallback);
  }
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    ˋ();
    this.ʻ.ˊ(paramCharSequence);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public boolean ʻ()
  {
    ˋ();
    return this.ʻ.ˊॱ();
  }
  
  public boolean ʼ()
  {
    ˋ();
    return this.ʻ.ᐝ();
  }
  
  public boolean ʽ()
  {
    ˋ();
    return this.ʻ.ʽ();
  }
  
  public boolean ˊ()
  {
    return this.ˋॱ;
  }
  
  public void ˊॱ()
  {
    ˋ();
    this.ʻ.ͺ();
  }
  
  void ˋ()
  {
    if (this.ʼ == null)
    {
      this.ʼ = ((ᔀ)findViewById(Ⅼ.IF.action_bar_activity_content));
      this.ॱ = ((ﺮ)findViewById(Ⅼ.IF.action_bar_container));
      this.ʻ = ˋ(findViewById(Ⅼ.IF.action_bar));
    }
  }
  
  public int ˎ()
  {
    if (this.ॱ != null) {
      return -(int)this.ॱ.getTranslationY();
    }
    return 0;
  }
  
  void ˏ()
  {
    removeCallbacks(this.ˊᐝ);
    removeCallbacks(this.ˉ);
    if (this.ˎ != null) {
      this.ˎ.cancel();
    }
  }
  
  protected iF ॱ()
  {
    return new iF(-1, -1);
  }
  
  public iF ॱ(AttributeSet paramAttributeSet)
  {
    return new iF(getContext(), paramAttributeSet);
  }
  
  public void ॱ(int paramInt)
  {
    ˋ();
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      this.ʻ.ˊ();
      return;
    case 5: 
      this.ʻ.ʼ();
      return;
    }
    setOverlayMode(true);
  }
  
  public boolean ॱॱ()
  {
    ˋ();
    return this.ʻ.ॱॱ();
  }
  
  public boolean ᐝ()
  {
    ˋ();
    return this.ʻ.ʻ();
  }
  
  public static abstract interface If
  {
    public abstract void ʻ();
    
    public abstract void ˊॱ();
    
    public abstract void ˎ(int paramInt);
    
    public abstract void ͺ();
    
    public abstract void ॱˊ();
    
    public abstract void ॱॱ(boolean paramBoolean);
  }
  
  public static class iF
    extends ViewGroup.MarginLayoutParams
  {
    public iF(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public iF(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public iF(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}
