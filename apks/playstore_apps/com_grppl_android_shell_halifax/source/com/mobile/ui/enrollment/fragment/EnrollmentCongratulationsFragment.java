package com.mobile.ui.enrollment.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseFragment;
import com.mobile.ui.registration.autologoff.activity.AutoLogOffRegistrationActivity;
import javax.inject.Inject;
import kkkkkk.rgrggg;
import kkkkkk.uyyyyy;

public class EnrollmentCongratulationsFragment
  extends BaseFragment
{
  public static int b044904490449щ0449щщ0449 = 1;
  public static int b04490449щщ0449щщ0449 = 0;
  public static int b0449щ0449щ0449щщ0449 = 2;
  public static int bщ04490449щ0449щщ0449 = 73;
  @Inject
  public rgrggg mGlobalAnalytics;
  
  public EnrollmentCongratulationsFragment() {}
  
  public static int bщ0449щщ0449щщ0449()
  {
    return 56;
  }
  
  public static int bщщ0449щ0449щщ0449()
  {
    return 1;
  }
  
  public static int bщщщ04490449щщ0449()
  {
    return 2;
  }
  
  public static EnrollmentCongratulationsFragment newInstance()
  {
    if ((bщ0449щщ0449щщ0449() + bщщ0449щ0449щщ0449()) * bщ0449щщ0449щщ0449() % b0449щ0449щ0449щщ0449 != b04490449щщ0449щщ0449) {
      b04490449щщ0449щщ0449 = bщ0449щщ0449щщ0449();
    }
    EnrollmentCongratulationsFragment localEnrollmentCongratulationsFragment = new EnrollmentCongratulationsFragment();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    return localEnrollmentCongratulationsFragment;
  }
  
  public String getAccessibilityScreenTitle()
  {
    int i = bщ0449щщ0449щщ0449();
    switch (i * (bщщ0449щ0449щщ0449() + i) % b0449щ0449щ0449щщ0449)
    {
    default: 
      if ((bщ0449щщ0449щщ0449() + b044904490449щ0449щщ0449) * bщ0449щщ0449щщ0449() % bщщщ04490449щщ0449() != b04490449щщ0449щщ0449)
      {
        bщ04490449щ0449щщ0449 = bщ0449щщ0449щщ0449();
        b04490449щщ0449щщ0449 = 74;
      }
      bщ04490449щ0449щщ0449 = 4;
      b04490449щщ0449щщ0449 = bщ0449щщ0449щщ0449();
    }
    String str = getString(R.string.accessibility_enrollment_eia_page_title);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        switch (0)
        {
        }
      }
    }
    return str;
  }
  
  @OnClick({2131493250})
  public void onContinuePressed(TextView paramTextView)
  {
    Object localObject = this.mGlobalAnalytics;
    paramTextView = paramTextView.getText();
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
    ((rgrggg)localObject).b04180418И04180418041804180418ИИ(paramTextView);
    paramTextView = getActivity();
    localObject = AutoLogOffRegistrationActivity.getIntent(getActivity());
    int i = bщ04490449щ0449щщ0449;
    int j = b044904490449щ0449щщ0449;
    int k = bщ04490449щ0449щщ0449;
    switch (k * (b044904490449щ0449щщ0449 + k) % b0449щ0449щ0449щщ0449)
    {
    default: 
      bщ04490449щ0449щщ0449 = 10;
      b04490449щщ0449щщ0449 = bщ0449щщ0449щщ0449();
    }
    switch (i * (j + i) % b0449щ0449щ0449щщ0449)
    {
    default: 
      bщ04490449щ0449щщ0449 = bщ0449щщ0449щщ0449();
      b04490449щщ0449щщ0449 = 51;
    }
    paramTextView.startActivity((Intent)localObject);
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    try
    {
      super.onCreate(paramBundle);
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
      int i;
      int j;
      int k;
      for (;;) {}
    }
    catch (Exception paramBundle)
    {
      try
      {
        setHasOptionsMenu(true);
        paramBundle = App.get();
        i = bщ04490449щ0449щщ0449;
        j = b044904490449щ0449щщ0449;
        k = bщ04490449щ0449щщ0449;
        switch (k * (b044904490449щ0449щщ0449 + k) % b0449щ0449щ0449щщ0449)
        {
        default: 
          bщ04490449щ0449щщ0449 = bщ0449щщ0449щщ0449();
          b04490449щщ0449щщ0449 = 68;
        }
        k = b0449щ0449щ0449щщ0449;
        switch (i * (j + i) % k)
        {
        case 0: 
          bщ04490449щ0449щщ0449 = bщ0449щщ0449щщ0449();
          b04490449щщ0449щщ0449 = 20;
          paramBundle.getAppComponent().b0418И0418ИИИ041804180418И(this);
          return;
        }
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      paramBundle = paramBundle;
      throw paramBundle;
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception paramBundle)
    {
      try
      {
        bщ04490449щ0449щщ0449 = bщ0449щщ0449щщ0449();
        int i = bщ04490449щ0449щщ0449;
        switch (i * (b044904490449щ0449щщ0449 + i) % b0449щ0449щ0449щщ0449)
        {
        default: 
          bщ04490449щ0449щщ0449 = bщ0449щщ0449щщ0449();
          b04490449щщ0449щщ0449 = bщ0449щщ0449щщ0449();
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
        paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_enrollment_congratulations, paramViewGroup, false);
        return paramLayoutInflater;
      }
      catch (Exception paramLayoutInflater)
      {
        throw paramLayoutInflater;
      }
    }
  }
  
  public void trackScreenView()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    if ((bщ0449щщ0449щщ0449() + b044904490449щ0449щщ0449) * bщ0449щщ0449щщ0449() % b0449щ0449щ0449щщ0449 != b04490449щщ0449щщ0449)
    {
      bщ04490449щ0449щщ0449 = 81;
      b04490449щщ0449щщ0449 = 49;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
  }
}
