package com.db.pwcc.dbmobile.gini.fragments;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.gini.R.id;
import com.db.pwcc.dbmobile.gini.R.layout;
import com.db.pwcc.dbmobile.gini.R.string;
import com.db.pwcc.dbmobile.gini.activities.ginivision.GiniVisionActivity;
import net.gini.android.vision.camera.CameraFragmentStandard;

public class CameraFragment
  extends CameraFragmentStandard
{
  public static int b00680068h00680068h0068h = 0;
  public static int b0068h006800680068h0068h = 2;
  public static int bh0068h00680068h0068h = 12;
  public static int bhh006800680068h0068h = 1;
  private ImageView onboardingButton = null;
  
  public CameraFragment() {}
  
  private void addOnboardingButton(View paramView)
  {
    RelativeLayout localRelativeLayout = (RelativeLayout)LayoutInflater.from(paramView.getContext()).inflate(R.layout.onboarding_layout, null);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    if ((bh0068h00680068h0068h + bhh006800680068h0068h) * bh0068h00680068h0068h % b0068h006800680068h0068h != b00680068h00680068h0068h)
    {
      bh0068h00680068h0068h = 95;
      b00680068h00680068h0068h = bh0068006800680068h0068h();
    }
    localLayoutParams.addRule(1, R.id.gv_button_camera_trigger);
    localLayoutParams.addRule(6, R.id.gv_button_camera_trigger);
    localLayoutParams.addRule(8, R.id.gv_button_camera_trigger);
    localLayoutParams.addRule(21);
    localRelativeLayout.setLayoutParams(localLayoutParams);
    this.onboardingButton = ((ImageView)localRelativeLayout.findViewById(R.id.gini_tutorial_button));
    int i = bh0068h00680068h0068h;
    switch (i * (bhh006800680068h0068h + i) % b0068h006800680068h0068h)
    {
    default: 
      bh0068h00680068h0068h = 70;
      b00680068h00680068h0068h = bh0068006800680068h0068h();
    }
    ((RelativeLayout)paramView).addView(localRelativeLayout);
  }
  
  public static int b00680068006800680068h0068h()
  {
    return 2;
  }
  
  public static int bh0068006800680068h0068h()
  {
    return 90;
  }
  
  public static int bhhhhh00680068h()
  {
    return 1;
  }
  
  private void modifyCameraView(View paramView)
  {
    ImageButton localImageButton = (ImageButton)paramView.findViewById(R.id.gv_button_camera_trigger);
    int i = bh0068h00680068h0068h;
    switch (i * (bhh006800680068h0068h + i) % b00680068006800680068h0068h())
    {
    default: 
      bh0068h00680068h0068h = bh0068006800680068h0068h();
      b00680068h00680068h0068h = bh0068006800680068h0068h();
      if ((bh0068h00680068h0068h + bhh006800680068h0068h) * bh0068h00680068h0068h % b0068h006800680068h0068h != b00680068h00680068h0068h)
      {
        bh0068h00680068h0068h = 38;
        b00680068h00680068h0068h = bh0068006800680068h0068h();
      }
      break;
    }
    localImageButton.setOnTouchListener(new CameraFragment.1(this));
    addOnboardingButton(paramView);
  }
  
  private void setToolbar()
  {
    Activity localActivity = getActivity();
    if ((bh0068h00680068h0068h + bhh006800680068h0068h) * bh0068h00680068h0068h % b0068h006800680068h0068h != b00680068h00680068h0068h)
    {
      int i = bh0068h00680068h0068h;
      switch (i * (bhh006800680068h0068h + i) % b0068h006800680068h0068h)
      {
      default: 
        bh0068h00680068h0068h = bh0068006800680068h0068h();
        b00680068h00680068h0068h = bh0068006800680068h0068h();
      }
      bh0068h00680068h0068h = 46;
      b00680068h00680068h0068h = bh0068006800680068h0068h();
    }
    ((GiniVisionActivity)localActivity).setToolbarTitleAndSubtitle(getString(R.string.title_camera), getString(R.string.subtitle_camera));
  }
  
  private void setupOnboarding()
  {
    ImageView localImageView = this.onboardingButton;
    CameraFragment.2 local2 = new CameraFragment.2(this);
    if ((bh0068h00680068h0068h + bhh006800680068h0068h) * bh0068h00680068h0068h % b0068h006800680068h0068h != b00680068h00680068h0068h)
    {
      bh0068h00680068h0068h = bh0068006800680068h0068h();
      int i = bh0068h00680068h0068h;
      switch (i * (bhh006800680068h0068h + i) % b0068h006800680068h0068h)
      {
      default: 
        bh0068h00680068h0068h = bh0068006800680068h0068h();
        b00680068h00680068h0068h = 78;
      }
      b00680068h00680068h0068h = bh0068006800680068h0068h();
    }
    InstrumentationCallbacks.setOnClickListenerCalled(localImageView, local2);
  }
  
  private void showOnboardingTheFirstTime()
  {
    int i = bh0068h00680068h0068h;
    int j = bhh006800680068h0068h;
    if ((bh0068h00680068h0068h + bhh006800680068h0068h) * bh0068h00680068h0068h % b0068h006800680068h0068h != b00680068h00680068h0068h)
    {
      bh0068h00680068h0068h = 94;
      b00680068h00680068h0068h = bh0068006800680068h0068h();
    }
    if ((i + j) * bh0068h00680068h0068h % b0068h006800680068h0068h != b00680068h00680068h0068h)
    {
      bh0068h00680068h0068h = bh0068006800680068h0068h();
      b00680068h00680068h0068h = bh0068006800680068h0068h();
    }
    new Handler().post(new CameraFragment.3(this));
  }
  
  public void disableOnboardingButton()
  {
    if (this.onboardingButton != null)
    {
      int i = bh0068h00680068h0068h;
      int j = bhh006800680068h0068h;
      int k = bh0068h00680068h0068h;
      int m = b0068h006800680068h0068h;
      int n = bh0068h00680068h0068h;
      switch (n * (bhh006800680068h0068h + n) % b0068h006800680068h0068h)
      {
      default: 
        bh0068h00680068h0068h = 12;
        b00680068h00680068h0068h = 34;
      }
      if ((i + j) * k % m != b00680068h00680068h0068h)
      {
        bh0068h00680068h0068h = 23;
        b00680068h00680068h0068h = bh0068006800680068h0068h();
      }
      this.onboardingButton.setEnabled(false);
    }
  }
  
  public void enableOnboardingButton()
  {
    if (this.onboardingButton != null)
    {
      ImageView localImageView = this.onboardingButton;
      int i = bh0068006800680068h0068h();
      switch (i * (bhh006800680068h0068h + i) % b0068h006800680068h0068h)
      {
      default: 
        bh0068h00680068h0068h = 65;
        b00680068h00680068h0068h = 60;
        if ((bh0068h00680068h0068h + bhh006800680068h0068h) * bh0068h00680068h0068h % b00680068006800680068h0068h() != b00680068h00680068h0068h)
        {
          bh0068h00680068h0068h = 81;
          b00680068h00680068h0068h = 49;
        }
        break;
      }
      localImageView.setEnabled(true);
    }
  }
  
  public void hideInterface()
  {
    if (this.onboardingButton != null) {
      hideOnboardingButton();
    }
    if ((bh0068h00680068h0068h + bhh006800680068h0068h) * bh0068h00680068h0068h % b0068h006800680068h0068h != b00680068h00680068h0068h)
    {
      bh0068h00680068h0068h = 26;
      b00680068h00680068h0068h = 3;
    }
    super.hideInterface();
  }
  
  public void hideOnboardingButton()
  {
    if (this.onboardingButton != null)
    {
      ImageView localImageView = this.onboardingButton;
      if ((bh0068h00680068h0068h + bhh006800680068h0068h) * bh0068h00680068h0068h % b0068h006800680068h0068h != b00680068h00680068h0068h)
      {
        int i = bh0068006800680068h0068h();
        switch (i * (bhh006800680068h0068h + i) % b00680068006800680068h0068h())
        {
        default: 
          bh0068h00680068h0068h = 98;
          b00680068h00680068h0068h = 31;
        }
        bh0068h00680068h0068h = 28;
        b00680068h00680068h0068h = bh0068006800680068h0068h();
      }
      localImageView.animate().alpha(0.0F);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setToolbar();
    int i = bh0068h00680068h0068h;
    int j = bhh006800680068h0068h;
    int k = bh0068006800680068h0068h();
    switch (k * (bhh006800680068h0068h + k) % b0068h006800680068h0068h)
    {
    default: 
      bh0068h00680068h0068h = 31;
      b00680068h00680068h0068h = bh0068006800680068h0068h();
    }
    switch (i * (j + i) % b0068h006800680068h0068h)
    {
    default: 
      bh0068h00680068h0068h = bh0068006800680068h0068h();
      b00680068h00680068h0068h = bh0068006800680068h0068h();
    }
    modifyCameraView(paramView);
    setupOnboarding();
    showOnboardingTheFirstTime();
  }
  
  public void showInterface()
  {
    if (this.onboardingButton != null)
    {
      if ((bh0068h00680068h0068h + bhhhhh00680068h()) * bh0068h00680068h0068h % b0068h006800680068h0068h != b00680068h00680068h0068h)
      {
        bh0068h00680068h0068h = bh0068006800680068h0068h();
        b00680068h00680068h0068h = bh0068006800680068h0068h();
      }
      showOnboardingButton();
    }
    super.showInterface();
  }
  
  public void showOnboardingButton()
  {
    int i = bh0068h00680068h0068h;
    switch (i * (bhh006800680068h0068h + i) % b00680068006800680068h0068h())
    {
    default: 
      i = bh0068h00680068h0068h;
      switch (i * (bhh006800680068h0068h + i) % b0068h006800680068h0068h)
      {
      default: 
        bh0068h00680068h0068h = 7;
        b00680068h00680068h0068h = bh0068006800680068h0068h();
      }
      bh0068h00680068h0068h = 82;
      b00680068h00680068h0068h = 61;
    }
    if (this.onboardingButton != null) {
      this.onboardingButton.animate().alpha(1.0F);
    }
  }
}
