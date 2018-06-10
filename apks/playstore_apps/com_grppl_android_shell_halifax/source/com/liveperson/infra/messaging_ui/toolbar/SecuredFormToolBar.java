package com.liveperson.infra.messaging_ui.toolbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.id;

public class SecuredFormToolBar
  extends LPToolBar
{
  private static final String TAG;
  public static int b041A041AКККК = 0;
  public static int bК041AКККК = 1;
  public static int bт04420442044204420442 = 83;
  public static int bтт0442044204420442 = 39;
  private TextView mToolbarTitle;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: invokestatic 25	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b041AККККК	()I
    //   3: istore_0
    //   4: iload_0
    //   5: getstatic 27	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bК041AКККК	I
    //   8: iload_0
    //   9: iadd
    //   10: imul
    //   11: getstatic 29	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bт04420442044204420442	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 25	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b041AККККК	()I
    //   35: putstatic 31	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bтт0442044204420442	I
    //   38: bipush 22
    //   40: putstatic 27	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bК041AКККК	I
    //   43: ldc 2
    //   45: invokevirtual 37	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   48: astore_1
    //   49: getstatic 31	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bтт0442044204420442	I
    //   52: istore_0
    //   53: iload_0
    //   54: invokestatic 40	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b0442т0442044204420442	()I
    //   57: iload_0
    //   58: iadd
    //   59: imul
    //   60: getstatic 29	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bт04420442044204420442	I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+31->95
    //   84: invokestatic 25	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b041AККККК	()I
    //   87: putstatic 31	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bтт0442044204420442	I
    //   90: bipush 83
    //   92: putstatic 29	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bт04420442044204420442	I
    //   95: aload_1
    //   96: putstatic 42	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:TAG	Ljava/lang/String;
    //   99: return
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	57	0	i	int
    //   48	48	1	str	String
    //   100	2	1	localException1	Exception
    //   103	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	99	100	java/lang/Exception
    //   43	49	103	java/lang/Exception
  }
  
  public SecuredFormToolBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public SecuredFormToolBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SecuredFormToolBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int b041AККККК()
  {
    return 98;
  }
  
  public static int b0442т0442044204420442()
  {
    return 1;
  }
  
  public static int bКК041AККК()
  {
    return 2;
  }
  
  protected void onFinishInflate()
  {
    if ((bтт0442044204420442 + bК041AКККК) * bтт0442044204420442 % bт04420442044204420442 != b041A041AКККК)
    {
      bтт0442044204420442 = b041AККККК();
      b041A041AКККК = 97;
    }
    super.onFinishInflate();
    if ((bтт0442044204420442 + bК041AКККК) * bтт0442044204420442 % bт04420442044204420442 != b041A041AКККК)
    {
      bтт0442044204420442 = b041AККККК();
      b041A041AКККК = 78;
    }
  }
  
  public void onInitCompleted()
  {
    int i = bтт0442044204420442;
    int j = bК041AКККК;
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
    switch (i * (j + i) % bт04420442044204420442)
    {
    default: 
      bтт0442044204420442 = b041AККККК();
      b041A041AКККК = b041AККККК();
      if ((bтт0442044204420442 + bК041AКККК) * bтт0442044204420442 % bт04420442044204420442 != b041A041AКККК)
      {
        bтт0442044204420442 = 15;
        b041A041AКККК = b041AККККК();
      }
      break;
    }
    View localView = findViewById(R.id.lpui_toolbar_title);
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
    this.mToolbarTitle = ((TextView)localView);
    onResume();
  }
  
  public void onPause()
  {
    int i = bтт0442044204420442;
    switch (i * (bК041AКККК + i) % bт04420442044204420442)
    {
    default: 
      bтт0442044204420442 = b041AККККК();
      b041A041AКККК = 11;
    }
    try
    {
      unregisterReceivers();
      if ((bтт0442044204420442 + bК041AКККК) * bтт0442044204420442 % bт04420442044204420442 != b041A041AКККК)
      {
        bтт0442044204420442 = b041AККККК();
        b041A041AКККК = 83;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onResume()
  {
    int i = bтт0442044204420442;
    switch (i * (bК041AКККК + i) % bт04420442044204420442)
    {
    default: 
      bтт0442044204420442 = b041AККККК();
      b041A041AКККК = 59;
    }
    registerReceivers();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = bтт0442044204420442;
        switch (i * (bК041AКККК + i) % bт04420442044204420442)
        {
        default: 
          bтт0442044204420442 = 81;
          b041A041AКККК = 97;
        }
        switch (0)
        {
        }
      }
    }
  }
  
  /* Error */
  public void setAgentName(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 65	com/liveperson/infra/messaging_ui/R$id:lpui_toolbar_title	I
    //   4: invokevirtual 69	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:findViewById	(I)Landroid/view/View;
    //   7: checkcast 71	android/widget/TextView
    //   10: astore 5
    //   12: getstatic 31	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bтт0442044204420442	I
    //   15: istore_2
    //   16: getstatic 27	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bК041AКККК	I
    //   19: istore_3
    //   20: invokestatic 87	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bКК041AККК	()I
    //   23: istore 4
    //   25: getstatic 31	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bтт0442044204420442	I
    //   28: getstatic 27	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bК041AКККК	I
    //   31: iadd
    //   32: getstatic 31	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bтт0442044204420442	I
    //   35: imul
    //   36: getstatic 29	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bт04420442044204420442	I
    //   39: irem
    //   40: getstatic 57	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b041A041AКККК	I
    //   43: if_icmpeq +14 -> 57
    //   46: bipush 35
    //   48: putstatic 31	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bтт0442044204420442	I
    //   51: invokestatic 25	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b041AККККК	()I
    //   54: putstatic 57	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b041A041AКККК	I
    //   57: iload_2
    //   58: iload_3
    //   59: iload_2
    //   60: iadd
    //   61: imul
    //   62: iload 4
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+31->96
    //   84: invokestatic 25	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b041AККККК	()I
    //   87: putstatic 31	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:bтт0442044204420442	I
    //   90: invokestatic 25	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b041AККККК	()I
    //   93: putstatic 57	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:b041A041AКККК	I
    //   96: aload_0
    //   97: aload 5
    //   99: putfield 73	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:mToolbarTitle	Landroid/widget/TextView;
    //   102: aload_0
    //   103: getfield 73	com/liveperson/infra/messaging_ui/toolbar/SecuredFormToolBar:mToolbarTitle	Landroid/widget/TextView;
    //   106: aload_1
    //   107: invokevirtual 91	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   110: return
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	SecuredFormToolBar
    //   0	123	1	paramString	String
    //   15	47	2	i	int
    //   19	42	3	j	int
    //   23	42	4	k	int
    //   10	88	5	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   0	12	111	java/lang/Exception
    //   96	102	111	java/lang/Exception
    //   12	25	114	java/lang/Exception
    //   112	114	114	java/lang/Exception
    //   118	120	114	java/lang/Exception
    //   102	110	117	java/lang/Exception
    //   84	96	120	java/lang/Exception
  }
}
