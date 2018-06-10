package com.mobile.ui.error;

import android.os.Bundle;
import android.support.annotation.Nullable;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.ErrorFragment;
import kkkkkk.gguuuu;

public class LoggedOutErrorFragment
  extends ErrorFragment
{
  public static int b04350435е0435043504350435е = 1;
  public static int b0435ее0435043504350435е = 26;
  public static int bе0435е0435043504350435е = 0;
  public static int bее04350435043504350435е = 2;
  
  public LoggedOutErrorFragment() {}
  
  public static int b0435е04350435043504350435е()
  {
    return 73;
  }
  
  public static int b0435ееееее0435()
  {
    return 1;
  }
  
  public static int bе0435еееее0435()
  {
    return 0;
  }
  
  public static int bеееееее0435()
  {
    return 2;
  }
  
  /* Error */
  public static LoggedOutErrorFragment newInstance(@Nullable String paramString1, @android.support.annotation.NonNull String paramString2)
  {
    // Byte code:
    //   0: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   3: istore_2
    //   4: getstatic 33	com/mobile/ui/error/LoggedOutErrorFragment:b04350435е0435043504350435е	I
    //   7: istore_3
    //   8: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   11: istore 4
    //   13: getstatic 35	com/mobile/ui/error/LoggedOutErrorFragment:bее04350435043504350435е	I
    //   16: istore 5
    //   18: getstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +47 -> 81
    //   37: invokestatic 39	com/mobile/ui/error/LoggedOutErrorFragment:b0435е04350435043504350435е	()I
    //   40: putstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   43: invokestatic 39	com/mobile/ui/error/LoggedOutErrorFragment:b0435е04350435043504350435е	()I
    //   46: putstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   49: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   52: getstatic 33	com/mobile/ui/error/LoggedOutErrorFragment:b04350435е0435043504350435е	I
    //   55: iadd
    //   56: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   59: imul
    //   60: getstatic 35	com/mobile/ui/error/LoggedOutErrorFragment:bее04350435043504350435е	I
    //   63: irem
    //   64: getstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   67: if_icmpeq +14 -> 81
    //   70: invokestatic 39	com/mobile/ui/error/LoggedOutErrorFragment:b0435е04350435043504350435е	()I
    //   73: putstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   76: bipush 15
    //   78: putstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   81: new 41	android/os/Bundle
    //   84: dup
    //   85: invokespecial 42	android/os/Bundle:<init>	()V
    //   88: astore 7
    //   90: aload_0
    //   91: invokestatic 48	shaded/org/apache/commons/lang3/StringUtils:isNotEmpty	(Ljava/lang/CharSequence;)Z
    //   94: ifeq +18 -> 112
    //   97: aload 7
    //   99: ldc 50
    //   101: sipush 136
    //   104: iconst_3
    //   105: invokestatic 56	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   108: aload_0
    //   109: invokevirtual 60	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: aload 7
    //   114: ldc 62
    //   116: sipush 129
    //   119: sipush 250
    //   122: iconst_3
    //   123: invokestatic 66	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   126: aload_1
    //   127: invokevirtual 60	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   130: new 2	com/mobile/ui/error/LoggedOutErrorFragment
    //   133: dup
    //   134: invokespecial 67	com/mobile/ui/error/LoggedOutErrorFragment:<init>	()V
    //   137: astore_0
    //   138: aload_0
    //   139: aload 7
    //   141: invokevirtual 71	com/mobile/ui/error/LoggedOutErrorFragment:setArguments	(Landroid/os/Bundle;)V
    //   144: aload_0
    //   145: areturn
    //   146: astore_0
    //   147: aload_0
    //   148: athrow
    //   149: astore_0
    //   150: aload_0
    //   151: athrow
    //   152: astore_0
    //   153: aload_0
    //   154: athrow
    //   155: astore_0
    //   156: aload_0
    //   157: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	paramString1	String
    //   0	158	1	paramString2	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    //   88	52	7	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   81	112	146	java/lang/Exception
    //   112	138	146	java/lang/Exception
    //   37	49	149	java/lang/Exception
    //   147	149	149	java/lang/Exception
    //   153	155	149	java/lang/Exception
    //   138	144	152	java/lang/Exception
    //   0	23	155	java/lang/Exception
  }
  
  @Nullable
  public String getAccessibilityHeader()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      b0435ее0435043504350435е = 30;
      String str = getString(R.string.accessibility_logged_out_error_header);
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
      return str;
    }
  }
  
  public String getErrorMessage()
  {
    Bundle localBundle = getArguments();
    switch (1)
    {
    case 0: 
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
    String str = gguuuu.bккккк043Aкк043A043A("x\013\001\032\t\002\021\022\001\b\007", '7', '\000');
    int i = R.string.message_hc_029;
    if ((b0435ее0435043504350435е + b0435ееееее0435()) * b0435ее0435043504350435е % bее04350435043504350435е != bе0435е0435043504350435е)
    {
      b0435ее0435043504350435е = b0435е04350435043504350435е();
      bе0435е0435043504350435е = 50;
      int j = b0435ее0435043504350435е;
      switch (j * (b04350435е0435043504350435е + j) % bее04350435043504350435е)
      {
      default: 
        b0435ее0435043504350435е = 75;
        bе0435е0435043504350435е = b0435е04350435043504350435е();
      }
    }
    return localBundle.getString(str, getString(i));
  }
  
  /* Error */
  public String getPrimaryButtonAccessibilityTitle()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getstatic 106	com/mobile/ui/R$string:error_logged_out_action_log_on	I
    //   55: invokevirtual 86	com/mobile/ui/error/LoggedOutErrorFragment:getString	(I)Ljava/lang/String;
    //   58: astore 6
    //   60: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   63: istore_1
    //   64: invokestatic 99	com/mobile/ui/error/LoggedOutErrorFragment:b0435ееееее0435	()I
    //   67: istore_2
    //   68: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   71: istore_3
    //   72: getstatic 35	com/mobile/ui/error/LoggedOutErrorFragment:bее04350435043504350435е	I
    //   75: istore 4
    //   77: invokestatic 108	com/mobile/ui/error/LoggedOutErrorFragment:bе0435еееее0435	()I
    //   80: istore 5
    //   82: iload_1
    //   83: iload_2
    //   84: iadd
    //   85: iload_3
    //   86: imul
    //   87: iload 4
    //   89: irem
    //   90: iload 5
    //   92: if_icmpeq +63 -> 155
    //   95: invokestatic 39	com/mobile/ui/error/LoggedOutErrorFragment:b0435е04350435043504350435е	()I
    //   98: putstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   101: invokestatic 39	com/mobile/ui/error/LoggedOutErrorFragment:b0435е04350435043504350435е	()I
    //   104: istore_1
    //   105: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   108: istore_2
    //   109: iload_2
    //   110: getstatic 33	com/mobile/ui/error/LoggedOutErrorFragment:b04350435е0435043504350435е	I
    //   113: iload_2
    //   114: iadd
    //   115: imul
    //   116: getstatic 35	com/mobile/ui/error/LoggedOutErrorFragment:bее04350435043504350435е	I
    //   119: irem
    //   120: tableswitch	default:+20->140, 0:+31->151
    //   140: bipush 51
    //   142: putstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   145: invokestatic 39	com/mobile/ui/error/LoggedOutErrorFragment:b0435е04350435043504350435е	()I
    //   148: putstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   151: iload_1
    //   152: putstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   155: aload 6
    //   157: areturn
    //   158: astore 6
    //   160: aload 6
    //   162: athrow
    //   163: astore 6
    //   165: aload 6
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	LoggedOutErrorFragment
    //   63	89	1	i	int
    //   67	49	2	j	int
    //   71	16	3	k	int
    //   75	15	4	m	int
    //   80	13	5	n	int
    //   58	98	6	str	String
    //   158	3	6	localException1	Exception
    //   163	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	82	158	java/lang/Exception
    //   151	155	158	java/lang/Exception
    //   95	105	163	java/lang/Exception
  }
  
  public String getPrimaryButtonTitle()
  {
    try
    {
      String str = getString(R.string.error_logged_out_action_log_on);
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public int getScreenId()
  {
    int i = b0435ее0435043504350435е;
    switch (i * (b0435ееееее0435() + i) % bее04350435043504350435е)
    {
    default: 
      b0435ее0435043504350435е = b0435е04350435043504350435е();
      bе0435е0435043504350435е = 64;
    }
    try
    {
      i = R.id.loggedOutErrorScreen;
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public String getTitle()
  {
    if ((b0435ее0435043504350435е + b04350435е0435043504350435е) * b0435ее0435043504350435е % bее04350435043504350435е != bе0435е0435043504350435е)
    {
      b0435ее0435043504350435е = 85;
      bе0435е0435043504350435е = b0435е04350435043504350435е();
    }
    Bundle localBundle = getArguments();
    if ((b0435ее0435043504350435е + b04350435е0435043504350435е) * b0435ее0435043504350435е % bее04350435043504350435е != bе0435е0435043504350435е)
    {
      b0435ее0435043504350435е = 48;
      bе0435е0435043504350435е = 9;
    }
    if (localBundle.containsKey(gguuuu.bккккк043Aкк043A043A("\020 \024+\037\023\035\024\f", '×', '\003')))
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
      return getArguments().getString(gguuuu.bккккк043Aкк043A043A("\027'\0332&\032$\033\023", '©', '\005'));
    }
    return getString(R.string.error_logged_out_title);
  }
  
  /* Error */
  public void onClickButtonPrimary()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 135	com/mobile/ui/error/LoggedOutErrorFragment:mGlobalAnalytics	Lkkkkkk/rgrggg;
    //   4: astore_1
    //   5: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   8: getstatic 33	com/mobile/ui/error/LoggedOutErrorFragment:b04350435е0435043504350435е	I
    //   11: iadd
    //   12: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   15: imul
    //   16: getstatic 35	com/mobile/ui/error/LoggedOutErrorFragment:bее04350435043504350435е	I
    //   19: irem
    //   20: invokestatic 108	com/mobile/ui/error/LoggedOutErrorFragment:bе0435еееее0435	()I
    //   23: if_icmpeq +44 -> 67
    //   26: invokestatic 39	com/mobile/ui/error/LoggedOutErrorFragment:b0435е04350435043504350435е	()I
    //   29: putstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   32: bipush 84
    //   34: putstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   37: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   40: getstatic 33	com/mobile/ui/error/LoggedOutErrorFragment:b04350435е0435043504350435е	I
    //   43: iadd
    //   44: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   47: imul
    //   48: invokestatic 137	com/mobile/ui/error/LoggedOutErrorFragment:bеееееее0435	()I
    //   51: irem
    //   52: getstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   55: if_icmpeq +12 -> 67
    //   58: bipush 7
    //   60: putstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   63: iconst_3
    //   64: putstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   67: aload_1
    //   68: aload_0
    //   69: invokevirtual 139	com/mobile/ui/error/LoggedOutErrorFragment:getPrimaryButtonTitle	()Ljava/lang/String;
    //   72: invokevirtual 145	kkkkkk/rgrggg:b04180418И04180418041804180418ИИ	(Ljava/lang/CharSequence;)V
    //   75: aload_0
    //   76: invokevirtual 149	com/mobile/ui/error/LoggedOutErrorFragment:getContext	()Landroid/content/Context;
    //   79: invokestatic 155	kkkkkk/nmmmnn:bИ0418041804180418041804180418И0418	(Landroid/content/Context;)V
    //   82: return
    //   83: astore_1
    //   84: aload_1
    //   85: athrow
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	LoggedOutErrorFragment
    //   4	64	1	localRgrggg	kkkkkk.rgrggg
    //   83	2	1	localException1	Exception
    //   86	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   67	82	83	java/lang/Exception
    //   0	5	86	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: new 76	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 77	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_2
    //   9: bipush 48
    //   11: putstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   14: aload_0
    //   15: aload_1
    //   16: invokespecial 158	com/mobile/ui/common/fragment/ErrorFragment:onCreate	(Landroid/os/Bundle;)V
    //   19: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   22: getstatic 33	com/mobile/ui/error/LoggedOutErrorFragment:b04350435е0435043504350435е	I
    //   25: iadd
    //   26: getstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   29: imul
    //   30: invokestatic 137	com/mobile/ui/error/LoggedOutErrorFragment:bеееееее0435	()I
    //   33: irem
    //   34: getstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   37: if_icmpeq +13 -> 50
    //   40: bipush 26
    //   42: putstatic 31	com/mobile/ui/error/LoggedOutErrorFragment:b0435ее0435043504350435е	I
    //   45: bipush 15
    //   47: putstatic 37	com/mobile/ui/error/LoggedOutErrorFragment:bе0435е0435043504350435е	I
    //   50: invokestatic 164	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   53: invokevirtual 168	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   56: aload_0
    //   57: invokeinterface 174 2 0
    //   62: return
    //   63: astore_1
    //   64: iconst_1
    //   65: tableswitch	default:+23->88, 0:+-1->64, 1:+50->115
    //   88: iconst_1
    //   89: tableswitch	default:+23->112, 0:+-25->64, 1:+26->115
    //   112: goto -24 -> 88
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	LoggedOutErrorFragment
    //   0	120	1	paramBundle	Bundle
    //   8	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	8	java/lang/Exception
    //   50	62	63	java/lang/Exception
    //   14	19	117	java/lang/Exception
  }
}
