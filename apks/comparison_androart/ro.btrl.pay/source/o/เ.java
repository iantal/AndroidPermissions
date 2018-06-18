package o;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.AppBarLayout.ˊ;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class เ
  extends FrameLayout
{
  private View ʻ;
  private Drawable ʻॱ;
  private View ʼ;
  private int ʽ;
  private long ʽॱ;
  private int ʾ = -1;
  private AppBarLayout.ˊ ʿ;
  ເ ˊ;
  private final Rect ˊॱ = new Rect();
  final ۦ ˋ;
  private int ˋॱ;
  private boolean ˎ = true;
  Drawable ˏ;
  private int ˏॱ;
  private int ͺ;
  int ॱ;
  private boolean ॱˊ;
  private boolean ॱˋ;
  private boolean ॱˎ;
  private у ॱॱ;
  private ValueAnimator ॱᐝ;
  private int ᐝ;
  private int ᐝॱ;
  
  public เ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public เ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public เ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ˀ.ˊ(paramContext);
    this.ˋ = new ۦ(this);
    this.ˋ.ˎ(ˣ.ˎ);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.CollapsingToolbarLayout, paramInt, ᗮ.ᐝ.Widget_Design_CollapsingToolbar);
    this.ˋ.ॱ(paramContext.getInt(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
    this.ˋ.ˋ(paramContext.getInt(ᗮ.aUx.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
    paramInt = paramContext.getDimensionPixelSize(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleMargin, 0);
    this.ˋॱ = paramInt;
    this.ͺ = paramInt;
    this.ˏॱ = paramInt;
    this.ʽ = paramInt;
    if (paramContext.hasValue(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleMarginStart)) {
      this.ʽ = paramContext.getDimensionPixelSize(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
    }
    if (paramContext.hasValue(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
      this.ͺ = paramContext.getDimensionPixelSize(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
    }
    if (paramContext.hasValue(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleMarginTop)) {
      this.ˏॱ = paramContext.getDimensionPixelSize(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
    }
    if (paramContext.hasValue(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
      this.ˋॱ = paramContext.getDimensionPixelSize(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
    }
    this.ॱˊ = paramContext.getBoolean(ᗮ.aUx.CollapsingToolbarLayout_titleEnabled, true);
    setTitle(paramContext.getText(ᗮ.aUx.CollapsingToolbarLayout_title));
    this.ˋ.ˊ(ᗮ.ᐝ.TextAppearance_Design_CollapsingToolbar_Expanded);
    this.ˋ.ˏ(Ⅼ.aux.TextAppearance_AppCompat_Widget_ActionBar_Title);
    if (paramContext.hasValue(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
      this.ˋ.ˊ(paramContext.getResourceId(ᗮ.aUx.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
    }
    if (paramContext.hasValue(ᗮ.aUx.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
      this.ˋ.ˏ(paramContext.getResourceId(ᗮ.aUx.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
    }
    this.ʾ = paramContext.getDimensionPixelSize(ᗮ.aUx.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
    this.ʽॱ = paramContext.getInt(ᗮ.aUx.CollapsingToolbarLayout_scrimAnimationDuration, 600);
    setContentScrim(paramContext.getDrawable(ᗮ.aUx.CollapsingToolbarLayout_contentScrim));
    setStatusBarScrim(paramContext.getDrawable(ᗮ.aUx.CollapsingToolbarLayout_statusBarScrim));
    this.ᐝ = paramContext.getResourceId(ᗮ.aUx.CollapsingToolbarLayout_toolbarId, -1);
    paramContext.recycle();
    setWillNotDraw(false);
    т.ˊ(this, new ˠ()
    {
      public ເ ॱ(View paramAnonymousView, ເ paramAnonymousເ)
      {
        return เ.this.ˏ(paramAnonymousເ);
      }
    });
  }
  
  private static int ˊ(View paramView)
  {
    Object localObject = paramView.getLayoutParams();
    if ((localObject instanceof ViewGroup.MarginLayoutParams))
    {
      localObject = (ViewGroup.MarginLayoutParams)localObject;
      return paramView.getHeight() + ((ViewGroup.MarginLayoutParams)localObject).topMargin + ((ViewGroup.MarginLayoutParams)localObject).bottomMargin;
    }
    return paramView.getHeight();
  }
  
  private View ˋ(View paramView)
  {
    View localView = paramView;
    for (paramView = paramView.getParent(); (paramView != this) && (paramView != null); paramView = paramView.getParent()) {
      if ((paramView instanceof View)) {
        localView = (View)paramView;
      }
    }
    return localView;
  }
  
  private void ˋ()
  {
    if ((!this.ॱˊ) && (this.ʻ != null))
    {
      ViewParent localViewParent = this.ʻ.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(this.ʻ);
      }
    }
    if ((this.ॱˊ) && (this.ॱॱ != null))
    {
      if (this.ʻ == null) {
        this.ʻ = new View(getContext());
      }
      if (this.ʻ.getParent() == null) {
        this.ॱॱ.addView(this.ʻ, -1, -1);
      }
    }
  }
  
  private void ˋ(int paramInt)
  {
    ˏ();
    if (this.ॱᐝ == null)
    {
      this.ॱᐝ = new ValueAnimator();
      this.ॱᐝ.setDuration(this.ʽॱ);
      ValueAnimator localValueAnimator = this.ॱᐝ;
      Interpolator localInterpolator;
      if (paramInt > this.ᐝॱ) {
        localInterpolator = ˣ.ॱ;
      } else {
        localInterpolator = ˣ.ˋ;
      }
      localValueAnimator.setInterpolator(localInterpolator);
      this.ॱᐝ.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          เ.this.ˏ(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
        }
      });
    }
    else if (this.ॱᐝ.isRunning())
    {
      this.ॱᐝ.cancel();
    }
    this.ॱᐝ.setIntValues(new int[] { this.ᐝॱ, paramInt });
    this.ॱᐝ.start();
  }
  
  private boolean ˎ(View paramView)
  {
    if ((this.ʼ == null) || (this.ʼ == this)) {
      return paramView == this.ॱॱ;
    }
    return paramView == this.ʼ;
  }
  
  static ˁ ˏ(View paramView)
  {
    ˁ localˁ2 = (ˁ)paramView.getTag(ᗮ.ˏ.view_offset_helper);
    ˁ localˁ1 = localˁ2;
    if (localˁ2 == null)
    {
      localˁ1 = new ˁ(paramView);
      paramView.setTag(ᗮ.ˏ.view_offset_helper, localˁ1);
    }
    return localˁ1;
  }
  
  private void ˏ()
  {
    if (!this.ˎ) {
      return;
    }
    this.ॱॱ = null;
    this.ʼ = null;
    if (this.ᐝ != -1)
    {
      this.ॱॱ = ((у)findViewById(this.ᐝ));
      if (this.ॱॱ != null) {
        this.ʼ = ˋ(this.ॱॱ);
      }
    }
    if (this.ॱॱ == null)
    {
      Object localObject2 = null;
      int i = 0;
      int j = getChildCount();
      Object localObject1;
      for (;;)
      {
        localObject1 = localObject2;
        if (i >= j) {
          break;
        }
        localObject1 = getChildAt(i);
        if ((localObject1 instanceof у))
        {
          localObject1 = (у)localObject1;
          break;
        }
        i += 1;
      }
      this.ॱॱ = ((у)localObject1);
    }
    ˋ();
    this.ˎ = false;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof If;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    ˏ();
    if ((this.ॱॱ == null) && (this.ʻॱ != null) && (this.ᐝॱ > 0))
    {
      this.ʻॱ.mutate().setAlpha(this.ᐝॱ);
      this.ʻॱ.draw(paramCanvas);
    }
    if ((this.ॱˊ) && (this.ॱˋ)) {
      this.ˋ.ॱ(paramCanvas);
    }
    if ((this.ˏ != null) && (this.ᐝॱ > 0))
    {
      int i;
      if (this.ˊ != null) {
        i = this.ˊ.ˊ();
      } else {
        i = 0;
      }
      if (i > 0)
      {
        this.ˏ.setBounds(0, -this.ॱ, getWidth(), i - this.ॱ);
        this.ˏ.mutate().setAlpha(this.ᐝॱ);
        this.ˏ.draw(paramCanvas);
      }
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int j = 0;
    int i = j;
    if (this.ʻॱ != null)
    {
      i = j;
      if (this.ᐝॱ > 0)
      {
        i = j;
        if (ˎ(paramView))
        {
          this.ʻॱ.mutate().setAlpha(this.ᐝॱ);
          this.ʻॱ.draw(paramCanvas);
          i = 1;
        }
      }
    }
    return (super.drawChild(paramCanvas, paramView, paramLong)) || (i != 0);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = this.ˏ;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = localDrawable.setState(arrayOfInt) | false;
      }
    }
    localDrawable = this.ʻॱ;
    bool2 = bool1;
    if (localDrawable != null)
    {
      bool2 = bool1;
      if (localDrawable.isStateful()) {
        bool2 = bool1 | localDrawable.setState(arrayOfInt);
      }
    }
    bool1 = bool2;
    if (this.ˋ != null) {
      bool1 = bool2 | this.ˋ.ˏ(arrayOfInt);
    }
    if (bool1) {
      invalidate();
    }
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new If(getContext(), paramAttributeSet);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ViewParent localViewParent = getParent();
    if ((localViewParent instanceof AppBarLayout))
    {
      т.ˊ(this, т.ॱᐝ((View)localViewParent));
      if (this.ʿ == null) {
        this.ʿ = new ˋ();
      }
      ((AppBarLayout)localViewParent).ˎ(this.ʿ);
      т.ˊॱ(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    ViewParent localViewParent = getParent();
    if ((this.ʿ != null) && ((localViewParent instanceof AppBarLayout))) {
      ((AppBarLayout)localViewParent).ˋ(this.ʿ);
    }
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    int j;
    int i;
    int k;
    Object localObject;
    if (this.ˊ != null)
    {
      j = this.ˊ.ˊ();
      i = 0;
      k = getChildCount();
      while (i < k)
      {
        localObject = getChildAt(i);
        if ((!т.ॱᐝ((View)localObject)) && (((View)localObject).getTop() < j)) {
          т.ˏ((View)localObject, j);
        }
        i += 1;
      }
    }
    if ((this.ॱˊ) && (this.ʻ != null))
    {
      if ((т.ˊˊ(this.ʻ)) && (this.ʻ.getVisibility() == 0)) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      this.ॱˋ = paramBoolean;
      if (this.ॱˋ)
      {
        if (т.ˊ(this) == 1) {
          i = 1;
        } else {
          i = 0;
        }
        if (this.ʼ != null) {
          localObject = this.ʼ;
        } else {
          localObject = this.ॱॱ;
        }
        int m = ॱ((View)localObject);
        Γ.ˋ(this, this.ʻ, this.ˊॱ);
        localObject = this.ˋ;
        int n = this.ˊॱ.left;
        if (i != 0) {
          j = this.ॱॱ.ˋ();
        } else {
          j = this.ॱॱ.ˊ();
        }
        int i1 = this.ˊॱ.top;
        int i2 = this.ॱॱ.ˎ();
        int i3 = this.ˊॱ.right;
        if (i != 0) {
          k = this.ॱॱ.ˊ();
        } else {
          k = this.ॱॱ.ˋ();
        }
        ((ۦ)localObject).ˎ(n + j, i1 + m + i2, i3 + k, this.ˊॱ.bottom + m - this.ॱॱ.ˏ());
        localObject = this.ˋ;
        if (i != 0) {
          j = this.ͺ;
        } else {
          j = this.ʽ;
        }
        k = this.ˊॱ.top;
        m = this.ˏॱ;
        if (i != 0) {
          i = this.ʽ;
        } else {
          i = this.ͺ;
        }
        ((ۦ)localObject).ˊ(j, k + m, paramInt3 - paramInt1 - i, paramInt4 - paramInt2 - this.ˋॱ);
        this.ˋ.ᐝ();
      }
    }
    paramInt1 = 0;
    paramInt2 = getChildCount();
    while (paramInt1 < paramInt2)
    {
      ˏ(getChildAt(paramInt1)).ˋ();
      paramInt1 += 1;
    }
    if (this.ॱॱ != null)
    {
      if ((this.ॱˊ) && (TextUtils.isEmpty(this.ˋ.ʻ()))) {
        this.ˋ.ˏ(this.ॱॱ.ͺ());
      }
      if ((this.ʼ == null) || (this.ʼ == this)) {
        setMinimumHeight(ˊ(this.ॱॱ));
      } else {
        setMinimumHeight(ˊ(this.ʼ));
      }
    }
    ˊ();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    ˏ();
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getMode(paramInt2);
    if (this.ˊ != null) {
      paramInt2 = this.ˊ.ˊ();
    } else {
      paramInt2 = 0;
    }
    if ((i == 0) && (paramInt2 > 0)) {
      super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + paramInt2, 1073741824));
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.ʻॱ != null) {
      this.ʻॱ.setBounds(0, 0, paramInt1, paramInt2);
    }
  }
  
  public void setCollapsedTitleGravity(int paramInt)
  {
    this.ˋ.ˋ(paramInt);
  }
  
  public void setCollapsedTitleTextAppearance(int paramInt)
  {
    this.ˋ.ˏ(paramInt);
  }
  
  public void setCollapsedTitleTextColor(int paramInt)
  {
    setCollapsedTitleTextColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setCollapsedTitleTextColor(ColorStateList paramColorStateList)
  {
    this.ˋ.ˊ(paramColorStateList);
  }
  
  public void setCollapsedTitleTypeface(Typeface paramTypeface)
  {
    this.ˋ.ˏ(paramTypeface);
  }
  
  public void setContentScrim(Drawable paramDrawable)
  {
    if (this.ʻॱ != paramDrawable)
    {
      if (this.ʻॱ != null) {
        this.ʻॱ.setCallback(null);
      }
      if (paramDrawable != null) {
        paramDrawable = paramDrawable.mutate();
      } else {
        paramDrawable = null;
      }
      this.ʻॱ = paramDrawable;
      if (this.ʻॱ != null)
      {
        this.ʻॱ.setBounds(0, 0, getWidth(), getHeight());
        this.ʻॱ.setCallback(this);
        this.ʻॱ.setAlpha(this.ᐝॱ);
      }
      т.ˏ(this);
    }
  }
  
  public void setContentScrimColor(int paramInt)
  {
    setContentScrim(new ColorDrawable(paramInt));
  }
  
  public void setContentScrimResource(int paramInt)
  {
    setContentScrim(ᔆ.ˎ(getContext(), paramInt));
  }
  
  public void setExpandedTitleColor(int paramInt)
  {
    setExpandedTitleTextColor(ColorStateList.valueOf(paramInt));
  }
  
  public void setExpandedTitleGravity(int paramInt)
  {
    this.ˋ.ॱ(paramInt);
  }
  
  public void setExpandedTitleMargin(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ʽ = paramInt1;
    this.ˏॱ = paramInt2;
    this.ͺ = paramInt3;
    this.ˋॱ = paramInt4;
    requestLayout();
  }
  
  public void setExpandedTitleMarginBottom(int paramInt)
  {
    this.ˋॱ = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginEnd(int paramInt)
  {
    this.ͺ = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginStart(int paramInt)
  {
    this.ʽ = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginTop(int paramInt)
  {
    this.ˏॱ = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleTextAppearance(int paramInt)
  {
    this.ˋ.ˊ(paramInt);
  }
  
  public void setExpandedTitleTextColor(ColorStateList paramColorStateList)
  {
    this.ˋ.ॱ(paramColorStateList);
  }
  
  public void setExpandedTitleTypeface(Typeface paramTypeface)
  {
    this.ˋ.ॱ(paramTypeface);
  }
  
  public void setScrimAnimationDuration(long paramLong)
  {
    this.ʽॱ = paramLong;
  }
  
  public void setScrimVisibleHeightTrigger(int paramInt)
  {
    if (this.ʾ != paramInt)
    {
      this.ʾ = paramInt;
      ˊ();
    }
  }
  
  public void setScrimsShown(boolean paramBoolean)
  {
    boolean bool;
    if ((т.ʾ(this)) && (!isInEditMode())) {
      bool = true;
    } else {
      bool = false;
    }
    setScrimsShown(paramBoolean, bool);
  }
  
  public void setScrimsShown(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.ॱˎ != paramBoolean1)
    {
      int i;
      if (paramBoolean2)
      {
        if (paramBoolean1) {
          i = 255;
        } else {
          i = 0;
        }
        ˋ(i);
      }
      else
      {
        if (paramBoolean1) {
          i = 255;
        } else {
          i = 0;
        }
        ˏ(i);
      }
      this.ॱˎ = paramBoolean1;
    }
  }
  
  public void setStatusBarScrim(Drawable paramDrawable)
  {
    if (this.ˏ != paramDrawable)
    {
      if (this.ˏ != null) {
        this.ˏ.setCallback(null);
      }
      if (paramDrawable != null) {
        paramDrawable = paramDrawable.mutate();
      } else {
        paramDrawable = null;
      }
      this.ˏ = paramDrawable;
      if (this.ˏ != null)
      {
        if (this.ˏ.isStateful()) {
          this.ˏ.setState(getDrawableState());
        }
        ﭤ.ˎ(this.ˏ, т.ˊ(this));
        paramDrawable = this.ˏ;
        boolean bool;
        if (getVisibility() == 0) {
          bool = true;
        } else {
          bool = false;
        }
        paramDrawable.setVisible(bool, false);
        this.ˏ.setCallback(this);
        this.ˏ.setAlpha(this.ᐝॱ);
      }
      т.ˏ(this);
    }
  }
  
  public void setStatusBarScrimColor(int paramInt)
  {
    setStatusBarScrim(new ColorDrawable(paramInt));
  }
  
  public void setStatusBarScrimResource(int paramInt)
  {
    setStatusBarScrim(ᔆ.ˎ(getContext(), paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.ˋ.ˏ(paramCharSequence);
  }
  
  public void setTitleEnabled(boolean paramBoolean)
  {
    if (paramBoolean != this.ॱˊ)
    {
      this.ॱˊ = paramBoolean;
      ˋ();
      requestLayout();
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    boolean bool;
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    }
    if ((this.ˏ != null) && (this.ˏ.isVisible() != bool)) {
      this.ˏ.setVisible(bool, false);
    }
    if ((this.ʻॱ != null) && (this.ʻॱ.isVisible() != bool)) {
      this.ʻॱ.setVisible(bool, false);
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.ʻॱ) || (paramDrawable == this.ˏ);
  }
  
  final void ˊ()
  {
    if ((this.ʻॱ != null) || (this.ˏ != null))
    {
      boolean bool;
      if (getHeight() + this.ॱ < ॱ()) {
        bool = true;
      } else {
        bool = false;
      }
      setScrimsShown(bool);
    }
  }
  
  protected If ˎ()
  {
    return new If(-1, -1);
  }
  
  protected FrameLayout.LayoutParams ˏ(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new If(paramLayoutParams);
  }
  
  ເ ˏ(ເ paramເ)
  {
    ເ localເ = null;
    if (т.ॱᐝ(this)) {
      localເ = paramເ;
    }
    if (!⁀.ˊ(this.ˊ, localເ))
    {
      this.ˊ = localເ;
      requestLayout();
    }
    return paramເ.ᐝ();
  }
  
  void ˏ(int paramInt)
  {
    if (paramInt != this.ᐝॱ)
    {
      if ((this.ʻॱ != null) && (this.ॱॱ != null)) {
        т.ˏ(this.ॱॱ);
      }
      this.ᐝॱ = paramInt;
      т.ˏ(this);
    }
  }
  
  public int ॱ()
  {
    if (this.ʾ >= 0) {
      return this.ʾ;
    }
    int i;
    if (this.ˊ != null) {
      i = this.ˊ.ˊ();
    } else {
      i = 0;
    }
    int j = т.ʽ(this);
    if (j > 0) {
      return Math.min(j * 2 + i, getHeight());
    }
    return getHeight() / 3;
  }
  
  final int ॱ(View paramView)
  {
    ˁ localˁ = ˏ(paramView);
    If localIf = (If)paramView.getLayoutParams();
    return getHeight() - localˁ.ˊ() - paramView.getHeight() - localIf.bottomMargin;
  }
  
  public static class If
    extends FrameLayout.LayoutParams
  {
    int ˊ = 0;
    float ˋ = 0.5F;
    
    public If(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public If(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.CollapsingToolbarLayout_Layout);
      this.ˊ = paramContext.getInt(ᗮ.aUx.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
      ˋ(paramContext.getFloat(ᗮ.aUx.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5F));
      paramContext.recycle();
    }
    
    public If(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public void ˋ(float paramFloat)
    {
      this.ˋ = paramFloat;
    }
  }
  
  class ˋ
    implements AppBarLayout.ˊ
  {
    ˋ() {}
    
    public void ˏ(AppBarLayout paramAppBarLayout, int paramInt)
    {
      เ.this.ॱ = paramInt;
      int i;
      if (เ.this.ˊ != null) {
        i = เ.this.ˊ.ˊ();
      } else {
        i = 0;
      }
      int j = 0;
      int k = เ.this.getChildCount();
      while (j < k)
      {
        paramAppBarLayout = เ.this.getChildAt(j);
        เ.If localIf = (เ.If)paramAppBarLayout.getLayoutParams();
        ˁ localˁ = เ.ˏ(paramAppBarLayout);
        switch (localIf.ˊ)
        {
        default: 
          break;
        case 1: 
          localˁ.ˎ(ſ.ˋ(-paramInt, 0, เ.this.ॱ(paramAppBarLayout)));
          break;
        case 2: 
          localˁ.ˎ(Math.round(-paramInt * localIf.ˋ));
        }
        j += 1;
      }
      เ.this.ˊ();
      if ((เ.this.ˏ != null) && (i > 0)) {
        т.ˏ(เ.this);
      }
      j = เ.this.getHeight();
      k = т.ʽ(เ.this);
      เ.this.ˋ.ˋ(Math.abs(paramInt) / (j - k - i));
    }
  }
}
