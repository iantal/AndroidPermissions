package com.kbank.otp;

import android.app.ActivityManager.TaskDescription;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.text.TextUtils;
import android.view.Window;
import android.widget.TextView;

public abstract class AbsActivity
  extends AppCompatActivity
{
  private int mCurrentFragmentId = -1;
  private FragmentManager mFragmentManager;
  private boolean mIsSaved;
  private TextView mSubtitle;
  private TextView mTitle;
  
  public AbsActivity() {}
  
  protected TheApplication getApp()
  {
    return (TheApplication)getApplication();
  }
  
  protected int getCurrentFragmentId()
  {
    return this.mCurrentFragmentId;
  }
  
  protected abstract int getLayoutResId();
  
  public boolean isSaved()
  {
    return this.mIsSaved;
  }
  
  public void onAttachFragment(Fragment paramFragment)
  {
    super.onAttachFragment(paramFragment);
    this.mCurrentFragmentId = paramFragment.getId();
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramBundle = getWindow();
      paramBundle.clearFlags(67108864);
      paramBundle.addFlags(Integer.MIN_VALUE);
      paramBundle.setStatusBarColor(getResources().getColor(2131427439));
      paramBundle = BitmapFactory.decodeResource(getResources(), 2130837813);
      setTaskDescription(new ActivityManager.TaskDescription(getString(2131034434), paramBundle, getResources().getColor(2131427444)));
    }
    setContentView(getLayoutResId());
    this.mFragmentManager = getSupportFragmentManager();
    this.mIsSaved = false;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    this.mIsSaved = false;
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    this.mIsSaved = false;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.mIsSaved = true;
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    ActionBar localActionBar = getSupportActionBar();
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      localActionBar.setDisplayUseLogoEnabled(false);
      localActionBar.setTitle(paramCharSequence);
      return;
    }
    localActionBar.setTitle("");
    localActionBar.setLogo(2130837885);
    localActionBar.setDisplayUseLogoEnabled(true);
  }
  
  protected void showFragment(Fragment paramFragment, boolean paramBoolean, int paramInt)
  {
    showFragment(paramFragment, paramBoolean, paramInt, null);
  }
  
  protected void showFragment(Fragment paramFragment, boolean paramBoolean, int paramInt, String paramString)
  {
    if ((this.mFragmentManager == null) || (this.mIsSaved)) {
      return;
    }
    FragmentTransaction localFragmentTransaction = this.mFragmentManager.beginTransaction();
    localFragmentTransaction.setCustomAnimations(2130968588, 2130968589, 2130968590, 2130968591);
    if (!paramBoolean) {
      this.mFragmentManager.popBackStack(null, 1);
    }
    localFragmentTransaction.replace(paramInt, paramFragment, paramString);
    if (paramBoolean) {
      localFragmentTransaction.addToBackStack(null);
    }
    localFragmentTransaction.commit();
  }
  
  static enum Animation
  {
    LEFT_TO_RIGHT,  RIGHT_TO_LEFT;
    
    private Animation() {}
  }
}
