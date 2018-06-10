package com.mobile.ui.settings.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.fingerprint.fragment.FingerprintOptedInDialogFragment;
import kkkkkk.euuuee;
import kkkkkk.gguuuu;
import kkkkkk.hqhhhq;
import kkkkkk.hqhqhq;
import kkkkkk.uyyyyy;

public class SecuritySettingsFragment
  extends BaseRequestFragment<hqhqhq, hqhhhq>
  implements hqhqhq, euuuee, CompoundButton.OnCheckedChangeListener
{
  public static int b044504450445хх044504450445х = 0;
  public static int b0445хх0445х044504450445х = 2;
  public static int bх04450445хх044504450445х = 42;
  public static int bххх0445х044504450445х = 1;
  @BindView(2131494358)
  public TextView mAppVersion;
  @BindView(2131494363)
  public TextView mDeviceName;
  @BindView(2131494365)
  public TextView mDeviceType;
  @BindView(2131494427)
  public NotificationView mNotificationView;
  @BindView(2131494424)
  public LinearLayout mSettingsSecurityFingerprintLayout;
  @BindView(2131494425)
  public SwitchCompat mSettingsSecurityFingerprintSwitch;
  @BindView(2131494426)
  public LinearLayout mSettingsSecurityFingerprintSwitchContainer;
  @BindView(2131494371)
  public TextView mUserId;
  
  public SecuritySettingsFragment() {}
  
  public static int b04450445х0445х044504450445х()
  {
    return 1;
  }
  
  public static int b0445х04450445х044504450445х()
  {
    return 2;
  }
  
  public static int bх0445х0445х044504450445х()
  {
    return 48;
  }
  
  public static int bхх04450445х044504450445х()
  {
    return 0;
  }
  
  /* Error */
  public static SecuritySettingsFragment newInstance()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: new 2	com/mobile/ui/settings/fragment/SecuritySettingsFragment
    //   54: dup
    //   55: invokespecial 57	com/mobile/ui/settings/fragment/SecuritySettingsFragment:<init>	()V
    //   58: astore 5
    //   60: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   63: istore_0
    //   64: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   67: istore_1
    //   68: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   71: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   74: iadd
    //   75: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   78: imul
    //   79: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   82: irem
    //   83: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   86: if_icmpeq +14 -> 100
    //   89: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   92: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   95: bipush 85
    //   97: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   100: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   103: istore_2
    //   104: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   107: istore_3
    //   108: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   111: istore 4
    //   113: iload_0
    //   114: iload_1
    //   115: iadd
    //   116: iload_2
    //   117: imul
    //   118: iload_3
    //   119: irem
    //   120: iload 4
    //   122: if_icmpeq +13 -> 135
    //   125: bipush 41
    //   127: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   130: bipush 15
    //   132: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   135: aload 5
    //   137: areturn
    //   138: astore 5
    //   140: aload 5
    //   142: athrow
    //   143: astore 5
    //   145: aload 5
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   63	53	0	i	int
    //   67	49	1	j	int
    //   103	15	2	k	int
    //   107	13	3	m	int
    //   111	12	4	n	int
    //   58	78	5	localSecuritySettingsFragment	SecuritySettingsFragment
    //   138	3	5	localException1	Exception
    //   143	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	68	138	java/lang/Exception
    //   100	104	138	java/lang/Exception
    //   108	113	138	java/lang/Exception
    //   104	108	143	java/lang/Exception
    //   125	135	143	java/lang/Exception
  }
  
  private void setFingerprintSwitchContainerAccessibility(boolean paramBoolean)
  {
    String str1 = getString(R.string.accessibility_settings_security_fingerprint_toggle_body_title);
    if (paramBoolean)
    {
      str2 = getString(R.string.accessibility_settings_security_fingerprint_toggle_body_on);
      LinearLayout localLinearLayout = this.mSettingsSecurityFingerprintSwitchContainer;
      i = bх0445х0445х044504450445х();
      switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
      {
      default: 
        bх04450445хх044504450445х = bх0445х0445х044504450445х();
        b044504450445хх044504450445х = 84;
      }
      localLinearLayout.setContentDescription(String.format(gguuuu.bк043Aккк043Aкк043A043A("d2b0", '(', '\030', '\002'), new Object[] { str1, str2 }));
      return;
    }
    String str2 = getString(R.string.accessibility_settings_security_fingerprint_toggle_body_off);
    int i = bх04450445хх044504450445х;
    switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
    {
    default: 
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = 2;
    }
    this.mSettingsSecurityFingerprintSwitchContainer.setContentDescription(String.format(gguuuu.bккккк043Aкк043A043A("\030e\026c", '', '\005'), new Object[] { str1, str2 }));
  }
  
  public String getAccessibilityScreenTitle()
  {
    String str = getString(R.string.accessibility_security_settings_title);
    if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
    {
      bх04450445хх044504450445х = 9;
      b044504450445хх044504450445х = bх0445х0445х044504450445х();
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
    }
    return str;
  }
  
  /* Error */
  public void hideFingerprintSection()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 122	com/mobile/ui/settings/fragment/SecuritySettingsFragment:mSettingsSecurityFingerprintLayout	Landroid/widget/LinearLayout;
    //   4: astore 6
    //   6: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   9: istore_1
    //   10: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   13: istore_2
    //   14: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   17: istore_3
    //   18: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   21: istore 4
    //   23: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   26: istore 5
    //   28: iload_1
    //   29: iload_2
    //   30: iadd
    //   31: iload_3
    //   32: imul
    //   33: iload 4
    //   35: irem
    //   36: iload 5
    //   38: if_icmpeq +48 -> 86
    //   41: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   44: invokestatic 124	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b04450445х0445х044504450445х	()I
    //   47: iadd
    //   48: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   51: imul
    //   52: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   55: irem
    //   56: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   59: if_icmpeq +15 -> 74
    //   62: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   65: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   68: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   71: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   74: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   77: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   80: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   83: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   86: aload 6
    //   88: bipush 8
    //   90: invokevirtual 128	android/widget/LinearLayout:setVisibility	(I)V
    //   93: return
    //   94: astore 6
    //   96: aload 6
    //   98: athrow
    //   99: astore 6
    //   101: aload 6
    //   103: athrow
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	SecuritySettingsFragment
    //   9	22	1	i	int
    //   13	18	2	j	int
    //   17	16	3	k	int
    //   21	15	4	m	int
    //   26	13	5	n	int
    //   4	83	6	localLinearLayout	LinearLayout
    //   94	3	6	localException1	Exception
    //   99	3	6	localException2	Exception
    //   104	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	94	java/lang/Exception
    //   86	93	94	java/lang/Exception
    //   80	86	99	java/lang/Exception
    //   96	99	99	java/lang/Exception
    //   6	28	104	java/lang/Exception
    //   74	80	104	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131494359})
  public void onAutoLogOffClicked()
  {
    // Byte code:
    //   0: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   35: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   38: bipush 61
    //   40: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   43: iconst_0
    //   44: tableswitch	default:+24->68, 0:+51->95, 1:+-1->43
    //   68: iconst_0
    //   69: tableswitch	default:+23->92, 0:+26->95, 1:+-26->43
    //   92: goto -24 -> 68
    //   95: aload_0
    //   96: invokevirtual 135	com/mobile/ui/settings/fragment/SecuritySettingsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   99: astore 6
    //   101: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   104: istore_1
    //   105: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   108: istore_2
    //   109: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   112: istore_3
    //   113: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   116: istore 4
    //   118: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   121: istore 5
    //   123: iload_1
    //   124: iload_2
    //   125: iadd
    //   126: iload_3
    //   127: imul
    //   128: iload 4
    //   130: irem
    //   131: iload 5
    //   133: if_icmpeq +15 -> 148
    //   136: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   139: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   142: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   145: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   148: aload 6
    //   150: aload_0
    //   151: invokevirtual 139	com/mobile/ui/settings/fragment/SecuritySettingsFragment:getContext	()Landroid/content/Context;
    //   154: invokestatic 145	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:getIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   157: invokevirtual 151	android/support/v4/app/FragmentActivity:startActivity	(Landroid/content/Intent;)V
    //   160: return
    //   161: astore 6
    //   163: aload 6
    //   165: athrow
    //   166: astore 6
    //   168: aload 6
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	SecuritySettingsFragment
    //   3	123	1	i	int
    //   108	18	2	j	int
    //   112	16	3	k	int
    //   116	15	4	m	int
    //   121	13	5	n	int
    //   99	50	6	localFragmentActivity	FragmentActivity
    //   161	3	6	localException1	Exception
    //   166	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	123	161	java/lang/Exception
    //   148	160	161	java/lang/Exception
    //   136	148	166	java/lang/Exception
  }
  
  @OnCheckedChanged({2131494425})
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
    {
      bх04450445хх044504450445х = 95;
      b044504450445хх044504450445х = 20;
    }
    try
    {
      setFingerprintSwitchContainerAccessibility(paramBoolean);
      if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
      {
        bх04450445хх044504450445х = 59;
        b044504450445хх044504450445х = 34;
      }
      return;
    }
    catch (Exception paramCompoundButton)
    {
      throw paramCompoundButton;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get();
    if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
    {
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = bх0445х0445х044504450445х();
    }
    if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
    {
      bх04450445хх044504450445х = 6;
      b044504450445хх044504450445х = 77;
    }
    paramBundle = paramBundle.getAppComponent();
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
    paramBundle.b04180418041804180418ИИИИ0418(this);
  }
  
  /* Error */
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, android.view.ViewGroup paramViewGroup, Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 186	com/mobile/ui/R$layout:fragment_settings_security	I
    //   3: istore 4
    //   5: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   8: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   11: iadd
    //   12: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   15: imul
    //   16: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   19: irem
    //   20: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 94
    //   28: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   31: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   34: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   37: iconst_1
    //   38: tableswitch	default:+22->60, 0:+-33->5, 1:+49->87
    //   60: iconst_0
    //   61: tableswitch	default:+23->84, 0:+26->87, 1:+-56->5
    //   84: goto -24 -> 60
    //   87: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   90: istore 5
    //   92: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   95: istore 6
    //   97: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   100: istore 7
    //   102: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   105: istore 8
    //   107: invokestatic 188	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bхх04450445х044504450445х	()I
    //   110: istore 9
    //   112: iload 5
    //   114: iload 6
    //   116: iadd
    //   117: iload 7
    //   119: imul
    //   120: iload 8
    //   122: irem
    //   123: iload 9
    //   125: if_icmpeq +18 -> 143
    //   128: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   131: istore 5
    //   133: iload 5
    //   135: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   138: bipush 23
    //   140: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   143: aload_1
    //   144: iload 4
    //   146: aload_2
    //   147: iconst_0
    //   148: invokevirtual 194	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
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
    //   0	160	0	this	SecuritySettingsFragment
    //   0	160	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	160	2	paramViewGroup	android.view.ViewGroup
    //   0	160	3	paramBundle	Bundle
    //   3	142	4	i	int
    //   90	44	5	j	int
    //   95	22	6	k	int
    //   100	20	7	m	int
    //   105	18	8	n	int
    //   110	16	9	i1	int
    // Exception table:
    //   from	to	target	type
    //   0	5	154	java/lang/Exception
    //   87	102	154	java/lang/Exception
    //   128	133	154	java/lang/Exception
    //   143	152	154	java/lang/Exception
    //   102	112	157	java/lang/Exception
    //   133	143	157	java/lang/Exception
  }
  
  public void onDismissNoFingerprintsDialog()
  {
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
    int i = bх04450445хх044504450445х;
    switch (i * (bххх0445х044504450445х + i) % b0445х04450445х044504450445х())
    {
    default: 
      bх04450445хх044504450445х = 17;
      b044504450445хх044504450445х = bх0445х0445х044504450445х();
    }
    i = bх04450445хх044504450445х;
    switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
    {
    default: 
      bх04450445хх044504450445х = 31;
      b044504450445хх044504450445х = bх0445х0445х044504450445х();
    }
    setFingerprintSwitch(false);
  }
  
  /* Error */
  @OnClick({2131494426})
  public void onFingerprintContainerClicked()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 205	com/mobile/ui/settings/fragment/SecuritySettingsFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 207	kkkkkk/hqhhhq
    //   7: astore_3
    //   8: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   11: istore_1
    //   12: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   15: istore_2
    //   16: iload_1
    //   17: iload_2
    //   18: iadd
    //   19: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   22: imul
    //   23: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   26: irem
    //   27: invokestatic 188	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bхх04450445х044504450445х	()I
    //   30: if_icmpeq +15 -> 45
    //   33: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   36: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   39: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   42: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   45: aload_3
    //   46: aload_0
    //   47: getfield 209	com/mobile/ui/settings/fragment/SecuritySettingsFragment:mSettingsSecurityFingerprintSwitch	Landroid/support/v7/widget/SwitchCompat;
    //   50: invokevirtual 215	android/support/v7/widget/SwitchCompat:isChecked	()Z
    //   53: invokevirtual 218	kkkkkk/hqhhhq:b0448шш0448ш0448ш0448ш0448	(Z)V
    //   56: return
    //   57: astore_3
    //   58: aload_3
    //   59: athrow
    //   60: astore_3
    //   61: aload_3
    //   62: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	63	0	this	SecuritySettingsFragment
    //   11	8	1	i	int
    //   15	4	2	j	int
    //   7	39	3	localHqhhhq	hqhhhq
    //   57	2	3	localException1	Exception
    //   60	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	16	57	java/lang/Exception
    //   45	56	57	java/lang/Exception
    //   16	45	60	java/lang/Exception
  }
  
  @OnClick({2131494366})
  public void onForgottenPasswordClicked()
  {
    FragmentTransaction localFragmentTransaction = getFragmentManager().beginTransaction();
    int i = R.id.settingsContainer;
    ResetPasswordFragment localResetPasswordFragment = ResetPasswordFragment.newInstance();
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
    int j = bх0445х0445х044504450445х();
    switch (j * (bххх0445х044504450445х + j) % b0445хх0445х044504450445х)
    {
    default: 
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
      if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
      {
        bх04450445хх044504450445х = 44;
        b044504450445хх044504450445х = bх0445х0445х044504450445х();
      }
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = bх0445х0445х044504450445х();
    }
    localFragmentTransaction.replace(i, localResetPasswordFragment).addToBackStack(null).commitAllowingStateLoss();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((hqhhhq)this.mPresenter).b0448ш0448шш0448ш0448ш0448();
    ((hqhhhq)this.mPresenter).b044804480448шш0448ш0448ш0448();
    ((hqhhhq)this.mPresenter).bшш0448шш0448ш0448ш0448();
    ((hqhhhq)this.mPresenter).bш04480448шш0448ш0448ш0448();
    setFingerprintSwitchContainerAccessibility(this.mSettingsSecurityFingerprintSwitch.isChecked());
    if ((bх04450445хх044504450445х + b04450445х0445х044504450445х()) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
    {
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = 40;
      int i = bх04450445хх044504450445х;
      switch (i * (b04450445х0445х044504450445х() + i) % b0445х04450445х044504450445х())
      {
      default: 
        bх04450445хх044504450445х = 71;
        b044504450445хх044504450445х = 69;
      }
    }
  }
  
  public void optInFromRiskDialog()
  {
    int i = bх04450445хх044504450445х;
    int j = bх04450445хх044504450445х;
    switch (j * (bххх0445х044504450445х + j) % b0445хх0445х044504450445х)
    {
    default: 
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = 77;
    }
    switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
    {
    default: 
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = 34;
    }
    hqhhhq localHqhhhq = (hqhhhq)this.mPresenter;
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
    localHqhhhq.bшш04480448ш0448ш0448ш0448();
  }
  
  public void optOutFromRiskDialog()
  {
    int i = bх0445х0445х044504450445х();
    switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
    {
    default: 
      i = bх0445х0445х044504450445х();
      switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
      {
      default: 
        bх04450445хх044504450445х = 50;
        b044504450445хх044504450445х = 93;
      }
      bх04450445хх044504450445х = 33;
      b044504450445хх044504450445х = bх0445х0445х044504450445х();
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
    ((hqhhhq)this.mPresenter).bш044804480448ш0448ш0448ш0448();
  }
  
  public void optedInFromDialog()
  {
    int i = bх0445х0445х044504450445х();
    switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
    {
    default: 
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = bх0445х0445х044504450445х();
    }
    try
    {
      ((hqhhhq)this.mPresenter).bшшшш04480448ш0448ш0448();
      if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
      {
        bх04450445хх044504450445х = bх0445х0445х044504450445х();
        b044504450445хх044504450445х = bх0445х0445х044504450445х();
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void optedOutFromDialog()
  {
    hqhhhq localHqhhhq = (hqhhhq)this.mPresenter;
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
    int i = bх04450445хх044504450445х;
    switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
    {
    default: 
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = 72;
    }
    localHqhhhq.b0448шшш04480448ш0448ш0448();
    i = bх04450445хх044504450445х;
    switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
    {
    default: 
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = bх0445х0445х044504450445х();
    }
  }
  
  /* Error */
  public void setAppVersion(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 289	com/mobile/ui/settings/fragment/SecuritySettingsFragment:mAppVersion	Landroid/widget/TextView;
    //   4: astore 7
    //   6: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   9: istore_2
    //   10: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   13: istore_3
    //   14: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   17: istore 4
    //   19: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   22: istore 5
    //   24: invokestatic 188	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bхх04450445х044504450445х	()I
    //   27: istore 6
    //   29: iload_2
    //   30: iload_3
    //   31: iadd
    //   32: iload 4
    //   34: imul
    //   35: iload 5
    //   37: irem
    //   38: iload 6
    //   40: if_icmpeq +14 -> 54
    //   43: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   46: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   49: bipush 37
    //   51: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   54: aload 7
    //   56: aload_1
    //   57: invokevirtual 294	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   60: iconst_1
    //   61: tableswitch	default:+23->84, 0:+-1->60, 1:+90->151
    //   84: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   87: istore_2
    //   88: iload_2
    //   89: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   92: iload_2
    //   93: iadd
    //   94: imul
    //   95: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   98: irem
    //   99: tableswitch	default:+17->116, 0:+27->126
    //   116: bipush 56
    //   118: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   121: bipush 10
    //   123: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   126: iconst_1
    //   127: tableswitch	default:+21->148, 0:+-67->60, 1:+24->151
    //   148: goto -64 -> 84
    //   151: return
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	SecuritySettingsFragment
    //   0	158	1	paramString	String
    //   9	86	2	i	int
    //   13	19	3	j	int
    //   17	18	4	k	int
    //   22	16	5	m	int
    //   27	14	6	n	int
    //   4	51	7	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   0	29	152	java/lang/Exception
    //   43	54	155	java/lang/Exception
    //   54	60	155	java/lang/Exception
  }
  
  public void setDeviceAlias(String paramString)
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
    int i = bх04450445хх044504450445х;
    switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
    {
    default: 
      if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445х04450445х044504450445х() != bхх04450445х044504450445х())
      {
        bх04450445хх044504450445х = bх0445х0445х044504450445х();
        b044504450445хх044504450445х = 56;
      }
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = bх0445х0445х044504450445х();
    }
    TextView localTextView = this.mDeviceName;
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
    localTextView.setText(paramString);
  }
  
  public void setDeviceType(String paramString)
  {
    this.mDeviceType.setText(paramString);
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
  }
  
  public void setFingerprintSwitch(boolean paramBoolean)
  {
    this.mSettingsSecurityFingerprintSwitch.setChecked(paramBoolean);
    if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
    {
      int i = bх04450445хх044504450445х;
      switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
      {
      default: 
        bх04450445хх044504450445х = 53;
        b044504450445хх044504450445х = 37;
      }
      bх04450445хх044504450445х = 42;
      b044504450445хх044504450445х = 2;
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
  }
  
  public void setUserId(String paramString)
  {
    try
    {
      this.mUserId.setText(paramString);
      int i = bх04450445хх044504450445х;
      switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
      {
      default: 
        bх04450445хх044504450445х = 54;
        b044504450445хх044504450445х = bх0445х0445х044504450445х();
      }
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void showNoFingerprintsDialog()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void showOptInFailed()
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   54: istore_1
    //   55: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   58: istore_2
    //   59: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   62: istore_3
    //   63: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   66: istore 4
    //   68: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   71: istore 5
    //   73: iload_1
    //   74: iload_2
    //   75: iadd
    //   76: iload_3
    //   77: imul
    //   78: iload 4
    //   80: irem
    //   81: iload 5
    //   83: if_icmpeq +45 -> 128
    //   86: bipush 14
    //   88: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   91: bipush 85
    //   93: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   96: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   99: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   102: iadd
    //   103: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   106: imul
    //   107: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   110: irem
    //   111: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   114: if_icmpeq +14 -> 128
    //   117: bipush 19
    //   119: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   122: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   125: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   128: aload_0
    //   129: getfield 318	com/mobile/ui/settings/fragment/SecuritySettingsFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   132: astore 6
    //   134: aload 6
    //   136: getstatic 324	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   139: aload_0
    //   140: getstatic 327	com/mobile/ui/R$string:fingerprint_opt_in_failed_alert	I
    //   143: invokevirtual 78	com/mobile/ui/settings/fragment/SecuritySettingsFragment:getString	(I)Ljava/lang/String;
    //   146: invokevirtual 333	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    //   149: aload_0
    //   150: getfield 318	com/mobile/ui/settings/fragment/SecuritySettingsFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   153: invokevirtual 336	com/mobile/ui/common/view/NotificationView:requestFocus	()Z
    //   156: pop
    //   157: return
    //   158: astore 6
    //   160: aload 6
    //   162: athrow
    //   163: astore 6
    //   165: aload 6
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	SecuritySettingsFragment
    //   54	22	1	i	int
    //   58	18	2	j	int
    //   62	16	3	k	int
    //   66	15	4	m	int
    //   71	13	5	n	int
    //   132	3	6	localNotificationView	NotificationView
    //   158	3	6	localException1	Exception
    //   163	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	73	158	java/lang/Exception
    //   134	157	158	java/lang/Exception
    //   86	96	163	java/lang/Exception
    //   128	134	163	java/lang/Exception
  }
  
  public void showOptedInDialog()
  {
    if ((bх0445х0445х044504450445х() + bххх0445х044504450445х) * bх0445х0445х044504450445х() % b0445хх0445х044504450445х != bхх04450445х044504450445х())
    {
      if ((bх04450445хх044504450445х + bххх0445х044504450445х) * bх04450445хх044504450445х % b0445хх0445х044504450445х != b044504450445хх044504450445х)
      {
        bх04450445хх044504450445х = 5;
        b044504450445хх044504450445х = 43;
      }
      bх04450445хх044504450445х = bх0445х0445х044504450445х();
      b044504450445хх044504450445х = 83;
    }
    FingerprintOptedInDialogFragment localFingerprintOptedInDialogFragment = new FingerprintOptedInDialogFragment();
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
    localFingerprintOptedInDialogFragment.setTargetFragment(this, 0);
    localFingerprintOptedInDialogFragment.show(getActivity().getSupportFragmentManager(), SecuritySettingsFragment.class.getSimpleName());
  }
  
  /* Error */
  public void showOptedOutDialog()
  {
    // Byte code:
    //   0: new 358	com/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment
    //   3: dup
    //   4: invokespecial 359	com/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment:<init>	()V
    //   7: astore_1
    //   8: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   11: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   14: iadd
    //   15: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   18: imul
    //   19: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   22: irem
    //   23: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   26: if_icmpeq +15 -> 41
    //   29: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   32: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   35: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   38: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   41: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   44: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   47: iadd
    //   48: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   51: imul
    //   52: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   55: irem
    //   56: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   59: if_icmpeq +14 -> 73
    //   62: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   65: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   68: bipush 42
    //   70: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   73: aload_1
    //   74: aload_0
    //   75: iconst_0
    //   76: invokevirtual 360	com/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment:setTargetFragment	(Landroid/support/v4/app/Fragment;I)V
    //   79: aload_0
    //   80: invokevirtual 135	com/mobile/ui/settings/fragment/SecuritySettingsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   83: astore_2
    //   84: aload_1
    //   85: aload_2
    //   86: invokevirtual 347	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   89: ldc 2
    //   91: invokevirtual 352	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   94: invokevirtual 361	com/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   97: return
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	SecuritySettingsFragment
    //   7	78	1	localFingerprintOptedOutDialogFragment	com.mobile.ui.fingerprint.fragment.FingerprintOptedOutDialogFragment
    //   98	2	1	localException1	Exception
    //   101	2	1	localException2	Exception
    //   83	3	2	localFragmentActivity	FragmentActivity
    // Exception table:
    //   from	to	target	type
    //   0	8	98	java/lang/Exception
    //   84	97	98	java/lang/Exception
    //   73	84	101	java/lang/Exception
  }
  
  /* Error */
  public void showRiskDialog()
  {
    // Byte code:
    //   0: new 364	com/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment
    //   3: dup
    //   4: invokespecial 365	com/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment:<init>	()V
    //   7: astore 5
    //   9: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   12: istore_1
    //   13: getstatic 61	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bххх0445х044504450445х	I
    //   16: istore_2
    //   17: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   20: istore_3
    //   21: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   24: istore 4
    //   26: iload_1
    //   27: iload_2
    //   28: iadd
    //   29: iload_3
    //   30: imul
    //   31: iload 4
    //   33: irem
    //   34: invokestatic 188	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bхх04450445х044504450445х	()I
    //   37: if_icmpeq +14 -> 51
    //   40: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   43: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   46: bipush 72
    //   48: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   51: aload 5
    //   53: aload_0
    //   54: iconst_0
    //   55: invokevirtual 366	com/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment:setTargetFragment	(Landroid/support/v4/app/Fragment;I)V
    //   58: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   61: invokestatic 124	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b04450445х0445х044504450445х	()I
    //   64: iadd
    //   65: getstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   68: imul
    //   69: getstatic 63	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b0445хх0445х044504450445х	I
    //   72: irem
    //   73: getstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   76: if_icmpeq +13 -> 89
    //   79: iconst_5
    //   80: putstatic 59	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх04450445хх044504450445х	I
    //   83: invokestatic 67	com/mobile/ui/settings/fragment/SecuritySettingsFragment:bх0445х0445х044504450445х	()I
    //   86: putstatic 65	com/mobile/ui/settings/fragment/SecuritySettingsFragment:b044504450445хх044504450445х	I
    //   89: aload 5
    //   91: aload_0
    //   92: invokevirtual 135	com/mobile/ui/settings/fragment/SecuritySettingsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   95: invokevirtual 347	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   98: ldc 2
    //   100: invokevirtual 352	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   103: invokevirtual 367	com/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   106: return
    //   107: astore 5
    //   109: aload 5
    //   111: athrow
    //   112: astore 5
    //   114: aload 5
    //   116: athrow
    //   117: astore 5
    //   119: aload 5
    //   121: athrow
    //   122: astore 5
    //   124: aload 5
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	SecuritySettingsFragment
    //   12	17	1	i	int
    //   16	13	2	j	int
    //   20	11	3	k	int
    //   24	10	4	m	int
    //   7	83	5	localFingerprintOptInRiskDialogFragment	com.mobile.ui.fingerprint.fragment.FingerprintOptInRiskDialogFragment
    //   107	3	5	localException1	Exception
    //   112	3	5	localException2	Exception
    //   117	3	5	localException3	Exception
    //   122	3	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	107	java/lang/Exception
    //   51	58	107	java/lang/Exception
    //   9	26	112	java/lang/Exception
    //   109	112	112	java/lang/Exception
    //   119	122	112	java/lang/Exception
    //   89	106	117	java/lang/Exception
    //   26	51	122	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    int i = bх04450445хх044504450445х;
    switch (i * (bххх0445х044504450445х + i) % b0445хх0445х044504450445х)
    {
    default: 
      bх04450445хх044504450445х = 29;
      b044504450445хх044504450445х = 94;
    }
    ((hqhhhq)this.mPresenter).bш0448шш04480448ш0448ш0448();
  }
}
