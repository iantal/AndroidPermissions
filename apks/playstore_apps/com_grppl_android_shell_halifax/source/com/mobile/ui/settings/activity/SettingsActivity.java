package com.mobile.ui.settings.activity;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;

public abstract class SettingsActivity
  extends AppTimeoutActivity
{
  public static int b042504250425ХХ04250425ХХ = 0;
  public static int b0425ХХ0425Х04250425ХХ = 2;
  public static int bХ04250425ХХ04250425ХХ = 34;
  public static int bХХХ0425Х04250425ХХ = 1;
  
  public SettingsActivity() {}
  
  public static int b04250425Х0425Х04250425ХХ()
  {
    return 2;
  }
  
  public static int bХ0425Х0425Х04250425ХХ()
  {
    return 39;
  }
  
  public abstract Fragment getFragment();
  
  public int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_settings;
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public BaseActivity.rrrggg getMenuType()
  {
    try
    {
      BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.GLOBAL;
      int i = bХ04250425ХХ04250425ХХ;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      if ((i + bХХХ0425Х04250425ХХ) * bХ04250425ХХ04250425ХХ % b0425ХХ0425Х04250425ХХ != b042504250425ХХ04250425ХХ)
      {
        i = bХ04250425ХХ04250425ХХ;
        switch (i * (bХХХ0425Х04250425ХХ + i) % b0425ХХ0425Х04250425ХХ)
        {
        default: 
          bХ04250425ХХ04250425ХХ = bХ0425Х0425Х04250425ХХ();
          b042504250425ХХ04250425ХХ = bХ0425Х0425Х04250425ХХ();
        }
        bХ04250425ХХ04250425ХХ = 0;
        b042504250425ХХ04250425ХХ = 85;
      }
      return localRrrggg;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      getSupportFragmentManager().beginTransaction().replace(R.id.settingsContainer, getFragment()).commit();
      int i = bХ04250425ХХ04250425ХХ;
      int j = bХХХ0425Х04250425ХХ;
      int k = bХ04250425ХХ04250425ХХ;
      int m = b0425ХХ0425Х04250425ХХ;
      int n = b042504250425ХХ04250425ХХ;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      if ((i + j) * k % m != n)
      {
        if ((bХ04250425ХХ04250425ХХ + bХХХ0425Х04250425ХХ) * bХ04250425ХХ04250425ХХ % b04250425Х0425Х04250425ХХ() != b042504250425ХХ04250425ХХ)
        {
          bХ04250425ХХ04250425ХХ = 88;
          b042504250425ХХ04250425ХХ = 69;
        }
        bХ04250425ХХ04250425ХХ = 67;
        b042504250425ХХ04250425ХХ = 63;
      }
    }
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((bХ04250425ХХ04250425ХХ + bХХХ0425Х04250425ХХ) * bХ04250425ХХ04250425ХХ % b0425ХХ0425Х04250425ХХ != b042504250425ХХ04250425ХХ)
    {
      bХ04250425ХХ04250425ХХ = bХ0425Х0425Х04250425ХХ();
      b042504250425ХХ04250425ХХ = bХ0425Х0425Х04250425ХХ();
    }
    if ((bХ04250425ХХ04250425ХХ + bХХХ0425Х04250425ХХ) * bХ04250425ХХ04250425ХХ % b0425ХХ0425Х04250425ХХ != b042504250425ХХ04250425ХХ)
    {
      bХ04250425ХХ04250425ХХ = bХ0425Х0425Х04250425ХХ();
      b042504250425ХХ04250425ХХ = 36;
    }
    return true;
  }
}
