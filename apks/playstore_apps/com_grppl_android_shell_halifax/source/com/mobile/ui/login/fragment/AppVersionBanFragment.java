package com.mobile.ui.login.fragment;

import android.content.ActivityNotFoundException;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.widget.Toast;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.ErrorFragment;
import kkkkkk.gguuuu;
import kkkkkk.nmmmnn;
import kkkkkk.ooooio;

public class AppVersionBanFragment
  extends ErrorFragment
{
  public static int b041B041BЛЛ041BЛ041B041B = 0;
  public static int b041BЛ041BЛ041BЛ041B041B = 2;
  public static int bЛ041BЛЛ041BЛ041B041B = 22;
  public static int bЛЛ041BЛ041BЛ041B041B = 1;
  private String mErrorMessage;
  
  public AppVersionBanFragment() {}
  
  public static int b041B041B041BЛ041BЛ041B041B()
  {
    return 23;
  }
  
  public static int b041BЛЛ041B041BЛ041B041B()
  {
    return 0;
  }
  
  public static int bЛ041B041BЛ041BЛ041B041B()
  {
    return 1;
  }
  
  public static int bЛЛЛ041B041BЛ041B041B()
  {
    return 2;
  }
  
  public static AppVersionBanFragment newInstance(String paramString)
  {
    Bundle localBundle = new Bundle();
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
    localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("&6*A.%21\036# ", 'µ', '', '\000'), paramString);
    paramString = new AppVersionBanFragment();
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException1)
    {
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException2)
      {
        int i = 3;
        try
        {
          for (;;)
          {
            int j = i / 0;
            i = j;
            if ((bЛ041BЛЛ041BЛ041B041B + bЛЛ041BЛ041BЛ041B041B) * bЛ041BЛЛ041BЛ041B041B % b041BЛ041BЛ041BЛ041B041B != b041B041BЛЛ041BЛ041B041B)
            {
              bЛ041BЛЛ041BЛ041B041B = 3;
              b041B041BЛЛ041BЛ041B041B = 18;
              i = j;
            }
          }
          return paramString;
        }
        catch (Exception localException3)
        {
          paramString.setArguments(localBundle);
        }
      }
    }
  }
  
  /* Error */
  public String getAccessibilityErrorMessage()
  {
    // Byte code:
    //   0: getstatic 67	com/mobile/ui/R$string:accessibility_warn_ban_error_message_prefix	I
    //   3: istore_1
    //   4: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   7: istore_2
    //   8: iload_2
    //   9: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   12: iload_2
    //   13: iadd
    //   14: imul
    //   15: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+60->79
    //   36: bipush 39
    //   38: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   41: bipush 35
    //   43: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   46: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   49: invokestatic 69	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041B041BЛ041BЛ041B041B	()I
    //   52: iadd
    //   53: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   56: imul
    //   57: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   60: irem
    //   61: getstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   64: if_icmpeq +15 -> 79
    //   67: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   70: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   73: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   76: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   79: aload_0
    //   80: iload_1
    //   81: iconst_1
    //   82: anewarray 73	java/lang/Object
    //   85: dup
    //   86: iconst_0
    //   87: aload_0
    //   88: getfield 75	com/mobile/ui/login/fragment/AppVersionBanFragment:mErrorMessage	Ljava/lang/String;
    //   91: aastore
    //   92: invokevirtual 79	com/mobile/ui/login/fragment/AppVersionBanFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   95: astore_3
    //   96: aload_3
    //   97: invokestatic 85	kkkkkk/wbbwww:b04180418ИИИИ04180418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   100: astore_3
    //   101: aload_3
    //   102: areturn
    //   103: astore_3
    //   104: aload_3
    //   105: athrow
    //   106: astore_3
    //   107: aload_3
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	AppVersionBanFragment
    //   3	78	1	i	int
    //   7	8	2	j	int
    //   95	7	3	str	String
    //   103	2	3	localException1	Exception
    //   106	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   96	101	103	java/lang/Exception
    //   0	4	106	java/lang/Exception
    //   79	96	106	java/lang/Exception
  }
  
  /* Error */
  public String getErrorMessage()
  {
    // Byte code:
    //   0: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   3: istore_1
    //   4: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   7: istore_2
    //   8: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   11: istore_3
    //   12: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   15: istore 4
    //   17: iload_1
    //   18: iload_2
    //   19: iadd
    //   20: iload_3
    //   21: imul
    //   22: iload 4
    //   24: irem
    //   25: getstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   28: if_icmpeq +48 -> 76
    //   31: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   34: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   37: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   40: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   43: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   46: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   49: iadd
    //   50: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   53: imul
    //   54: invokestatic 88	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛЛ041B041BЛ041B041B	()I
    //   57: irem
    //   58: getstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   61: if_icmpeq +15 -> 76
    //   64: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   67: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   70: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   73: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   76: aload_0
    //   77: getfield 75	com/mobile/ui/login/fragment/AppVersionBanFragment:mErrorMessage	Ljava/lang/String;
    //   80: astore 5
    //   82: aload 5
    //   84: areturn
    //   85: astore 5
    //   87: aload 5
    //   89: athrow
    //   90: astore 5
    //   92: aload 5
    //   94: athrow
    //   95: astore 5
    //   97: aload 5
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	AppVersionBanFragment
    //   3	17	1	i	int
    //   7	13	2	j	int
    //   11	11	3	k	int
    //   15	10	4	m	int
    //   80	3	5	str	String
    //   85	3	5	localException1	Exception
    //   90	3	5	localException2	Exception
    //   95	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   76	82	85	java/lang/Exception
    //   0	17	90	java/lang/Exception
    //   87	90	90	java/lang/Exception
    //   17	43	95	java/lang/Exception
  }
  
  public String getPrimaryButtonAccessibilityTitle()
  {
    if ((bЛ041BЛЛ041BЛ041B041B + bЛЛ041BЛ041BЛ041B041B) * bЛ041BЛЛ041BЛ041B041B % b041BЛ041BЛ041BЛ041B041B != b041B041BЛЛ041BЛ041B041B)
    {
      bЛ041BЛЛ041BЛ041B041B = 98;
      b041B041BЛЛ041BЛ041B041B = b041B041B041BЛ041BЛ041B041B();
    }
    int i = R.string.accessibility_warn_ban_screen_primary_button_message;
    if ((bЛ041BЛЛ041BЛ041B041B + bЛЛ041BЛ041BЛ041B041B) * bЛ041BЛЛ041BЛ041B041B % bЛЛЛ041B041BЛ041B041B() != b041B041BЛЛ041BЛ041B041B)
    {
      bЛ041BЛЛ041BЛ041B041B = 66;
      b041B041BЛЛ041BЛ041B041B = b041B041B041BЛ041BЛ041B041B();
    }
    return getString(i);
  }
  
  /* Error */
  public String getPrimaryButtonTitle()
  {
    // Byte code:
    //   0: getstatic 99	com/mobile/ui/R$string:ban_screen_primary_button_text	I
    //   3: istore_1
    //   4: aload_0
    //   5: iload_1
    //   6: invokevirtual 95	com/mobile/ui/login/fragment/AppVersionBanFragment:getString	(I)Ljava/lang/String;
    //   9: astore_2
    //   10: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   13: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   16: iadd
    //   17: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   20: imul
    //   21: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   24: irem
    //   25: getstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   28: if_icmpeq +48 -> 76
    //   31: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   34: istore_1
    //   35: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   38: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   41: iadd
    //   42: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   45: imul
    //   46: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   49: irem
    //   50: getstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   53: if_icmpeq +14 -> 67
    //   56: bipush 84
    //   58: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   61: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   64: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   67: iload_1
    //   68: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   71: bipush 81
    //   73: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   76: aload_2
    //   77: areturn
    //   78: astore_2
    //   79: aload_2
    //   80: athrow
    //   81: astore_2
    //   82: aload_2
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	AppVersionBanFragment
    //   3	65	1	i	int
    //   9	68	2	str	String
    //   78	2	2	localException1	Exception
    //   81	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	78	java/lang/Exception
    //   4	10	81	java/lang/Exception
  }
  
  public int getScreenId()
  {
    int i = R.id.appBanErrorScreen;
    int j = b041B041B041BЛ041BЛ041B041B();
    switch (j * (bЛЛ041BЛ041BЛ041B041B + j) % b041BЛ041BЛ041BЛ041B041B)
    {
    default: 
      bЛ041BЛЛ041BЛ041B041B = b041B041B041BЛ041BЛ041B041B();
      b041B041BЛЛ041BЛ041B041B = b041B041B041BЛ041BЛ041B041B();
    }
    return i;
  }
  
  @Nullable
  public String getSecondaryButtonTitle()
  {
    int i = bЛ041BЛЛ041BЛ041B041B;
    int j = bЛЛ041BЛ041BЛ041B041B;
    int k = bЛ041BЛЛ041BЛ041B041B;
    switch (k * (bЛЛ041BЛ041BЛ041B041B + k) % b041BЛ041BЛ041BЛ041B041B)
    {
    default: 
      bЛ041BЛЛ041BЛ041B041B = 56;
      b041B041BЛЛ041BЛ041B041B = 75;
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
    if ((i + j) * bЛ041BЛЛ041BЛ041B041B % b041BЛ041BЛ041BЛ041B041B != b041B041BЛЛ041BЛ041B041B)
    {
      bЛ041BЛЛ041BЛ041B041B = b041B041B041BЛ041BЛ041B041B();
      b041B041BЛЛ041BЛ041B041B = b041B041B041BЛ041BЛ041B041B();
    }
    String str = getString(R.string.ban_screen_secondary_button_text);
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
  public String getTitle()
  {
    // Byte code:
    //   0: getstatic 115	com/mobile/ui/R$string:ban_screen_title_text	I
    //   3: istore_1
    //   4: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   7: istore_2
    //   8: iload_2
    //   9: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   12: iload_2
    //   13: iadd
    //   14: imul
    //   15: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+121->140
    //   36: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   39: istore_2
    //   40: iload_2
    //   41: invokestatic 69	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041B041BЛ041BЛ041B041B	()I
    //   44: iload_2
    //   45: iadd
    //   46: imul
    //   47: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+29->80
    //   68: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   71: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   74: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   77: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   80: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   83: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   86: iconst_0
    //   87: tableswitch	default:+21->108, 0:+48->135, 1:+-1->86
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-23->86
    //   132: goto -24 -> 108
    //   135: bipush 85
    //   137: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   140: aload_0
    //   141: iload_1
    //   142: invokevirtual 95	com/mobile/ui/login/fragment/AppVersionBanFragment:getString	(I)Ljava/lang/String;
    //   145: astore_3
    //   146: aload_3
    //   147: areturn
    //   148: astore_3
    //   149: aload_3
    //   150: athrow
    //   151: astore_3
    //   152: aload_3
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	AppVersionBanFragment
    //   3	139	1	i	int
    //   7	40	2	j	int
    //   145	2	3	str	String
    //   148	2	3	localException1	Exception
    //   151	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	148	java/lang/Exception
    //   140	146	151	java/lang/Exception
  }
  
  public void onClickButtonPrimary()
  {
    try
    {
      String str = getActivity().getPackageName();
      try
      {
        localFragmentActivity = getActivity();
        i = R.string.play_store_base_url;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        try
        {
          FragmentActivity localFragmentActivity;
          int i;
          int j;
          int k;
          bЛ041BЛЛ041BЛ041B041B = b041B041B041BЛ041BЛ041B041B();
          b041B041BЛЛ041BЛ041B041B = 67;
          nmmmnn.b0418И041804180418041804180418И0418(localFragmentActivity, str);
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localActivityNotFoundException = localActivityNotFoundException;
        Toast.makeText(getActivity(), R.string.play_store_not_installed, 0).show();
        ooooio.bаа043004300430а0430ааа(localActivityNotFoundException);
        return;
      }
      str = getString(i, new Object[] { str });
      i = bЛ041BЛЛ041BЛ041B041B;
      j = bЛЛ041BЛ041BЛ041B041B;
      k = bЛЛЛ041B041BЛ041B041B();
      if ((bЛ041BЛЛ041BЛ041B041B + bЛЛ041BЛ041BЛ041B041B) * bЛ041BЛЛ041BЛ041B041B % b041BЛ041BЛ041BЛ041B041B != b041BЛЛ041B041BЛ041B041B())
      {
        bЛ041BЛЛ041BЛ041B041B = 11;
        b041B041BЛЛ041BЛ041B041B = b041B041B041BЛ041BЛ041B041B();
      }
      switch (i * (j + i) % k)
      {
      }
      switch (1)
      {
      }
    }
    catch (Exception localException1)
    {
      throw localException1;
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  public void onClickButtonSecondary()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 122	com/mobile/ui/login/fragment/AppVersionBanFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore_3
    //   5: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   8: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   11: iadd
    //   12: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   15: imul
    //   16: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   19: irem
    //   20: getstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   23: if_icmpeq +62 -> 85
    //   26: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   29: istore_1
    //   30: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   33: istore_2
    //   34: iload_2
    //   35: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   38: iload_2
    //   39: iadd
    //   40: imul
    //   41: invokestatic 88	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛЛ041B041BЛ041B041B	()I
    //   44: irem
    //   45: tableswitch	default:+19->64, 0:+31->76
    //   64: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   67: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   70: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   73: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   76: iload_1
    //   77: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   80: bipush 89
    //   82: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   85: getstatic 160	com/mobile/ui/R$string:url_mobile_site	I
    //   88: istore_1
    //   89: aload_3
    //   90: aload_0
    //   91: iload_1
    //   92: invokevirtual 95	com/mobile/ui/login/fragment/AppVersionBanFragment:getString	(I)Ljava/lang/String;
    //   95: invokestatic 138	kkkkkk/nmmmnn:b0418И041804180418041804180418И0418	(Landroid/content/Context;Ljava/lang/String;)V
    //   98: return
    //   99: astore_3
    //   100: aload_3
    //   101: athrow
    //   102: astore_3
    //   103: aload_3
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	AppVersionBanFragment
    //   29	63	1	i	int
    //   33	8	2	j	int
    //   4	86	3	localFragmentActivity	FragmentActivity
    //   99	2	3	localException1	Exception
    //   102	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	99	java/lang/Exception
    //   85	89	99	java/lang/Exception
    //   89	98	102	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   14: irem
    //   15: tableswitch	default:+168->183, 0:+27->42
    //   32: bipush 31
    //   34: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   37: bipush 45
    //   39: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   42: aload_0
    //   43: aload_1
    //   44: invokespecial 163	com/mobile/ui/common/fragment/ErrorFragment:onCreate	(Landroid/os/Bundle;)V
    //   47: invokestatic 169	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   50: invokevirtual 173	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   53: aload_0
    //   54: invokeinterface 179 2 0
    //   59: iconst_0
    //   60: tableswitch	default:+24->84, 0:+95->155, 1:+-1->59
    //   84: getstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   87: istore_2
    //   88: iload_2
    //   89: getstatic 52	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛЛ041BЛ041BЛ041B041B	I
    //   92: iload_2
    //   93: iadd
    //   94: imul
    //   95: getstatic 54	com/mobile/ui/login/fragment/AppVersionBanFragment:b041BЛ041BЛ041BЛ041B041B	I
    //   98: irem
    //   99: tableswitch	default:+17->116, 0:+29->128
    //   116: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   119: putstatic 50	com/mobile/ui/login/fragment/AppVersionBanFragment:bЛ041BЛЛ041BЛ041B041B	I
    //   122: invokestatic 71	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041B041BЛ041BЛ041B041B	()I
    //   125: putstatic 56	com/mobile/ui/login/fragment/AppVersionBanFragment:b041B041BЛЛ041BЛ041B041B	I
    //   128: iconst_1
    //   129: tableswitch	default:+23->152, 0:+-70->59, 1:+26->155
    //   152: goto -68 -> 84
    //   155: aload_0
    //   156: invokevirtual 183	com/mobile/ui/login/fragment/AppVersionBanFragment:getArguments	()Landroid/os/Bundle;
    //   159: astore_1
    //   160: aload_0
    //   161: aload_1
    //   162: ldc -71
    //   164: bipush 56
    //   166: iconst_5
    //   167: invokestatic 189	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   170: invokevirtual 191	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   173: putfield 75	com/mobile/ui/login/fragment/AppVersionBanFragment:mErrorMessage	Ljava/lang/String;
    //   176: return
    //   177: astore_1
    //   178: aload_1
    //   179: athrow
    //   180: astore_1
    //   181: aload_1
    //   182: athrow
    //   183: goto -151 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	this	AppVersionBanFragment
    //   0	186	1	paramBundle	Bundle
    //   3	92	2	i	int
    // Exception table:
    //   from	to	target	type
    //   0	32	177	java/lang/Exception
    //   32	37	177	java/lang/Exception
    //   42	59	177	java/lang/Exception
    //   160	176	177	java/lang/Exception
    //   37	42	180	java/lang/Exception
    //   155	160	180	java/lang/Exception
  }
}
