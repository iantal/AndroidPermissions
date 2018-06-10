package com.mobile.ui.webjourney.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.View.OnClickListener;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.view.SecureCoreWebView.qiiiiq;
import com.mobile.ui.home.activity.HomeActivity;
import kkkkkk.bwbbww;
import kkkkkk.gguuuu;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;

public class AuthWebJourneyActivity
  extends AppTimeoutActivity
  implements bwbbww
{
  private static final String EXTRA_ARRANGEMENT_ID = gguuuu.bккккк043Aкк043A043A(EXTRA_ARRANGEMENT_ID, 'x', '\000');
  private static final String EXTRA_BASE_URL = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_BASE_URL, 'c', 'ü', '\002');
  private static final String EXTRA_KEY_NEEDS_WIN_BACK = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_KEY_NEEDS_WIN_BACK, '\032', '¦', '\003');
  private static final String EXTRA_KEY_PATH = gguuuu.bккккк043Aкк043A043A(EXTRA_KEY_PATH, '', '\001');
  private static final String EXTRA_ORIGINATED_FROM_LEAD = "g`sx]ojgUracYVW[M_OMgMXTQbNFAC";
  private static final String TAG_WIN_BACK = "\034\b\r$\033\f\020 \002\001\b";
  public static int b042F042F042FЯ042F042FЯЯ042F = 49;
  public static int b042F042FЯ042F042F042FЯЯ042F = 1;
  public static int b042FЯЯ042F042F042FЯЯ042F = 2;
  public static int bЯЯ042F042F042F042FЯЯ042F;
  @Nullable
  private String mArrangementID;
  private boolean mOriginatedFromALead;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   3: istore_0
    //   4: iload_0
    //   5: invokestatic 49	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯЯ042F042F042FЯЯ042F	()I
    //   8: iload_0
    //   9: iadd
    //   10: imul
    //   11: invokestatic 52	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯ042F042F042F042FЯЯ042F	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 39
    //   34: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   37: bipush 56
    //   39: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   42: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   45: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   48: iadd
    //   49: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   52: imul
    //   53: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   56: irem
    //   57: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   60: if_icmpeq +66 -> 126
    //   63: iconst_1
    //   64: tableswitch	default:+24->88, 0:+-1->63, 1:+51->115
    //   88: iconst_0
    //   89: tableswitch	default:+23->112, 0:+26->115, 1:+-26->63
    //   112: goto -24 -> 88
    //   115: bipush 12
    //   117: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   120: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   123: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   126: getstatic 63	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_ARRANGEMENT_ID	Ljava/lang/String;
    //   129: bipush 120
    //   131: iconst_0
    //   132: invokestatic 69	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   135: putstatic 63	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_ARRANGEMENT_ID	Ljava/lang/String;
    //   138: getstatic 71	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_BASE_URL	Ljava/lang/String;
    //   141: bipush 99
    //   143: sipush 252
    //   146: iconst_2
    //   147: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   150: putstatic 71	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_BASE_URL	Ljava/lang/String;
    //   153: getstatic 77	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_KEY_NEEDS_WIN_BACK	Ljava/lang/String;
    //   156: bipush 26
    //   158: sipush 166
    //   161: iconst_3
    //   162: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   165: putstatic 77	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_KEY_NEEDS_WIN_BACK	Ljava/lang/String;
    //   168: getstatic 79	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_KEY_PATH	Ljava/lang/String;
    //   171: sipush 142
    //   174: iconst_1
    //   175: invokestatic 69	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   178: putstatic 79	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_KEY_PATH	Ljava/lang/String;
    //   181: getstatic 81	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_ORIGINATED_FROM_LEAD	Ljava/lang/String;
    //   184: astore_1
    //   185: aload_1
    //   186: bipush 43
    //   188: bipush 56
    //   190: iconst_2
    //   191: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   194: putstatic 81	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:EXTRA_ORIGINATED_FROM_LEAD	Ljava/lang/String;
    //   197: getstatic 83	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:TAG_WIN_BACK	Ljava/lang/String;
    //   200: sipush 183
    //   203: iconst_5
    //   204: invokestatic 69	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   207: putstatic 83	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:TAG_WIN_BACK	Ljava/lang/String;
    //   210: return
    //   211: astore_1
    //   212: aload_1
    //   213: athrow
    //   214: astore_1
    //   215: aload_1
    //   216: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	8	0	i	int
    //   184	2	1	str	String
    //   211	2	1	localException1	Exception
    //   214	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   126	185	211	java/lang/Exception
    //   185	210	214	java/lang/Exception
  }
  
  public AuthWebJourneyActivity() {}
  
  private void afterBackPressed()
  {
    if (this.mOriginatedFromALead)
    {
      int i = b042F042F042FЯ042F042FЯЯ042F;
      int j = b042F042FЯ042F042F042FЯЯ042F;
      int k = b042FЯЯ042F042F042FЯЯ042F;
      if ((b042F042F042FЯ042F042FЯЯ042F + bЯЯЯ042F042F042FЯЯ042F()) * b042F042F042FЯ042F042FЯЯ042F % b042FЯЯ042F042F042FЯЯ042F != bЯЯ042F042F042F042FЯЯ042F)
      {
        b042F042F042FЯ042F042FЯЯ042F = 77;
        bЯЯ042F042F042F042FЯЯ042F = 13;
      }
      switch (i * (j + i) % k)
      {
      default: 
        b042F042F042FЯ042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
        i = bЯ042FЯ042F042F042FЯЯ042F();
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
        b042F042FЯ042F042F042FЯЯ042F = i;
      }
      startActivity(HomeActivity.getIntent(this));
    }
    for (;;)
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
      return;
      handleBackEvent();
    }
  }
  
  public static int b042FЯ042F042F042F042FЯЯ042F()
  {
    return 2;
  }
  
  public static int bЯ042FЯ042F042F042FЯЯ042F()
  {
    return 72;
  }
  
  public static int bЯЯЯ042F042F042FЯЯ042F()
  {
    return 1;
  }
  
  @NonNull
  private SecureCoreWebView.qiiiiq getBaseUrl(Bundle paramBundle)
  {
    for (;;)
    {
      try
      {
        paramBundle = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("97H9RGC<", '\t', '\005'));
        if (paramBundle != null) {}
      }
      catch (Exception paramBundle)
      {
        int i;
        SecureCoreWebView.qiiiiq localQiiiiq;
        throw paramBundle;
      }
      try
      {
        paramBundle = SecureCoreWebView.qiiiiq.AUTH;
        i = b042F042F042FЯ042F042FЯЯ042F;
        switch (i * (b042F042FЯ042F042F042FЯЯ042F + i) % b042FЯ042F042F042F042FЯЯ042F())
        {
        default: 
          b042F042F042FЯ042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
          bЯЯ042F042F042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
        }
        return paramBundle;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      localQiiiiq = SecureCoreWebView.qiiiiq.b0410АА0410АААААА(paramBundle);
      paramBundle = localQiiiiq;
      if ((b042F042F042FЯ042F042FЯЯ042F + b042F042FЯ042F042F042FЯЯ042F) * b042F042F042FЯ042F042FЯЯ042F % b042FЯЯ042F042F042FЯЯ042F != bЯЯ042F042F042F042FЯЯ042F)
      {
        switch (0)
        {
        case 1: 
        default: 
          switch (1)
          {
          }
          break;
        }
        b042F042F042FЯ042F042FЯЯ042F = 17;
        bЯЯ042F042F042F042FЯЯ042F = 36;
        paramBundle = localQiiiiq;
      }
    }
  }
  
  /* Error */
  public static Intent getIntent(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   3: istore_2
    //   4: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   7: istore_3
    //   8: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+30->51
    //   40: bipush 61
    //   42: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   45: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   48: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   51: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   54: istore_2
    //   55: iload_2
    //   56: invokestatic 49	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯЯ042F042F042FЯЯ042F	()I
    //   59: iload_2
    //   60: iadd
    //   61: imul
    //   62: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+29->95
    //   84: bipush 42
    //   86: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   89: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   92: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   95: aload_0
    //   96: aload_1
    //   97: iconst_0
    //   98: invokestatic 136	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    //   101: astore_0
    //   102: aload_0
    //   103: areturn
    //   104: astore_0
    //   105: aload_0
    //   106: athrow
    //   107: astore_0
    //   108: aload_0
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	paramContext	Context
    //   0	110	1	paramString	String
    //   3	59	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	13	104	java/lang/Exception
    //   40	51	107	java/lang/Exception
    //   95	102	107	java/lang/Exception
  }
  
  /* Error */
  public static Intent getIntent(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 138	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 141	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: aload_0
    //   12: ldc -113
    //   14: sipush 197
    //   17: bipush 97
    //   19: iconst_3
    //   20: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   23: aload_1
    //   24: invokevirtual 147	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   27: pop
    //   28: ldc -107
    //   30: bipush 51
    //   32: bipush 80
    //   34: iconst_2
    //   35: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   38: astore_1
    //   39: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   42: istore_3
    //   43: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   46: istore 4
    //   48: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   51: istore 5
    //   53: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   56: istore 6
    //   58: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   61: istore 7
    //   63: iload_3
    //   64: iload 4
    //   66: iadd
    //   67: iload 5
    //   69: imul
    //   70: iload 6
    //   72: irem
    //   73: iload 7
    //   75: if_icmpeq +46 -> 121
    //   78: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   81: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   84: iadd
    //   85: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   88: imul
    //   89: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   92: irem
    //   93: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   96: if_icmpeq +15 -> 111
    //   99: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   102: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   105: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   108: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   111: bipush 51
    //   113: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   116: bipush 14
    //   118: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   121: aload_0
    //   122: aload_1
    //   123: iload_2
    //   124: invokevirtual 152	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   127: pop
    //   128: aload_0
    //   129: areturn
    //   130: astore_0
    //   131: aload_0
    //   132: athrow
    //   133: astore_0
    //   134: aload_0
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	paramContext	Context
    //   0	136	1	paramString	String
    //   0	136	2	paramBoolean	boolean
    //   42	25	3	i	int
    //   46	21	4	j	int
    //   51	19	5	k	int
    //   56	17	6	m	int
    //   61	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	28	130	java/lang/Exception
    //   53	63	130	java/lang/Exception
    //   121	128	130	java/lang/Exception
    //   28	53	133	java/lang/Exception
    //   111	121	133	java/lang/Exception
  }
  
  public static Intent getIntentForBaseUrl(Context paramContext, SecureCoreWebView.qiiiiq paramQiiiiq, String paramString)
  {
    paramContext = getIntent(paramContext, paramString);
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
    paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("\f\n\033\f%\032\026\017", '¤', '', '\002'), paramQiiiiq.toString());
    return paramContext;
  }
  
  public static Intent getIntentWithArrangementId(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = getIntent(paramContext, paramString1);
    paramString1 = gguuuu.bккккк043Aкк043A043A("\f\007\034#\n\036\033\032\n)\f\036\037\017\035\027\026\037\030\")5 \034", ' ', '\004');
    int i = b042F042F042FЯ042F042FЯЯ042F;
    if ((b042F042F042FЯ042F042FЯЯ042F + b042F042FЯ042F042F042FЯЯ042F) * b042F042F042FЯ042F042FЯЯ042F % b042FЯЯ042F042F042FЯЯ042F != bЯЯ042F042F042F042FЯЯ042F)
    {
      b042F042F042FЯ042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
      bЯЯ042F042F042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
    }
    switch (i * (b042F042FЯ042F042F042FЯЯ042F + i) % b042FЯЯ042F042F042FЯЯ042F)
    {
    default: 
      b042F042F042FЯ042F042FЯЯ042F = 48;
      bЯЯ042F042F042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
    }
    paramContext.putExtra(paramString1, paramString2);
    return paramContext;
  }
  
  /* Error */
  private void handleBackEvent()
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 78
    //   34: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   37: bipush 25
    //   39: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   42: aload_0
    //   43: invokevirtual 170	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   46: astore 4
    //   48: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   51: istore_1
    //   52: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   55: istore_2
    //   56: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   59: istore_3
    //   60: iload_1
    //   61: iload_2
    //   62: iload_1
    //   63: iadd
    //   64: imul
    //   65: iload_3
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+29->96
    //   84: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   87: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   90: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   93: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   96: aload 4
    //   98: ldc -84
    //   100: bipush 104
    //   102: iconst_3
    //   103: invokestatic 69	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   106: invokevirtual 178	android/support/v4/app/FragmentManager:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    //   109: checkcast 180	com/mobile/ui/webjourney/fragment/WebJourneyFragment
    //   112: invokevirtual 183	com/mobile/ui/webjourney/fragment/WebJourneyFragment:handleNavigationEvent	()V
    //   115: return
    //   116: astore 4
    //   118: aload 4
    //   120: athrow
    //   121: astore 4
    //   123: aload 4
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	AuthWebJourneyActivity
    //   3	62	1	i	int
    //   55	9	2	j	int
    //   59	8	3	k	int
    //   46	51	4	localFragmentManager	android.support.v4.app.FragmentManager
    //   116	3	4	localException1	Exception
    //   121	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   52	60	116	java/lang/Exception
    //   96	115	116	java/lang/Exception
    //   42	52	121	java/lang/Exception
    //   84	96	121	java/lang/Exception
  }
  
  /* Error */
  private boolean needsWinBack(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_1
    //   4: ifnull +106 -> 110
    //   7: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   10: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   13: iadd
    //   14: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   17: imul
    //   18: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   21: irem
    //   22: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   25: if_icmpeq +15 -> 40
    //   28: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   31: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   34: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   37: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   40: ldc -69
    //   42: bipush 55
    //   44: sipush 157
    //   47: iconst_1
    //   48: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   51: astore 5
    //   53: aload_1
    //   54: aload 5
    //   56: iconst_0
    //   57: invokevirtual 191	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   60: istore_3
    //   61: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   64: istore_2
    //   65: iload_3
    //   66: istore 4
    //   68: iload_2
    //   69: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   72: iload_2
    //   73: iadd
    //   74: imul
    //   75: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   78: irem
    //   79: tableswitch	default:+17->96, 0:+31->110
    //   96: bipush 50
    //   98: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   101: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   104: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   107: iload_3
    //   108: istore 4
    //   110: iload 4
    //   112: ireturn
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	AuthWebJourneyActivity
    //   0	119	1	paramBundle	Bundle
    //   64	11	2	i	int
    //   60	48	3	bool1	boolean
    //   1	110	4	bool2	boolean
    //   51	4	5	str	String
    // Exception table:
    //   from	to	target	type
    //   53	61	113	java/lang/Exception
    //   40	53	116	java/lang/Exception
  }
  
  /* Error */
  private void setUpScreen(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +222 -> 223
    //   4: aload_0
    //   5: invokevirtual 170	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   8: astore 5
    //   10: aload_0
    //   11: aload_1
    //   12: ldc -60
    //   14: bipush 66
    //   16: iconst_3
    //   17: invokestatic 69	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: invokevirtual 121	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   23: putfield 198	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:mArrangementID	Ljava/lang/String;
    //   26: aload_0
    //   27: aload_1
    //   28: invokespecial 200	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getBaseUrl	(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    //   31: astore 4
    //   33: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   36: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   39: iadd
    //   40: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   43: imul
    //   44: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   47: irem
    //   48: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   51: if_icmpeq +14 -> 65
    //   54: bipush 72
    //   56: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   59: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   62: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   65: aload 5
    //   67: invokevirtual 204	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   70: astore 5
    //   72: getstatic 209	com/mobile/ui/R$id:webJourneyContainer	I
    //   75: istore_2
    //   76: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   79: istore_3
    //   80: iload_3
    //   81: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   84: iload_3
    //   85: iadd
    //   86: imul
    //   87: invokestatic 52	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯ042F042F042F042FЯЯ042F	()I
    //   90: irem
    //   91: tableswitch	default:+17->108, 0:+27->118
    //   108: bipush 19
    //   110: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   113: bipush 78
    //   115: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   118: iconst_1
    //   119: tableswitch	default:+21->140, 0:+-1->118, 1:+48->167
    //   140: iconst_0
    //   141: tableswitch	default:+23->164, 0:+26->167, 1:+-23->118
    //   164: goto -24 -> 140
    //   167: aload 5
    //   169: iload_2
    //   170: aload 4
    //   172: aload_1
    //   173: ldc -45
    //   175: sipush 160
    //   178: iconst_4
    //   179: invokestatic 69	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   182: invokevirtual 121	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   185: iconst_1
    //   186: invokestatic 215	com/mobile/ui/webjourney/fragment/WebJourneyFragment:newInstance	(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;Z)Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;
    //   189: ldc -39
    //   191: bipush 88
    //   193: iconst_1
    //   194: invokestatic 69	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   197: invokevirtual 223	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   200: invokevirtual 226	android/support/v4/app/FragmentTransaction:commit	()I
    //   203: pop
    //   204: aload_0
    //   205: aload_1
    //   206: ldc -28
    //   208: iconst_4
    //   209: sipush 248
    //   212: iconst_2
    //   213: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   216: iconst_0
    //   217: invokevirtual 191	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   220: putfield 97	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:mOriginatedFromALead	Z
    //   223: return
    //   224: astore_1
    //   225: aload_1
    //   226: athrow
    //   227: astore_1
    //   228: aload_1
    //   229: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	this	AuthWebJourneyActivity
    //   0	230	1	paramBundle	Bundle
    //   75	95	2	i	int
    //   79	8	3	j	int
    //   31	140	4	localQiiiiq	SecureCoreWebView.qiiiiq
    //   8	160	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	10	224	java/lang/Exception
    //   72	76	224	java/lang/Exception
    //   167	204	224	java/lang/Exception
    //   10	33	227	java/lang/Exception
    //   65	72	227	java/lang/Exception
    //   204	223	227	java/lang/Exception
  }
  
  /* Error */
  private void showWinBack()
  {
    // Byte code:
    //   0: getstatic 232	com/mobile/ui/R$id:authWebWinBackAlertDialog	I
    //   3: istore_1
    //   4: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   7: istore_2
    //   8: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   11: istore_3
    //   12: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   15: istore 4
    //   17: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   20: istore 5
    //   22: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   25: istore 6
    //   27: iload_2
    //   28: iload_3
    //   29: iadd
    //   30: iload 4
    //   32: imul
    //   33: iload 5
    //   35: irem
    //   36: iload 6
    //   38: if_icmpeq +13 -> 51
    //   41: bipush 65
    //   43: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   46: bipush 72
    //   48: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   51: iload_1
    //   52: aload_0
    //   53: getstatic 237	com/mobile/ui/R$string:auth_web_journey_win_back_title_text	I
    //   56: invokevirtual 240	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getString	(I)Ljava/lang/String;
    //   59: invokestatic 246	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   62: astore 7
    //   64: aload 7
    //   66: aload_0
    //   67: getstatic 249	com/mobile/ui/R$string:auth_web_journey_win_back_message	I
    //   70: invokevirtual 240	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getString	(I)Ljava/lang/String;
    //   73: invokevirtual 255	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   76: getstatic 261	com/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb:NEUTRAL	Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    //   79: invokevirtual 265	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ0418И0418ИИИ04180418И	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   82: invokevirtual 269	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   85: astore 7
    //   87: new 271	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   90: dup
    //   91: aload_0
    //   92: getstatic 274	com/mobile/ui/R$string:auth_web_journey_win_back_stay_button_text	I
    //   95: invokevirtual 240	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getString	(I)Ljava/lang/String;
    //   98: aconst_null
    //   99: invokespecial 277	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   102: astore 8
    //   104: aload 7
    //   106: aload 8
    //   108: invokevirtual 281	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withNegativeAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   111: astore 7
    //   113: new 271	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   116: dup
    //   117: aload_0
    //   118: getstatic 284	com/mobile/ui/R$string:auth_web_journey_win_back_leave_button_text	I
    //   121: invokevirtual 240	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getString	(I)Ljava/lang/String;
    //   124: new 8	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity$1
    //   127: dup
    //   128: aload_0
    //   129: invokespecial 286	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity$1:<init>	(Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;)V
    //   132: invokespecial 277	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   135: astore 8
    //   137: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   140: istore_1
    //   141: iload_1
    //   142: invokestatic 49	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯЯ042F042F042FЯЯ042F	()I
    //   145: iload_1
    //   146: iadd
    //   147: imul
    //   148: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   151: irem
    //   152: tableswitch	default:+20->172, 0:+32->184
    //   172: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   175: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   178: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   181: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   184: aload 7
    //   186: aload 8
    //   188: invokevirtual 289	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   191: aload_0
    //   192: invokevirtual 170	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   195: ldc_w 291
    //   198: bipush 9
    //   200: iconst_4
    //   201: invokestatic 69	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   204: invokevirtual 295	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   207: return
    //   208: astore 7
    //   210: aload 7
    //   212: athrow
    //   213: astore 7
    //   215: aload 7
    //   217: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	AuthWebJourneyActivity
    //   3	145	1	i	int
    //   7	23	2	j	int
    //   11	19	3	k	int
    //   15	18	4	m	int
    //   20	16	5	n	int
    //   25	14	6	i1	int
    //   62	123	7	localObject	Object
    //   208	3	7	localException1	Exception
    //   213	3	7	localException2	Exception
    //   102	85	8	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   0	27	208	java/lang/Exception
    //   64	104	208	java/lang/Exception
    //   184	207	208	java/lang/Exception
    //   41	51	213	java/lang/Exception
    //   51	64	213	java/lang/Exception
    //   104	137	213	java/lang/Exception
  }
  
  /* Error */
  @Nullable
  public String getArrangementId()
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   3: istore_1
    //   4: invokestatic 49	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯЯ042F042F042FЯЯ042F	()I
    //   7: istore_2
    //   8: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   11: istore_3
    //   12: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   15: istore 4
    //   17: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +14 -> 46
    //   35: bipush 13
    //   37: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   40: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   43: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   46: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   49: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   52: iadd
    //   53: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   56: imul
    //   57: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   60: irem
    //   61: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   64: if_icmpeq +14 -> 78
    //   67: bipush 15
    //   69: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   72: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   75: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   78: iconst_0
    //   79: tableswitch	default:+21->100, 0:+48->127, 1:+-33->46
    //   100: iconst_0
    //   101: tableswitch	default:+23->124, 0:+26->127, 1:+-55->46
    //   124: goto -24 -> 100
    //   127: aload_0
    //   128: getfield 198	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:mArrangementID	Ljava/lang/String;
    //   131: astore 6
    //   133: aload 6
    //   135: areturn
    //   136: astore 6
    //   138: aload 6
    //   140: athrow
    //   141: astore 6
    //   143: aload 6
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	AuthWebJourneyActivity
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   131	3	6	str	String
    //   136	3	6	localException1	Exception
    //   141	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   4	22	136	java/lang/Exception
    //   127	133	136	java/lang/Exception
    //   0	4	141	java/lang/Exception
    //   35	46	141	java/lang/Exception
  }
  
  /* Error */
  public java.util.Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: new 117	android/os/Bundle
    //   3: dup
    //   4: invokespecial 299	android/os/Bundle:<init>	()V
    //   7: astore_3
    //   8: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   11: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   14: iadd
    //   15: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   18: imul
    //   19: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   22: irem
    //   23: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   26: if_icmpeq +14 -> 40
    //   29: bipush 92
    //   31: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   34: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   37: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   40: ldc_w 301
    //   43: sipush 228
    //   46: sipush 244
    //   49: iconst_1
    //   50: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   53: astore 4
    //   55: aload_1
    //   56: invokevirtual 307	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   59: astore_1
    //   60: getstatic 310	com/mobile/ui/R$string:spending_rewards_path	I
    //   63: istore_2
    //   64: aload_3
    //   65: aload 4
    //   67: aload_1
    //   68: iload_2
    //   69: invokevirtual 313	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   72: invokevirtual 317	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   75: invokestatic 323	kkkkkk/nuuuun$uunuun:bп043F043F043Fпп043F043F043Fп	()Lkkkkkk/nuuuun$uunuun;
    //   78: ldc_w 325
    //   81: sipush 154
    //   84: iconst_5
    //   85: invokestatic 69	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   88: aload_3
    //   89: invokevirtual 329	kkkkkk/nuuuun$uunuun:b043F043F043Fппп043F043F043Fп	(Ljava/lang/String;Landroid/os/Bundle;)Lkkkkkk/nuuuun$uunuun;
    //   92: astore_1
    //   93: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   96: istore_2
    //   97: iload_2
    //   98: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   101: iload_2
    //   102: iadd
    //   103: imul
    //   104: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   107: irem
    //   108: tableswitch	default:+20->128, 0:+31->139
    //   128: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   131: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   134: bipush 93
    //   136: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   139: aload_1
    //   140: invokevirtual 333	kkkkkk/nuuuun$uunuun:bпп043F043Fпп043F043F043Fп	()Ljava/util/Map;
    //   143: astore_1
    //   144: aload_1
    //   145: areturn
    //   146: astore_1
    //   147: aload_1
    //   148: athrow
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	AuthWebJourneyActivity
    //   0	152	1	paramContext	Context
    //   63	41	2	i	int
    //   7	82	3	localBundle	Bundle
    //   53	13	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	8	146	java/lang/Exception
    //   40	64	146	java/lang/Exception
    //   64	93	149	java/lang/Exception
    //   139	144	149	java/lang/Exception
  }
  
  protected int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_webjourney;
      int j = b042F042F042FЯ042F042FЯЯ042F;
      switch (j * (b042F042FЯ042F042F042FЯЯ042F + j) % b042FЯЯ042F042F042FЯЯ042F)
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
        j = b042F042F042FЯ042F042FЯЯ042F;
        switch (j * (b042F042FЯ042F042F042FЯЯ042F + j) % b042FЯ042F042F042F042FЯЯ042F())
        {
        default: 
          b042F042F042FЯ042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
          bЯЯ042F042F042F042FЯЯ042F = 12;
        }
        b042F042F042FЯ042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
        bЯЯ042F042F042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  protected com.mobile.ui.common.activity.BaseActivity.rrrggg getMenuType()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: iload_2
    //   3: istore_1
    //   4: iconst_1
    //   5: tableswitch	default:+23->28, 0:+-3->2, 1:+82->87
    //   28: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   31: getstatic 56	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042FЯ042F042F042FЯЯ042F	I
    //   34: iadd
    //   35: getstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   38: imul
    //   39: getstatic 58	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042FЯЯ042F042F042FЯЯ042F	I
    //   42: irem
    //   43: getstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   46: if_icmpeq +13 -> 59
    //   49: bipush 62
    //   51: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   54: bipush 12
    //   56: putstatic 54	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯЯ042F042F042F042FЯЯ042F	I
    //   59: iload_2
    //   60: istore_1
    //   61: iconst_1
    //   62: tableswitch	default:+22->84, 0:+-60->2, 1:+25->87
    //   84: goto -56 -> 28
    //   87: iload_1
    //   88: iconst_0
    //   89: idiv
    //   90: istore_1
    //   91: goto -4 -> 87
    //   94: astore_3
    //   95: invokestatic 61	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:bЯ042FЯ042F042F042FЯЯ042F	()I
    //   98: putstatic 45	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:b042F042F042FЯ042F042FЯЯ042F	I
    //   101: getstatic 349	com/mobile/ui/common/activity/BaseActivity$rrrggg:GLOBAL	Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    //   104: astore_3
    //   105: aload_3
    //   106: areturn
    //   107: astore_3
    //   108: aload_3
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	AuthWebJourneyActivity
    //   3	88	1	i	int
    //   1	59	2	j	int
    //   94	1	3	localException1	Exception
    //   104	2	3	localRrrggg	com.mobile.ui.common.activity.BaseActivity.rrrggg
    //   107	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   87	91	94	java/lang/Exception
    //   95	105	107	java/lang/Exception
  }
  
  public void onBackPressed()
  {
    int i = b042F042F042FЯ042F042FЯЯ042F;
    switch (i * (b042F042FЯ042F042F042FЯЯ042F + i) % b042FЯЯ042F042F042FЯЯ042F)
    {
    default: 
      b042F042F042FЯ042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
      bЯЯ042F042F042F042FЯЯ042F = 73;
    }
    Intent localIntent = getIntent();
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
    if (needsWinBack(localIntent.getExtras()))
    {
      showWinBack();
      return;
    }
    afterBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    try
    {
      nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
      nnnkkk.bхх0445ххххххх(getApplicationContext());
      nknnkk.bх0445ххх04450445ххх(getApplicationContext());
      super.onCreate(paramBundle);
      if (paramBundle == null) {
        setUpScreen(getIntent().getExtras());
      }
      return;
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    try
    {
      super.onNewIntent(paramIntent);
      setUpScreen(paramIntent.getExtras());
      return;
    }
    catch (Exception paramIntent)
    {
      throw paramIntent;
    }
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      b042F042F042FЯ042F042FЯЯ042F = bЯ042FЯ042F042F042FЯЯ042F();
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          if ((bЯ042FЯ042F042F042FЯЯ042F() + b042F042FЯ042F042F042FЯЯ042F) * bЯ042FЯ042F042F042FЯЯ042F() % b042FЯЯ042F042F042FЯЯ042F != bЯЯ042F042F042F042FЯЯ042F)
          {
            b042F042F042FЯ042F042FЯЯ042F = 38;
            bЯЯ042F042F042F042FЯЯ042F = 76;
          }
          switch (0)
          {
          }
        }
      }
    }
    return true;
  }
}
