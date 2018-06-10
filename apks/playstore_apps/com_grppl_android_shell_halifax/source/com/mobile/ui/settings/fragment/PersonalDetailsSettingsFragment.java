package com.mobile.ui.settings.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.analyticsconsents.activity.AnalyticsConsentsPreferencesActivity;
import com.mobile.ui.common.view.HeadingTextView;
import com.mobile.ui.common.view.LinkTextView;
import kkkkkk.gggggr;
import kkkkkk.hqhhqh;
import kkkkkk.uyyyyy;

public class PersonalDetailsSettingsFragment
  extends BasePersonalDetailsSettingsFragment
{
  public static int b044504450445хх0445ххх = 2;
  public static int b0445хххх0445ххх = 1;
  public static int bх04450445хх0445ххх = 1;
  public static int bх0445ххх0445ххх;
  @BindView(2131493945)
  public LinkTextView mAnalyticConsentLink;
  @BindView(2131494396)
  public HeadingTextView mAnalyticConsentTitle;
  @BindView(2131493944)
  public View mDataConsentDivider;
  
  public PersonalDetailsSettingsFragment() {}
  
  public static int b04450445ххх0445ххх()
  {
    return 1;
  }
  
  public static int b0445х0445хх0445ххх()
  {
    return 83;
  }
  
  public static int bхх0445хх0445ххх()
  {
    return 2;
  }
  
  public static int bххх0445х0445ххх()
  {
    return 0;
  }
  
  public static PersonalDetailsSettingsFragment newInstance()
  {
    PersonalDetailsSettingsFragment localPersonalDetailsSettingsFragment = new PersonalDetailsSettingsFragment();
    if ((b0445хххх0445ххх + b04450445ххх0445ххх()) * b0445хххх0445ххх % bхх0445хх0445ххх() != bх0445ххх0445ххх)
    {
      b0445хххх0445ххх = b0445х0445хх0445ххх();
      bх0445ххх0445ххх = 37;
    }
    return localPersonalDetailsSettingsFragment;
  }
  
  public void launchAnalyticConsentPreferenceActivity()
  {
    FragmentActivity localFragmentActivity = getActivity();
    Context localContext = getContext();
    int i = b0445хххх0445ххх;
    switch (i * (bх04450445хх0445ххх + i) % b044504450445хх0445ххх)
    {
    default: 
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
      b0445хххх0445ххх = b0445х0445хх0445ххх();
      if ((b0445хххх0445ххх + bх04450445хх0445ххх) * b0445хххх0445ххх % b044504450445хх0445ххх != bххх0445х0445ххх())
      {
        b0445хххх0445ххх = 84;
        bх0445ххх0445ххх = 0;
      }
      bх0445ххх0445ххх = 94;
    }
    localFragmentActivity.startActivity(AnalyticsConsentsPreferencesActivity.getIntent(localContext, false));
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
  
  @OnClick({2131493945})
  public void onAnalyticConsentLinkButtonClicked()
  {
    if ((b0445хххх0445ххх + bх04450445хх0445ххх) * b0445хххх0445ххх % b044504450445хх0445ххх != bх0445ххх0445ххх)
    {
      b0445хххх0445ххх = 49;
      bх0445ххх0445ххх = 43;
    }
    try
    {
      gggggr localGggggr = this.mPresenter;
      int i = b0445хххх0445ххх;
      switch (i * (bх04450445хх0445ххх + i) % b044504450445хх0445ххх)
      {
      default: 
        b0445хххх0445ххх = 98;
        bх0445ххх0445ххх = b0445х0445хх0445ххх();
      }
      ((hqhhqh)localGggggr).bшшш04480448ш0448шш0448();
      return;
    }
    catch (Exception localException)
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
      throw localException;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
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
    paramBundle.b04180418И04180418ИИИИ0418(this);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    int i = b0445хххх0445ххх;
    switch (i * (b04450445ххх0445ххх() + i) % b044504450445хх0445ххх)
    {
    default: 
      b0445хххх0445ххх = 88;
      bх0445ххх0445ххх = b0445х0445хх0445ххх();
    }
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
    super.onViewCreated(paramView, paramBundle);
    i = b0445хххх0445ххх;
    switch (i * (bх04450445хх0445ххх + i) % b044504450445хх0445ххх)
    {
    default: 
      b0445хххх0445ххх = 36;
      bх0445ххх0445ххх = 4;
    }
    ((hqhhqh)this.mPresenter).b0448шш04480448ш0448шш0448();
  }
  
  public void showAnalyticConsentsSection()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
