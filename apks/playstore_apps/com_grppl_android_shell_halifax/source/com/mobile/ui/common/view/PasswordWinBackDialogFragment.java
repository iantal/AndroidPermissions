package com.mobile.ui.common.view;

import com.mobile.ui.R.string;

public class PasswordWinBackDialogFragment
  extends WinBackDialogFragment
{
  public static int b042B042B042BЫЫ042BЫЫ = 34;
  public static int b042BЫЫ042BЫ042BЫЫ = 1;
  public static int bЫ042BЫ042BЫ042BЫЫ = 2;
  public static int bЫЫЫ042BЫ042BЫЫ;
  
  public PasswordWinBackDialogFragment() {}
  
  public static int b042B042BЫ042BЫ042BЫЫ()
  {
    return 37;
  }
  
  public static int bЫЫ042B042BЫ042BЫЫ()
  {
    return 1;
  }
  
  public static WinBackDialogFragment newInstance()
  {
    return new PasswordWinBackDialogFragment();
  }
  
  /* Error */
  public String getDialogTitle()
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 32	com/mobile/ui/R$string:dialog_winback_password_title_text	I
    //   4: invokevirtual 36	com/mobile/ui/common/view/PasswordWinBackDialogFragment:getString	(I)Ljava/lang/String;
    //   7: astore 6
    //   9: getstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   12: istore_1
    //   13: getstatic 40	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042BЫЫ042BЫ042BЫЫ	I
    //   16: istore_2
    //   17: getstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   20: istore_3
    //   21: getstatic 42	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫ042BЫ042BЫ042BЫЫ	I
    //   24: istore 4
    //   26: getstatic 44	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫЫЫ042BЫ042BЫЫ	I
    //   29: istore 5
    //   31: iload_1
    //   32: iload_2
    //   33: iadd
    //   34: iload_3
    //   35: imul
    //   36: iload 4
    //   38: irem
    //   39: iload 5
    //   41: if_icmpeq +48 -> 89
    //   44: invokestatic 46	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042BЫ042BЫ042BЫЫ	()I
    //   47: invokestatic 48	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫЫ042B042BЫ042BЫЫ	()I
    //   50: iadd
    //   51: invokestatic 46	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042BЫ042BЫ042BЫЫ	()I
    //   54: imul
    //   55: getstatic 42	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫ042BЫ042BЫ042BЫЫ	I
    //   58: irem
    //   59: getstatic 44	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫЫЫ042BЫ042BЫЫ	I
    //   62: if_icmpeq +15 -> 77
    //   65: invokestatic 46	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042BЫ042BЫ042BЫЫ	()I
    //   68: putstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   71: invokestatic 46	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042BЫ042BЫ042BЫЫ	()I
    //   74: putstatic 44	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫЫЫ042BЫ042BЫЫ	I
    //   77: invokestatic 46	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042BЫ042BЫ042BЫЫ	()I
    //   80: putstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   83: invokestatic 46	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042BЫ042BЫ042BЫЫ	()I
    //   86: putstatic 44	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫЫЫ042BЫ042BЫЫ	I
    //   89: aload 6
    //   91: areturn
    //   92: astore 6
    //   94: aload 6
    //   96: athrow
    //   97: astore 6
    //   99: aload 6
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	PasswordWinBackDialogFragment
    //   12	22	1	i	int
    //   16	18	2	j	int
    //   20	16	3	k	int
    //   24	15	4	m	int
    //   29	13	5	n	int
    //   7	83	6	str	String
    //   92	3	6	localException1	Exception
    //   97	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   77	89	92	java/lang/Exception
    //   0	31	97	java/lang/Exception
  }
  
  public CharSequence getMessage()
  {
    int i = R.string.dialog_winback_password_message;
    if ((b042B042B042BЫЫ042BЫЫ + b042BЫЫ042BЫ042BЫЫ) * b042B042B042BЫЫ042BЫЫ % bЫ042BЫ042BЫ042BЫЫ != bЫЫЫ042BЫ042BЫЫ)
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
      b042B042B042BЫЫ042BЫЫ = 26;
      bЫЫЫ042BЫ042BЫЫ = 63;
    }
    return getString(i);
  }
  
  /* Error */
  public com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb getPositiveAction()
  {
    // Byte code:
    //   0: getstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   3: getstatic 40	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042BЫЫ042BЫ042BЫЫ	I
    //   6: iadd
    //   7: getstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   10: imul
    //   11: getstatic 42	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫ042BЫ042BЫ042BЫЫ	I
    //   14: irem
    //   15: getstatic 44	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫЫЫ042BЫ042BЫЫ	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 46	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042BЫ042BЫ042BЫЫ	()I
    //   24: putstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   27: bipush 57
    //   29: putstatic 44	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫЫЫ042BЫ042BЫЫ	I
    //   32: new 57	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   35: dup
    //   36: aload_0
    //   37: getstatic 60	com/mobile/ui/R$string:dialog_winback_ok_button_text	I
    //   40: invokevirtual 36	com/mobile/ui/common/view/PasswordWinBackDialogFragment:getString	(I)Ljava/lang/String;
    //   43: new 62	com/mobile/ui/common/view/PasswordWinBackDialogFragment$1
    //   46: dup
    //   47: aload_0
    //   48: invokespecial 65	com/mobile/ui/common/view/PasswordWinBackDialogFragment$1:<init>	(Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;)V
    //   51: invokespecial 68	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   54: astore_1
    //   55: getstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   58: getstatic 40	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042BЫЫ042BЫ042BЫЫ	I
    //   61: iadd
    //   62: getstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   65: imul
    //   66: getstatic 42	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫ042BЫ042BЫ042BЫЫ	I
    //   69: irem
    //   70: getstatic 44	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫЫЫ042BЫ042BЫЫ	I
    //   73: if_icmpeq +15 -> 88
    //   76: invokestatic 46	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042BЫ042BЫ042BЫЫ	()I
    //   79: putstatic 38	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042B042BЫЫ042BЫЫ	I
    //   82: invokestatic 46	com/mobile/ui/common/view/PasswordWinBackDialogFragment:b042B042BЫ042BЫ042BЫЫ	()I
    //   85: putstatic 44	com/mobile/ui/common/view/PasswordWinBackDialogFragment:bЫЫЫ042BЫ042BЫЫ	I
    //   88: aload_1
    //   89: areturn
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	PasswordWinBackDialogFragment
    //   54	35	1	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    //   90	2	1	localException1	Exception
    //   93	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   55	88	90	java/lang/Exception
    //   32	55	93	java/lang/Exception
  }
}
