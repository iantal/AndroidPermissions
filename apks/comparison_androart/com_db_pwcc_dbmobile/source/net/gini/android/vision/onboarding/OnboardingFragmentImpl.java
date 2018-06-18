package net.gini.android.vision.onboarding;

import android.app.Activity;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.util.ArrayList;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;
import net.gini.android.vision.internal.util.ActivityHelper;
import net.gini.android.vision.internal.util.ContextHelper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

class OnboardingFragmentImpl
{
  private static final Logger LOG = LoggerFactory.getLogger(OnboardingFragmentImpl.class);
  private static final OnboardingFragmentListener NO_OP_LISTENER = new OnboardingFragmentImpl.1();
  private ImageButton mButtonNext;
  private final OnboardingFragmentImplCallback mFragment;
  private LinearLayout mLayoutPageIndicators;
  private OnboardingFragmentListener mListener = NO_OP_LISTENER;
  private OnboardingFragmentImpl.PageChangeListener mPageChangeListener;
  private final ArrayList<OnboardingPage> mPages;
  private final boolean mShowEmptyLastPage;
  private ViewPager mViewPager;
  
  public OnboardingFragmentImpl(OnboardingFragmentImplCallback paramOnboardingFragmentImplCallback, boolean paramBoolean)
  {
    this.mFragment = paramOnboardingFragmentImplCallback;
    this.mPages = getDefaultPages();
    this.mShowEmptyLastPage = paramBoolean;
    if (this.mShowEmptyLastPage) {
      addTransparentPage();
    }
  }
  
  public OnboardingFragmentImpl(OnboardingFragmentImplCallback paramOnboardingFragmentImplCallback, boolean paramBoolean, ArrayList<OnboardingPage> paramArrayList)
  {
    this.mFragment = paramOnboardingFragmentImplCallback;
    if (paramArrayList != null) {}
    for (paramOnboardingFragmentImplCallback = new ArrayList(paramArrayList);; paramOnboardingFragmentImplCallback = getDefaultPages())
    {
      this.mPages = paramOnboardingFragmentImplCallback;
      this.mShowEmptyLastPage = paramBoolean;
      if (this.mShowEmptyLastPage) {
        addTransparentPage();
      }
      return;
    }
  }
  
  private void addTransparentPage()
  {
    LOG.info("appended an empty transparent page");
    this.mPages.add(new OnboardingPage(0, 0, true));
  }
  
  private void bindViews(View paramView)
  {
    this.mViewPager = ((ViewPager)paramView.findViewById(R.id.gv_onboarding_viewpager));
    this.mLayoutPageIndicators = ((LinearLayout)paramView.findViewById(R.id.gv_layout_page_indicators));
    this.mButtonNext = ((ImageButton)paramView.findViewById(R.id.gv_button_next));
  }
  
  private ArrayList<OnboardingPage> getDefaultPages()
  {
    Activity localActivity = this.mFragment.getActivity();
    if (localActivity == null) {
      return new ArrayList();
    }
    if (ContextHelper.isTablet(localActivity)) {
      return DefaultPagesTablet.asArrayList();
    }
    return DefaultPagesPhone.asArrayList();
  }
  
  private boolean isOnLastPage()
  {
    return this.mPageChangeListener.getCurrentPage() == this.mPages.size() - 1;
  }
  
  private void setInputHandlers()
  {
    InstrumentationCallbacks.setOnClickListenerCalled(this.mButtonNext, new OnboardingFragmentImpl.4(this));
  }
  
  private void setUpViewPager()
  {
    this.mViewPager.setAdapter(this.mFragment.getViewPagerAdapter(this.mPages));
    if (this.mShowEmptyLastPage) {}
    for (int i = this.mPages.size() - 1;; i = this.mPages.size())
    {
      OnboardingFragmentImpl.PageIndicators localPageIndicators = new OnboardingFragmentImpl.PageIndicators(this.mFragment.getActivity(), i, this.mLayoutPageIndicators);
      localPageIndicators.create();
      this.mPageChangeListener = new OnboardingFragmentImpl.PageChangeListener(localPageIndicators, 0, this.mPages.size(), new OnboardingFragmentImpl.2(this));
      this.mPageChangeListener.init();
      this.mViewPager.addOnPageChangeListener(this.mPageChangeListener);
      this.mViewPager.setCurrentItem(0);
      return;
    }
  }
  
  private void showNextPage()
  {
    int i = this.mPageChangeListener.getCurrentPage() + 1;
    if (i < this.mPages.size()) {
      this.mViewPager.setCurrentItem(i);
    }
  }
  
  private void slideOutViewsAndNotifyListener()
  {
    int j = 10000;
    int i = this.mLayoutPageIndicators.getWidth();
    if (i != 0) {}
    for (;;)
    {
      int k = this.mButtonNext.getWidth();
      if (k != 0) {
        j = k;
      }
      this.mLayoutPageIndicators.animate().setDuration(150L).translationX(i * -10);
      this.mButtonNext.animate().setDuration(150L).translationX(j * 2).setListener(new OnboardingFragmentImpl.3(this));
      return;
      i = 10000;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    ActivityHelper.forcePortraitOrientationOnPhones(this.mFragment.getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.gv_fragment_onboarding, paramViewGroup, false);
    bindViews(paramLayoutInflater);
    setUpViewPager();
    setInputHandlers();
    return paramLayoutInflater;
  }
  
  public void setListener(@Nullable OnboardingFragmentListener paramOnboardingFragmentListener)
  {
    if (paramOnboardingFragmentListener == null)
    {
      this.mListener = NO_OP_LISTENER;
      return;
    }
    this.mListener = paramOnboardingFragmentListener;
  }
}
