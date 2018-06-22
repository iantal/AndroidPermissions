package com.stepstone.stepper.adapter;

import android.content.Context;
import android.support.annotation.IntRange;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.PagerAdapter;
import com.stepstone.stepper.R.id;
import com.stepstone.stepper.Step;
import com.stepstone.stepper.viewmodel.StepViewModel;
import com.stepstone.stepper.viewmodel.StepViewModel.Builder;

public abstract class AbstractFragmentStepAdapter
  extends FragmentPagerAdapter
  implements StepAdapter
{
  @NonNull
  protected final Context context;
  @NonNull
  private final FragmentManager mFragmentManager;
  
  public AbstractFragmentStepAdapter(@NonNull FragmentManager paramFragmentManager, @NonNull Context paramContext)
  {
    super(paramFragmentManager);
    this.mFragmentManager = paramFragmentManager;
    this.context = paramContext;
  }
  
  public Step findStep(@IntRange(from=0L) int paramInt)
  {
    String str = "android:switcher:" + R.id.ms_stepPager + ":" + getItemId(paramInt);
    return (Step)this.mFragmentManager.findFragmentByTag(str);
  }
  
  public final Fragment getItem(@IntRange(from=0L) int paramInt)
  {
    return (Fragment)createStep(paramInt);
  }
  
  public final PagerAdapter getPagerAdapter()
  {
    return this;
  }
  
  @NonNull
  public StepViewModel getViewModel(@IntRange(from=0L) int paramInt)
  {
    return new StepViewModel.Builder(this.context).create();
  }
}
