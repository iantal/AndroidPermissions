package com.liveperson.infra.ui.view.adapter.viewholder;

import android.view.View;
import android.widget.TextView;
import com.liveperson.infra.ui.R.id;

public abstract class EndViewHolder
  extends BaseViewHolder
{
  private static final String TAG;
  public static int b041A041A041AК041A041A041A = 2;
  public static int b041AК041AК041A041A041A = 0;
  public static int bК041A041AК041A041A041A = 1;
  public static int bКК041AК041A041A041A = 73;
  protected TextView mTimestampTextView;
  
  static
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
    String str = EndViewHolder.class.getSimpleName();
    if ((bКК041AК041A041A041A + bК041A041AК041A041A041A) * bКК041AК041A041A041A % b041A041A041AК041A041A041A != b041AК041AК041A041A041A)
    {
      bКК041AК041A041A041A = 10;
      int i = bКК041AК041A041A041A;
      switch (i * (bК041A041AК041A041A041A + i) % b041A041A041AК041A041A041A)
      {
      default: 
        bКК041AК041A041A041A = bККК041A041A041A041A();
        b041AК041AК041A041A041A = bККК041A041A041A041A();
      }
      b041AК041AК041A041A041A = bККК041A041A041A041A();
    }
    TAG = str;
  }
  
  public EndViewHolder(View paramView)
  {
    super(paramView);
    this.mTimestampTextView = ((TextView)paramView.findViewById(R.id.lpui_message_timestamp));
  }
  
  public static int bККК041A041A041A041A()
  {
    return 95;
  }
  
  /* Error */
  public void setTimestampTextView(long paramLong)
  {
    // Byte code:
    //   0: getstatic 27	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:bКК041AК041A041A041A	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 29	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:bК041A041AК041A041A041A	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 31	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:b041A041A041AК041A041A041A	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 37	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:bККК041A041A041A041A	()I
    //   35: putstatic 27	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:bКК041AК041A041A041A	I
    //   38: invokestatic 37	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:bККК041A041A041A041A	()I
    //   41: putstatic 33	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:b041AК041AК041A041A041A	I
    //   44: iconst_1
    //   45: tableswitch	default:+23->68, 0:+-1->44, 1:+50->95
    //   68: iconst_1
    //   69: tableswitch	default:+23->92, 0:+-25->44, 1:+26->95
    //   92: goto -24 -> 68
    //   95: aload_0
    //   96: lload_1
    //   97: invokespecial 65	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:setTimestampTextView	(J)V
    //   100: aload_0
    //   101: lload_1
    //   102: invokevirtual 69	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:getTimeFormat	(J)Ljava/lang/String;
    //   105: astore 4
    //   107: getstatic 27	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:bКК041AК041A041A041A	I
    //   110: istore_3
    //   111: iload_3
    //   112: getstatic 29	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:bК041A041AК041A041A041A	I
    //   115: iload_3
    //   116: iadd
    //   117: imul
    //   118: getstatic 31	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:b041A041A041AК041A041A041A	I
    //   121: irem
    //   122: tableswitch	default:+18->140, 0:+28->150
    //   140: bipush 43
    //   142: putstatic 27	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:bКК041AК041A041A041A	I
    //   145: bipush 99
    //   147: putstatic 33	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:b041AК041AК041A041A041A	I
    //   150: aload_0
    //   151: getfield 59	com/liveperson/infra/ui/view/adapter/viewholder/EndViewHolder:mTimestampTextView	Landroid/widget/TextView;
    //   154: aload 4
    //   156: invokevirtual 73	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   159: return
    //   160: astore 4
    //   162: aload 4
    //   164: athrow
    //   165: astore 4
    //   167: aload 4
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	EndViewHolder
    //   0	170	1	paramLong	long
    //   3	115	3	i	int
    //   105	50	4	str	String
    //   160	3	4	localException1	Exception
    //   165	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   95	107	160	java/lang/Exception
    //   150	159	165	java/lang/Exception
  }
  
  public void updateContentDescription()
  {
    int i = 0;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      bКК041AК041A041A041A = 39;
      switch (0)
      {
      case 1: 
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
    }
  }
}
