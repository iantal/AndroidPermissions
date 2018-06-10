package com.mobile.ui.settings.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.BindView;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.DividerRecyclerView;
import com.mobile.ui.settings.adapter.SettingsListAdapter;
import com.mobile.ui.webjourney.activity.AuthWebJourneyActivity;
import java.util.ArrayList;
import java.util.List;
import kkkkkk.qhhhqq;
import kkkkkk.qqhqhq;
import kkkkkk.qqqqhq;
import kkkkkk.rrrfff;

public class SettingsAndInfoFragment
  extends BaseRequestFragment<qhhhqq, qqhqhq>
  implements rrrfff, qhhhqq
{
  public static int b04450445044504450445ххх0445 = 1;
  public static int b04450445х04450445ххх0445 = 0;
  public static int b0445х044504450445ххх0445 = 2;
  public static int bх0445х04450445ххх0445 = 88;
  private List<qqqqhq> mSettingsListItems;
  @BindView(2131494389)
  public DividerRecyclerView mSettingsRecyclerView;
  
  public SettingsAndInfoFragment() {}
  
  private void addSecurityToSettingsScreenByDescription(String paramString)
  {
    List localList = this.mSettingsListItems;
    paramString = new qqqqhq(getString(R.string.settings_security_settings_title), paramString, new SettingsAndInfoFragment.10(this), R.id.settingsYourSecuritySettingsTile);
    int i = bх0445х04450445ххх0445;
    switch (i * (bхх044504450445ххх0445() + i) % b0445х044504450445ххх0445)
    {
    default: 
      bх0445х04450445ххх0445 = 33;
      b04450445х04450445ххх0445 = 60;
      i = bх0445х04450445ххх0445;
      switch (i * (bхх044504450445ххх0445() + i) % b0445х044504450445ххх0445)
      {
      default: 
        bх0445х04450445ххх0445 = bх0445044504450445ххх0445();
        b04450445х04450445ххх0445 = 14;
      }
      break;
    }
    localList.add(paramString);
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
  
  public static int b0445хххх0445хх0445()
  {
    return 2;
  }
  
  public static int bх0445044504450445ххх0445()
  {
    return 66;
  }
  
  public static int bхх044504450445ххх0445()
  {
    return 1;
  }
  
  public static int bххххх0445хх0445()
  {
    return 0;
  }
  
  /* Error */
  private void navigateToSpendingRewardsManageSettings()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 100	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore_2
    //   5: aload_0
    //   6: invokevirtual 100	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   9: astore_3
    //   10: aload_0
    //   11: getstatic 103	com/mobile/ui/R$string:spending_rewards_manage_settings	I
    //   14: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   17: astore 4
    //   19: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   22: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   25: iadd
    //   26: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   29: imul
    //   30: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   33: irem
    //   34: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   37: if_icmpeq +49 -> 86
    //   40: bipush 89
    //   42: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   45: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   48: istore_1
    //   49: iload_1
    //   50: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   53: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   56: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   59: iadd
    //   60: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   63: imul
    //   64: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   67: irem
    //   68: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   71: if_icmpeq +15 -> 86
    //   74: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   77: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   80: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   83: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   86: aload_2
    //   87: aload_3
    //   88: aload 4
    //   90: invokestatic 109	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   93: invokevirtual 115	android/support/v4/app/FragmentActivity:startActivity	(Landroid/content/Intent;)V
    //   96: return
    //   97: astore_2
    //   98: aload_2
    //   99: athrow
    //   100: astore_2
    //   101: aload_2
    //   102: athrow
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    //   106: astore_2
    //   107: aload_2
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	SettingsAndInfoFragment
    //   48	2	1	i	int
    //   4	83	2	localFragmentActivity1	FragmentActivity
    //   97	2	2	localException1	Exception
    //   100	2	2	localException2	Exception
    //   103	2	2	localException3	Exception
    //   106	2	2	localException4	Exception
    //   9	79	3	localFragmentActivity2	FragmentActivity
    //   17	72	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	19	97	java/lang/Exception
    //   19	49	100	java/lang/Exception
    //   98	100	100	java/lang/Exception
    //   86	96	103	java/lang/Exception
    //   49	53	106	java/lang/Exception
    //   104	106	106	java/lang/Exception
  }
  
  /* Error */
  public static SettingsAndInfoFragment newInstance()
  {
    // Byte code:
    //   0: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   3: istore_0
    //   4: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   7: istore_1
    //   8: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   11: istore_2
    //   12: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   15: istore_3
    //   16: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   19: istore 4
    //   21: iload_0
    //   22: iload_1
    //   23: iadd
    //   24: iload_2
    //   25: imul
    //   26: iload_3
    //   27: irem
    //   28: iload 4
    //   30: if_icmpeq +47 -> 77
    //   33: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   36: invokestatic 44	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bхх044504450445ххх0445	()I
    //   39: iadd
    //   40: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   43: imul
    //   44: invokestatic 119	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445хххх0445хх0445	()I
    //   47: irem
    //   48: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   51: if_icmpeq +14 -> 65
    //   54: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   57: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   60: bipush 80
    //   62: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   65: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   68: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   71: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   74: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   77: new 2	com/mobile/ui/settings/fragment/SettingsAndInfoFragment
    //   80: dup
    //   81: invokespecial 120	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:<init>	()V
    //   84: astore 5
    //   86: aload 5
    //   88: areturn
    //   89: astore 5
    //   91: aload 5
    //   93: athrow
    //   94: astore 5
    //   96: aload 5
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	21	0	i	int
    //   7	17	1	j	int
    //   11	15	2	k	int
    //   15	13	3	m	int
    //   19	12	4	n	int
    //   84	3	5	localSettingsAndInfoFragment	SettingsAndInfoFragment
    //   89	3	5	localException1	Exception
    //   94	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	89	java/lang/Exception
    //   12	21	89	java/lang/Exception
    //   77	86	89	java/lang/Exception
    //   8	12	94	java/lang/Exception
    //   65	77	94	java/lang/Exception
  }
  
  /* Error */
  public void addDarkUrlToSettingsScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 66	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:mSettingsListItems	Ljava/util/List;
    //   4: astore 6
    //   6: aload 6
    //   8: new 68	kkkkkk/qqqqhq
    //   11: dup
    //   12: aload_0
    //   13: getstatic 124	com/mobile/ui/R$string:settings_dark_url_title	I
    //   16: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   19: aload_0
    //   20: getstatic 127	com/mobile/ui/R$string:settings_dark_url	I
    //   23: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   26: new 129	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$9
    //   29: dup
    //   30: aload_0
    //   31: invokespecial 130	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$9:<init>	(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    //   34: getstatic 133	com/mobile/ui/R$id:settingsDarkUrlTile	I
    //   37: invokespecial 89	kkkkkk/qqqqhq:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    //   40: invokeinterface 95 2 0
    //   45: pop
    //   46: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   49: istore_1
    //   50: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   53: istore_2
    //   54: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   57: istore_3
    //   58: invokestatic 119	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445хххх0445хх0445	()I
    //   61: istore 4
    //   63: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   66: istore 5
    //   68: iload_1
    //   69: iload_2
    //   70: iadd
    //   71: iload_3
    //   72: imul
    //   73: iload 4
    //   75: irem
    //   76: iload 5
    //   78: if_icmpeq +81 -> 159
    //   81: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   84: istore_1
    //   85: iload_1
    //   86: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   89: iload_1
    //   90: iadd
    //   91: imul
    //   92: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   95: irem
    //   96: tableswitch	default:+20->116, 0:+31->127
    //   116: bipush 7
    //   118: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   121: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   124: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   127: bipush 31
    //   129: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   132: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   135: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   138: return
    //   139: astore 6
    //   141: aload 6
    //   143: athrow
    //   144: astore 6
    //   146: aload 6
    //   148: athrow
    //   149: astore 6
    //   151: aload 6
    //   153: athrow
    //   154: astore 6
    //   156: aload 6
    //   158: athrow
    //   159: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	SettingsAndInfoFragment
    //   49	43	1	i	int
    //   53	18	2	j	int
    //   57	16	3	k	int
    //   61	15	4	m	int
    //   66	13	5	n	int
    //   4	3	6	localList	List
    //   139	3	6	localException1	Exception
    //   144	3	6	localException2	Exception
    //   149	3	6	localException3	Exception
    //   154	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   6	46	139	java/lang/Exception
    //   127	138	144	java/lang/Exception
    //   141	144	144	java/lang/Exception
    //   151	154	144	java/lang/Exception
    //   0	6	149	java/lang/Exception
    //   46	68	154	java/lang/Exception
  }
  
  /* Error */
  public void addEveryDayOffersToSettingsScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 66	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:mSettingsListItems	Ljava/util/List;
    //   4: astore 6
    //   6: new 68	kkkkkk/qqqqhq
    //   9: dup
    //   10: aload_0
    //   11: getstatic 137	com/mobile/ui/R$string:settings_spending_rewards	I
    //   14: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   17: aload_0
    //   18: getstatic 140	com/mobile/ui/R$string:settings_spending_rewards_description	I
    //   21: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   24: new 142	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$6
    //   27: dup
    //   28: aload_0
    //   29: invokespecial 143	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$6:<init>	(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    //   32: getstatic 146	com/mobile/ui/R$id:settingsEverydayOffersTile	I
    //   35: invokespecial 89	kkkkkk/qqqqhq:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    //   38: astore 7
    //   40: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   43: istore_1
    //   44: iload_1
    //   45: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   48: iload_1
    //   49: iadd
    //   50: imul
    //   51: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   54: irem
    //   55: tableswitch	default:+17->72, 0:+29->84
    //   72: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   75: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   78: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   81: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   84: aload 6
    //   86: aload 7
    //   88: invokeinterface 95 2 0
    //   93: pop
    //   94: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   97: istore_1
    //   98: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   101: istore_2
    //   102: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   105: istore_3
    //   106: invokestatic 119	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445хххх0445хх0445	()I
    //   109: istore 4
    //   111: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   114: istore 5
    //   116: iload_1
    //   117: iload_2
    //   118: iadd
    //   119: iload_3
    //   120: imul
    //   121: iload 4
    //   123: irem
    //   124: iload 5
    //   126: if_icmpeq +13 -> 139
    //   129: bipush 37
    //   131: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   134: bipush 82
    //   136: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   139: return
    //   140: astore 6
    //   142: aload 6
    //   144: athrow
    //   145: astore 6
    //   147: aload 6
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	this	SettingsAndInfoFragment
    //   43	76	1	i	int
    //   101	18	2	j	int
    //   105	16	3	k	int
    //   109	15	4	m	int
    //   114	13	5	n	int
    //   4	81	6	localList	List
    //   140	3	6	localException1	Exception
    //   145	3	6	localException2	Exception
    //   38	49	7	localQqqqhq	qqqqhq
    // Exception table:
    //   from	to	target	type
    //   0	40	140	java/lang/Exception
    //   84	116	140	java/lang/Exception
    //   129	139	145	java/lang/Exception
  }
  
  public void addLegalInfoScreen()
  {
    List localList = this.mSettingsListItems;
    qqqqhq localQqqqhq = new qqqqhq(getString(R.string.settings_legal_info_title), getString(R.string.settings_legal_info_description), new SettingsAndInfoFragment.3(this), R.id.settingsLegalInfoTile);
    if ((bх0445х04450445ххх0445 + b04450445044504450445ххх0445) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != b04450445х04450445ххх0445)
    {
      bх0445х04450445ххх0445 = 77;
      b04450445х04450445ххх0445 = bх0445044504450445ххх0445();
    }
    localList.add(localQqqqhq);
    if ((bх0445х04450445ххх0445 + b04450445044504450445ххх0445) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != b04450445х04450445ххх0445)
    {
      bх0445х04450445ххх0445 = 90;
      b04450445х04450445ххх0445 = bх0445044504450445ххх0445();
    }
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
  
  /* Error */
  public void addOnlineAndPaperPreferencesToSettingsScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 66	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:mSettingsListItems	Ljava/util/List;
    //   4: astore 6
    //   6: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   9: istore_1
    //   10: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   13: istore_2
    //   14: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   17: istore_3
    //   18: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   21: istore 4
    //   23: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   26: istore 5
    //   28: iload_1
    //   29: iload_2
    //   30: iadd
    //   31: iload_3
    //   32: imul
    //   33: iload 4
    //   35: irem
    //   36: iload 5
    //   38: if_icmpeq +15 -> 53
    //   41: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   44: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   47: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   50: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   53: new 68	kkkkkk/qqqqhq
    //   56: dup
    //   57: aload_0
    //   58: getstatic 163	com/mobile/ui/R$string:settings_online_and_paper_preferences_title	I
    //   61: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   64: aload_0
    //   65: getstatic 166	com/mobile/ui/R$string:settings_online_and_paper_preferences_description	I
    //   68: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   71: new 168	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$5
    //   74: dup
    //   75: aload_0
    //   76: invokespecial 169	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$5:<init>	(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    //   79: getstatic 172	com/mobile/ui/R$id:settingsOnlineAndPaperPreferencesTile	I
    //   82: invokespecial 89	kkkkkk/qqqqhq:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    //   85: astore 7
    //   87: aload 6
    //   89: aload 7
    //   91: invokeinterface 95 2 0
    //   96: pop
    //   97: return
    //   98: astore 6
    //   100: aload 6
    //   102: athrow
    //   103: astore 6
    //   105: aload 6
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	SettingsAndInfoFragment
    //   9	22	1	i	int
    //   13	18	2	j	int
    //   17	16	3	k	int
    //   21	15	4	m	int
    //   26	13	5	n	int
    //   4	84	6	localList	List
    //   98	3	6	localException1	Exception
    //   103	3	6	localException2	Exception
    //   85	5	7	localQqqqhq	qqqqhq
    // Exception table:
    //   from	to	target	type
    //   0	28	98	java/lang/Exception
    //   53	87	98	java/lang/Exception
    //   41	53	103	java/lang/Exception
    //   87	97	103	java/lang/Exception
  }
  
  public void addPayAContactToSettingsScreen()
  {
    if ((bх0445х04450445ххх0445 + b04450445044504450445ххх0445) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != bххххх0445хх0445())
    {
      bх0445х04450445ххх0445 = bх0445044504450445ххх0445();
      b04450445х04450445ххх0445 = 58;
    }
    List localList = this.mSettingsListItems;
    qqqqhq localQqqqhq = new qqqqhq(getString(R.string.settings_pay_a_contact_title), getString(R.string.settings_pay_a_contact_description), new SettingsAndInfoFragment.8(this), R.id.settingsPayAContactSettingsTile);
    if ((bх0445х04450445ххх0445 + b04450445044504450445ххх0445) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != b04450445х04450445ххх0445)
    {
      bх0445х04450445ххх0445 = bх0445044504450445ххх0445();
      b04450445х04450445ххх0445 = 80;
    }
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
    localList.add(localQqqqhq);
  }
  
  public void addPersonalDetailsScreen()
  {
    List localList = this.mSettingsListItems;
    qqqqhq localQqqqhq = new qqqqhq(getString(R.string.settings_personal_details_title), getString(R.string.settings_personal_details_description), new SettingsAndInfoFragment.1(this), R.id.settingsYourPersonalDetailsTile);
    if ((bх0445х04450445ххх0445 + b04450445044504450445ххх0445) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != bххххх0445хх0445())
    {
      bх0445х04450445ххх0445 = bх0445044504450445ххх0445();
      b04450445х04450445ххх0445 = bх0445044504450445ххх0445();
      int i = bх0445х04450445ххх0445;
      switch (i * (b04450445044504450445ххх0445 + i) % b0445хххх0445хх0445())
      {
      default: 
        bх0445х04450445ххх0445 = bх0445044504450445ххх0445();
        b04450445х04450445ххх0445 = 14;
      }
    }
    localList.add(localQqqqhq);
  }
  
  /* Error */
  public void addRegisterForEveryDayOffersToSettingsScreen()
  {
    // Byte code:
    //   0: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   3: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   6: iadd
    //   7: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   10: imul
    //   11: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   14: irem
    //   15: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   24: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   27: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   30: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   33: aload_0
    //   34: getfield 66	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:mSettingsListItems	Ljava/util/List;
    //   37: astore 6
    //   39: new 68	kkkkkk/qqqqhq
    //   42: dup
    //   43: aload_0
    //   44: getstatic 202	com/mobile/ui/R$string:settings_cashback_extras_title	I
    //   47: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   50: aload_0
    //   51: getstatic 205	com/mobile/ui/R$string:settings_cashback_extras_description	I
    //   54: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   57: new 207	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$7
    //   60: dup
    //   61: aload_0
    //   62: invokespecial 208	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$7:<init>	(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    //   65: getstatic 146	com/mobile/ui/R$id:settingsEverydayOffersTile	I
    //   68: invokespecial 89	kkkkkk/qqqqhq:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    //   71: astore 7
    //   73: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   76: istore_1
    //   77: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   80: istore_2
    //   81: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   84: istore_3
    //   85: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   88: istore 4
    //   90: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   93: istore 5
    //   95: iload_1
    //   96: iload_2
    //   97: iadd
    //   98: iload_3
    //   99: imul
    //   100: iload 4
    //   102: irem
    //   103: iload 5
    //   105: if_icmpeq +13 -> 118
    //   108: bipush 95
    //   110: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   113: bipush 27
    //   115: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   118: aload 6
    //   120: aload 7
    //   122: invokeinterface 95 2 0
    //   127: pop
    //   128: return
    //   129: astore 6
    //   131: aload 6
    //   133: athrow
    //   134: astore 6
    //   136: aload 6
    //   138: athrow
    //   139: astore 6
    //   141: aload 6
    //   143: athrow
    //   144: astore 6
    //   146: aload 6
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	SettingsAndInfoFragment
    //   76	22	1	i	int
    //   80	18	2	j	int
    //   84	16	3	k	int
    //   88	15	4	m	int
    //   93	13	5	n	int
    //   37	82	6	localList	List
    //   129	3	6	localException1	Exception
    //   134	3	6	localException2	Exception
    //   139	3	6	localException3	Exception
    //   144	3	6	localException4	Exception
    //   71	50	7	localQqqqhq	qqqqhq
    // Exception table:
    //   from	to	target	type
    //   33	39	129	java/lang/Exception
    //   118	128	129	java/lang/Exception
    //   73	95	134	java/lang/Exception
    //   131	134	134	java/lang/Exception
    //   141	144	134	java/lang/Exception
    //   39	73	139	java/lang/Exception
    //   108	118	144	java/lang/Exception
  }
  
  /* Error */
  public void addResetMobileBankingScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 66	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:mSettingsListItems	Ljava/util/List;
    //   4: astore 5
    //   6: new 68	kkkkkk/qqqqhq
    //   9: dup
    //   10: aload_0
    //   11: getstatic 212	com/mobile/ui/R$string:settings_reset_mobile_banking_title	I
    //   14: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   17: aload_0
    //   18: getstatic 215	com/mobile/ui/R$string:settings_reset_mobile_banking_description	I
    //   21: invokevirtual 77	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:getString	(I)Ljava/lang/String;
    //   24: new 217	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$2
    //   27: dup
    //   28: aload_0
    //   29: invokespecial 218	com/mobile/ui/settings/fragment/SettingsAndInfoFragment$2:<init>	(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    //   32: getstatic 221	com/mobile/ui/R$id:settingsResetMobileBankingTile	I
    //   35: invokespecial 89	kkkkkk/qqqqhq:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    //   38: astore 6
    //   40: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   43: istore_1
    //   44: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   47: istore_2
    //   48: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   51: istore_3
    //   52: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   55: istore 4
    //   57: iload 4
    //   59: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   62: iload 4
    //   64: iadd
    //   65: imul
    //   66: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+29->99
    //   88: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   91: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   94: bipush 48
    //   96: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   99: iload_1
    //   100: iload_2
    //   101: iadd
    //   102: iload_3
    //   103: imul
    //   104: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   107: irem
    //   108: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   111: if_icmpeq +14 -> 125
    //   114: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   117: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   120: bipush 94
    //   122: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   125: aload 5
    //   127: aload 6
    //   129: invokeinterface 95 2 0
    //   134: pop
    //   135: return
    //   136: astore 5
    //   138: aload 5
    //   140: athrow
    //   141: astore 5
    //   143: aload 5
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	SettingsAndInfoFragment
    //   43	59	1	i	int
    //   47	55	2	j	int
    //   51	53	3	k	int
    //   55	11	4	m	int
    //   4	122	5	localList	List
    //   136	3	5	localException1	Exception
    //   141	3	5	localException2	Exception
    //   38	90	6	localQqqqhq	qqqqhq
    // Exception table:
    //   from	to	target	type
    //   0	40	136	java/lang/Exception
    //   125	135	141	java/lang/Exception
  }
  
  public void addSecuritySettingsDescriptionForFingerprintToSettingsScreen()
  {
    try
    {
      String str = getString(R.string.settings_security_settings_description_eligible_for_fingerprint);
      int i = bх0445х04450445ххх0445;
      int j = b04450445044504450445ххх0445;
      if ((bх0445х04450445ххх0445 + b04450445044504450445ххх0445) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != b04450445х04450445ххх0445)
      {
        bх0445х04450445ххх0445 = 3;
        b04450445х04450445ххх0445 = 79;
      }
      if ((i + j) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != b04450445х04450445ххх0445)
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
        bх0445х04450445ххх0445 = 27;
        b04450445х04450445ххх0445 = 66;
      }
      addSecurityToSettingsScreenByDescription(str);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void addSecuritySettingsToSettingsScreen()
  {
    try
    {
      addSecurityToSettingsScreenByDescription(getString(R.string.settings_security_settings_description));
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void addSmartAlertsToSettingsScreen()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    String str = getString(R.string.accessibility_settings_page_header);
    int i = bх0445х04450445ххх0445;
    switch (i * (b04450445044504450445ххх0445 + i) % b0445х044504450445ххх0445)
    {
    default: 
      bх0445х04450445ххх0445 = bх0445044504450445ххх0445();
      b04450445х04450445ххх0445 = 91;
    }
    return str;
  }
  
  public void launchWebJourneyActivityForP2PNotRegisteredUser()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void launchWebJourneyActivityForP2PRegisteredUser()
  {
    if ((bх0445х04450445ххх0445 + b04450445044504450445ххх0445) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != b04450445х04450445ххх0445)
    {
      bх0445х04450445ххх0445 = 47;
      b04450445х04450445ххх0445 = 0;
      if ((bх0445х04450445ххх0445 + b04450445044504450445ххх0445) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != b04450445х04450445ххх0445)
      {
        bх0445х04450445ххх0445 = bх0445044504450445ххх0445();
        b04450445х04450445ххх0445 = bх0445044504450445ххх0445();
      }
    }
    try
    {
      localFragmentActivity = getActivity();
    }
    catch (Exception localException1)
    {
      try
      {
        FragmentActivity localFragmentActivity;
        int i;
        startActivity(AuthWebJourneyActivity.getIntent(localFragmentActivity, getString(i)));
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    i = R.string.pay_contact_settings_url;
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
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_2
    //   2: aload_0
    //   3: aload_1
    //   4: invokespecial 257	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   7: iload_2
    //   8: iconst_0
    //   9: idiv
    //   10: istore_2
    //   11: goto -4 -> 7
    //   14: astore_1
    //   15: bipush 50
    //   17: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   20: invokestatic 263	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   23: astore_1
    //   24: aload_1
    //   25: invokevirtual 267	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   28: astore_1
    //   29: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   32: istore_2
    //   33: iload_2
    //   34: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   37: iload_2
    //   38: iadd
    //   39: imul
    //   40: invokestatic 119	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445хххх0445хх0445	()I
    //   43: irem
    //   44: tableswitch	default:+20->64, 0:+31->75
    //   64: bipush 78
    //   66: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   69: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   72: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   75: aload_1
    //   76: aload_0
    //   77: invokeinterface 272 2 0
    //   82: return
    //   83: astore_1
    //   84: aload_1
    //   85: athrow
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	SettingsAndInfoFragment
    //   0	89	1	paramBundle	Bundle
    //   1	39	2	i	int
    // Exception table:
    //   from	to	target	type
    //   7	11	14	java/lang/Exception
    //   2	7	83	java/lang/Exception
    //   20	24	83	java/lang/Exception
    //   75	82	83	java/lang/Exception
    //   24	29	86	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_settings_list, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  /* Error */
  public void onSettingsItemClicked(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 66	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:mSettingsListItems	Ljava/util/List;
    //   4: astore_2
    //   5: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   8: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   11: iadd
    //   12: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   15: imul
    //   16: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   19: irem
    //   20: getstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   23: if_icmpeq +13 -> 36
    //   26: bipush 71
    //   28: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   31: bipush 45
    //   33: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   36: aload_2
    //   37: iload_1
    //   38: invokeinterface 291 2 0
    //   43: checkcast 68	kkkkkk/qqqqhq
    //   46: invokevirtual 295	kkkkkk/qqqqhq:bш0448шш0448ш04480448ш0448	()Lkkkkkk/qqqqhq$hhhhqq;
    //   49: astore_2
    //   50: getstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   53: istore_1
    //   54: iload_1
    //   55: getstatic 53	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445044504450445ххх0445	I
    //   58: iload_1
    //   59: iadd
    //   60: imul
    //   61: getstatic 46	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b0445х044504450445ххх0445	I
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+31->96
    //   84: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   87: putstatic 40	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445х04450445ххх0445	I
    //   90: invokestatic 51	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:bх0445044504450445ххх0445	()I
    //   93: putstatic 48	com/mobile/ui/settings/fragment/SettingsAndInfoFragment:b04450445х04450445ххх0445	I
    //   96: aload_2
    //   97: invokeinterface 300 1 0
    //   102: return
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    //   106: astore_2
    //   107: aload_2
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	SettingsAndInfoFragment
    //   0	109	1	paramInt	int
    //   4	93	2	localObject	Object
    //   103	2	2	localException1	Exception
    //   106	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	103	java/lang/Exception
    //   36	50	103	java/lang/Exception
    //   96	102	106	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = new ArrayList();
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
    this.mSettingsListItems = paramView;
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
    paramView = this.mSettingsRecyclerView;
    if ((bх0445х04450445ххх0445 + b04450445044504450445ххх0445) * bх0445х04450445ххх0445 % b0445х044504450445ххх0445 != b04450445х04450445ххх0445)
    {
      bх0445х04450445ххх0445 = 12;
      b04450445х04450445ххх0445 = bх0445044504450445ххх0445();
    }
    paramView.setAdapter(new SettingsListAdapter(this, this.mSettingsListItems));
    ((qqhqhq)this.mPresenter).bш04480448шшш04480448ш0448();
    int i = bх0445х04450445ххх0445;
    switch (i * (b04450445044504450445ххх0445 + i) % b0445хххх0445хх0445())
    {
    default: 
      bх0445х04450445ххх0445 = bх0445044504450445ххх0445();
      b04450445х04450445ххх0445 = bх0445044504450445ххх0445();
    }
  }
  
  public void trackScreenView()
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
    ((qqhqhq)this.mPresenter).bшшш0448шш04480448ш0448();
    int i = 4;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      bх0445х04450445ххх0445 = 58;
    }
  }
}
