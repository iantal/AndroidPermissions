package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.ui.view.adapter.viewholder.MiddleViewHolder;
import kkkkkk.jmjmjj;

public class AmsSystemResolvedViewHolder
  extends MiddleViewHolder
  implements jmjmjj
{
  private static final String TAG;
  public static int b042204220422Т042204220422 = 2;
  public static int b04220422ТТ042204220422 = 1;
  public static int b0422ТТТ042204220422 = 41;
  public static int bТТТ0422042204220422;
  public int mMessageSequence;
  private View mSeparatorView;
  
  static
  {
    int i = b0422ТТТ042204220422;
    switch (i * (bТ04220422Т042204220422() + i) % b042204220422Т042204220422)
    {
    default: 
      b0422ТТТ042204220422 = b0422Т0422Т042204220422();
      b04220422ТТ042204220422 = b0422Т0422Т042204220422();
    }
    try
    {
      TAG = AmsSystemResolvedViewHolder.class.getSimpleName();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public AmsSystemResolvedViewHolder(View paramView)
  {
    super(paramView);
    this.mSeparatorView = paramView.findViewById(R.id.lpui_conversation_separator_line);
    applyColors();
  }
  
  public static int b0422Т0422Т042204220422()
  {
    return 82;
  }
  
  public static int bТ04220422Т042204220422()
  {
    return 1;
  }
  
  public static int bТ0422ТТ042204220422()
  {
    return 0;
  }
  
  public static int bТТ0422Т042204220422()
  {
    return 2;
  }
  
  /* Error */
  public void applyColors()
  {
    // Byte code:
    //   0: invokestatic 73	kkkkkk/hbhbhb:bШШ0428ШШШШ04280428Ш	()Lkkkkkk/hbhbhb;
    //   3: invokevirtual 77	kkkkkk/hbhbhb:b04280428ШШШШШ04280428Ш	()Ljava/util/HashMap;
    //   6: astore 4
    //   8: aload 4
    //   10: invokevirtual 83	java/util/HashMap:isEmpty	()Z
    //   13: istore_2
    //   14: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   17: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b04220422ТТ042204220422	I
    //   20: iadd
    //   21: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   24: imul
    //   25: getstatic 31	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b042204220422Т042204220422	I
    //   28: irem
    //   29: invokestatic 85	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:bТ0422ТТ042204220422	()I
    //   32: if_icmpeq +57 -> 89
    //   35: bipush 84
    //   37: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   40: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   43: istore_1
    //   44: iload_1
    //   45: invokestatic 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:bТ04220422Т042204220422	()I
    //   48: iload_1
    //   49: iadd
    //   50: imul
    //   51: getstatic 31	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b042204220422Т042204220422	I
    //   54: irem
    //   55: tableswitch	default:+17->72, 0:+28->83
    //   72: invokestatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422Т0422Т042204220422	()I
    //   75: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   78: bipush 82
    //   80: putstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b04220422ТТ042204220422	I
    //   83: invokestatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422Т0422Т042204220422	()I
    //   86: putstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b04220422ТТ042204220422	I
    //   89: iload_2
    //   90: ifne +63 -> 153
    //   93: new 87	kkkkkk/oovvoo
    //   96: dup
    //   97: aload_0
    //   98: getfield 90	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:itemView	Landroid/view/View;
    //   101: invokespecial 91	kkkkkk/oovvoo:<init>	(Landroid/view/View;)V
    //   104: astore_3
    //   105: getstatic 94	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   108: istore_1
    //   109: aload 4
    //   111: getstatic 100	kkkkkk/xtxxtx$txxxtx:SYSTEM_CONVERSATION_SEPARATOR_TEXT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   114: invokevirtual 104	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   117: checkcast 106	java/lang/String
    //   120: astore 5
    //   122: aload_3
    //   123: iload_1
    //   124: aload 5
    //   126: invokevirtual 110	kkkkkk/oovvoo:b04280428ШШШ0428ШШ0428Ш	(ILjava/lang/String;)V
    //   129: getstatic 54	com/liveperson/infra/messaging_ui/R$id:lpui_conversation_separator_line	I
    //   132: istore_1
    //   133: aload 4
    //   135: getstatic 100	kkkkkk/xtxxtx$txxxtx:SYSTEM_CONVERSATION_SEPARATOR_TEXT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   138: invokevirtual 104	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   141: checkcast 106	java/lang/String
    //   144: astore 4
    //   146: aload_3
    //   147: iload_1
    //   148: aload 4
    //   150: invokevirtual 113	kkkkkk/oovvoo:b0428Ш042804280428ШШШ0428Ш	(ILjava/lang/String;)V
    //   153: return
    //   154: astore_3
    //   155: aload_3
    //   156: athrow
    //   157: astore_3
    //   158: aload_3
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	AmsSystemResolvedViewHolder
    //   43	105	1	i	int
    //   13	77	2	bool	boolean
    //   104	43	3	localOovvoo	kkkkkk.oovvoo
    //   154	2	3	localException1	Exception
    //   157	2	3	localException2	Exception
    //   6	143	4	localObject	Object
    //   120	5	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	14	154	java/lang/Exception
    //   93	109	154	java/lang/Exception
    //   122	133	154	java/lang/Exception
    //   146	153	154	java/lang/Exception
    //   109	122	157	java/lang/Exception
    //   133	146	157	java/lang/Exception
  }
  
  public int getMessageSequence()
  {
    int i = b0422ТТТ042204220422;
    switch (i * (b04220422ТТ042204220422 + i) % b042204220422Т042204220422)
    {
    default: 
      b0422ТТТ042204220422 = b0422Т0422Т042204220422();
      bТТТ0422042204220422 = 66;
    }
    try
    {
      i = this.mMessageSequence;
      if ((b0422ТТТ042204220422 + b04220422ТТ042204220422) * b0422ТТТ042204220422 % b042204220422Т042204220422 != bТТТ0422042204220422)
      {
        b0422ТТТ042204220422 = b0422Т0422Т042204220422();
        bТТТ0422042204220422 = b0422Т0422Т042204220422();
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
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void hideSystemMessageView(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) && (paramBoolean2))
    {
      if ((b0422ТТТ042204220422 + b04220422ТТ042204220422) * b0422ТТТ042204220422 % b042204220422Т042204220422 != bТТТ0422042204220422)
      {
        b0422ТТТ042204220422 = b0422Т0422Т042204220422();
        bТТТ0422042204220422 = 65;
      }
      ViewGroup.LayoutParams localLayoutParams = this.itemView.getLayoutParams();
      localLayoutParams.height = 0;
      this.itemView.setLayoutParams(localLayoutParams);
    }
    do
    {
      return;
      if (paramBoolean1)
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
        this.mMessageTextView.setVisibility(8);
      }
      int i = b0422ТТТ042204220422;
      switch (i * (b04220422ТТ042204220422 + i) % b042204220422Т042204220422)
      {
      default: 
        b0422ТТТ042204220422 = b0422Т0422Т042204220422();
        bТТТ0422042204220422 = b0422Т0422Т042204220422();
      }
    } while (!paramBoolean2);
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
    this.mSeparatorView.setVisibility(8);
  }
  
  public void setMessageSequence(int paramInt)
  {
    int i = b0422Т0422Т042204220422();
    int j = b04220422ТТ042204220422;
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
    if ((b0422ТТТ042204220422 + b04220422ТТ042204220422) * b0422ТТТ042204220422 % b042204220422Т042204220422 != bТТТ0422042204220422)
    {
      b0422ТТТ042204220422 = 87;
      bТТТ0422042204220422 = 72;
    }
    switch (i * (j + i) % b042204220422Т042204220422)
    {
    default: 
      b0422ТТТ042204220422 = 19;
      bТТТ0422042204220422 = b0422Т0422Т042204220422();
    }
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
    this.mMessageSequence = paramInt;
  }
  
  /* Error */
  public void updateContentDescription()
  {
    // Byte code:
    //   0: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   3: istore_1
    //   4: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b04220422ТТ042204220422	I
    //   7: istore_2
    //   8: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   11: istore_3
    //   12: invokestatic 148	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:bТТ0422Т042204220422	()I
    //   15: istore 4
    //   17: getstatic 116	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:bТТТ0422042204220422	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +47 -> 79
    //   35: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   38: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b04220422ТТ042204220422	I
    //   41: iadd
    //   42: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   45: imul
    //   46: getstatic 31	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b042204220422Т042204220422	I
    //   49: irem
    //   50: getstatic 116	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:bТТТ0422042204220422	I
    //   53: if_icmpeq +14 -> 67
    //   56: invokestatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422Т0422Т042204220422	()I
    //   59: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   62: bipush 33
    //   64: putstatic 116	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:bТТТ0422042204220422	I
    //   67: invokestatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422Т0422Т042204220422	()I
    //   70: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422ТТТ042204220422	I
    //   73: invokestatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:b0422Т0422Т042204220422	()I
    //   76: putstatic 116	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:bТТТ0422042204220422	I
    //   79: aload_0
    //   80: getfield 137	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   83: invokevirtual 152	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   86: astore 6
    //   88: aload_0
    //   89: aload 6
    //   91: invokeinterface 157 1 0
    //   96: invokevirtual 161	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:setContentDescription	(Ljava/lang/String;)V
    //   99: return
    //   100: astore 6
    //   102: aload 6
    //   104: athrow
    //   105: astore 6
    //   107: aload 6
    //   109: athrow
    //   110: astore 6
    //   112: aload 6
    //   114: athrow
    //   115: astore 6
    //   117: aload 6
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	AmsSystemResolvedViewHolder
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   86	4	6	localCharSequence	CharSequence
    //   100	3	6	localException1	Exception
    //   105	3	6	localException2	Exception
    //   110	3	6	localException3	Exception
    //   115	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   79	88	100	java/lang/Exception
    //   67	79	105	java/lang/Exception
    //   102	105	105	java/lang/Exception
    //   112	115	105	java/lang/Exception
    //   88	99	110	java/lang/Exception
    //   0	22	115	java/lang/Exception
  }
}
