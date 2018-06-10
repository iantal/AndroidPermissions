package com.mobile.ui.home.fragment;

import android.support.v4.app.FragmentActivity;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.ErrorFragment;
import com.mobile.ui.producthub.activity.ProductHubActivity;

public class PaymentsErrorFragment
  extends ErrorFragment
{
  public static int b044C044Cьь044Cь044C044C = 1;
  public static int b044Cь044Cь044Cь044C044C = 2;
  public static int b044Cььь044Cь044C044C = 83;
  public static int bь044Cьь044Cь044C044C;
  
  public PaymentsErrorFragment() {}
  
  public static int b044C044C044Cь044Cь044C044C()
  {
    return 0;
  }
  
  public static int bь044C044Cь044Cь044C044C()
  {
    return 80;
  }
  
  public static int bьь044Cь044Cь044C044C()
  {
    return 2;
  }
  
  public static PaymentsErrorFragment newInstance()
  {
    if ((b044Cььь044Cь044C044C + b044C044Cьь044Cь044C044C) * b044Cььь044Cь044C044C % b044Cь044Cь044Cь044C044C != bь044Cьь044Cь044C044C)
    {
      b044Cььь044Cь044C044C = bь044C044Cь044Cь044C044C();
      bь044Cьь044Cь044C044C = bь044C044Cь044Cь044C044C();
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
    if ((b044Cььь044Cь044C044C + b044C044Cьь044Cь044C044C) * b044Cььь044Cь044C044C % bьь044Cь044Cь044C044C() != bь044Cьь044Cь044C044C)
    {
      b044Cььь044Cь044C044C = 39;
      bь044Cьь044Cь044C044C = 7;
    }
    return new PaymentsErrorFragment();
  }
  
  public String getAccessibilityErrorMessage()
  {
    String str = getString(R.string.payment_hub_access_error_message);
    int i = bь044C044Cь044Cь044C044C();
    if ((b044Cььь044Cь044C044C + b044C044Cьь044Cь044C044C) * b044Cььь044Cь044C044C % b044Cь044Cь044Cь044C044C != bь044Cьь044Cь044C044C)
    {
      b044Cььь044Cь044C044C = bь044C044Cь044Cь044C044C();
      bь044Cьь044Cь044C044C = bь044C044Cь044Cь044C044C();
    }
    switch (i * (b044C044Cьь044Cь044C044C + i) % b044Cь044Cь044Cь044C044C)
    {
    default: 
      b044Cььь044Cь044C044C = 18;
      bь044Cьь044Cь044C044C = 45;
    }
    switch (1)
    {
    case 0: 
    default: 
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
        switch (0)
        {
        }
      }
    }
    return str;
  }
  
  /* Error */
  public String getAccessibilityTitle()
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+94->95
    //   24: getstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   27: istore_1
    //   28: iload_1
    //   29: getstatic 27	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044C044Cьь044Cь044C044C	I
    //   32: iload_1
    //   33: iadd
    //   34: imul
    //   35: getstatic 29	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cь044Cь044Cь044C044C	I
    //   38: irem
    //   39: tableswitch	default:+17->56, 0:+28->67
    //   56: bipush 80
    //   58: putstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   61: invokestatic 33	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044C044Cь044Cь044C044C	()I
    //   64: putstatic 31	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044Cьь044Cь044C044C	I
    //   67: iconst_0
    //   68: tableswitch	default:+24->92, 0:+27->95, 1:+-68->0
    //   92: goto -68 -> 24
    //   95: aload_0
    //   96: getstatic 53	com/mobile/ui/R$string:payment_hub_access_error_title_accessibility	I
    //   99: invokevirtual 47	com/mobile/ui/home/fragment/PaymentsErrorFragment:getString	(I)Ljava/lang/String;
    //   102: astore 4
    //   104: getstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   107: istore_1
    //   108: getstatic 27	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044C044Cьь044Cь044C044C	I
    //   111: istore_2
    //   112: getstatic 29	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cь044Cь044Cь044C044C	I
    //   115: istore_3
    //   116: iload_1
    //   117: iload_2
    //   118: iload_1
    //   119: iadd
    //   120: imul
    //   121: iload_3
    //   122: irem
    //   123: tableswitch	default:+17->140, 0:+31->154
    //   140: invokestatic 33	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044C044Cь044Cь044C044C	()I
    //   143: istore_1
    //   144: iload_1
    //   145: putstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   148: invokestatic 33	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044C044Cь044Cь044C044C	()I
    //   151: putstatic 31	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044Cьь044Cь044C044C	I
    //   154: aload 4
    //   156: areturn
    //   157: astore 4
    //   159: aload 4
    //   161: athrow
    //   162: astore 4
    //   164: aload 4
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	PaymentsErrorFragment
    //   27	118	1	i	int
    //   111	9	2	j	int
    //   115	8	3	k	int
    //   102	53	4	str	String
    //   157	3	4	localException1	Exception
    //   162	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	112	157	java/lang/Exception
    //   140	144	157	java/lang/Exception
    //   112	116	162	java/lang/Exception
    //   144	154	162	java/lang/Exception
  }
  
  public String getErrorMessage()
  {
    Object localObject = getActivity();
    int i = b044Cььь044Cь044C044C;
    switch (i * (b044C044Cьь044Cь044C044C + i) % b044Cь044Cь044Cь044C044C)
    {
    default: 
      b044Cььь044Cь044C044C = bь044C044Cь044Cь044C044C();
      bь044Cьь044Cь044C044C = 83;
    }
    localObject = ((FragmentActivity)localObject).getString(R.string.payment_hub_access_error_message);
    i = b044Cььь044Cь044C044C;
    switch (i * (b044C044Cьь044Cь044C044C + i) % b044Cь044Cь044Cь044C044C)
    {
    default: 
      b044Cььь044Cь044C044C = 38;
      bь044Cьь044Cь044C044C = 3;
    }
    return localObject;
  }
  
  public String getPrimaryButtonAccessibilityTitle()
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
    int i = R.string.payment_hub_access_error_apply_for_account;
    int j = b044Cььь044Cь044C044C;
    int k = bь044C044Cь044Cь044C044C();
    switch (k * (b044C044Cьь044Cь044C044C + k) % b044Cь044Cь044Cь044C044C)
    {
    default: 
      b044Cььь044Cь044C044C = bь044C044Cь044Cь044C044C();
      bь044Cьь044Cь044C044C = bь044C044Cь044Cь044C044C();
    }
    if ((j + b044C044Cьь044Cь044C044C) * b044Cььь044Cь044C044C % b044Cь044Cь044Cь044C044C != b044C044C044Cь044Cь044C044C())
    {
      b044Cььь044Cь044C044C = bь044C044Cь044Cь044C044C();
      bь044Cьь044Cь044C044C = 10;
    }
    return getString(i);
  }
  
  public String getPrimaryButtonTitle()
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
    int i = R.string.payment_hub_access_error_apply_for_account;
    int j = b044Cььь044Cь044C044C;
    switch (j * (b044C044Cьь044Cь044C044C + j) % b044Cь044Cь044Cь044C044C)
    {
    default: 
      b044Cььь044Cь044C044C = 76;
      bь044Cьь044Cь044C044C = bь044C044Cь044Cь044C044C();
    }
    String str = getString(i);
    if ((b044Cььь044Cь044C044C + b044C044Cьь044Cь044C044C) * b044Cььь044Cь044C044C % b044Cь044Cь044Cь044C044C != bь044Cьь044Cь044C044C)
    {
      b044Cььь044Cь044C044C = 31;
      bь044Cьь044Cь044C044C = bь044C044Cь044Cь044C044C();
    }
    return str;
  }
  
  public int getScreenId()
  {
    try
    {
      int i = R.id.paymentHubAccessErrorScreen;
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public String getSecondaryButtonTitle()
  {
    // Byte code:
    //   0: getstatic 78	com/mobile/ui/R$string:payment_hub_access_error_secondary_button_text	I
    //   3: istore_1
    //   4: aload_0
    //   5: iload_1
    //   6: invokevirtual 47	com/mobile/ui/home/fragment/PaymentsErrorFragment:getString	(I)Ljava/lang/String;
    //   9: astore 6
    //   11: getstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   14: istore_1
    //   15: getstatic 27	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044C044Cьь044Cь044C044C	I
    //   18: istore_2
    //   19: getstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   22: istore_3
    //   23: getstatic 29	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cь044Cь044Cь044C044C	I
    //   26: istore 4
    //   28: getstatic 31	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044Cьь044Cь044C044C	I
    //   31: istore 5
    //   33: iload_1
    //   34: iload_2
    //   35: iadd
    //   36: iload_3
    //   37: imul
    //   38: iload 4
    //   40: irem
    //   41: iload 5
    //   43: if_icmpeq +58 -> 101
    //   46: invokestatic 33	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044C044Cь044Cь044C044C	()I
    //   49: istore_1
    //   50: iload_1
    //   51: getstatic 27	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044C044Cьь044Cь044C044C	I
    //   54: iload_1
    //   55: iadd
    //   56: imul
    //   57: getstatic 29	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cь044Cь044Cь044C044C	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+30->91
    //   80: bipush 32
    //   82: putstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   85: invokestatic 33	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044C044Cь044Cь044C044C	()I
    //   88: putstatic 31	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044Cьь044Cь044C044C	I
    //   91: bipush 94
    //   93: putstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   96: bipush 36
    //   98: putstatic 31	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044Cьь044Cь044C044C	I
    //   101: aload 6
    //   103: areturn
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    //   109: astore 6
    //   111: aload 6
    //   113: athrow
    //   114: astore 6
    //   116: aload 6
    //   118: athrow
    //   119: astore 6
    //   121: aload 6
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	PaymentsErrorFragment
    //   3	54	1	i	int
    //   18	18	2	j	int
    //   22	16	3	k	int
    //   26	15	4	m	int
    //   31	13	5	n	int
    //   9	93	6	str	String
    //   104	3	6	localException1	Exception
    //   109	3	6	localException2	Exception
    //   114	3	6	localException3	Exception
    //   119	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	104	java/lang/Exception
    //   11	33	109	java/lang/Exception
    //   106	109	109	java/lang/Exception
    //   116	119	109	java/lang/Exception
    //   4	11	114	java/lang/Exception
    //   91	101	119	java/lang/Exception
  }
  
  public String getTitle()
  {
    String str = getString(R.string.payment_hub_access_error_title);
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
  
  public void onClickButtonPrimary()
  {
    startActivity(ProductHubActivity.getIntent(getContext()));
    FragmentActivity localFragmentActivity = getActivity();
    int i = b044Cььь044Cь044C044C;
    int j = b044C044Cьь044Cь044C044C;
    int k = b044Cььь044Cь044C044C;
    int m = b044Cь044Cь044Cь044C044C;
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
    if ((i + j) * k % m != bь044Cьь044Cь044C044C)
    {
      i = b044Cььь044Cь044C044C;
      switch (i * (b044C044Cьь044Cь044C044C + i) % b044Cь044Cь044Cь044C044C)
      {
      default: 
        b044Cььь044Cь044C044C = 63;
        bь044Cьь044Cь044C044C = bь044C044Cь044Cь044C044C();
      }
      b044Cььь044Cь044C044C = bь044C044Cь044Cь044C044C();
      bь044Cьь044Cь044C044C = 44;
    }
    localFragmentActivity.finish();
  }
  
  /* Error */
  public void onClickButtonSecondary()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   54: istore_1
    //   55: getstatic 27	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044C044Cьь044Cь044C044C	I
    //   58: istore_2
    //   59: invokestatic 35	com/mobile/ui/home/fragment/PaymentsErrorFragment:bьь044Cь044Cь044C044C	()I
    //   62: istore_3
    //   63: iload_1
    //   64: iload_2
    //   65: iload_1
    //   66: iadd
    //   67: imul
    //   68: iload_3
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+61->131
    //   88: invokestatic 33	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044C044Cь044Cь044C044C	()I
    //   91: putstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   94: bipush 80
    //   96: putstatic 31	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044Cьь044Cь044C044C	I
    //   99: getstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   102: getstatic 27	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044C044Cьь044Cь044C044C	I
    //   105: iadd
    //   106: getstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   109: imul
    //   110: getstatic 29	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cь044Cь044Cь044C044C	I
    //   113: irem
    //   114: getstatic 31	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044Cьь044Cь044C044C	I
    //   117: if_icmpeq +14 -> 131
    //   120: bipush 87
    //   122: putstatic 25	com/mobile/ui/home/fragment/PaymentsErrorFragment:b044Cььь044Cь044C044C	I
    //   125: invokestatic 33	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044C044Cь044Cь044C044C	()I
    //   128: putstatic 31	com/mobile/ui/home/fragment/PaymentsErrorFragment:bь044Cьь044Cь044C044C	I
    //   131: aload_0
    //   132: invokevirtual 58	com/mobile/ui/home/fragment/PaymentsErrorFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   135: invokevirtual 100	android/support/v4/app/FragmentActivity:finish	()V
    //   138: return
    //   139: astore 4
    //   141: aload 4
    //   143: athrow
    //   144: astore 4
    //   146: aload 4
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	PaymentsErrorFragment
    //   54	14	1	i	int
    //   58	9	2	j	int
    //   62	8	3	k	int
    //   139	3	4	localException1	Exception
    //   144	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	63	139	java/lang/Exception
    //   131	138	139	java/lang/Exception
    //   88	99	144	java/lang/Exception
  }
}
