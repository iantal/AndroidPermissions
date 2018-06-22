package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import uk.co.chrisjenx.calligraphy.CalligraphyTypefaceSpan;
import uk.co.chrisjenx.calligraphy.TypefaceUtils;

public class SlidingTabLayout
  extends HorizontalScrollView
{
  private static final int TAB_VIEW_PADDING_DIPS = 10;
  private static final int TAB_VIEW_TEXT_SIZE_SP = 12;
  private static final int TITLE_OFFSET_DIPS = 24;
  private SparseArray<String> mContentDescriptions = new SparseArray();
  private boolean mDistributeEvenly;
  private final SlidingTabStrip mTabStrip;
  private int mTabViewLayoutId;
  private int mTabViewTextViewId;
  private int mTitleOffset;
  private ViewPager mViewPager;
  private ViewPager.OnPageChangeListener mViewPagerPageChangeListener;
  
  public SlidingTabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlidingTabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setHorizontalScrollBarEnabled(false);
    setFillViewport(true);
    this.mTitleOffset = ((int)(24.0F * getResources().getDisplayMetrics().density));
    this.mTabStrip = new SlidingTabStrip(paramContext);
    addView(this.mTabStrip, -1, -2);
    this.mTabStrip.setGravity(17);
  }
  
  private void populateTabStrip()
  {
    PagerAdapter localPagerAdapter = this.mViewPager.getAdapter();
    TabClickListener localTabClickListener = new TabClickListener(null);
    for (int i = 0; i < localPagerAdapter.getCount(); i++)
    {
      int j = this.mTabViewLayoutId;
      TextView localTextView = null;
      Object localObject = null;
      if (j != 0)
      {
        localObject = LayoutInflater.from(getContext()).inflate(this.mTabViewLayoutId, this.mTabStrip, false);
        localTextView = (TextView)((View)localObject).findViewById(this.mTabViewTextViewId);
      }
      if (localObject == null) {
        localObject = createDefaultTabView(getContext());
      }
      if ((localTextView == null) && (TextView.class.isInstance(localObject))) {
        localTextView = (TextView)localObject;
      }
      if (this.mDistributeEvenly)
      {
        LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)((View)localObject).getLayoutParams();
        localLayoutParams.width = 0;
        localLayoutParams.weight = 1.0F;
      }
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(localPagerAdapter.getPageTitle(i));
      int k = DSQStylist.fetchThemedResourceId(getContext(), 2130772025);
      localSpannableStringBuilder.setSpan(new CalligraphyTypefaceSpan(TypefaceUtils.load(getContext().getAssets(), getContext().getString(k))), 0, localSpannableStringBuilder.length(), 34);
      localTextView.setText(localSpannableStringBuilder);
      localTextView.setTextColor(DSQStylist.fetchThemedResource(getContext(), 2130772114));
      ((View)localObject).setOnClickListener(localTabClickListener);
      String str = (String)this.mContentDescriptions.get(i, null);
      if (str != null) {
        ((View)localObject).setContentDescription(str);
      }
      this.mTabStrip.addView((View)localObject);
      if (i == this.mViewPager.getCurrentItem())
      {
        ((View)localObject).setSelected(true);
        localTextView.setTextColor(DSQStylist.fetchThemedResource(getContext(), 2130772076));
      }
    }
  }
  
  private void scrollToTab(int paramInt1, int paramInt2)
  {
    int i = this.mTabStrip.getChildCount();
    if ((i == 0) || (paramInt1 < 0) || (paramInt1 >= i)) {}
    View localView;
    do
    {
      return;
      localView = this.mTabStrip.getChildAt(paramInt1);
    } while (localView == null);
    int j = paramInt2 + localView.getLeft();
    if ((paramInt1 > 0) || (paramInt2 > 0)) {
      j -= this.mTitleOffset;
    }
    scrollTo(j, 0);
  }
  
  protected TextView createDefaultTabView(Context paramContext)
  {
    TextView localTextView = new TextView(paramContext);
    localTextView.setGravity(17);
    localTextView.setTextSize(2, 12.0F);
    localTextView.setTypeface(Typeface.DEFAULT_BOLD);
    localTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, DSQHelper.convertDPtoPX(50.0F, paramContext)));
    if (Build.VERSION.SDK_INT >= 11)
    {
      TypedValue localTypedValue = new TypedValue();
      getContext().getTheme().resolveAttribute(16843534, localTypedValue, true);
      localTextView.setBackgroundResource(localTypedValue.resourceId);
    }
    int i = (int)(10.0F * getResources().getDisplayMetrics().density);
    localTextView.setPadding(i, i, i, i);
    return localTextView;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.mViewPager != null) {
      scrollToTab(this.mViewPager.getCurrentItem(), 0);
    }
  }
  
  public void setContentDescription(int paramInt, String paramString)
  {
    this.mContentDescriptions.put(paramInt, paramString);
  }
  
  public void setCustomTabColorizer(TabColorizer paramTabColorizer)
  {
    this.mTabStrip.setCustomTabColorizer(paramTabColorizer);
  }
  
  public void setCustomTabView(int paramInt1, int paramInt2)
  {
    this.mTabViewLayoutId = paramInt1;
    this.mTabViewTextViewId = paramInt2;
  }
  
  public void setDistributeEvenly(boolean paramBoolean)
  {
    this.mDistributeEvenly = paramBoolean;
  }
  
  public void setOnPageChangeListener(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    this.mViewPagerPageChangeListener = paramOnPageChangeListener;
  }
  
  public void setSelectedIndicatorColors(int... paramVarArgs)
  {
    this.mTabStrip.setSelectedIndicatorColors(paramVarArgs);
  }
  
  public void setViewPager(ViewPager paramViewPager)
  {
    this.mTabStrip.removeAllViews();
    this.mViewPager = paramViewPager;
    if (paramViewPager != null)
    {
      paramViewPager.setOnPageChangeListener(new InternalViewPagerListener(null));
      populateTabStrip();
    }
  }
  
  private class InternalViewPagerListener
    implements ViewPager.OnPageChangeListener
  {
    private int mScrollState;
    
    private InternalViewPagerListener() {}
    
    public void onPageScrollStateChanged(int paramInt)
    {
      this.mScrollState = paramInt;
      if (SlidingTabLayout.this.mViewPagerPageChangeListener != null) {
        SlidingTabLayout.this.mViewPagerPageChangeListener.onPageScrollStateChanged(paramInt);
      }
    }
    
    public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
    {
      int i = SlidingTabLayout.this.mTabStrip.getChildCount();
      if ((i == 0) || (paramInt1 < 0) || (paramInt1 >= i)) {
        return;
      }
      SlidingTabLayout.this.mTabStrip.onViewPagerPageChanged(paramInt1, paramFloat);
      View localView = SlidingTabLayout.this.mTabStrip.getChildAt(paramInt1);
      if (localView != null) {}
      for (int j = (int)(paramFloat * localView.getWidth());; j = 0)
      {
        SlidingTabLayout.this.scrollToTab(paramInt1, j);
        if (SlidingTabLayout.this.mViewPagerPageChangeListener == null) {
          break;
        }
        SlidingTabLayout.this.mViewPagerPageChangeListener.onPageScrolled(paramInt1, paramFloat, paramInt2);
        return;
      }
    }
    
    public void onPageSelected(int paramInt)
    {
      if (this.mScrollState == 0)
      {
        SlidingTabLayout.this.mTabStrip.onViewPagerPageChanged(paramInt, 0.0F);
        SlidingTabLayout.this.scrollToTab(paramInt, 0);
      }
      int i = 0;
      if (i < SlidingTabLayout.this.mTabStrip.getChildCount())
      {
        View localView1 = SlidingTabLayout.this.mTabStrip.getChildAt(i);
        boolean bool;
        label64:
        View localView2;
        if (paramInt == i)
        {
          bool = true;
          localView1.setSelected(bool);
          localView2 = SlidingTabLayout.this.mTabStrip.getChildAt(i);
          if (paramInt != i) {
            break label133;
          }
          if ((localView2 != null) && ((localView2 instanceof TextView))) {
            ((TextView)localView2).setTextColor(SlidingTabLayout.this.getResources().getColor(2131493038));
          }
        }
        for (;;)
        {
          i++;
          break;
          bool = false;
          break label64;
          label133:
          if ((localView2 != null) && ((localView2 instanceof TextView))) {
            ((TextView)localView2).setTextColor(SlidingTabLayout.this.getResources().getColor(2131493046));
          }
        }
      }
      if (SlidingTabLayout.this.mViewPagerPageChangeListener != null) {
        SlidingTabLayout.this.mViewPagerPageChangeListener.onPageSelected(paramInt);
      }
    }
  }
  
  private class TabClickListener
    implements View.OnClickListener
  {
    private TabClickListener() {}
    
    public void onClick(View paramView)
    {
      for (int i = 0;; i++) {
        if (i < SlidingTabLayout.this.mTabStrip.getChildCount())
        {
          if (paramView == SlidingTabLayout.this.mTabStrip.getChildAt(i)) {
            SlidingTabLayout.this.mViewPager.setCurrentItem(i);
          }
        }
        else {
          return;
        }
      }
    }
  }
  
  public static abstract interface TabColorizer
  {
    public abstract int getIndicatorColor(int paramInt);
  }
}
