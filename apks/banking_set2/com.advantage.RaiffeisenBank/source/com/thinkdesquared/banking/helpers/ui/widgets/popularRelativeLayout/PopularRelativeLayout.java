package com.thinkdesquared.banking.helpers.ui.widgets.popularRelativeLayout;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.support.annotation.ColorInt;
import android.support.annotation.ColorRes;
import android.support.annotation.DimenRes;
import android.support.annotation.DrawableRes;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.advantage.RaiffeisenBank.R.styleable;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.viewpagerindicator.UnderlinePageIndicator;

public class PopularRelativeLayout
  extends RelativeLayout
{
  private DSQBitmap mDSQBitmap;
  private boolean mIsEnabled = true;
  private ImageView mLeftImageView;
  private LinearLayout mLeftLinearLayout;
  private ViewPager.OnPageChangeListener mOnPageChangeListener = new ViewPager.OnPageChangeListener()
  {
    public void onPageScrollStateChanged(int paramAnonymousInt) {}
    
    public void onPageScrolled(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2)
    {
      PopularRelativeLayout.this.setCorrectDrawables(paramAnonymousInt1);
    }
    
    public void onPageSelected(int paramAnonymousInt) {}
  };
  private int mPopularImageActiveColor;
  private Drawable mPopularImageActiveDrawable;
  private int mPopularImageHeight;
  private int mPopularImageInactiveColor;
  private Drawable mPopularImageInactiveDrawable;
  private int mPopularImageWidth;
  private int mPopularIndicatorSelectedColor;
  private int mPopularLeftImageRotation;
  private int mPopularRightImageRotation;
  private UnderlinePageIndicator mPopularUnderlinePagerIndicator;
  private PopularViewPager mPopularViewPager;
  private ImageView mRightImageView;
  private LinearLayout mRightLinearLayout;
  
  public PopularRelativeLayout(Context paramContext)
  {
    super(paramContext);
    init(paramContext, null, 2131362132);
  }
  
  public PopularRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet, 2131362132);
  }
  
  public PopularRelativeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public PopularRelativeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    init(paramContext, paramAttributeSet, paramInt1);
  }
  
  private int getItem(int paramInt)
  {
    return this.mPopularViewPager.getCurrentItem() + paramInt;
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    inflate(getContext(), 2130903134, this);
    this.mPopularUnderlinePagerIndicator = ((UnderlinePageIndicator)findViewById(2131558747));
    this.mLeftLinearLayout = ((LinearLayout)findViewById(2131558748));
    this.mLeftImageView = ((ImageView)findViewById(2131558749));
    this.mPopularViewPager = ((PopularViewPager)findViewById(2131558750));
    this.mRightLinearLayout = ((LinearLayout)findViewById(2131558751));
    this.mRightImageView = ((ImageView)findViewById(2131558752));
    this.mDSQBitmap = new DSQBitmap(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.popularRelativeLayout, paramInt, 0);
    setPopularIndicatorSelectedColor(paramAttributeSet.getColor(1, ContextCompat.getColor(paramContext, 2131493056)));
    setPopularImageSize(paramAttributeSet.getDimensionPixelSize(2, getResources().getDimensionPixelOffset(2131231001)), paramAttributeSet.getDimensionPixelSize(3, getResources().getDimensionPixelOffset(2131231000)));
    setPopularLeftImageRotation(paramAttributeSet.getInteger(4, getResources().getInteger(2131427347)));
    setPopularRightImageRotation(paramAttributeSet.getInteger(5, getResources().getInteger(2131427348)));
    setPopularImageDrawable(paramAttributeSet.getDrawable(6));
    setPopularImageActiveColor(Integer.valueOf(paramAttributeSet.getColor(7, ContextCompat.getColor(paramContext, 2131493056))));
    setPopularImageInactiveColor(Integer.valueOf(paramAttributeSet.getColor(8, ContextCompat.getColor(paramContext, 2131493057))));
    paramAttributeSet.recycle();
    setCorrectDrawables(0);
    setOnClickListeners();
  }
  
  private void setCorrectDrawables(int paramInt)
  {
    if (this.mPopularViewPager.getAdapter() != null) {}
    for (int i = this.mPopularViewPager.getAdapter().getCount(); !this.mIsEnabled; i = 0)
    {
      setLeftImageViewDrawable(this.mPopularImageInactiveDrawable);
      setRightImageViewDrawable(this.mPopularImageInactiveDrawable);
      return;
    }
    if (paramInt == 0)
    {
      setLeftImageViewDrawable(this.mPopularImageInactiveDrawable);
      setRightImageViewDrawable(this.mPopularImageActiveDrawable);
      return;
    }
    if (paramInt == i - 1)
    {
      setLeftImageViewDrawable(this.mPopularImageActiveDrawable);
      setRightImageViewDrawable(this.mPopularImageInactiveDrawable);
      return;
    }
    setLeftImageViewDrawable(this.mPopularImageActiveDrawable);
    setRightImageViewDrawable(this.mPopularImageActiveDrawable);
  }
  
  private void setLeftImageViewDrawable(Drawable paramDrawable)
  {
    this.mLeftImageView.setImageDrawable(paramDrawable);
  }
  
  private void setLock(boolean paramBoolean)
  {
    this.mLeftLinearLayout.setEnabled(paramBoolean);
    this.mPopularViewPager.setPagingEnabled(paramBoolean);
    this.mRightLinearLayout.setEnabled(paramBoolean);
    setCorrectDrawables(this.mPopularViewPager.getCurrentItem());
  }
  
  private void setOnClickListeners()
  {
    this.mLeftLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        int i = PopularRelativeLayout.this.getItem(-1);
        if (i > -1) {
          PopularRelativeLayout.this.mPopularViewPager.setCurrentItem(i, true);
        }
      }
    });
    this.mRightLinearLayout.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        int i = PopularRelativeLayout.this.getItem(1);
        if (i < PopularRelativeLayout.this.mPopularViewPager.getAdapter().getCount()) {
          PopularRelativeLayout.this.mPopularViewPager.setCurrentItem(i, true);
        }
      }
    });
  }
  
  private void setRightImageViewDrawable(Drawable paramDrawable)
  {
    this.mRightImageView.setImageDrawable(paramDrawable);
  }
  
  @ColorInt
  public int getPopularImageActiveColor()
  {
    return this.mPopularImageActiveColor;
  }
  
  public int getPopularImageHeight()
  {
    return this.mPopularImageHeight;
  }
  
  @ColorInt
  public int getPopularImageInactiveColor()
  {
    return this.mPopularImageInactiveColor;
  }
  
  public int getPopularImageWidth()
  {
    return this.mPopularImageWidth;
  }
  
  @ColorInt
  public int getPopularIndicatorBackgroundColor()
  {
    return this.mPopularIndicatorSelectedColor;
  }
  
  public int getPopularLeftImageRotation()
  {
    return this.mPopularLeftImageRotation;
  }
  
  public int getPopularRightImageRotation()
  {
    return this.mPopularRightImageRotation;
  }
  
  public void lock()
  {
    this.mIsEnabled = false;
    setLock(false);
  }
  
  public void setPopularImageActiveColor(@ColorInt Integer paramInteger)
  {
    if (paramInteger != null)
    {
      this.mPopularImageActiveColor = paramInteger.intValue();
      this.mPopularImageActiveDrawable = this.mDSQBitmap.paintDrawable(this.mPopularImageActiveDrawable, paramInteger.intValue());
    }
  }
  
  public void setPopularImageActiveColorRes(@ColorRes int paramInt)
  {
    setPopularImageActiveColor(Integer.valueOf(ContextCompat.getColor(getContext(), paramInt)));
  }
  
  public void setPopularImageDrawable(Drawable paramDrawable)
  {
    this.mPopularImageActiveDrawable = paramDrawable.getConstantState().newDrawable();
    this.mPopularImageInactiveDrawable = paramDrawable.getConstantState().newDrawable();
    setPopularImageActiveColor(Integer.valueOf(this.mPopularImageActiveColor));
    setPopularImageInactiveColor(Integer.valueOf(this.mPopularImageInactiveColor));
    setCorrectDrawables(this.mPopularViewPager.getCurrentItem());
  }
  
  public void setPopularImageDrawableRes(@DrawableRes int paramInt)
  {
    setPopularImageDrawable(ContextCompat.getDrawable(getContext(), paramInt));
  }
  
  public void setPopularImageHeight(int paramInt)
  {
    this.mPopularImageHeight = paramInt;
    this.mLeftImageView.getLayoutParams().height = paramInt;
    this.mRightImageView.getLayoutParams().height = paramInt;
  }
  
  public void setPopularImageHeightDimenRes(@DimenRes int paramInt)
  {
    setPopularImageHeight(getResources().getDimensionPixelSize(paramInt));
  }
  
  public void setPopularImageInactiveColor(@ColorInt Integer paramInteger)
  {
    if (paramInteger != null)
    {
      this.mPopularImageInactiveColor = paramInteger.intValue();
      this.mPopularImageInactiveDrawable = this.mDSQBitmap.paintDrawable(this.mPopularImageInactiveDrawable, paramInteger.intValue());
    }
  }
  
  public void setPopularImageInactiveColorRes(@ColorRes int paramInt)
  {
    setPopularImageInactiveColor(Integer.valueOf(ContextCompat.getColor(getContext(), paramInt)));
  }
  
  public void setPopularImageSize(int paramInt1, int paramInt2)
  {
    setPopularImageWidth(paramInt1);
    setPopularImageHeight(paramInt2);
  }
  
  public void setPopularImageSizeRes(@DimenRes int paramInt1, @DimenRes int paramInt2)
  {
    setPopularImageWidthDimenRes(paramInt1);
    setPopularImageHeightDimenRes(paramInt2);
  }
  
  public void setPopularImageWidth(int paramInt)
  {
    this.mPopularImageWidth = paramInt;
    this.mLeftImageView.getLayoutParams().width = paramInt;
    this.mRightImageView.getLayoutParams().width = paramInt;
  }
  
  public void setPopularImageWidthDimenRes(@DimenRes int paramInt)
  {
    setPopularImageWidth(getResources().getDimensionPixelSize(paramInt));
  }
  
  public void setPopularIndicatorSelectedColor(@ColorInt int paramInt)
  {
    this.mPopularIndicatorSelectedColor = paramInt;
    this.mPopularUnderlinePagerIndicator.setSelectedColor(paramInt);
  }
  
  public void setPopularIndicatorSelectedColorRes(@ColorRes int paramInt)
  {
    setPopularIndicatorSelectedColor(ContextCompat.getColor(getContext(), paramInt));
  }
  
  public void setPopularLeftImageRotation(int paramInt)
  {
    this.mPopularLeftImageRotation = paramInt;
    ViewCompat.setRotation(this.mLeftImageView, paramInt);
  }
  
  public void setPopularRightImageRotation(int paramInt)
  {
    this.mPopularRightImageRotation = paramInt;
    ViewCompat.setRotation(this.mRightImageView, paramInt);
  }
  
  public void setViewPagerAdapter(PagerAdapter paramPagerAdapter)
  {
    this.mPopularViewPager.setAdapter(paramPagerAdapter);
    this.mPopularUnderlinePagerIndicator.setViewPager(this.mPopularViewPager);
    this.mPopularViewPager.addOnPageChangeListener(this.mOnPageChangeListener);
  }
  
  public void setViewPagerCurrentItem(int paramInt, boolean paramBoolean)
  {
    if ((this.mPopularViewPager != null) && (this.mPopularViewPager.getAdapter() != null)) {
      this.mPopularViewPager.setCurrentItem(paramInt, paramBoolean);
    }
  }
  
  public void unlock()
  {
    this.mIsEnabled = true;
    setLock(true);
  }
}
