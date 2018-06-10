package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.graphics.drawable.AnimationDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.id;

public class AmsAgentTypingViewHolder
  extends AmsAgentViewHolder
{
  public static int b044704470447ч0447чч = 2;
  public static int b0447ч0447ч0447чч = 94;
  public static int bч04470447ч0447чч = 1;
  public static int bч0447ч04470447чч;
  public ImageView mAgentIsTypingAnimatedIndicator;
  
  public AmsAgentTypingViewHolder(View paramView)
  {
    super(paramView);
    this.mAgentIsTypingAnimatedIndicator = ((ImageView)paramView.findViewById(R.id.lpui_agent_is_typing_animated_indicator));
    this.mAgentIsTypingAnimatedIndicator.setVisibility(8);
    this.mMessageTextView.setVisibility(8);
    this.mTimestampTextView.setVisibility(8);
  }
  
  public static int b0447чч04470447чч()
  {
    return 0;
  }
  
  public static int bччч04470447чч()
  {
    return 45;
  }
  
  /* Error */
  public void recycle()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 57	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:recycle	()V
    //   4: aload_0
    //   5: getfield 33	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:mAgentIsTypingAnimatedIndicator	Landroid/widget/ImageView;
    //   8: bipush 8
    //   10: invokevirtual 37	android/widget/ImageView:setVisibility	(I)V
    //   13: aload_0
    //   14: getfield 33	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:mAgentIsTypingAnimatedIndicator	Landroid/widget/ImageView;
    //   17: invokevirtual 61	android/widget/ImageView:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   20: checkcast 63	android/graphics/drawable/AnimationDrawable
    //   23: astore 4
    //   25: getstatic 65	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:b0447ч0447ч0447чч	I
    //   28: istore_1
    //   29: getstatic 65	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:b0447ч0447ч0447чч	I
    //   32: getstatic 67	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:bч04470447ч0447чч	I
    //   35: iadd
    //   36: getstatic 65	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:b0447ч0447ч0447чч	I
    //   39: imul
    //   40: getstatic 69	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:b044704470447ч0447чч	I
    //   43: irem
    //   44: invokestatic 71	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:b0447чч04470447чч	()I
    //   47: if_icmpeq +13 -> 60
    //   50: bipush 88
    //   52: putstatic 65	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:b0447ч0447ч0447чч	I
    //   55: bipush 38
    //   57: putstatic 67	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:bч04470447ч0447чч	I
    //   60: getstatic 67	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:bч04470447ч0447чч	I
    //   63: istore_2
    //   64: getstatic 69	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:b044704470447ч0447чч	I
    //   67: istore_3
    //   68: iload_1
    //   69: iload_2
    //   70: iload_1
    //   71: iadd
    //   72: imul
    //   73: iload_3
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+29->104
    //   92: invokestatic 73	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:bччч04470447чч	()I
    //   95: putstatic 65	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:b0447ч0447ч0447чч	I
    //   98: invokestatic 73	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:bччч04470447чч	()I
    //   101: putstatic 67	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:bч04470447ч0447чч	I
    //   104: aload 4
    //   106: invokevirtual 76	android/graphics/drawable/AnimationDrawable:stop	()V
    //   109: return
    //   110: astore 4
    //   112: aload 4
    //   114: athrow
    //   115: astore 4
    //   117: aload 4
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	AmsAgentTypingViewHolder
    //   28	45	1	i	int
    //   63	9	2	j	int
    //   67	8	3	k	int
    //   23	82	4	localAnimationDrawable	AnimationDrawable
    //   110	3	4	localException1	Exception
    //   115	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	29	110	java/lang/Exception
    //   60	68	110	java/lang/Exception
    //   104	109	110	java/lang/Exception
    //   92	104	115	java/lang/Exception
  }
  
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    int i = b0447ч0447ч0447чч;
    switch (i * (bч04470447ч0447чч + i) % b044704470447ч0447чч)
    {
    default: 
      b0447ч0447ч0447чч = 43;
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
      bч04470447ч0447чч = 56;
    }
    i = b0447ч0447ч0447чч;
    switch (i * (bч04470447ч0447чч + i) % b044704470447ч0447чч)
    {
    default: 
      b0447ч0447ч0447чч = bччч04470447чч();
      bч04470447ч0447чч = 86;
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
    super.setMessageText(paramString, paramBoolean);
    this.mAgentIsTypingAnimatedIndicator.setVisibility(8);
    ((AnimationDrawable)this.mAgentIsTypingAnimatedIndicator.getDrawable()).stop();
  }
  
  public void showTypingAnimation()
  {
    this.mTimestampTextView.setVisibility(8);
    this.mAgentIsTypingAnimatedIndicator.setVisibility(0);
    AnimationDrawable localAnimationDrawable = (AnimationDrawable)this.mAgentIsTypingAnimatedIndicator.getDrawable();
    int i = bччч04470447чч();
    int j = bч04470447ч0447чч;
    int k = b0447ч0447ч0447чч;
    switch (k * (bч04470447ч0447чч + k) % b044704470447ч0447чч)
    {
    default: 
      b0447ч0447ч0447чч = bччч04470447чч();
      bч0447ч04470447чч = 72;
    }
    k = bччч04470447чч();
    int m = b044704470447ч0447чч;
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
    if ((i + j) * k % m != bч0447ч04470447чч)
    {
      b0447ч0447ч0447чч = 6;
      bч0447ч04470447чч = bччч04470447чч();
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
    localAnimationDrawable.start();
  }
}
