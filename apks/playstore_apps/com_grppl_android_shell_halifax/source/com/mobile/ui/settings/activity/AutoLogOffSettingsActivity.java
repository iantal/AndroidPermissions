package com.mobile.ui.settings.activity;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.Fragment;
import com.mobile.ui.settings.fragment.AutoLogOffSettingsFragment;

public class AutoLogOffSettingsActivity
  extends SettingsActivity
{
  public static int b04250425Х04250425ХХХХ = 1;
  public static int b0425ХХ04250425ХХХХ = 30;
  public static int bХ0425042504250425ХХХХ = 2;
  public static int bХ0425Х04250425ХХХХ;
  
  public AutoLogOffSettingsActivity() {}
  
  public static int b04250425042504250425ХХХХ()
  {
    return 1;
  }
  
  public static int b0425Х042504250425ХХХХ()
  {
    return 68;
  }
  
  public static int bХХ042504250425ХХХХ()
  {
    return 2;
  }
  
  public static int bХХХХХ0425ХХХ()
  {
    return 0;
  }
  
  public static Intent getIntent(Context paramContext)
  {
    paramContext = new Intent(paramContext, AutoLogOffSettingsActivity.class);
    if ((b0425ХХ04250425ХХХХ + b04250425Х04250425ХХХХ) * b0425ХХ04250425ХХХХ % bХХ042504250425ХХХХ() != bХ0425Х04250425ХХХХ)
    {
      b0425ХХ04250425ХХХХ = b0425Х042504250425ХХХХ();
      bХ0425Х04250425ХХХХ = b0425Х042504250425ХХХХ();
      if ((b0425ХХ04250425ХХХХ + b04250425Х04250425ХХХХ) * b0425ХХ04250425ХХХХ % bХ0425042504250425ХХХХ != bХ0425Х04250425ХХХХ)
      {
        b0425ХХ04250425ХХХХ = 37;
        bХ0425Х04250425ХХХХ = 78;
      }
    }
    return paramContext;
  }
  
  /* Error */
  public java.util.Map<String, android.os.Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 31	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425ХХ04250425ХХХХ	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 33	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b04250425Х04250425ХХХХ	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 41	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХ0425042504250425ХХХХ	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 39	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425Х042504250425ХХХХ	()I
    //   35: putstatic 31	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425ХХ04250425ХХХХ	I
    //   38: bipush 85
    //   40: putstatic 37	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХ0425Х04250425ХХХХ	I
    //   43: invokestatic 39	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425Х042504250425ХХХХ	()I
    //   46: istore_2
    //   47: invokestatic 47	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b04250425042504250425ХХХХ	()I
    //   50: istore_3
    //   51: iload_2
    //   52: iload_3
    //   53: iadd
    //   54: invokestatic 39	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425Х042504250425ХХХХ	()I
    //   57: imul
    //   58: getstatic 41	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХ0425042504250425ХХХХ	I
    //   61: irem
    //   62: getstatic 37	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХ0425Х04250425ХХХХ	I
    //   65: if_icmpeq +14 -> 79
    //   68: invokestatic 39	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425Х042504250425ХХХХ	()I
    //   71: putstatic 31	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425ХХ04250425ХХХХ	I
    //   74: bipush 32
    //   76: putstatic 37	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХ0425Х04250425ХХХХ	I
    //   79: ldc 49
    //   81: bipush 54
    //   83: bipush 78
    //   85: iconst_1
    //   86: invokestatic 55	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   89: astore_1
    //   90: aload_1
    //   91: invokestatic 61	kkkkkk/nuuuun$uunuun:b043F043F043F043Fпп043F043F043Fп	(Ljava/lang/String;)Ljava/util/Map;
    //   94: astore_1
    //   95: iconst_0
    //   96: tableswitch	default:+24->120, 0:+51->147, 1:+-1->95
    //   120: iconst_1
    //   121: tableswitch	default:+23->144, 0:+-26->95, 1:+26->147
    //   144: goto -24 -> 120
    //   147: aload_1
    //   148: areturn
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	AutoLogOffSettingsActivity
    //   0	155	1	paramContext	Context
    //   3	51	2	i	int
    //   50	4	3	j	int
    // Exception table:
    //   from	to	target	type
    //   51	79	149	java/lang/Exception
    //   90	95	149	java/lang/Exception
    //   43	51	152	java/lang/Exception
    //   79	90	152	java/lang/Exception
  }
  
  public Fragment getFragment()
  {
    int i = b0425ХХ04250425ХХХХ;
    switch (i * (b04250425Х04250425ХХХХ + i) % bХ0425042504250425ХХХХ)
    {
    default: 
      b0425ХХ04250425ХХХХ = b0425Х042504250425ХХХХ();
      bХ0425Х04250425ХХХХ = 74;
    }
    try
    {
      AutoLogOffSettingsFragment localAutoLogOffSettingsFragment = AutoLogOffSettingsFragment.newInstance();
      return localAutoLogOffSettingsFragment;
    }
    catch (Exception localException1)
    {
      try
      {
        throw localException1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 77	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: invokestatic 83	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   7: aload_0
    //   8: invokevirtual 77	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   11: invokestatic 88	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   14: aload_0
    //   15: invokevirtual 77	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   18: invokestatic 93	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   21: getstatic 31	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425ХХ04250425ХХХХ	I
    //   24: istore_2
    //   25: getstatic 33	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b04250425Х04250425ХХХХ	I
    //   28: istore_3
    //   29: invokestatic 39	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425Х042504250425ХХХХ	()I
    //   32: invokestatic 47	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b04250425042504250425ХХХХ	()I
    //   35: iadd
    //   36: invokestatic 39	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425Х042504250425ХХХХ	()I
    //   39: imul
    //   40: getstatic 41	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХ0425042504250425ХХХХ	I
    //   43: irem
    //   44: invokestatic 95	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХХХХХ0425ХХХ	()I
    //   47: if_icmpeq +14 -> 61
    //   50: bipush 68
    //   52: putstatic 31	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425ХХ04250425ХХХХ	I
    //   55: invokestatic 39	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425Х042504250425ХХХХ	()I
    //   58: putstatic 37	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХ0425Х04250425ХХХХ	I
    //   61: iload_2
    //   62: iload_3
    //   63: iload_2
    //   64: iadd
    //   65: imul
    //   66: getstatic 41	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХ0425042504250425ХХХХ	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+30->100
    //   88: invokestatic 39	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425Х042504250425ХХХХ	()I
    //   91: putstatic 31	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425ХХ04250425ХХХХ	I
    //   94: invokestatic 39	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:b0425Х042504250425ХХХХ	()I
    //   97: putstatic 37	com/mobile/ui/settings/activity/AutoLogOffSettingsActivity:bХ0425Х04250425ХХХХ	I
    //   100: aload_0
    //   101: aload_1
    //   102: invokespecial 97	com/mobile/ui/settings/activity/SettingsActivity:onCreate	(Landroid/os/Bundle;)V
    //   105: return
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	AutoLogOffSettingsActivity
    //   0	112	1	paramBundle	android.os.Bundle
    //   24	42	2	i	int
    //   28	37	3	j	int
    // Exception table:
    //   from	to	target	type
    //   0	14	106	java/lang/Exception
    //   100	105	106	java/lang/Exception
    //   14	21	109	java/lang/Exception
  }
}
