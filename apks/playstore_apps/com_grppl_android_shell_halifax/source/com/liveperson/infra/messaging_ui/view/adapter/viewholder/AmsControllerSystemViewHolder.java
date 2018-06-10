package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.view.View;
import android.widget.TextView;
import com.liveperson.infra.ui.view.adapter.viewholder.MiddleViewHolder;
import kkkkkk.jmjmjj;

public class AmsControllerSystemViewHolder
  extends MiddleViewHolder
  implements jmjmjj
{
  private static final String TAG;
  public static int b04220422042204220422Т0422 = 0;
  public static int b0422Т042204220422Т0422 = 1;
  public static int bТ0422042204220422Т0422 = 2;
  public static int bТТ042204220422Т0422 = 71;
  public int mMessageSequence;
  
  static
  {
    int i = bТТ042204220422Т0422;
    switch (i * (b0422Т042204220422Т0422 + i) % bТ0422042204220422Т0422)
    {
    default: 
      bТТ042204220422Т0422 = 73;
      b0422Т042204220422Т0422 = 96;
      i = bТТ042204220422Т0422;
      switch (i * (b0422Т042204220422Т0422 + i) % bТ0422042204220422Т0422)
      {
      default: 
        bТТ042204220422Т0422 = 11;
        b0422Т042204220422Т0422 = 19;
      }
      break;
    }
    try
    {
      TAG = AmsControllerSystemViewHolder.class.getSimpleName();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public AmsControllerSystemViewHolder(View paramView)
  {
    super(paramView);
    applyColors();
  }
  
  public static int b0422ТТТТ04220422()
  {
    return 2;
  }
  
  public static int bТ0422ТТТ04220422()
  {
    return 0;
  }
  
  public static int bТТТТТ04220422()
  {
    return 95;
  }
  
  /* Error */
  public void applyColors()
  {
    // Byte code:
    //   0: invokestatic 54	kkkkkk/hbhbhb:bШШ0428ШШШШ04280428Ш	()Lkkkkkk/hbhbhb;
    //   3: invokevirtual 58	kkkkkk/hbhbhb:b04280428ШШШШШ04280428Ш	()Ljava/util/HashMap;
    //   6: astore 8
    //   8: aload 8
    //   10: invokevirtual 64	java/util/HashMap:isEmpty	()Z
    //   13: istore 7
    //   15: iload 7
    //   17: ifne +90 -> 107
    //   20: new 66	kkkkkk/oovvoo
    //   23: dup
    //   24: aload_0
    //   25: getfield 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:itemView	Landroid/view/View;
    //   28: invokespecial 71	kkkkkk/oovvoo:<init>	(Landroid/view/View;)V
    //   31: astore 9
    //   33: getstatic 76	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   36: istore_1
    //   37: getstatic 24	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТ042204220422Т0422	I
    //   40: istore_2
    //   41: getstatic 26	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:b0422Т042204220422Т0422	I
    //   44: istore_3
    //   45: getstatic 24	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТ042204220422Т0422	I
    //   48: istore 4
    //   50: getstatic 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТ0422042204220422Т0422	I
    //   53: istore 5
    //   55: getstatic 78	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:b04220422042204220422Т0422	I
    //   58: istore 6
    //   60: iload_2
    //   61: iload_3
    //   62: iadd
    //   63: iload 4
    //   65: imul
    //   66: iload 5
    //   68: irem
    //   69: iload 6
    //   71: if_icmpeq +15 -> 86
    //   74: invokestatic 80	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТТТТ04220422	()I
    //   77: putstatic 24	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТ042204220422Т0422	I
    //   80: invokestatic 80	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТТТТ04220422	()I
    //   83: putstatic 78	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:b04220422042204220422Т0422	I
    //   86: getstatic 86	kkkkkk/xtxxtx$txxxtx:SYSTEM_CONVERSATION_CONTROLLER_MESSAGE_TEXT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   89: astore 10
    //   91: aload 9
    //   93: iload_1
    //   94: aload 8
    //   96: aload 10
    //   98: invokevirtual 90	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   101: checkcast 92	java/lang/String
    //   104: invokevirtual 96	kkkkkk/oovvoo:b04280428ШШШ0428ШШ0428Ш	(ILjava/lang/String;)V
    //   107: return
    //   108: astore 8
    //   110: aload 8
    //   112: athrow
    //   113: astore 8
    //   115: aload 8
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	AmsControllerSystemViewHolder
    //   36	58	1	i	int
    //   40	23	2	j	int
    //   44	19	3	k	int
    //   48	18	4	m	int
    //   53	16	5	n	int
    //   58	14	6	i1	int
    //   13	3	7	bool	boolean
    //   6	89	8	localHashMap	java.util.HashMap
    //   108	3	8	localException1	Exception
    //   113	3	8	localException2	Exception
    //   31	61	9	localOovvoo	kkkkkk.oovvoo
    //   89	8	10	localTxxxtx	kkkkkk.xtxxtx.txxxtx
    // Exception table:
    //   from	to	target	type
    //   0	8	108	java/lang/Exception
    //   20	45	108	java/lang/Exception
    //   74	86	108	java/lang/Exception
    //   91	107	108	java/lang/Exception
    //   8	15	113	java/lang/Exception
    //   45	60	113	java/lang/Exception
    //   86	91	113	java/lang/Exception
  }
  
  /* Error */
  public int getMessageSequence()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:mMessageSequence	I
    //   4: istore_1
    //   5: getstatic 24	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТ042204220422Т0422	I
    //   8: istore_2
    //   9: getstatic 26	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:b0422Т042204220422Т0422	I
    //   12: istore_3
    //   13: invokestatic 101	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:b0422ТТТТ04220422	()I
    //   16: istore 4
    //   18: iload_2
    //   19: iload_3
    //   20: iload_2
    //   21: iadd
    //   22: imul
    //   23: iload 4
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+63->89
    //   44: invokestatic 80	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТТТТ04220422	()I
    //   47: putstatic 24	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТ042204220422Т0422	I
    //   50: invokestatic 80	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТТТТ04220422	()I
    //   53: putstatic 78	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:b04220422042204220422Т0422	I
    //   56: getstatic 24	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТ042204220422Т0422	I
    //   59: getstatic 26	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:b0422Т042204220422Т0422	I
    //   62: iadd
    //   63: getstatic 24	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТ042204220422Т0422	I
    //   66: imul
    //   67: getstatic 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТ0422042204220422Т0422	I
    //   70: irem
    //   71: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТ0422ТТТ04220422	()I
    //   74: if_icmpeq +15 -> 89
    //   77: invokestatic 80	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТТТТ04220422	()I
    //   80: putstatic 24	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТ042204220422Т0422	I
    //   83: invokestatic 80	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:bТТТТТ04220422	()I
    //   86: putstatic 78	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder:b04220422042204220422Т0422	I
    //   89: iload_1
    //   90: ireturn
    //   91: astore 5
    //   93: aload 5
    //   95: athrow
    //   96: astore 5
    //   98: aload 5
    //   100: athrow
    //   101: astore 5
    //   103: aload 5
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	AmsControllerSystemViewHolder
    //   4	86	1	i	int
    //   8	15	2	j	int
    //   12	10	3	k	int
    //   16	10	4	m	int
    //   91	3	5	localException1	Exception
    //   96	3	5	localException2	Exception
    //   101	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	91	java/lang/Exception
    //   5	18	96	java/lang/Exception
    //   93	96	96	java/lang/Exception
    //   44	56	101	java/lang/Exception
  }
  
  public void setMessageSequence(int paramInt)
  {
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
    if ((bТТ042204220422Т0422 + b0422Т042204220422Т0422) * bТТ042204220422Т0422 % bТ0422042204220422Т0422 != b04220422042204220422Т0422)
    {
      bТТ042204220422Т0422 = 58;
      int i = bТТ042204220422Т0422;
      switch (i * (b0422Т042204220422Т0422 + i) % bТ0422042204220422Т0422)
      {
      default: 
        bТТ042204220422Т0422 = 60;
        b04220422042204220422Т0422 = bТТТТТ04220422();
      }
      b04220422042204220422Т0422 = 70;
    }
    this.mMessageSequence = paramInt;
  }
  
  public void updateContentDescription()
  {
    setContentDescription(this.mMessageTextView.getText().toString());
  }
}
