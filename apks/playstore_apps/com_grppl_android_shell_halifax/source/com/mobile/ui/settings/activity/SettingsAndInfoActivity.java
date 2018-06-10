package com.mobile.ui.settings.activity;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.settings.fragment.SettingsAndInfoFragment;

public class SettingsAndInfoActivity
  extends AppTimeoutActivity
{
  public static int b04250425ХХ042504250425ХХ = 1;
  public static int bХ04250425Х042504250425ХХ = 0;
  public static int bХ0425ХХ042504250425ХХ = 92;
  public static int bХХ0425Х042504250425ХХ = 2;
  
  public SettingsAndInfoActivity() {}
  
  public static int b042504250425Х042504250425ХХ()
  {
    return 2;
  }
  
  public static int b0425Х0425Х042504250425ХХ()
  {
    return 69;
  }
  
  public static int bХХХ0425042504250425ХХ()
  {
    return 1;
  }
  
  public static Intent getIntent(Context paramContext)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void showSettingsScreen()
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
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    int i = R.id.settingsContainer;
    if ((bХ0425ХХ042504250425ХХ + b04250425ХХ042504250425ХХ) * bХ0425ХХ042504250425ХХ % b042504250425Х042504250425ХХ() != bХ04250425Х042504250425ХХ)
    {
      if ((bХ0425ХХ042504250425ХХ + b04250425ХХ042504250425ХХ) * bХ0425ХХ042504250425ХХ % bХХ0425Х042504250425ХХ != bХ04250425Х042504250425ХХ)
      {
        bХ0425ХХ042504250425ХХ = b0425Х0425Х042504250425ХХ();
        bХ04250425Х042504250425ХХ = b0425Х0425Х042504250425ХХ();
      }
      bХ0425ХХ042504250425ХХ = b0425Х0425Х042504250425ХХ();
      bХ04250425Х042504250425ХХ = 49;
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
    localFragmentTransaction.replace(i, SettingsAndInfoFragment.newInstance()).commit();
  }
  
  /* Error */
  public java.util.Map<String, android.os.Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 84	com/mobile/ui/settings/activity/SettingsAndInfoActivity:NOT_LINKABLE_MAP	Ljava/util/Map;
    //   54: astore_1
    //   55: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   58: istore_2
    //   59: getstatic 53	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b04250425ХХ042504250425ХХ	I
    //   62: istore_3
    //   63: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   66: istore 4
    //   68: iload 4
    //   70: getstatic 53	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b04250425ХХ042504250425ХХ	I
    //   73: iload 4
    //   75: iadd
    //   76: imul
    //   77: getstatic 59	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХХ0425Х042504250425ХХ	I
    //   80: irem
    //   81: tableswitch	default:+19->100, 0:+31->112
    //   100: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   103: putstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   106: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   109: putstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   112: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   115: istore 4
    //   117: getstatic 59	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХХ0425Х042504250425ХХ	I
    //   120: istore 5
    //   122: getstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   125: istore 6
    //   127: iload_2
    //   128: iload_3
    //   129: iadd
    //   130: iload 4
    //   132: imul
    //   133: iload 5
    //   135: irem
    //   136: iload 6
    //   138: if_icmpeq +15 -> 153
    //   141: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   144: putstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   147: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   150: putstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   153: aload_1
    //   154: areturn
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	SettingsAndInfoActivity
    //   0	161	1	paramContext	Context
    //   58	72	2	i	int
    //   62	68	3	j	int
    //   66	67	4	k	int
    //   120	16	5	m	int
    //   125	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   51	63	155	java/lang/Exception
    //   122	127	155	java/lang/Exception
    //   112	122	158	java/lang/Exception
    //   141	153	158	java/lang/Exception
  }
  
  public int getLayoutId()
  {
    int i = bХ0425ХХ042504250425ХХ;
    switch (i * (b04250425ХХ042504250425ХХ + i) % bХХ0425Х042504250425ХХ)
    {
    default: 
      bХ0425ХХ042504250425ХХ = 97;
      bХ04250425Х042504250425ХХ = b0425Х0425Х042504250425ХХ();
    }
    i = bХ0425ХХ042504250425ХХ;
    switch (i * (b04250425ХХ042504250425ХХ + i) % bХХ0425Х042504250425ХХ)
    {
    default: 
      bХ0425ХХ042504250425ХХ = 98;
      bХ04250425Х042504250425ХХ = 36;
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
    return R.layout.activity_settings;
  }
  
  /* Error */
  public com.mobile.ui.common.activity.BaseActivity.rrrggg getMenuType()
  {
    // Byte code:
    //   0: getstatic 100	com/mobile/ui/common/activity/BaseActivity$rrrggg:GLOBAL	Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    //   3: astore 6
    //   5: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   8: istore_1
    //   9: getstatic 53	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b04250425ХХ042504250425ХХ	I
    //   12: istore_2
    //   13: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   16: istore_3
    //   17: getstatic 59	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХХ0425Х042504250425ХХ	I
    //   20: istore 4
    //   22: getstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   25: istore 5
    //   27: iload_1
    //   28: iload_2
    //   29: iadd
    //   30: iload_3
    //   31: imul
    //   32: iload 4
    //   34: irem
    //   35: iload 5
    //   37: if_icmpeq +57 -> 94
    //   40: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   43: putstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   46: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   49: putstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   52: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   55: istore_1
    //   56: iload_1
    //   57: getstatic 53	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b04250425ХХ042504250425ХХ	I
    //   60: iload_1
    //   61: iadd
    //   62: imul
    //   63: getstatic 59	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХХ0425Х042504250425ХХ	I
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+27->94
    //   84: bipush 19
    //   86: putstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   89: bipush 23
    //   91: putstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   94: aload 6
    //   96: areturn
    //   97: astore 6
    //   99: aload 6
    //   101: athrow
    //   102: astore 6
    //   104: aload 6
    //   106: athrow
    //   107: astore 6
    //   109: aload 6
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	SettingsAndInfoActivity
    //   8	55	1	i	int
    //   12	18	2	j	int
    //   16	16	3	k	int
    //   20	15	4	m	int
    //   25	13	5	n	int
    //   3	92	6	localRrrggg	com.mobile.ui.common.activity.BaseActivity.rrrggg
    //   97	3	6	localException1	Exception
    //   102	3	6	localException2	Exception
    //   107	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	97	java/lang/Exception
    //   5	27	102	java/lang/Exception
    //   99	102	102	java/lang/Exception
    //   40	52	107	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   3: istore_2
    //   4: getstatic 53	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b04250425ХХ042504250425ХХ	I
    //   7: istore_3
    //   8: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   11: istore 4
    //   13: getstatic 59	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХХ0425Х042504250425ХХ	I
    //   16: istore 5
    //   18: getstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +59 -> 93
    //   37: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   40: istore_2
    //   41: iload_2
    //   42: getstatic 53	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b04250425ХХ042504250425ХХ	I
    //   45: iload_2
    //   46: iadd
    //   47: imul
    //   48: invokestatic 55	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b042504250425Х042504250425ХХ	()I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+31->83
    //   72: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   75: putstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   78: bipush 55
    //   80: putstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   83: bipush 40
    //   85: putstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   88: bipush 80
    //   90: putstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   93: aload_0
    //   94: invokevirtual 106	com/mobile/ui/settings/activity/SettingsAndInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   97: invokestatic 112	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   100: aload_0
    //   101: invokevirtual 106	com/mobile/ui/settings/activity/SettingsAndInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   104: invokestatic 117	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   107: aload_0
    //   108: invokevirtual 106	com/mobile/ui/settings/activity/SettingsAndInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   111: invokestatic 122	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   114: aload_0
    //   115: aload_1
    //   116: invokespecial 124	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   119: aload_1
    //   120: ifnonnull +7 -> 127
    //   123: aload_0
    //   124: invokespecial 126	com/mobile/ui/settings/activity/SettingsAndInfoActivity:showSettingsScreen	()V
    //   127: return
    //   128: astore_1
    //   129: aload_1
    //   130: athrow
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	SettingsAndInfoActivity
    //   0	140	1	paramBundle	android.os.Bundle
    //   3	45	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   93	119	128	java/lang/Exception
    //   129	131	131	java/lang/Exception
    //   135	137	131	java/lang/Exception
    //   123	127	134	java/lang/Exception
    //   0	23	137	java/lang/Exception
    //   83	93	137	java/lang/Exception
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    return true;
  }
  
  /* Error */
  public void showDisenrollmentScreen()
  {
    // Byte code:
    //   0: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   3: getstatic 53	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b04250425ХХ042504250425ХХ	I
    //   6: iadd
    //   7: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   10: imul
    //   11: getstatic 59	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХХ0425Х042504250425ХХ	I
    //   14: irem
    //   15: getstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 65
    //   23: putstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   26: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   29: putstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   32: aload_0
    //   33: invokevirtual 38	com/mobile/ui/settings/activity/SettingsAndInfoActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   36: invokevirtual 44	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   39: astore_2
    //   40: getstatic 49	com/mobile/ui/R$id:settingsContainer	I
    //   43: istore_1
    //   44: aload_2
    //   45: iload_1
    //   46: invokestatic 134	com/mobile/ui/settings/fragment/DisenrollmentFragment:newInstance	()Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;
    //   49: invokevirtual 73	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   52: astore_2
    //   53: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   56: getstatic 53	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b04250425ХХ042504250425ХХ	I
    //   59: iadd
    //   60: getstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   63: imul
    //   64: invokestatic 55	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b042504250425Х042504250425ХХ	()I
    //   67: irem
    //   68: getstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   71: if_icmpeq +15 -> 86
    //   74: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   77: putstatic 51	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ0425ХХ042504250425ХХ	I
    //   80: invokestatic 61	com/mobile/ui/settings/activity/SettingsAndInfoActivity:b0425Х0425Х042504250425ХХ	()I
    //   83: putstatic 57	com/mobile/ui/settings/activity/SettingsAndInfoActivity:bХ04250425Х042504250425ХХ	I
    //   86: aload_2
    //   87: aconst_null
    //   88: invokevirtual 138	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   91: invokevirtual 141	android/support/v4/app/FragmentTransaction:commitAllowingStateLoss	()I
    //   94: pop
    //   95: return
    //   96: astore_2
    //   97: aload_2
    //   98: athrow
    //   99: astore_2
    //   100: aload_2
    //   101: athrow
    //   102: astore_2
    //   103: aload_2
    //   104: athrow
    //   105: astore_2
    //   106: aload_2
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	SettingsAndInfoActivity
    //   43	3	1	i	int
    //   39	48	2	localFragmentTransaction	FragmentTransaction
    //   96	2	2	localException1	Exception
    //   99	2	2	localException2	Exception
    //   102	2	2	localException3	Exception
    //   105	2	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   32	40	96	java/lang/Exception
    //   44	53	96	java/lang/Exception
    //   86	95	96	java/lang/Exception
    //   97	99	99	java/lang/Exception
    //   103	105	99	java/lang/Exception
    //   40	44	102	java/lang/Exception
    //   0	32	105	java/lang/Exception
  }
}
