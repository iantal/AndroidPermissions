package com.mobile.ui.whatsnew.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.mobile.business.whatsnew.model.WhatsNewDomainModel;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.BaseActivity;
import java.util.Map;
import kkkkkk.gguuuu;

public class WhatsNewActivity
  extends BaseActivity
{
  public static final String ACTIVITY_TO_LAUNCH_ON_SKIP_ARG = "\b\t\031\r\031\013\025\031\036\022\f\033\007z\016\006y}\024\003\001\021\004zw}\fl|p";
  private static final String WHATS_NEW_BUNDLE_EXTRA = "M?9MMZJBU^BVPGPJeL`]\\L";
  public static final String WHATS_NEW_MODEL_ARG = ";-';;H80CL;>46>R5G=";
  public static int b044D044Dээээ044Dээ = 2;
  public static int b044Dэ044Dэээ044Dээ = 1;
  public static int bэ044D044Dэээ044Dээ = 2;
  public static int bээ044Dэээ044Dээ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 27	com/mobile/ui/whatsnew/activity/WhatsNewActivity:ACTIVITY_TO_LAUNCH_ON_SKIP_ARG	Ljava/lang/String;
    //   3: astore 5
    //   5: getstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   8: getstatic 31	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044Dэ044Dэээ044Dээ	I
    //   11: iadd
    //   12: getstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   15: imul
    //   16: getstatic 33	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bэ044D044Dэээ044Dээ	I
    //   19: irem
    //   20: invokestatic 37	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dэ044Dээ044Dээ	()I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 30
    //   28: putstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   31: invokestatic 40	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044D044Dэээ044Dээ	()I
    //   34: putstatic 42	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bээ044Dэээ044Dээ	I
    //   37: aload 5
    //   39: bipush 57
    //   41: iconst_5
    //   42: invokestatic 48	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   45: putstatic 27	com/mobile/ui/whatsnew/activity/WhatsNewActivity:ACTIVITY_TO_LAUNCH_ON_SKIP_ARG	Ljava/lang/String;
    //   48: getstatic 50	com/mobile/ui/whatsnew/activity/WhatsNewActivity:WHATS_NEW_BUNDLE_EXTRA	Ljava/lang/String;
    //   51: astore 5
    //   53: aload 5
    //   55: sipush 244
    //   58: iconst_0
    //   59: invokestatic 48	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   62: putstatic 50	com/mobile/ui/whatsnew/activity/WhatsNewActivity:WHATS_NEW_BUNDLE_EXTRA	Ljava/lang/String;
    //   65: getstatic 52	com/mobile/ui/whatsnew/activity/WhatsNewActivity:WHATS_NEW_MODEL_ARG	Ljava/lang/String;
    //   68: astore 5
    //   70: getstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   73: istore_0
    //   74: getstatic 31	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044Dэ044Dэээ044Dээ	I
    //   77: istore_1
    //   78: getstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   81: istore_2
    //   82: getstatic 33	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bэ044D044Dэээ044Dээ	I
    //   85: istore_3
    //   86: getstatic 42	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bээ044Dэээ044Dээ	I
    //   89: istore 4
    //   91: iconst_0
    //   92: tableswitch	default:+24->116, 0:+51->143, 1:+-1->91
    //   116: iconst_1
    //   117: tableswitch	default:+23->140, 0:+-26->91, 1:+26->143
    //   140: goto -24 -> 116
    //   143: iload_0
    //   144: iload_1
    //   145: iadd
    //   146: iload_2
    //   147: imul
    //   148: iload_3
    //   149: irem
    //   150: iload 4
    //   152: if_icmpeq +14 -> 166
    //   155: invokestatic 40	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044D044Dэээ044Dээ	()I
    //   158: putstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   161: bipush 27
    //   163: putstatic 42	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bээ044Dэээ044Dээ	I
    //   166: aload 5
    //   168: sipush 154
    //   171: bipush 55
    //   173: iconst_1
    //   174: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   177: putstatic 52	com/mobile/ui/whatsnew/activity/WhatsNewActivity:WHATS_NEW_MODEL_ARG	Ljava/lang/String;
    //   180: return
    //   181: astore 5
    //   183: aload 5
    //   185: athrow
    //   186: astore 5
    //   188: aload 5
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   73	73	0	i	int
    //   77	69	1	j	int
    //   81	67	2	k	int
    //   85	65	3	m	int
    //   89	64	4	n	int
    //   3	164	5	str	String
    //   181	3	5	localException1	Exception
    //   186	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   48	53	181	java/lang/Exception
    //   166	180	181	java/lang/Exception
    //   0	5	186	java/lang/Exception
    //   37	48	186	java/lang/Exception
    //   53	70	186	java/lang/Exception
  }
  
  public WhatsNewActivity() {}
  
  public static int b044D044D044Dэээ044Dээ()
  {
    return 66;
  }
  
  public static int b044D044Dэ044Dээ044Dээ()
  {
    return 0;
  }
  
  public static int bэээ044Dээ044Dээ()
  {
    return 1;
  }
  
  public static Intent getLaunchIntent(Context paramContext, Intent paramIntent, WhatsNewDomainModel paramWhatsNewDomainModel)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable(gguuuu.bк043Aккк043Aкк043A043A("cdthtfptymgvbViaUYo^\\l_VSYgHXL", '', '¼', '\002'), paramIntent);
    localBundle.putParcelable(gguuuu.bк043Aккк043Aкк043A043A("\032\f\006\032\032'\027\017\"+\032\035\023\025\0351\024&\034", '', 'Û', '\001'), paramWhatsNewDomainModel);
    paramContext = new Intent(paramContext, WhatsNewActivity.class);
    int i = b044D044Dээээ044Dээ;
    switch (i * (bэээ044Dээ044Dээ() + i) % bэ044D044Dэээ044Dээ)
    {
    default: 
      b044D044Dээээ044Dээ = 8;
      bээ044Dэээ044Dээ = b044D044D044Dэээ044Dээ();
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
    paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("\tzt\t\t\026\006}\021\032}\022\f\003\f\006!\b\034\031\030\b", 'µ', '', '\001'), localBundle);
    paramContext.addFlags(268468224);
    if ((b044D044Dээээ044Dээ + b044Dэ044Dэээ044Dээ) * b044D044Dээээ044Dээ % bэ044D044Dэээ044Dээ != bээ044Dэээ044Dээ)
    {
      b044D044Dээээ044Dээ = b044D044D044Dэээ044Dээ();
      bээ044Dэээ044Dээ = 25;
    }
    return paramContext;
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    try
    {
      paramContext = NOT_LINKABLE_MAP;
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  protected int getLayoutId()
  {
    try
    {
      int i = b044D044Dээээ044Dээ;
      switch (i * (b044Dэ044Dэээ044Dээ + i) % bэ044D044Dэээ044Dээ)
      {
      }
      for (;;)
      {
        b044D044Dээээ044Dээ = 38;
        i = b044D044D044Dэээ044Dээ();
      }
    }
    catch (Exception localException1)
    {
      try
      {
        bээ044Dэээ044Dээ = i;
        i = b044D044Dээээ044Dээ;
        switch (i * (b044Dэ044Dэээ044Dээ + i) % bэ044D044Dэээ044Dээ)
        {
        default: 
          b044D044Dээээ044Dээ = 67;
          bээ044Dэээ044Dээ = 8;
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
        i = R.layout.activity_whats_new;
        return i;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  /* Error */
  protected void onCreate(@android.support.annotation.Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 113	com/mobile/ui/whatsnew/activity/WhatsNewActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: aload_3
    //   6: invokestatic 119	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   9: aload_0
    //   10: invokevirtual 113	com/mobile/ui/whatsnew/activity/WhatsNewActivity:getApplicationContext	()Landroid/content/Context;
    //   13: invokestatic 124	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   16: aload_0
    //   17: invokevirtual 113	com/mobile/ui/whatsnew/activity/WhatsNewActivity:getApplicationContext	()Landroid/content/Context;
    //   20: invokestatic 129	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   23: aload_0
    //   24: aload_1
    //   25: invokespecial 131	com/mobile/ui/common/activity/BaseActivity:onCreate	(Landroid/os/Bundle;)V
    //   28: aload_0
    //   29: invokevirtual 135	com/mobile/ui/whatsnew/activity/WhatsNewActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   32: invokevirtual 141	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   35: astore_1
    //   36: getstatic 146	com/mobile/ui/R$id:whatsNewPageContainer	I
    //   39: istore_2
    //   40: getstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   43: getstatic 31	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044Dэ044Dэээ044Dээ	I
    //   46: iadd
    //   47: getstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   50: imul
    //   51: getstatic 33	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bэ044D044Dэээ044Dээ	I
    //   54: irem
    //   55: getstatic 42	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bээ044Dэээ044Dээ	I
    //   58: if_icmpeq +13 -> 71
    //   61: invokestatic 40	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044D044Dэээ044Dээ	()I
    //   64: putstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   67: iconst_1
    //   68: putstatic 42	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bээ044Dэээ044Dээ	I
    //   71: aload_0
    //   72: invokevirtual 150	com/mobile/ui/whatsnew/activity/WhatsNewActivity:getIntent	()Landroid/content/Intent;
    //   75: astore_3
    //   76: aload_1
    //   77: iload_2
    //   78: aload_3
    //   79: ldc -104
    //   81: bipush 42
    //   83: sipush 188
    //   86: iconst_2
    //   87: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   90: invokevirtual 156	android/content/Intent:getBundleExtra	(Ljava/lang/String;)Landroid/os/Bundle;
    //   93: invokestatic 162	com/mobile/ui/whatsnew/fragment/WhatsNewFragment:newInstance	(Landroid/os/Bundle;)Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;
    //   96: invokevirtual 168	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   99: invokevirtual 171	android/support/v4/app/FragmentTransaction:commit	()I
    //   102: pop
    //   103: invokestatic 40	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044D044Dэээ044Dээ	()I
    //   106: getstatic 31	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044Dэ044Dэээ044Dээ	I
    //   109: iadd
    //   110: invokestatic 40	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044D044Dэээ044Dээ	()I
    //   113: imul
    //   114: getstatic 33	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bэ044D044Dэээ044Dээ	I
    //   117: irem
    //   118: getstatic 42	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bээ044Dэээ044Dээ	I
    //   121: if_icmpeq +14 -> 135
    //   124: bipush 45
    //   126: putstatic 29	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044Dээээ044Dээ	I
    //   129: invokestatic 40	com/mobile/ui/whatsnew/activity/WhatsNewActivity:b044D044D044Dэээ044Dээ	()I
    //   132: putstatic 42	com/mobile/ui/whatsnew/activity/WhatsNewActivity:bээ044Dэээ044Dээ	I
    //   135: return
    //   136: astore_1
    //   137: aload_1
    //   138: athrow
    //   139: astore_1
    //   140: aload_1
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	WhatsNewActivity
    //   0	142	1	paramBundle	Bundle
    //   39	39	2	i	int
    //   4	75	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	136	java/lang/Exception
    //   9	40	136	java/lang/Exception
    //   76	103	136	java/lang/Exception
    //   5	9	139	java/lang/Exception
    //   71	76	139	java/lang/Exception
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((b044D044Dээээ044Dээ + bэээ044Dээ044Dээ()) * b044D044Dээээ044Dээ % bэ044D044Dэээ044Dээ != bээ044Dэээ044Dээ)
    {
      if ((b044D044D044Dэээ044Dээ() + b044Dэ044Dэээ044Dээ) * b044D044D044Dэээ044Dээ() % bэ044D044Dэээ044Dээ != bээ044Dэээ044Dээ)
      {
        b044D044Dээээ044Dээ = b044D044D044Dэээ044Dээ();
        bээ044Dэээ044Dээ = b044D044D044Dэээ044Dээ();
      }
      b044D044Dээээ044Dээ = b044D044D044Dэээ044Dээ();
      bээ044Dэээ044Dээ = b044D044D044Dэээ044Dээ();
    }
    return false;
  }
  
  public boolean shouldShowToolbar()
  {
    int i = b044D044Dээээ044Dээ;
    switch (i * (b044Dэ044Dэээ044Dээ + i) % bэ044D044Dэээ044Dээ)
    {
    default: 
      b044D044Dээээ044Dээ = 81;
      bээ044Dэээ044Dээ = 67;
    }
    return false;
  }
}
