package com.mobile.ui.interstitial.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import kkkkkk.uyyyyy;
import kkkkkk.yuuyyu;

public class BigPromptTakeoverFragment
  extends InterstitialLeadFragment
{
  public static int b04110411041104110411БББ = 1;
  public static int b0411ББББ0411ББ = 0;
  public static int bБ0411041104110411БББ = 10;
  public static int bБББББ0411ББ = 2;
  
  public BigPromptTakeoverFragment() {}
  
  public static int b041104110411ББ0411ББ()
  {
    return 2;
  }
  
  public static int b04110411БББ0411ББ()
  {
    return 1;
  }
  
  public static int bБ04110411ББ0411ББ()
  {
    return 0;
  }
  
  public static int bБ0411БББ0411ББ()
  {
    return 32;
  }
  
  public static BigPromptTakeoverFragment newInstance()
  {
    int i = bБ0411041104110411БББ;
    switch (i * (b04110411041104110411БББ + i) % bБББББ0411ББ)
    {
    default: 
      bБ0411041104110411БББ = 53;
      b04110411041104110411БББ = 88;
    }
    return new BigPromptTakeoverFragment();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i = bБ0411БББ0411ББ();
    switch (i * (b04110411041104110411БББ + i) % bБББББ0411ББ)
    {
    default: 
      bБ0411041104110411БББ = bБ0411БББ0411ББ();
      b0411ББББ0411ББ = 69;
    }
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    if ((bБ0411041104110411БББ + b04110411041104110411БББ) * bБ0411041104110411БББ % bБББББ0411ББ != b0411ББББ0411ББ)
    {
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
      bБ0411041104110411БББ = 4;
      b0411ББББ0411ББ = 71;
    }
    paramBundle.b04180418ИИИ0418041804180418И(this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int i = R.layout.fragment_interstitial_big_prompt_takeover;
    int j = bБ0411БББ0411ББ();
    int k = b04110411041104110411БББ;
    int m = bБ0411БББ0411ББ();
    int n = bБББББ0411ББ;
    if ((bБ0411БББ0411ББ() + b04110411БББ0411ББ()) * bБ0411БББ0411ББ() % bБББББ0411ББ != b0411ББББ0411ББ)
    {
      bБ0411041104110411БББ = 45;
      b0411ББББ0411ББ = bБ0411БББ0411ББ();
    }
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
    if ((j + k) * m % n != b0411ББББ0411ББ)
    {
      bБ0411041104110411БББ = 26;
      b0411ББББ0411ББ = bБ0411БББ0411ББ();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  public void trackScreenView()
  {
    ((yuuyyu)this.mPresenter).b044Aъ044Aъ044Aъъъ044A044A();
  }
}
