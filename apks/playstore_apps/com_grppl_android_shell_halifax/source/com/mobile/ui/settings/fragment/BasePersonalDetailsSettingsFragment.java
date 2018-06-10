package com.mobile.ui.settings.fragment;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.HeadingTextView;
import com.mobile.ui.common.view.LinkTextView;
import com.mobile.ui.marketinghub.activity.MarketingHubActivity;
import com.mobile.ui.webjourney.activity.AuthWebJourneyActivity;
import kkkkkk.fffrff;
import kkkkkk.hhqhqh;
import kkkkkk.hqhhqh;
import kkkkkk.liilii;
import kkkkkk.wbbwww;

public abstract class BasePersonalDetailsSettingsFragment
  extends BaseRequestFragment<hhqhqh, hqhhqh>
  implements hhqhqh
{
  public static int b04250425042504250425ХХХ0425 = 89;
  public static int b0425Х042504250425ХХХ0425 = 1;
  public static int bХ0425042504250425ХХХ0425 = 2;
  public static int bХХ042504250425ХХХ0425;
  @BindView(2131494393)
  public TextView mAddressLine;
  @BindView(2131494397)
  public TextView mEmail;
  @BindView(2131494402)
  public TextView mFullName;
  @BindView(2131494403)
  public TextView mHomeNumber;
  private fffrff mListener;
  @BindView(2131494406)
  public HeadingTextView mMarketingChoicesTitle;
  @BindView(2131494407)
  public TextView mMobileNumber;
  @BindView(2131494408)
  public TextView mMobileNumberLabel;
  @BindView(2131494410)
  public TextView mPostCode;
  @BindView(2131493946)
  public LinkTextView mPreferencesPrimaryLink;
  @BindView(2131493947)
  public LinkTextView mPreferencesSecondaryLink;
  @BindView(2131494414)
  public TextView mUserId;
  @BindView(2131494416)
  public TextView mWorkNumber;
  @BindView(2131494400)
  public TextView mWorkNumberExtension;
  @BindView(2131494401)
  public TextView mWorkNumberExtensionLabel;
  
  public BasePersonalDetailsSettingsFragment() {}
  
  public static int b04250425Х04250425ХХХ0425()
  {
    return 87;
  }
  
  public static int b04250425ХХХ0425ХХ0425()
  {
    return 0;
  }
  
  public static int bХХ0425ХХ0425ХХ0425()
  {
    return 2;
  }
  
  public static int bХХХХХ0425ХХ0425()
  {
    return 1;
  }
  
  /* Error */
  @android.support.annotation.Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   3: istore_1
    //   4: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   7: istore_2
    //   8: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   11: istore_3
    //   12: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   15: istore 4
    //   17: getstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +9 -> 41
    //   35: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   38: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   41: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   44: istore_1
    //   45: iload_1
    //   46: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   49: iload_1
    //   50: iadd
    //   51: imul
    //   52: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   55: irem
    //   56: tableswitch	default:+20->76, 0:+30->86
    //   76: bipush 48
    //   78: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   81: bipush 48
    //   83: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   86: getstatic 80	com/mobile/ui/R$string:accessibility_personal_details_title_text	I
    //   89: istore_1
    //   90: aload_0
    //   91: iload_1
    //   92: invokevirtual 84	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:getString	(I)Ljava/lang/String;
    //   95: astore 6
    //   97: aload 6
    //   99: areturn
    //   100: astore 6
    //   102: aload 6
    //   104: athrow
    //   105: astore 6
    //   107: aload 6
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	BasePersonalDetailsSettingsFragment
    //   3	89	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   95	3	6	str	String
    //   100	3	6	localException1	Exception
    //   105	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	22	100	java/lang/Exception
    //   90	97	100	java/lang/Exception
    //   35	41	105	java/lang/Exception
    //   86	90	105	java/lang/Exception
  }
  
  public void launchMarketingPreferencesActivity(boolean paramBoolean)
  {
    try
    {
      i = b04250425042504250425ХХХ0425;
      int j = bХХХХХ0425ХХ0425();
      int k = b04250425042504250425ХХХ0425;
      int m = bХ0425042504250425ХХХ0425;
      int n = bХХ042504250425ХХХ0425;
      if ((i + j) * k % m == n) {}
    }
    catch (Exception localException1)
    {
      int i;
      FragmentActivity localFragmentActivity;
      Context localContext;
      throw localException1;
    }
    try
    {
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      localFragmentActivity = getActivity();
      localContext = getContext();
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    localFragmentActivity.startActivity(MarketingHubActivity.getIntent(localContext, paramBoolean));
    i = b04250425042504250425ХХХ0425;
    switch (i * (b0425Х042504250425ХХХ0425 + i) % bХ0425042504250425ХХХ0425)
    {
    default: 
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
    }
    return;
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  @OnClick({2131494394})
  public void onAddressDetailsClicked()
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: astore_2
    //   10: bipush 49
    //   12: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   15: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   18: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   21: iadd
    //   22: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   25: imul
    //   26: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   29: irem
    //   30: getstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   33: if_icmpeq +15 -> 48
    //   36: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   39: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   42: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   45: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   48: aload_0
    //   49: getfield 116	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:mPresenter	Lkkkkkk/gggggr;
    //   52: checkcast 118	kkkkkk/hqhhqh
    //   55: astore_2
    //   56: aload_2
    //   57: invokevirtual 121	kkkkkk/hqhhqh:b0448ш0448ш0448ш044804480448ш	()V
    //   60: return
    //   61: astore_2
    //   62: aload_2
    //   63: athrow
    //   64: astore_2
    //   65: aload_2
    //   66: athrow
    //   67: astore_2
    //   68: aload_2
    //   69: athrow
    //   70: astore_2
    //   71: aload_2
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	BasePersonalDetailsSettingsFragment
    //   1	5	1	i	int
    //   9	1	2	localException1	Exception
    //   55	2	2	localHqhhqh	hqhhqh
    //   61	2	2	localException2	Exception
    //   64	2	2	localException3	Exception
    //   67	2	2	localException4	Exception
    //   70	2	2	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   48	56	61	java/lang/Exception
    //   62	64	64	java/lang/Exception
    //   68	70	64	java/lang/Exception
    //   56	60	67	java/lang/Exception
    //   10	15	70	java/lang/Exception
  }
  
  /* Error */
  public void onAttach(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 127	com/mobile/ui/common/fragment/BaseRequestFragment:onAttach	(Landroid/content/Context;)V
    //   5: aload_0
    //   6: aload_1
    //   7: checkcast 129	kkkkkk/fffrff
    //   10: putfield 131	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:mListener	Lkkkkkk/fffrff;
    //   13: return
    //   14: astore_1
    //   15: aload_1
    //   16: athrow
    //   17: astore_1
    //   18: aload_1
    //   19: athrow
    //   20: astore_3
    //   21: aload_3
    //   22: invokestatic 137	kkkkkk/ooooio:bаа043004300430а0430ааа	(Ljava/lang/Throwable;)V
    //   25: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   28: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   31: iadd
    //   32: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   35: imul
    //   36: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   39: irem
    //   40: invokestatic 139	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425ХХХ0425ХХ0425	()I
    //   43: if_icmpeq +60 -> 103
    //   46: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   49: istore_2
    //   50: iload_2
    //   51: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   54: iload_2
    //   55: iadd
    //   56: imul
    //   57: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+30->91
    //   80: bipush 29
    //   82: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   85: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   88: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   91: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   94: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   97: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   100: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   103: new 125	java/lang/ClassCastException
    //   106: dup
    //   107: new 141	java/lang/StringBuilder
    //   110: dup
    //   111: invokespecial 142	java/lang/StringBuilder:<init>	()V
    //   114: aload_1
    //   115: invokevirtual 147	java/lang/Object:toString	()Ljava/lang/String;
    //   118: invokevirtual 151	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: ldc -103
    //   123: sipush 169
    //   126: iconst_3
    //   127: invokestatic 159	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   130: invokevirtual 151	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: invokespecial 163	java/lang/ClassCastException:<init>	(Ljava/lang/String;)V
    //   139: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	BasePersonalDetailsSettingsFragment
    //   0	140	1	paramContext	Context
    //   49	8	2	i	int
    //   20	2	3	localClassCastException	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   0	5	14	java/lang/Exception
    //   5	13	14	java/lang/Exception
    //   21	25	14	java/lang/Exception
    //   103	140	17	java/lang/Exception
    //   5	13	20	java/lang/ClassCastException
  }
  
  /* Error */
  @android.support.annotation.Nullable
  public android.view.View onCreateView(android.view.LayoutInflater paramLayoutInflater, @android.support.annotation.Nullable android.view.ViewGroup paramViewGroup, @android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 170	com/mobile/ui/R$layout:fragment_settings_personal_details	I
    //   54: istore 4
    //   56: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   59: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   62: iadd
    //   63: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   66: imul
    //   67: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   70: irem
    //   71: getstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   74: if_icmpeq +15 -> 89
    //   77: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   80: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   83: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   86: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   89: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   92: istore 5
    //   94: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   97: istore 6
    //   99: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   102: istore 7
    //   104: iload 5
    //   106: iload 6
    //   108: iload 5
    //   110: iadd
    //   111: imul
    //   112: iload 7
    //   114: irem
    //   115: tableswitch	default:+17->132, 0:+28->143
    //   132: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   135: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   138: bipush 10
    //   140: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   143: aload_1
    //   144: iload 4
    //   146: aload_2
    //   147: iconst_0
    //   148: invokevirtual 176	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   151: astore_1
    //   152: aload_1
    //   153: areturn
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	BasePersonalDetailsSettingsFragment
    //   0	160	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	160	2	paramViewGroup	android.view.ViewGroup
    //   0	160	3	paramBundle	android.os.Bundle
    //   54	91	4	i	int
    //   92	20	5	j	int
    //   97	14	6	k	int
    //   102	13	7	m	int
    // Exception table:
    //   from	to	target	type
    //   51	56	154	java/lang/Exception
    //   89	104	154	java/lang/Exception
    //   143	152	154	java/lang/Exception
    //   132	143	157	java/lang/Exception
  }
  
  public void onEligibleForAddressChange()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((b04250425042504250425ХХХ0425 + b0425Х042504250425ХХХ0425) * b04250425042504250425ХХХ0425 % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
        {
          b04250425042504250425ХХХ0425 = 39;
          bХХ042504250425ХХХ0425 = 81;
        }
        switch (1)
        {
        }
      }
    }
    if ((b04250425Х04250425ХХХ0425() + b0425Х042504250425ХХХ0425) * b04250425Х04250425ХХХ0425() % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
    {
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = 62;
    }
    this.mListener.onCoaInitiate();
  }
  
  @OnClick({2131494399})
  public void onEmailDetailsClicked()
  {
    int i = b04250425042504250425ХХХ0425;
    int j = b0425Х042504250425ХХХ0425;
    if ((b04250425042504250425ХХХ0425 + bХХХХХ0425ХХ0425()) * b04250425042504250425ХХХ0425 % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
    {
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
    }
    switch (i * (j + i) % bХ0425042504250425ХХХ0425)
    {
    default: 
      b04250425042504250425ХХХ0425 = 17;
      bХХ042504250425ХХХ0425 = 53;
    }
    try
    {
      this.mListener.onViewEmailDetailsClick();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onNotEligibleForAddressChange()
  {
    if ((b04250425042504250425ХХХ0425 + bХХХХХ0425ХХ0425()) * b04250425042504250425ХХХ0425 % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
    {
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = 35;
    }
    this.mListener.onCoaEligibilityFailed();
  }
  
  public void onOpenWebCoa()
  {
    if ((b04250425042504250425ХХХ0425 + b0425Х042504250425ХХХ0425) * b04250425042504250425ХХХ0425 % bХХ0425ХХ0425ХХ0425() != bХХ042504250425ХХХ0425)
    {
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
    }
    Object localObject = getContext();
    int i = R.string.coa_cwa_link;
    int j = b04250425Х04250425ХХХ0425();
    switch (j * (b0425Х042504250425ХХХ0425 + j) % bХ0425042504250425ХХХ0425)
    {
    default: 
      b04250425042504250425ХХХ0425 = 90;
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
    }
    localObject = AuthWebJourneyActivity.getIntent((Context)localObject, getString(i));
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
    startActivity((Intent)localObject);
  }
  
  @OnClick({2131494409})
  public void onPhoneDetailsClicked()
  {
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
    int i = b04250425042504250425ХХХ0425;
    int j = b04250425Х04250425ХХХ0425();
    switch (j * (b0425Х042504250425ХХХ0425 + j) % bХ0425042504250425ХХХ0425)
    {
    default: 
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
    }
    switch (i * (b0425Х042504250425ХХХ0425 + i) % bХ0425042504250425ХХХ0425)
    {
    default: 
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
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
    this.mListener.onViewPhoneDetailsClick();
  }
  
  /* Error */
  @OnClick({2131493946})
  public void onPrimaryPreferencesClicked()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   54: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   57: iadd
    //   58: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   61: imul
    //   62: invokestatic 193	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ0425ХХ0425ХХ0425	()I
    //   65: irem
    //   66: getstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   69: if_icmpeq +45 -> 114
    //   72: bipush 64
    //   74: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   77: bipush 37
    //   79: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   82: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   85: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   88: iadd
    //   89: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   92: imul
    //   93: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   96: irem
    //   97: getstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   100: if_icmpeq +14 -> 114
    //   103: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   106: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   109: bipush 94
    //   111: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   114: aload_0
    //   115: getfield 116	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:mPresenter	Lkkkkkk/gggggr;
    //   118: checkcast 118	kkkkkk/hqhhqh
    //   121: iconst_1
    //   122: invokevirtual 211	kkkkkk/hqhhqh:bш04480448ш0448ш044804480448ш	(Z)V
    //   125: return
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	BasePersonalDetailsSettingsFragment
    //   126	2	1	localException1	Exception
    //   129	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	82	126	java/lang/Exception
    //   114	125	129	java/lang/Exception
  }
  
  @OnClick({2131493947})
  public void onSecondaryPreferencesClicked()
  {
    int i = b04250425042504250425ХХХ0425;
    switch (i * (b0425Х042504250425ХХХ0425 + i) % bХ0425042504250425ХХХ0425)
    {
    default: 
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
      if ((b04250425042504250425ХХХ0425 + b0425Х042504250425ХХХ0425) * b04250425042504250425ХХХ0425 % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
      {
        b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
        bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      }
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
    }
    ((hqhhqh)this.mPresenter).bш04480448ш0448ш044804480448ш(false);
  }
  
  public void onViewAddressDetail()
  {
    if ((b04250425042504250425ХХХ0425 + b0425Х042504250425ХХХ0425) * b04250425042504250425ХХХ0425 % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
    {
      if ((b04250425042504250425ХХХ0425 + b0425Х042504250425ХХХ0425) * b04250425042504250425ХХХ0425 % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
      {
        b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
        bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      }
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = 32;
    }
    this.mListener.onViewAddressDetailsClick();
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 220	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 116	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:mPresenter	Lkkkkkk/gggggr;
    //   10: checkcast 118	kkkkkk/hqhhqh
    //   13: invokevirtual 223	kkkkkk/hqhhqh:bш0448044804480448шшшш0448	()V
    //   16: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   19: istore_3
    //   20: iload_3
    //   21: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   24: iload_3
    //   25: iadd
    //   26: imul
    //   27: invokestatic 193	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ0425ХХ0425ХХ0425	()I
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+27->58
    //   48: bipush 68
    //   50: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   53: bipush 61
    //   55: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   58: return
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	BasePersonalDetailsSettingsFragment
    //   0	65	1	paramView	android.view.View
    //   0	65	2	paramBundle	android.os.Bundle
    //   19	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   0	6	59	java/lang/Exception
    //   6	16	62	java/lang/Exception
  }
  
  /* Error */
  public void setCoservicingLabels()
  {
    // Byte code:
    //   0: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   3: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   6: iadd
    //   7: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   10: imul
    //   11: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   14: irem
    //   15: getstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   18: if_icmpeq +13 -> 31
    //   21: invokestatic 67	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425Х04250425ХХХ0425	()I
    //   24: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   27: iconst_3
    //   28: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   31: iconst_1
    //   32: tableswitch	default:+24->56, 0:+-1->31, 1:+91->123
    //   56: getstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   59: istore_1
    //   60: iload_1
    //   61: getstatic 69	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b0425Х042504250425ХХХ0425	I
    //   64: iload_1
    //   65: iadd
    //   66: imul
    //   67: getstatic 71	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХ0425042504250425ХХХ0425	I
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+27->98
    //   88: bipush 43
    //   90: putstatic 75	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:b04250425042504250425ХХХ0425	I
    //   93: bipush 78
    //   95: putstatic 73	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:bХХ042504250425ХХХ0425	I
    //   98: iconst_1
    //   99: tableswitch	default:+21->120, 0:+-68->31, 1:+24->123
    //   120: goto -64 -> 56
    //   123: aload_0
    //   124: getfield 226	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:mPreferencesPrimaryLink	Lcom/mobile/ui/common/view/LinkTextView;
    //   127: getstatic 229	com/mobile/ui/R$string:personal_details_primary_brand_label_text	I
    //   130: invokevirtual 235	com/mobile/ui/common/view/LinkTextView:setText	(I)V
    //   133: aload_0
    //   134: getfield 237	com/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment:mPreferencesSecondaryLink	Lcom/mobile/ui/common/view/LinkTextView;
    //   137: astore_2
    //   138: getstatic 240	com/mobile/ui/R$string:personal_details_secondary_brand_label_text	I
    //   141: istore_1
    //   142: aload_2
    //   143: iload_1
    //   144: invokevirtual 235	com/mobile/ui/common/view/LinkTextView:setText	(I)V
    //   147: return
    //   148: astore_2
    //   149: aload_2
    //   150: athrow
    //   151: astore_2
    //   152: aload_2
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	BasePersonalDetailsSettingsFragment
    //   59	85	1	i	int
    //   137	6	2	localLinkTextView	LinkTextView
    //   148	2	2	localException1	Exception
    //   151	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	31	148	java/lang/Exception
    //   123	138	148	java/lang/Exception
    //   142	147	148	java/lang/Exception
    //   138	142	151	java/lang/Exception
  }
  
  public void setPersonalDetails(liilii paramLiilii)
  {
    this.mFullName.setText(paramLiilii.b0419ЙЙ04190419Й0419Й0419Й());
    this.mFullName.setContentDescription(getString(R.string.accessibility_personal_details_user_name_text, new Object[] { paramLiilii.b0419ЙЙ04190419Й0419Й0419Й() }));
    Object localObject = paramLiilii.bЙЙЙ04190419Й0419Й0419Й();
    int i = b04250425042504250425ХХХ0425;
    switch (i * (b0425Х042504250425ХХХ0425 + i) % bХ0425042504250425ХХХ0425)
    {
    default: 
      b04250425042504250425ХХХ0425 = 34;
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
    }
    this.mUserId.setText((CharSequence)localObject);
    this.mUserId.setContentDescription(wbbwww.b04180418ИИИИ04180418И0418((String)localObject));
    if (paramLiilii.bЙЙ04190419Й04190419Й0419Й())
    {
      this.mMobileNumber.setText(paramLiilii.b0419Й0419Й0419Й0419Й0419Й());
      this.mMobileNumber.setContentDescription(wbbwww.b04180418ИИИИ04180418И0418(paramLiilii.b0419Й0419Й0419Й0419Й0419Й()));
    }
    if (paramLiilii.b04190419Й0419Й04190419Й0419Й())
    {
      this.mHomeNumber.setText(paramLiilii.bЙЙ0419Й0419Й0419Й0419Й());
      this.mHomeNumber.setContentDescription(wbbwww.b04180418ИИИИ04180418И0418(paramLiilii.bЙЙ0419Й0419Й0419Й0419Й()));
    }
    if (paramLiilii.bЙ041904190419Й04190419Й0419Й())
    {
      this.mWorkNumber.setText(paramLiilii.b04190419Й04190419Й0419Й0419Й());
      this.mWorkNumber.setContentDescription(wbbwww.b04180418ИИИИ04180418И0418(paramLiilii.b04190419Й04190419Й0419Й0419Й()));
    }
    if (paramLiilii.b0419Й04190419Й04190419Й0419Й())
    {
      this.mWorkNumberExtensionLabel.setVisibility(0);
      this.mWorkNumberExtension.setVisibility(0);
      this.mWorkNumberExtension.setText(paramLiilii.bЙЙ041904190419Й0419Й0419Й());
      i = b04250425042504250425ХХХ0425;
      switch (i * (b0425Х042504250425ХХХ0425 + i) % bХ0425042504250425ХХХ0425)
      {
      default: 
        b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
        bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      }
      localObject = this.mWorkNumberExtension;
      String str = wbbwww.b04180418ИИИИ04180418И0418(paramLiilii.bЙЙ041904190419Й0419Й0419Й());
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
      ((TextView)localObject).setContentDescription(str);
    }
    if (paramLiilii.b0419Й041904190419Й0419Й0419Й()) {
      this.mMobileNumberLabel.setContentDescription(getString(R.string.accessibility_personal_details_update_current_number, new Object[] { this.mMobileNumberLabel.getContentDescription() }));
    }
    for (;;)
    {
      this.mAddressLine.setText(paramLiilii.bЙ04190419Й0419Й0419Й0419Й());
      this.mPostCode.setText(paramLiilii.bЙ0419Й04190419Й0419Й0419Й());
      if (paramLiilii.bЙ0419Й0419Й04190419Й0419Й()) {
        this.mEmail.setText(paramLiilii.b041904190419Й0419Й0419Й0419Й());
      }
      return;
      this.mMobileNumberLabel.setContentDescription(getString(R.string.accessibility_personal_details_add_phone_number, new Object[] { this.mMobileNumberLabel.getContentDescription() }));
    }
  }
  
  public void showPreferencesPrimaryBrand()
  {
    int i = b04250425042504250425ХХХ0425;
    switch (i * (b0425Х042504250425ХХХ0425 + i) % bХ0425042504250425ХХХ0425)
    {
    default: 
      b04250425042504250425ХХХ0425 = 92;
      bХХ042504250425ХХХ0425 = 26;
    }
    i = b04250425042504250425ХХХ0425;
    switch (i * (bХХХХХ0425ХХ0425() + i) % bХ0425042504250425ХХХ0425)
    {
    default: 
      b04250425042504250425ХХХ0425 = 28;
      bХХ042504250425ХХХ0425 = 29;
    }
    try
    {
      this.mPreferencesPrimaryLink.setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showPreferencesSecondaryBrand()
  {
    this.mPreferencesSecondaryLink.setVisibility(0);
  }
  
  public void showPreferencesSection()
  {
    if ((b04250425042504250425ХХХ0425 + b0425Х042504250425ХХХ0425) * b04250425042504250425ХХХ0425 % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
    {
      if ((b04250425042504250425ХХХ0425 + b0425Х042504250425ХХХ0425) * b04250425042504250425ХХХ0425 % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
      {
        b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
        bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      }
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
    }
    try
    {
      this.mMarketingChoicesTitle.setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void trackScreenView()
  {
    int i = b04250425042504250425ХХХ0425;
    int j = b04250425042504250425ХХХ0425;
    switch (j * (b0425Х042504250425ХХХ0425 + j) % bХ0425042504250425ХХХ0425)
    {
    default: 
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = 13;
    }
    if ((i + b0425Х042504250425ХХХ0425) * b04250425042504250425ХХХ0425 % bХ0425042504250425ХХХ0425 != bХХ042504250425ХХХ0425)
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
      b04250425042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
      bХХ042504250425ХХХ0425 = b04250425Х04250425ХХХ0425();
    }
    ((hqhhqh)this.mPresenter).b04480448шшш0448шшш0448();
  }
}
