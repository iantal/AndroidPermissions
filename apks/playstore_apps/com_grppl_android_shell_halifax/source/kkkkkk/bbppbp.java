package kkkkkk;

import android.content.Context;
import android.support.v4.view.ActionProvider;
import butterknife.Unbinder;

public abstract class bbppbp<T>
  extends ActionProvider
  implements bpppbp<T>
{
  public static int b0421042104210421СС04210421СС = 0;
  public static int b0421ССС0421С04210421СС = 1;
  public static int bС042104210421СС04210421СС = 54;
  public static int bСССС0421С04210421СС = 2;
  private Unbinder b0421С04210421СС04210421СС;
  
  public bbppbp(Context paramContext)
  {
    super(paramContext);
  }
  
  public static int b041D041DНН041D041DН041D041DН()
  {
    return 1;
  }
  
  public static int bН041DНН041D041DН041D041DН()
  {
    return 1;
  }
  
  public static int bНН041DН041D041DН041D041DН()
  {
    return 2;
  }
  
  public void b041DННН041D041DН041D041DН()
  {
    try
    {
      if (this.b0421С04210421СС04210421СС != null)
      {
        break label105;
        this.b0421С04210421СС04210421СС.unbind();
        if ((bС042104210421СС04210421СС + b041D041DНН041D041DН041D041DН()) * bС042104210421СС04210421СС % bСССС0421С04210421СС != b0421042104210421СС04210421СС)
        {
          int i = bН041DНН041D041DН041D041DН();
          switch (i * (b0421ССС0421С04210421СС + i) % bСССС0421С04210421СС)
          {
          default: 
            bС042104210421СС04210421СС = 36;
            b0421042104210421СС04210421СС = bН041DНН041D041DН041D041DН();
          }
          bС042104210421СС04210421СС = 26;
          b0421042104210421СС04210421СС = 45;
        }
      }
      switch (0)
      {
      }
    }
    catch (Exception localException1)
    {
      try
      {
        this.b0421С04210421СС04210421СС = null;
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    for (;;)
    {
      label105:
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  public android.view.View onCreateActionView(android.view.MenuItem paramMenuItem)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 54	android/support/v4/view/ActionProvider:onCreateActionView	(Landroid/view/MenuItem;)Landroid/view/View;
    //   5: astore_1
    //   6: getstatic 40	kkkkkk/bbppbp:bС042104210421СС04210421СС	I
    //   9: istore_2
    //   10: getstatic 50	kkkkkk/bbppbp:b0421ССС0421С04210421СС	I
    //   13: istore_3
    //   14: getstatic 44	kkkkkk/bbppbp:bСССС0421С04210421СС	I
    //   17: istore 4
    //   19: iload_2
    //   20: iload_3
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: iload 4
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+28->55
    //   44: bipush 55
    //   46: putstatic 40	kkkkkk/bbppbp:bС042104210421СС04210421СС	I
    //   49: invokestatic 48	kkkkkk/bbppbp:bН041DНН041D041DН041D041DН	()I
    //   52: putstatic 46	kkkkkk/bbppbp:b0421042104210421СС04210421СС	I
    //   55: getstatic 40	kkkkkk/bbppbp:bС042104210421СС04210421СС	I
    //   58: istore_2
    //   59: iload_2
    //   60: getstatic 50	kkkkkk/bbppbp:b0421ССС0421С04210421СС	I
    //   63: iload_2
    //   64: iadd
    //   65: imul
    //   66: invokestatic 56	kkkkkk/bbppbp:bНН041DН041D041DН041D041DН	()I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+29->99
    //   88: invokestatic 48	kkkkkk/bbppbp:bН041DНН041D041DН041D041DН	()I
    //   91: putstatic 40	kkkkkk/bbppbp:bС042104210421СС04210421СС	I
    //   94: bipush 94
    //   96: putstatic 46	kkkkkk/bbppbp:b0421042104210421СС04210421СС	I
    //   99: aload_0
    //   100: aload_0
    //   101: aload_1
    //   102: invokestatic 62	butterknife/ButterKnife:bind	(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;
    //   105: putfield 33	kkkkkk/bbppbp:b0421С04210421СС04210421СС	Lbutterknife/Unbinder;
    //   108: aload_1
    //   109: areturn
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	bbppbp
    //   0	119	1	paramMenuItem	android.view.MenuItem
    //   9	57	2	i	int
    //   13	10	3	j	int
    //   17	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	6	110	java/lang/Exception
    //   99	108	110	java/lang/Exception
    //   6	19	113	java/lang/Exception
    //   111	113	113	java/lang/Exception
    //   44	55	116	java/lang/Exception
  }
}
