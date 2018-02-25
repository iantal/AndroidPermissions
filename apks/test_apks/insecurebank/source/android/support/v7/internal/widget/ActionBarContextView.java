package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListener;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.layout;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.internal.view.ViewPropertyAnimatorCompatSet;
import android.support.v7.internal.view.menu.MenuBuilder;
import android.support.v7.view.ActionMode;
import android.support.v7.widget.ActionMenuPresenter;
import android.support.v7.widget.ActionMenuView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ActionBarContextView
  extends AbsActionBarView
  implements ViewPropertyAnimatorListener
{
  private static final int ANIMATE_IDLE = 0;
  private static final int ANIMATE_IN = 1;
  private static final int ANIMATE_OUT = 2;
  private static final String TAG = "ActionBarContextView";
  private boolean mAnimateInOnLayout;
  private int mAnimationMode;
  private View mClose;
  private int mCloseItemLayout;
  private ViewPropertyAnimatorCompatSet mCurrentAnimation;
  private View mCustomView;
  private Drawable mSplitBackground;
  private CharSequence mSubtitle;
  private int mSubtitleStyleRes;
  private TextView mSubtitleView;
  private CharSequence mTitle;
  private LinearLayout mTitleLayout;
  private boolean mTitleOptional;
  private int mTitleStyleRes;
  private TextView mTitleView;
  
  public ActionBarContextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.actionModeStyle);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, R.styleable.ActionMode, paramInt, 0);
    setBackgroundDrawable(paramContext.getDrawable(R.styleable.ActionMode_background));
    this.mTitleStyleRes = paramContext.getResourceId(R.styleable.ActionMode_titleTextStyle, 0);
    this.mSubtitleStyleRes = paramContext.getResourceId(R.styleable.ActionMode_subtitleTextStyle, 0);
    this.mContentHeight = paramContext.getLayoutDimension(R.styleable.ActionMode_height, 0);
    this.mSplitBackground = paramContext.getDrawable(R.styleable.ActionMode_backgroundSplit);
    this.mCloseItemLayout = paramContext.getResourceId(R.styleable.ActionMode_closeItemLayout, R.layout.abc_action_mode_close_item_material);
    paramContext.recycle();
  }
  
  private void finishAnimation()
  {
    ViewPropertyAnimatorCompatSet localViewPropertyAnimatorCompatSet = this.mCurrentAnimation;
    if (localViewPropertyAnimatorCompatSet != null)
    {
      this.mCurrentAnimation = null;
      localViewPropertyAnimatorCompatSet.cancel();
    }
  }
  
  private void initTitle()
  {
    int m = 8;
    if (this.mTitleLayout == null)
    {
      LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
      this.mTitleLayout = ((LinearLayout)getChildAt(getChildCount() - 1));
      this.mTitleView = ((TextView)this.mTitleLayout.findViewById(R.id.action_bar_title));
      this.mSubtitleView = ((TextView)this.mTitleLayout.findViewById(R.id.action_bar_subtitle));
      if (this.mTitleStyleRes != 0) {
        this.mTitleView.setTextAppearance(getContext(), this.mTitleStyleRes);
      }
      if (this.mSubtitleStyleRes != 0) {
        this.mSubtitleView.setTextAppearance(getContext(), this.mSubtitleStyleRes);
      }
    }
    this.mTitleView.setText(this.mTitle);
    this.mSubtitleView.setText(this.mSubtitle);
    int i;
    int j;
    label167:
    Object localObject;
    if (!TextUtils.isEmpty(this.mTitle))
    {
      i = 1;
      if (TextUtils.isEmpty(this.mSubtitle)) {
        break label234;
      }
      j = 1;
      localObject = this.mSubtitleView;
      if (j == 0) {
        break label239;
      }
    }
    label234:
    label239:
    for (int k = 0;; k = 8)
    {
      ((TextView)localObject).setVisibility(k);
      localObject = this.mTitleLayout;
      if (i == 0)
      {
        i = m;
        if (j == 0) {}
      }
      else
      {
        i = 0;
      }
      ((LinearLayout)localObject).setVisibility(i);
      if (this.mTitleLayout.getParent() == null) {
        addView(this.mTitleLayout);
      }
      return;
      i = 0;
      break;
      j = 0;
      break label167;
    }
  }
  
  private ViewPropertyAnimatorCompatSet makeInAnimation()
  {
    ViewCompat.setTranslationX(this.mClose, -this.mClose.getWidth() - ((ViewGroup.MarginLayoutParams)this.mClose.getLayoutParams()).leftMargin);
    Object localObject = ViewCompat.animate(this.mClose).translationX(0.0F);
    ((ViewPropertyAnimatorCompat)localObject).setDuration(200L);
    ((ViewPropertyAnimatorCompat)localObject).setListener(this);
    ((ViewPropertyAnimatorCompat)localObject).setInterpolator(new DecelerateInterpolator());
    ViewPropertyAnimatorCompatSet localViewPropertyAnimatorCompatSet = new ViewPropertyAnimatorCompatSet();
    localViewPropertyAnimatorCompatSet.play((ViewPropertyAnimatorCompat)localObject);
    if (this.mMenuView != null)
    {
      int i = this.mMenuView.getChildCount();
      if (i > 0)
      {
        int j = i - 1;
        i = 0;
        while (j >= 0)
        {
          localObject = this.mMenuView.getChildAt(j);
          ViewCompat.setScaleY((View)localObject, 0.0F);
          localObject = ViewCompat.animate((View)localObject).scaleY(1.0F);
          ((ViewPropertyAnimatorCompat)localObject).setDuration(300L);
          localViewPropertyAnimatorCompatSet.play((ViewPropertyAnimatorCompat)localObject);
          j -= 1;
          i += 1;
        }
      }
    }
    return localViewPropertyAnimatorCompatSet;
  }
  
  private ViewPropertyAnimatorCompatSet makeOutAnimation()
  {
    Object localObject = ViewCompat.animate(this.mClose).translationX(-this.mClose.getWidth() - ((ViewGroup.MarginLayoutParams)this.mClose.getLayoutParams()).leftMargin);
    ((ViewPropertyAnimatorCompat)localObject).setDuration(200L);
    ((ViewPropertyAnimatorCompat)localObject).setListener(this);
    ((ViewPropertyAnimatorCompat)localObject).setInterpolator(new DecelerateInterpolator());
    ViewPropertyAnimatorCompatSet localViewPropertyAnimatorCompatSet = new ViewPropertyAnimatorCompatSet();
    localViewPropertyAnimatorCompatSet.play((ViewPropertyAnimatorCompat)localObject);
    if ((this.mMenuView != null) && (this.mMenuView.getChildCount() > 0))
    {
      int i = 0;
      while (i < 0)
      {
        localObject = this.mMenuView.getChildAt(i);
        ViewCompat.setScaleY((View)localObject, 1.0F);
        localObject = ViewCompat.animate((View)localObject).scaleY(0.0F);
        ((ViewPropertyAnimatorCompat)localObject).setDuration(300L);
        localViewPropertyAnimatorCompatSet.play((ViewPropertyAnimatorCompat)localObject);
        i += 1;
      }
    }
    return localViewPropertyAnimatorCompatSet;
  }
  
  public void closeMode()
  {
    if (this.mAnimationMode == 2) {
      return;
    }
    if (this.mClose == null)
    {
      killMode();
      return;
    }
    finishAnimation();
    this.mAnimationMode = 2;
    this.mCurrentAnimation = makeOutAnimation();
    this.mCurrentAnimation.start();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.MarginLayoutParams(-1, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  public CharSequence getSubtitle()
  {
    return this.mSubtitle;
  }
  
  public CharSequence getTitle()
  {
    return this.mTitle;
  }
  
  public boolean hideOverflowMenu()
  {
    if (this.mActionMenuPresenter != null) {
      return this.mActionMenuPresenter.hideOverflowMenu();
    }
    return false;
  }
  
  public void initForMode(final ActionMode paramActionMode)
  {
    ViewGroup.LayoutParams localLayoutParams;
    if (this.mClose == null)
    {
      this.mClose = LayoutInflater.from(getContext()).inflate(this.mCloseItemLayout, this, false);
      addView(this.mClose);
      this.mClose.findViewById(R.id.action_mode_close_button).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramActionMode.finish();
        }
      });
      paramActionMode = (MenuBuilder)paramActionMode.getMenu();
      if (this.mActionMenuPresenter != null) {
        this.mActionMenuPresenter.dismissPopupMenus();
      }
      this.mActionMenuPresenter = new ActionMenuPresenter(getContext());
      this.mActionMenuPresenter.setReserveOverflow(true);
      localLayoutParams = new ViewGroup.LayoutParams(-2, -1);
      if (this.mSplitActionBar) {
        break label192;
      }
      paramActionMode.addMenuPresenter(this.mActionMenuPresenter, this.mPopupContext);
      this.mMenuView = ((ActionMenuView)this.mActionMenuPresenter.getMenuView(this));
      this.mMenuView.setBackgroundDrawable(null);
      addView(this.mMenuView, localLayoutParams);
    }
    for (;;)
    {
      this.mAnimateInOnLayout = true;
      return;
      if (this.mClose.getParent() != null) {
        break;
      }
      addView(this.mClose);
      break;
      label192:
      this.mActionMenuPresenter.setWidthLimit(getContext().getResources().getDisplayMetrics().widthPixels, true);
      this.mActionMenuPresenter.setItemLimit(Integer.MAX_VALUE);
      localLayoutParams.width = -1;
      localLayoutParams.height = this.mContentHeight;
      paramActionMode.addMenuPresenter(this.mActionMenuPresenter, this.mPopupContext);
      this.mMenuView = ((ActionMenuView)this.mActionMenuPresenter.getMenuView(this));
      this.mMenuView.setBackgroundDrawable(this.mSplitBackground);
      this.mSplitView.addView(this.mMenuView, localLayoutParams);
    }
  }
  
  public boolean isOverflowMenuShowing()
  {
    if (this.mActionMenuPresenter != null) {
      return this.mActionMenuPresenter.isOverflowMenuShowing();
    }
    return false;
  }
  
  public boolean isTitleOptional()
  {
    return this.mTitleOptional;
  }
  
  public void killMode()
  {
    finishAnimation();
    removeAllViews();
    if (this.mSplitView != null) {
      this.mSplitView.removeView(this.mMenuView);
    }
    this.mCustomView = null;
    this.mMenuView = null;
    this.mAnimateInOnLayout = false;
  }
  
  public void onAnimationCancel(View paramView) {}
  
  public void onAnimationEnd(View paramView)
  {
    if (this.mAnimationMode == 2) {
      killMode();
    }
    this.mAnimationMode = 0;
  }
  
  public void onAnimationStart(View paramView) {}
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.mActionMenuPresenter != null)
    {
      this.mActionMenuPresenter.hideOverflowMenu();
      this.mActionMenuPresenter.hideSubMenus();
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      if (paramAccessibilityEvent.getEventType() == 32)
      {
        paramAccessibilityEvent.setSource(this);
        paramAccessibilityEvent.setClassName(getClass().getName());
        paramAccessibilityEvent.setPackageName(getContext().getPackageName());
        paramAccessibilityEvent.setContentDescription(this.mTitle);
      }
    }
    else {
      return;
    }
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramBoolean = ViewUtils.isLayoutRtl(this);
    int i;
    int j;
    int k;
    Object localObject;
    if (paramBoolean)
    {
      i = paramInt3 - paramInt1 - getPaddingRight();
      j = getPaddingTop();
      k = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
      paramInt2 = i;
      if (this.mClose != null)
      {
        paramInt2 = i;
        if (this.mClose.getVisibility() != 8)
        {
          localObject = (ViewGroup.MarginLayoutParams)this.mClose.getLayoutParams();
          if (!paramBoolean) {
            break label297;
          }
          paramInt2 = ((ViewGroup.MarginLayoutParams)localObject).rightMargin;
          label89:
          if (!paramBoolean) {
            break label306;
          }
          paramInt4 = ((ViewGroup.MarginLayoutParams)localObject).leftMargin;
          label100:
          paramInt2 = next(i, paramInt2, paramBoolean);
          paramInt4 = next(paramInt2 + positionChild(this.mClose, paramInt2, j, k, paramBoolean), paramInt4, paramBoolean);
          paramInt2 = paramInt4;
          if (this.mAnimateInOnLayout)
          {
            this.mAnimationMode = 1;
            this.mCurrentAnimation = makeInAnimation();
            this.mCurrentAnimation.start();
            this.mAnimateInOnLayout = false;
            paramInt2 = paramInt4;
          }
        }
      }
      paramInt4 = paramInt2;
      if (this.mTitleLayout != null)
      {
        paramInt4 = paramInt2;
        if (this.mCustomView == null)
        {
          paramInt4 = paramInt2;
          if (this.mTitleLayout.getVisibility() != 8) {
            paramInt4 = paramInt2 + positionChild(this.mTitleLayout, paramInt2, j, k, paramBoolean);
          }
        }
      }
      if (this.mCustomView != null) {
        positionChild(this.mCustomView, paramInt4, j, k, paramBoolean);
      }
      if (!paramBoolean) {
        break label316;
      }
      paramInt1 = getPaddingLeft();
      label255:
      if (this.mMenuView != null)
      {
        localObject = this.mMenuView;
        if (paramBoolean) {
          break label329;
        }
      }
    }
    label297:
    label306:
    label316:
    label329:
    for (paramBoolean = true;; paramBoolean = false)
    {
      positionChild((View)localObject, paramInt1, j, k, paramBoolean);
      return;
      i = getPaddingLeft();
      break;
      paramInt2 = ((ViewGroup.MarginLayoutParams)localObject).leftMargin;
      break label89;
      paramInt4 = ((ViewGroup.MarginLayoutParams)localObject).rightMargin;
      break label100;
      paramInt1 = paramInt3 - paramInt1 - getPaddingRight();
      break label255;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used " + "with android:layout_width=\"match_parent\" (or fill_parent)");
    }
    if (View.MeasureSpec.getMode(paramInt2) == 0) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used " + "with android:layout_height=\"wrap_content\"");
    }
    int m = View.MeasureSpec.getSize(paramInt1);
    int i;
    int n;
    int k;
    int j;
    if (this.mContentHeight > 0)
    {
      i = this.mContentHeight;
      n = getPaddingTop() + getPaddingBottom();
      paramInt1 = m - getPaddingLeft() - getPaddingRight();
      k = i - n;
      j = View.MeasureSpec.makeMeasureSpec(k, Integer.MIN_VALUE);
      paramInt2 = paramInt1;
      Object localObject;
      if (this.mClose != null)
      {
        paramInt1 = measureChildView(this.mClose, paramInt1, j, 0);
        localObject = (ViewGroup.MarginLayoutParams)this.mClose.getLayoutParams();
        paramInt2 = paramInt1 - (((ViewGroup.MarginLayoutParams)localObject).leftMargin + ((ViewGroup.MarginLayoutParams)localObject).rightMargin);
      }
      paramInt1 = paramInt2;
      if (this.mMenuView != null)
      {
        paramInt1 = paramInt2;
        if (this.mMenuView.getParent() == this) {
          paramInt1 = measureChildView(this.mMenuView, paramInt2, j, 0);
        }
      }
      paramInt2 = paramInt1;
      if (this.mTitleLayout != null)
      {
        paramInt2 = paramInt1;
        if (this.mCustomView == null)
        {
          if (!this.mTitleOptional) {
            break label506;
          }
          paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
          this.mTitleLayout.measure(paramInt2, j);
          int i1 = this.mTitleLayout.getMeasuredWidth();
          if (i1 > paramInt1) {
            break label494;
          }
          j = 1;
          label297:
          paramInt2 = paramInt1;
          if (j != 0) {
            paramInt2 = paramInt1 - i1;
          }
          localObject = this.mTitleLayout;
          if (j == 0) {
            break label500;
          }
          paramInt1 = 0;
          label322:
          ((LinearLayout)localObject).setVisibility(paramInt1);
        }
      }
      label328:
      if (this.mCustomView != null)
      {
        localObject = this.mCustomView.getLayoutParams();
        if (((ViewGroup.LayoutParams)localObject).width == -2) {
          break label522;
        }
        paramInt1 = 1073741824;
        label358:
        if (((ViewGroup.LayoutParams)localObject).width < 0) {
          break label529;
        }
        paramInt2 = Math.min(((ViewGroup.LayoutParams)localObject).width, paramInt2);
        label376:
        if (((ViewGroup.LayoutParams)localObject).height == -2) {
          break label532;
        }
        j = 1073741824;
        label391:
        if (((ViewGroup.LayoutParams)localObject).height < 0) {
          break label540;
        }
        k = Math.min(((ViewGroup.LayoutParams)localObject).height, k);
      }
    }
    label494:
    label500:
    label506:
    label522:
    label529:
    label532:
    label540:
    for (;;)
    {
      this.mCustomView.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, paramInt1), View.MeasureSpec.makeMeasureSpec(k, j));
      if (this.mContentHeight > 0) {
        break label551;
      }
      paramInt2 = 0;
      k = getChildCount();
      paramInt1 = 0;
      while (paramInt1 < k)
      {
        j = getChildAt(paramInt1).getMeasuredHeight() + n;
        i = paramInt2;
        if (j > paramInt2) {
          i = j;
        }
        paramInt1 += 1;
        paramInt2 = i;
      }
      i = View.MeasureSpec.getSize(paramInt2);
      break;
      j = 0;
      break label297;
      paramInt1 = 8;
      break label322;
      paramInt2 = measureChildView(this.mTitleLayout, paramInt1, j, 0);
      break label328;
      paramInt1 = Integer.MIN_VALUE;
      break label358;
      break label376;
      j = Integer.MIN_VALUE;
      break label391;
    }
    setMeasuredDimension(m, paramInt2);
    return;
    label551:
    setMeasuredDimension(m, i);
  }
  
  public void setContentHeight(int paramInt)
  {
    this.mContentHeight = paramInt;
  }
  
  public void setCustomView(View paramView)
  {
    if (this.mCustomView != null) {
      removeView(this.mCustomView);
    }
    this.mCustomView = paramView;
    if (this.mTitleLayout != null)
    {
      removeView(this.mTitleLayout);
      this.mTitleLayout = null;
    }
    if (paramView != null) {
      addView(paramView);
    }
    requestLayout();
  }
  
  public void setSplitToolbar(boolean paramBoolean)
  {
    ViewGroup.LayoutParams localLayoutParams;
    ViewGroup localViewGroup;
    if (this.mSplitActionBar != paramBoolean) {
      if (this.mActionMenuPresenter != null)
      {
        localLayoutParams = new ViewGroup.LayoutParams(-2, -1);
        if (paramBoolean) {
          break label91;
        }
        this.mMenuView = ((ActionMenuView)this.mActionMenuPresenter.getMenuView(this));
        this.mMenuView.setBackgroundDrawable(null);
        localViewGroup = (ViewGroup)this.mMenuView.getParent();
        if (localViewGroup != null) {
          localViewGroup.removeView(this.mMenuView);
        }
        addView(this.mMenuView, localLayoutParams);
      }
    }
    for (;;)
    {
      super.setSplitToolbar(paramBoolean);
      return;
      label91:
      this.mActionMenuPresenter.setWidthLimit(getContext().getResources().getDisplayMetrics().widthPixels, true);
      this.mActionMenuPresenter.setItemLimit(Integer.MAX_VALUE);
      localLayoutParams.width = -1;
      localLayoutParams.height = this.mContentHeight;
      this.mMenuView = ((ActionMenuView)this.mActionMenuPresenter.getMenuView(this));
      this.mMenuView.setBackgroundDrawable(this.mSplitBackground);
      localViewGroup = (ViewGroup)this.mMenuView.getParent();
      if (localViewGroup != null) {
        localViewGroup.removeView(this.mMenuView);
      }
      this.mSplitView.addView(this.mMenuView, localLayoutParams);
    }
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    this.mSubtitle = paramCharSequence;
    initTitle();
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.mTitle = paramCharSequence;
    initTitle();
  }
  
  public void setTitleOptional(boolean paramBoolean)
  {
    if (paramBoolean != this.mTitleOptional) {
      requestLayout();
    }
    this.mTitleOptional = paramBoolean;
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public boolean showOverflowMenu()
  {
    if (this.mActionMenuPresenter != null) {
      return this.mActionMenuPresenter.showOverflowMenu();
    }
    return false;
  }
}
