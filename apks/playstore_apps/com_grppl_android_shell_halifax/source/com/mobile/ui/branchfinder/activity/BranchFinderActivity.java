package com.mobile.ui.branchfinder.activity;

import android.content.Context;
import android.content.Intent;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;

public class BranchFinderActivity
  extends AppTimeoutActivity
{
  public static int b0418И041804180418041804180418 = 51;
  public static int b041EООООООО = 1;
  public static int bИ0418041804180418041804180418 = 0;
  public static int bО041EОООООО = 2;
  
  public BranchFinderActivity() {}
  
  public static int b041E041EОООООО()
  {
    return 82;
  }
  
  public static int b041EО041EООООО()
  {
    return 0;
  }
  
  public static int bОО041EООООО()
  {
    return 1;
  }
  
  public static int bООО041EОООО()
  {
    return 2;
  }
  
  public static Intent getIntent(Context paramContext)
  {
    paramContext = new Intent(paramContext, BranchFinderActivity.class);
    if ((b0418И041804180418041804180418 + b041EООООООО) * b0418И041804180418041804180418 % bО041EОООООО != bИ0418041804180418041804180418)
    {
      b0418И041804180418041804180418 = b041E041EОООООО();
      bИ0418041804180418041804180418 = 64;
    }
    return paramContext;
  }
  
  /* Error */
  public java.util.Map<String, android.os.Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: ldc 46
    //   2: sipush 193
    //   5: bipush 107
    //   7: iconst_2
    //   8: invokestatic 52	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   11: astore_1
    //   12: getstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   15: istore_2
    //   16: getstatic 34	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b041EООООООО	I
    //   19: istore_3
    //   20: getstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   23: istore 4
    //   25: iload 4
    //   27: invokestatic 54	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bОО041EООООО	()I
    //   30: iload 4
    //   32: iadd
    //   33: imul
    //   34: getstatic 36	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bО041EОООООО	I
    //   37: irem
    //   38: tableswitch	default:+18->56, 0:+29->67
    //   56: bipush 59
    //   58: putstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   61: invokestatic 40	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b041E041EОООООО	()I
    //   64: putstatic 38	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bИ0418041804180418041804180418	I
    //   67: getstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   70: istore 4
    //   72: getstatic 36	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bО041EОООООО	I
    //   75: istore 5
    //   77: getstatic 38	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bИ0418041804180418041804180418	I
    //   80: istore 6
    //   82: iload_2
    //   83: iload_3
    //   84: iadd
    //   85: iload 4
    //   87: imul
    //   88: iload 5
    //   90: irem
    //   91: iload 6
    //   93: if_icmpeq +15 -> 108
    //   96: invokestatic 40	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b041E041EОООООО	()I
    //   99: putstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   102: invokestatic 40	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b041E041EОООООО	()I
    //   105: putstatic 38	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bИ0418041804180418041804180418	I
    //   108: aload_1
    //   109: invokestatic 60	kkkkkk/nuuuun$uunuun:b043F043F043F043Fпп043F043F043Fп	(Ljava/lang/String;)Ljava/util/Map;
    //   112: astore_1
    //   113: aload_1
    //   114: areturn
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	BranchFinderActivity
    //   0	121	1	paramContext	Context
    //   15	70	2	i	int
    //   19	66	3	j	int
    //   23	65	4	k	int
    //   75	16	5	m	int
    //   80	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   12	20	115	java/lang/Exception
    //   67	82	115	java/lang/Exception
    //   108	113	115	java/lang/Exception
    //   0	12	118	java/lang/Exception
    //   96	108	118	java/lang/Exception
  }
  
  protected int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_branch_finder;
      int j = b0418И041804180418041804180418;
      switch (j * (bОО041EООООО() + j) % bО041EОООООО)
      {
      default: 
        b0418И041804180418041804180418 = b041E041EОООООО();
        bИ0418041804180418041804180418 = b041E041EОООООО();
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.GLOBAL;
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
        switch (1)
        {
        }
      }
    }
    if ((b041E041EОООООО() + b041EООООООО) * b041E041EОООООО() % bО041EОООООО != bИ0418041804180418041804180418)
    {
      b0418И041804180418041804180418 = 59;
      bИ0418041804180418041804180418 = 92;
      int i = b0418И041804180418041804180418;
      switch (i * (b041EООООООО + i) % bО041EОООООО)
      {
      default: 
        b0418И041804180418041804180418 = b041E041EОООООО();
        bИ0418041804180418041804180418 = b041E041EОООООО();
      }
    }
    return localRrrggg;
  }
  
  /* Error */
  protected void onCreate(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 83	com/mobile/ui/branchfinder/activity/BranchFinderActivity:getApplicationContext	()Landroid/content/Context;
    //   4: invokestatic 89	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   7: aload_0
    //   8: invokevirtual 83	com/mobile/ui/branchfinder/activity/BranchFinderActivity:getApplicationContext	()Landroid/content/Context;
    //   11: invokestatic 94	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   14: aload_0
    //   15: invokevirtual 83	com/mobile/ui/branchfinder/activity/BranchFinderActivity:getApplicationContext	()Landroid/content/Context;
    //   18: invokestatic 99	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   21: aload_0
    //   22: aload_1
    //   23: invokespecial 101	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   26: aload_1
    //   27: ifnonnull +113 -> 140
    //   30: aload_0
    //   31: invokevirtual 105	com/mobile/ui/branchfinder/activity/BranchFinderActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   34: invokevirtual 111	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   37: getstatic 116	com/mobile/ui/R$id:branchFinderContainer	I
    //   40: invokestatic 122	com/mobile/ui/branchfinder/fragment/BranchFinderHubFragment:newInstance	()Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;
    //   43: invokevirtual 128	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   46: invokevirtual 131	android/support/v4/app/FragmentTransaction:commit	()I
    //   49: pop
    //   50: getstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   53: istore_2
    //   54: invokestatic 54	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bОО041EООООО	()I
    //   57: istore_3
    //   58: getstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   61: istore 4
    //   63: getstatic 36	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bО041EОООООО	I
    //   66: istore 5
    //   68: invokestatic 133	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b041EО041EООООО	()I
    //   71: istore 6
    //   73: iload_2
    //   74: iload_3
    //   75: iadd
    //   76: iload 4
    //   78: imul
    //   79: iload 5
    //   81: irem
    //   82: iload 6
    //   84: if_icmpeq +56 -> 140
    //   87: getstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   90: istore_2
    //   91: iload_2
    //   92: getstatic 34	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b041EООООООО	I
    //   95: iload_2
    //   96: iadd
    //   97: imul
    //   98: getstatic 36	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bО041EОООООО	I
    //   101: irem
    //   102: tableswitch	default:+18->120, 0:+29->131
    //   120: invokestatic 40	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b041E041EОООООО	()I
    //   123: putstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   126: bipush 20
    //   128: putstatic 38	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bИ0418041804180418041804180418	I
    //   131: iconst_0
    //   132: putstatic 32	com/mobile/ui/branchfinder/activity/BranchFinderActivity:b0418И041804180418041804180418	I
    //   135: bipush 65
    //   137: putstatic 38	com/mobile/ui/branchfinder/activity/BranchFinderActivity:bИ0418041804180418041804180418	I
    //   140: return
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    //   144: astore_1
    //   145: aload_1
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	BranchFinderActivity
    //   0	147	1	paramBundle	android.os.Bundle
    //   53	45	2	i	int
    //   57	19	3	j	int
    //   61	18	4	k	int
    //   66	16	5	m	int
    //   71	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	7	141	java/lang/Exception
    //   21	26	141	java/lang/Exception
    //   30	73	141	java/lang/Exception
    //   131	140	141	java/lang/Exception
    //   7	21	144	java/lang/Exception
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((b0418И041804180418041804180418 + bОО041EООООО()) * b0418И041804180418041804180418 % bООО041EОООО() != bИ0418041804180418041804180418)
    {
      b0418И041804180418041804180418 = b041E041EОООООО();
      bИ0418041804180418041804180418 = 39;
    }
    return true;
  }
}
