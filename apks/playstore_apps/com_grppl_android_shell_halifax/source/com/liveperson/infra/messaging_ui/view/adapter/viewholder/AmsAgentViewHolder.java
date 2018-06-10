package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.net.Uri;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.color;
import com.liveperson.infra.messaging_ui.R.dimen;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.string;
import com.liveperson.infra.ui.view.adapter.viewholder.StartViewHolder;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.util.HashMap;
import kkkkkk.bhbbhb;
import kkkkkk.gguuuu;
import kkkkkk.hbhbhb;
import kkkkkk.jmjmjj;
import kkkkkk.oovvoo;
import kkkkkk.xtxxtx.txxxtx;
import kkkkkk.xxdxxd;

public class AmsAgentViewHolder
  extends StartViewHolder
  implements jmjmjj
{
  private static final String TAG;
  public static int b04470447чч0447ч0447 = 2;
  public static int b0447ч0447ч0447ч0447 = 0;
  public static int b0447ччч0447ч0447 = 15;
  public static int bч0447чч0447ч0447 = 1;
  public ImageView mAgentAvatar;
  public String mAgentNickName;
  
  static
  {
    String str = AmsAgentViewHolder.class.getSimpleName();
    if ((b0447ччч0447ч0447 + bч0447чч0447ч0447) * b0447ччч0447ч0447 % b04470447чч0447ч0447 != b0447ч0447ч0447ч0447)
    {
      b0447ччч0447ч0447 = bчч0447ч0447ч0447();
      b0447ч0447ч0447ч0447 = 52;
    }
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
    int i = b0447ччч0447ч0447;
    switch (i * (bч0447чч0447ч0447 + i) % b04470447чч0447ч0447)
    {
    default: 
      b0447ччч0447ч0447 = 2;
      bч0447чч0447ч0447 = bчч0447ч0447ч0447();
    }
    TAG = str;
  }
  
  public AmsAgentViewHolder(View paramView)
  {
    super(paramView);
    this.mAgentAvatar = ((ImageView)paramView.findViewById(R.id.lpui_agent_bubbleAvatar));
    calculateUserProfileImageSize();
    Picasso.with(xxdxxd.instance.bххх044504450445х044504450445()).load(R.drawable.lp_messaging_ui_ic_agent_avatar).transform(new bhbbhb()).into(this.mAgentAvatar);
    applyColors();
  }
  
  public static int bч04470447ч0447ч0447()
  {
    return 2;
  }
  
  public static int bчч0447ч0447ч0447()
  {
    return 48;
  }
  
  private void calculateUserProfileImageSize()
  {
    int i = (int)TypedValue.applyDimension(1, 28.0F, xxdxxd.instance.bххх044504450445х044504450445().getResources().getDisplayMetrics());
  }
  
  private void setImage(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      Picasso.with(xxdxxd.instance.bххх044504450445х044504450445()).load(R.drawable.lp_messaging_ui_ic_agent_avatar).transform(new bhbbhb()).into(this.mAgentAvatar);
      this.mAgentAvatar.setColorFilter(this.mAgentAvatar.getContext().getResources().getColor(R.color.agent_avatar_icon_color), PorterDuff.Mode.MULTIPLY);
    }
    int i;
    int j;
    int k;
    int m;
    do
    {
      return;
      this.mAgentAvatar.setColorFilter(null);
      Uri.parse(paramString);
      Picasso.with(xxdxxd.instance.bххх044504450445х044504450445()).load(paramString).placeholder(R.drawable.lp_messaging_ui_ic_agent_avatar).transform(new bhbbhb()).into(this.mAgentAvatar);
      i = b0447ччч0447ч0447;
      j = bч0447чч0447ч0447;
      k = b0447ччч0447ч0447;
      m = b04470447чч0447ч0447;
      int n = b0447ччч0447ч0447;
      switch (n * (bч0447чч0447ч0447 + n) % b04470447чч0447ч0447)
      {
      default: 
        b0447ччч0447ч0447 = 74;
        b0447ч0447ч0447ч0447 = 33;
      }
    } while ((i + j) * k % m == b0447ч0447ч0447ч0447);
    b0447ччч0447ч0447 = 2;
    b0447ч0447ч0447ч0447 = bчч0447ч0447ч0447();
  }
  
  /* Error */
  public void applyChanges(android.os.Bundle paramBundle, kkkkkk.jjjmjj paramJjjmjj)
  {
    // Byte code:
    //   0: getstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   3: getstatic 32	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bч0447чч0447ч0447	I
    //   6: iadd
    //   7: getstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   10: imul
    //   11: invokestatic 178	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bч04470447ч0447ч0447	()I
    //   14: irem
    //   15: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   18: if_icmpeq +56 -> 74
    //   21: invokestatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bчч0447ч0447ч0447	()I
    //   24: putstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   27: bipush 12
    //   29: putstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   32: getstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   35: istore_3
    //   36: iload_3
    //   37: getstatic 32	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bч0447чч0447ч0447	I
    //   40: iload_3
    //   41: iadd
    //   42: imul
    //   43: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b04470447чч0447ч0447	I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+27->74
    //   64: bipush 78
    //   66: putstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   69: bipush 76
    //   71: putstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   74: aload_0
    //   75: aload_1
    //   76: aload_2
    //   77: invokespecial 180	com/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder:applyChanges	(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    //   80: aload_1
    //   81: ldc -74
    //   83: sipush 174
    //   86: bipush 50
    //   88: iconst_1
    //   89: invokestatic 188	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   92: aconst_null
    //   93: invokevirtual 194	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   96: astore_1
    //   97: aload_1
    //   98: ifnull +8 -> 106
    //   101: aload_0
    //   102: aload_1
    //   103: invokevirtual 197	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:setAgentAvatar	(Ljava/lang/String;)V
    //   106: return
    //   107: astore_1
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+50->159, 1:+-1->108
    //   132: iconst_0
    //   133: tableswitch	default:+23->156, 0:+26->159, 1:+-25->108
    //   156: goto -24 -> 132
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	AmsAgentViewHolder
    //   0	164	1	paramBundle	android.os.Bundle
    //   0	164	2	paramJjjmjj	kkkkkk.jjjmjj
    //   35	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   74	80	107	java/lang/Exception
    //   101	106	107	java/lang/Exception
    //   80	97	161	java/lang/Exception
  }
  
  public void applyColors()
  {
    HashMap localHashMap = hbhbhb.bШШ0428ШШШШ04280428Ш().b04280428ШШШШШ04280428Ш();
    if (!localHashMap.isEmpty())
    {
      oovvoo localOovvoo = new oovvoo(this.itemView);
      localOovvoo.b0428ШШШШ0428ШШ0428Ш(R.id.lpui_message_text, (String)localHashMap.get(xtxxtx.txxxtx.AGENT_BUBBLE_STROKE_COLOR), R.dimen.agent_bubble_stroke_width);
      int i = b0447ччч0447ч0447;
      switch (i * (bч0447чч0447ч0447 + i) % b04470447чч0447ч0447)
      {
      default: 
        b0447ччч0447ч0447 = 19;
        b0447ч0447ч0447ч0447 = bчч0447ч0447ч0447();
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
          switch (1)
          {
          }
        }
      }
      localOovvoo.b04280428042804280428ШШШ0428Ш(R.id.lpui_message_text, (String)localHashMap.get(xtxxtx.txxxtx.AGENT_BUBBLE_BACKGROUND_COLOR));
      localOovvoo.b04280428ШШШ0428ШШ0428Ш(R.id.lpui_message_text, (String)localHashMap.get(xtxxtx.txxxtx.AGENT_BUBBLE_MESSAGE_TEXT_COLOR));
      i = R.id.lpui_message_timestamp;
      int j = b0447ччч0447ч0447;
      switch (j * (bч0447чч0447ч0447 + j) % bч04470447ч0447ч0447())
      {
      default: 
        b0447ччч0447ч0447 = bчч0447ч0447ч0447();
        b0447ч0447ч0447ч0447 = bчч0447ч0447ч0447();
      }
      localOovvoo.b04280428ШШШ0428ШШ0428Ш(i, (String)localHashMap.get(xtxxtx.txxxtx.AGENT_BUBBLE_TIMESTAMP_TEXT_COLOR));
      localOovvoo.b0428Ш0428ШШ0428ШШ0428Ш(R.id.lpui_message_text, (String)localHashMap.get(xtxxtx.txxxtx.AGENT_BUBBLE_MESSAGE_LINK_TEXT_COLOR));
    }
  }
  
  /* Error */
  public void setAgentAvatar(String paramString)
  {
    // Byte code:
    //   0: getstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   3: getstatic 32	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bч0447чч0447ч0447	I
    //   6: iadd
    //   7: getstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   10: imul
    //   11: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b04470447чч0447ч0447	I
    //   14: irem
    //   15: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bчч0447ч0447ч0447	()I
    //   24: putstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   27: bipush 88
    //   29: putstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   32: aload_0
    //   33: aload_1
    //   34: invokespecial 270	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:setImage	(Ljava/lang/String;)V
    //   37: getstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   40: getstatic 32	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bч0447чч0447ч0447	I
    //   43: iadd
    //   44: getstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   47: imul
    //   48: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b04470447чч0447ч0447	I
    //   51: irem
    //   52: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   55: if_icmpeq +15 -> 70
    //   58: invokestatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bчч0447ч0447ч0447	()I
    //   61: putstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   64: invokestatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bчч0447ч0447ч0447	()I
    //   67: putstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   70: iconst_0
    //   71: tableswitch	default:+21->92, 0:+48->119, 1:+-34->37
    //   92: iconst_1
    //   93: tableswitch	default:+23->116, 0:+-56->37, 1:+26->119
    //   116: goto -24 -> 92
    //   119: return
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	AmsAgentViewHolder
    //   0	126	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   32	37	120	java/lang/Exception
    //   0	32	123	java/lang/Exception
  }
  
  public void setAgentNickName(String paramString)
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
    int i = b0447ччч0447ч0447;
    int j = bчч0447ч0447ч0447();
    switch (j * (bч0447чч0447ч0447 + j) % b04470447чч0447ч0447)
    {
    default: 
      b0447ччч0447ч0447 = bчч0447ч0447ч0447();
      b0447ч0447ч0447ч0447 = bчч0447ч0447ч0447();
    }
    switch (i * (bч0447чч0447ч0447 + i) % b04470447чч0447ч0447)
    {
    default: 
      b0447ччч0447ч0447 = 65;
      b0447ч0447ч0447ч0447 = 90;
    }
    this.mAgentNickName = paramString;
  }
  
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    this.mMessageTextView.setLinksClickable(paramBoolean);
    if (paramBoolean)
    {
      this.mMessageTextView.setMovementMethod(LinkMovementMethod.getInstance());
      setMessageTextView(paramString);
      if (!linkifyText(this.mMessageTextView)) {
        break label107;
      }
    }
    label107:
    for (int i = 1;; i = 2)
    {
      if (Build.VERSION.SDK_INT >= 16) {
        this.mMessageTextView.setImportantForAccessibility(i);
      }
      return;
      setMessageTextView(paramString);
      i = b0447ччч0447ч0447;
      switch (i * (bч0447чч0447ч0447 + i) % b04470447чч0447ч0447)
      {
      }
      b0447ччч0447ч0447 = bчч0447ч0447ч0447();
      b0447ч0447ч0447ч0447 = 3;
      return;
    }
  }
  
  /* Error */
  public void setOnAgentAvatarClicked(android.view.View.OnClickListener paramOnClickListener)
  {
    // Byte code:
    //   0: invokestatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bчч0447ч0447ч0447	()I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 32	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bч0447чч0447ч0447	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b04470447чч0447ч0447	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 35
    //   34: putstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   37: invokestatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bчч0447ч0447ч0447	()I
    //   40: putstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   43: getstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   46: istore_2
    //   47: getstatic 32	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bч0447чч0447ч0447	I
    //   50: istore_3
    //   51: getstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   54: istore 4
    //   56: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b04470447чч0447ч0447	I
    //   59: istore 5
    //   61: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   64: istore 6
    //   66: iload_2
    //   67: iload_3
    //   68: iadd
    //   69: iload 4
    //   71: imul
    //   72: iload 5
    //   74: irem
    //   75: iload 6
    //   77: if_icmpeq +16 -> 93
    //   80: invokestatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:bчч0447ч0447ч0447	()I
    //   83: istore_2
    //   84: iload_2
    //   85: putstatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ччч0447ч0447	I
    //   88: bipush 86
    //   90: putstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:b0447ч0447ч0447ч0447	I
    //   93: aload_0
    //   94: getfield 62	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:mAgentAvatar	Landroid/widget/ImageView;
    //   97: astore 7
    //   99: aload 7
    //   101: aload_1
    //   102: invokevirtual 316	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   105: return
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	AmsAgentViewHolder
    //   0	118	1	paramOnClickListener	android.view.View.OnClickListener
    //   3	82	2	i	int
    //   50	19	3	j	int
    //   54	18	4	k	int
    //   59	16	5	m	int
    //   64	14	6	n	int
    //   97	3	7	localImageView	ImageView
    // Exception table:
    //   from	to	target	type
    //   93	99	106	java/lang/Exception
    //   80	84	109	java/lang/Exception
    //   107	109	109	java/lang/Exception
    //   113	115	109	java/lang/Exception
    //   99	105	112	java/lang/Exception
    //   43	66	115	java/lang/Exception
    //   84	93	115	java/lang/Exception
  }
  
  public void updateContentDescription()
  {
    for (;;)
    {
      try
      {
        localObject = xxdxxd.instance.bххх044504450445х044504450445().getResources().getString(R.string.lp_accessibility_agent);
        str = xxdxxd.instance.bххх044504450445х044504450445().getResources().getString(R.string.lp_accessibility_received);
        localObject = new StringBuilder().append((String)localObject);
        if ((b0447ччч0447ч0447 + bч0447чч0447ч0447) * b0447ччч0447ч0447 % b04470447чч0447ч0447 != b0447ч0447ч0447ч0447)
        {
          b0447ччч0447ч0447 = 38;
          b0447ч0447ч0447ч0447 = 0;
        }
        StringBuilder localStringBuilder = ((StringBuilder)localObject).append(gguuuu.bккккк043Aкк043A043A("+", ':', '\003'));
        if (!TextUtils.isEmpty(this.mAgentNickName))
        {
          localObject = this.mAgentNickName;
          localObject = localStringBuilder.append((String)localObject);
        }
      }
      catch (Exception localException1)
      {
        Object localObject;
        String str;
        throw localException1;
      }
      try
      {
        localObject = ((StringBuilder)localObject).append(gguuuu.bк043Aккк043Aкк043A043A("=$", 'Ý', '[', '\001')).append(this.mMessageTextView.getText().toString());
        if ((bчч0447ч0447ч0447() + bч0447чч0447ч0447) * bчч0447ч0447ч0447() % b04470447чч0447ч0447 != b0447ч0447ч0447ч0447)
        {
          switch (0)
          {
          case 1: 
          default: 
            switch (1)
            {
            }
            break;
          }
          b0447ччч0447ч0447 = 96;
          b0447ч0447ч0447ч0447 = 87;
        }
        localObject = ((StringBuilder)localObject).append(gguuuu.bк043Aккк043Aкк043A043A("\026\013", 'F', '\\', '\001')).append(str).append(gguuuu.bккккк043Aкк043A043A("&", '\006', '\000'));
        setContentDescription(this.mTimestampAccessibilityString);
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localObject = "";
    }
  }
}
