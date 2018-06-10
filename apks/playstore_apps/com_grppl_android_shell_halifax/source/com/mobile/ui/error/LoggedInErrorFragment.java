package com.mobile.ui.error;

import android.os.Bundle;
import android.support.annotation.IdRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.ErrorFragment;
import kkkkkk.gguuuu;
import kkkkkk.uyyyyy;

public class LoggedInErrorFragment
  extends ErrorFragment
{
  public static int b04350435е0435е04350435е = 0;
  public static int b0435е04350435е04350435е = 2;
  public static int bе0435е0435е04350435е = 76;
  public static int bее04350435е04350435е = 1;
  
  public LoggedInErrorFragment() {}
  
  public static int b0435еее043504350435е()
  {
    return 1;
  }
  
  public static int bе043504350435е04350435е()
  {
    return 81;
  }
  
  public static int bе0435ее043504350435е()
  {
    return 2;
  }
  
  public static LoggedInErrorFragment newInstance(@NonNull String paramString1, @NonNull String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("\024$\030/#\027!\030\020", '\017', '\002'), paramString1);
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("CSG^KBON;@=", 'ý', '\003'), paramString2);
    paramString1 = new LoggedInErrorFragment();
    int i = bе0435е0435е04350435е;
    switch (i * (bее04350435е04350435е + i) % b0435е04350435е04350435е)
    {
    default: 
      bе0435е0435е04350435е = bе043504350435е04350435е();
      b04350435е0435е04350435е = bе043504350435е04350435е();
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
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  @Nullable
  public String getAccessibilityHeader()
  {
    int i = R.string.accessibility_logged_in_error_header;
    if ((bе043504350435е04350435е() + bее04350435е04350435е) * bе043504350435е04350435е() % b0435е04350435е04350435е != b04350435е0435е04350435е)
    {
      bе0435е0435е04350435е = bе043504350435е04350435е();
      b04350435е0435е04350435е = bе043504350435е04350435е();
      int j = bе0435е0435е04350435е;
      switch (j * (bее04350435е04350435е + j) % b0435е04350435е04350435е)
      {
      default: 
        bе0435е0435е04350435е = 76;
        b04350435е0435е04350435е = bе043504350435е04350435е();
      }
    }
    String str = getString(i);
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
    return str;
  }
  
  /* Error */
  public String getErrorMessage()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 78	com/mobile/ui/error/LoggedInErrorFragment:getArguments	()Landroid/os/Bundle;
    //   4: astore 4
    //   6: getstatic 45	com/mobile/ui/error/LoggedInErrorFragment:bе0435е0435е04350435е	I
    //   9: istore_1
    //   10: iload_1
    //   11: getstatic 47	com/mobile/ui/error/LoggedInErrorFragment:bее04350435е04350435е	I
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: getstatic 49	com/mobile/ui/error/LoggedInErrorFragment:b0435е04350435е04350435е	I
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+30->51
    //   40: bipush 13
    //   42: putstatic 45	com/mobile/ui/error/LoggedInErrorFragment:bе0435е0435е04350435е	I
    //   45: invokestatic 51	com/mobile/ui/error/LoggedInErrorFragment:bе043504350435е04350435е	()I
    //   48: putstatic 53	com/mobile/ui/error/LoggedInErrorFragment:b04350435е0435е04350435е	I
    //   51: invokestatic 51	com/mobile/ui/error/LoggedInErrorFragment:bе043504350435е04350435е	()I
    //   54: istore_1
    //   55: getstatic 47	com/mobile/ui/error/LoggedInErrorFragment:bее04350435е04350435е	I
    //   58: istore_2
    //   59: getstatic 49	com/mobile/ui/error/LoggedInErrorFragment:b0435е04350435е04350435е	I
    //   62: istore_3
    //   63: iload_1
    //   64: iload_2
    //   65: iload_1
    //   66: iadd
    //   67: imul
    //   68: iload_3
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+29->99
    //   88: bipush 17
    //   90: putstatic 45	com/mobile/ui/error/LoggedInErrorFragment:bе0435е0435е04350435е	I
    //   93: invokestatic 51	com/mobile/ui/error/LoggedInErrorFragment:bе043504350435е04350435е	()I
    //   96: putstatic 53	com/mobile/ui/error/LoggedInErrorFragment:b04350435е0435е04350435е	I
    //   99: aload 4
    //   101: ldc 80
    //   103: bipush 58
    //   105: iconst_3
    //   106: invokestatic 36	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   109: invokevirtual 83	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   112: astore 4
    //   114: aload 4
    //   116: areturn
    //   117: astore 4
    //   119: aload 4
    //   121: athrow
    //   122: astore 4
    //   124: aload 4
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	LoggedInErrorFragment
    //   9	59	1	i	int
    //   58	9	2	j	int
    //   62	8	3	k	int
    //   4	111	4	localObject	Object
    //   117	3	4	localException1	Exception
    //   122	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	117	java/lang/Exception
    //   51	63	117	java/lang/Exception
    //   99	114	117	java/lang/Exception
    //   88	99	122	java/lang/Exception
  }
  
  /* Error */
  public String getPrimaryButtonAccessibilityTitle()
  {
    // Byte code:
    //   0: new 86	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 87	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_1
    //   9: getstatic 45	com/mobile/ui/error/LoggedInErrorFragment:bе0435е0435е04350435е	I
    //   12: getstatic 47	com/mobile/ui/error/LoggedInErrorFragment:bее04350435е04350435е	I
    //   15: iadd
    //   16: getstatic 45	com/mobile/ui/error/LoggedInErrorFragment:bе0435е0435е04350435е	I
    //   19: imul
    //   20: getstatic 49	com/mobile/ui/error/LoggedInErrorFragment:b0435е04350435е04350435е	I
    //   23: irem
    //   24: getstatic 53	com/mobile/ui/error/LoggedInErrorFragment:b04350435е0435е04350435е	I
    //   27: if_icmpeq +14 -> 41
    //   30: invokestatic 51	com/mobile/ui/error/LoggedInErrorFragment:bе043504350435е04350435е	()I
    //   33: putstatic 45	com/mobile/ui/error/LoggedInErrorFragment:bе0435е0435е04350435е	I
    //   36: bipush 96
    //   38: putstatic 53	com/mobile/ui/error/LoggedInErrorFragment:b04350435е0435е04350435е	I
    //   41: bipush 36
    //   43: putstatic 45	com/mobile/ui/error/LoggedInErrorFragment:bе0435е0435е04350435е	I
    //   46: aload_0
    //   47: getstatic 90	com/mobile/ui/R$string:payment_hub_access_error_message	I
    //   50: invokevirtual 70	com/mobile/ui/error/LoggedInErrorFragment:getString	(I)Ljava/lang/String;
    //   53: astore_1
    //   54: aload_1
    //   55: areturn
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	LoggedInErrorFragment
    //   8	1	1	localException1	Exception
    //   53	2	1	str	String
    //   56	2	1	localException2	Exception
    //   59	2	1	localException3	Exception
    //   62	2	1	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	8	java/lang/Exception
    //   46	54	56	java/lang/Exception
    //   57	59	59	java/lang/Exception
    //   41	46	62	java/lang/Exception
  }
  
  public String getPrimaryButtonTitle()
  {
    if ((bе0435е0435е04350435е + bее04350435е04350435е) * bе0435е0435е04350435е % b0435е04350435е04350435е != b04350435е0435е04350435е)
    {
      bе0435е0435е04350435е = 50;
      b04350435е0435е04350435е = bе043504350435е04350435е();
    }
    String str = getString(R.string.payment_hub_access_error_secondary_button_text);
    int i = bе0435е0435е04350435е;
    switch (i * (bее04350435е04350435е + i) % b0435е04350435е04350435е)
    {
    default: 
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
      bе0435е0435е04350435е = 16;
      b04350435е0435е04350435е = 71;
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
    return str;
  }
  
  @IdRes
  public int getScreenId()
  {
    int i = bе0435е0435е04350435е;
    switch (i * (bее04350435е04350435е + i) % b0435е04350435е04350435е)
    {
    default: 
      bе0435е0435е04350435е = bе043504350435е04350435е();
      b04350435е0435е04350435е = bе043504350435е04350435е();
      if ((bе0435е0435е04350435е + b0435еее043504350435е()) * bе0435е0435е04350435е % b0435е04350435е04350435е != b04350435е0435е04350435е)
      {
        bе0435е0435е04350435е = bе043504350435е04350435е();
        b04350435е0435е04350435е = bе043504350435е04350435е();
      }
      break;
    }
    try
    {
      i = R.id.loggedInErrorScreen;
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public String getTitle()
  {
    try
    {
      localObject = getArguments();
    }
    catch (Exception localException1)
    {
      try
      {
        int i;
        int j;
        int k;
        int m;
        int n;
        bе0435е0435е04350435е = 98;
        b04350435е0435е04350435е = 22;
        Object localObject = ((Bundle)localObject).getString(gguuuu.bк043Aккк043Aкк043A043A("&8.G=3?82", '.', 'È', '\001'));
        return localObject;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    i = bе0435е0435е04350435е;
    j = bее04350435е04350435е;
    k = bе0435е0435е04350435е;
    m = bе0435ее043504350435е();
    n = b04350435е0435е04350435е;
    if ((i + j) * k % m != n)
    {
      i = bе0435е0435е04350435е;
      switch (i * (bее04350435е04350435е + i) % b0435е04350435е04350435е)
      {
      default: 
        bе0435е0435е04350435е = 26;
        b04350435е0435е04350435е = bе043504350435е04350435е();
      }
    }
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public void onClickButtonPrimary()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    App.get().getAppComponent().b0418ИИ041804180418И04180418И(this);
  }
}
