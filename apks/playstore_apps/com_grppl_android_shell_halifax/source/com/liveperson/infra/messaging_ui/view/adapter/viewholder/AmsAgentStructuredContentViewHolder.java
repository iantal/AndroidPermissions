package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.color;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.layout;
import com.liveperson.infra.messaging_ui.R.string;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import com.squareup.picasso.Transformation;
import kkkkkk.aaaaaj;
import kkkkkk.bhbbhb;
import kkkkkk.gguuuu;
import kkkkkk.jjjmjj;
import kkkkkk.jjjmjm;
import kkkkkk.jmjmjj;
import kkkkkk.mjjmjm;
import kkkkkk.xxdxxd;

public class AmsAgentStructuredContentViewHolder
  extends AmsAgentViewHolder
  implements jmjmjj
{
  private static final String TAG = AmsAgentStructuredContentViewHolder.class.getSimpleName();
  public static int b0447044704470447ччч = 2;
  public static int b0447ч04470447ччч = 0;
  public static int b0447ччч0447чч = 1;
  public static int bчччч0447чч = 55;
  private String mBrandId;
  private mjjmjm mGlobalListener;
  private aaaaaj mRootElement;
  private LinearLayout mStructuredContentContainer;
  
  static
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
    if ((bчч04470447ччч() + bч044704470447ччч()) * bчч04470447ччч() % b0447044704470447ччч != b0447ч04470447ччч)
    {
      b0447ч04470447ччч = bчч04470447ччч();
      int i = bчччч0447чч;
      switch (i * (b0447ччч0447чч + i) % b0447044704470447ччч)
      {
      default: 
        bчччч0447чч = bчч04470447ччч();
        b0447ч04470447ччч = 21;
      }
    }
  }
  
  public AmsAgentStructuredContentViewHolder(View paramView, String paramString)
  {
    super(paramView);
    this.mStructuredContentContainer = ((LinearLayout)paramView.findViewById(R.id.lpui_agent_structured_content_container));
    this.mBrandId = paramString;
  }
  
  public static int bч044704470447ччч()
  {
    return 1;
  }
  
  public static int bчч04470447ччч()
  {
    return 97;
  }
  
  public static int bчч0447ч0447чч()
  {
    return 2;
  }
  
  private void setImage(String paramString)
  {
    try
    {
      if (TextUtils.isEmpty(paramString))
      {
        paramString = Picasso.with(xxdxxd.instance.bххх044504450445х044504450445()).load(R.drawable.lp_messaging_ui_ic_agent_avatar);
        localObject = new bhbbhb();
        i = bчччч0447чч;
        int j = b0447ччч0447чч;
        int k = bчччч0447чч;
        int m = b0447044704470447ччч;
        int n = b0447ч04470447ччч;
        if ((i + j) * k % m == n) {}
      }
    }
    catch (Exception paramString)
    {
      Object localObject;
      int i;
      throw paramString;
    }
    try
    {
      bчччч0447чч = 82;
      b0447ч04470447ччч = bчч04470447ччч();
      paramString.transform((Transformation)localObject).into(this.mAgentAvatar);
      this.mAgentAvatar.setColorFilter(this.mAgentAvatar.getContext().getResources().getColor(R.color.agent_avatar_icon_color), PorterDuff.Mode.MULTIPLY);
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
    localObject = this.mAgentAvatar;
    ((ImageView)localObject).setColorFilter(null);
    paramString = Picasso.with(xxdxxd.instance.bххх044504450445х044504450445()).load(paramString).placeholder(R.drawable.lp_messaging_ui_ic_agent_avatar).transform(new bhbbhb());
    paramString.into(this.mAgentAvatar);
    i = bчччч0447чч;
    switch (i * (b0447ччч0447чч + i) % b0447044704470447ччч)
    {
    default: 
      bчччч0447чч = bчч04470447ччч();
      b0447ч04470447ччч = 96;
      return;
    }
  }
  
  public void applyChanges(Bundle paramBundle, jjjmjj paramJjjmjj)
  {
    if ((bчччч0447чч + bч044704470447ччч()) * bчччч0447чч % b0447044704470447ччч != b0447ч04470447ччч)
    {
      bчччч0447чч = 38;
      b0447ч04470447ччч = 43;
    }
    super.applyChanges(paramBundle, paramJjjmjj);
    paramBundle = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("0B=:(E&+(05? 4\0360\034,", '', '\005'), null);
    if (paramBundle != null)
    {
      setAgentAvatar(paramBundle);
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
      if ((bчч04470447ччч() + bч044704470447ччч()) * bчч04470447ччч() % b0447044704470447ччч != b0447ч04470447ччч)
      {
        bчччч0447чч = 9;
        b0447ч04470447ччч = bчч04470447ччч();
      }
    }
  }
  
  /* Error */
  public void applyColors()
  {
    // Byte code:
    //   0: invokestatic 195	kkkkkk/hbhbhb:bШШ0428ШШШШ04280428Ш	()Lkkkkkk/hbhbhb;
    //   3: invokevirtual 199	kkkkkk/hbhbhb:b04280428ШШШШШ04280428Ш	()Ljava/util/HashMap;
    //   6: astore 4
    //   8: aload 4
    //   10: invokevirtual 204	java/util/HashMap:isEmpty	()Z
    //   13: istore_2
    //   14: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   17: getstatic 41	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ччч0447чч	I
    //   20: iadd
    //   21: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   24: imul
    //   25: getstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447044704470447ччч	I
    //   28: irem
    //   29: getstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   32: if_icmpeq +14 -> 46
    //   35: invokestatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчч04470447ччч	()I
    //   38: putstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   41: bipush 63
    //   43: putstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   46: iload_2
    //   47: ifne +99 -> 146
    //   50: new 206	kkkkkk/oovvoo
    //   53: dup
    //   54: aload_0
    //   55: getfield 210	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:itemView	Landroid/view/View;
    //   58: invokespecial 211	kkkkkk/oovvoo:<init>	(Landroid/view/View;)V
    //   61: astore_3
    //   62: getstatic 214	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   65: istore_1
    //   66: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   69: invokestatic 33	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bч044704470447ччч	()I
    //   72: iadd
    //   73: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   76: imul
    //   77: getstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447044704470447ччч	I
    //   80: irem
    //   81: getstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   84: if_icmpeq +15 -> 99
    //   87: invokestatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчч04470447ччч	()I
    //   90: putstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   93: invokestatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчч04470447ччч	()I
    //   96: putstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   99: aload_3
    //   100: iload_1
    //   101: aload 4
    //   103: getstatic 220	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_STROKE_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   106: invokevirtual 224	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   109: checkcast 226	java/lang/String
    //   112: getstatic 231	com/liveperson/infra/messaging_ui/R$dimen:agent_bubble_stroke_width	I
    //   115: invokevirtual 235	kkkkkk/oovvoo:b0428ШШШШ0428ШШ0428Ш	(ILjava/lang/String;I)V
    //   118: getstatic 214	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   121: istore_1
    //   122: getstatic 238	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_BACKGROUND_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   125: astore 5
    //   127: aload 4
    //   129: aload 5
    //   131: invokevirtual 224	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   134: checkcast 226	java/lang/String
    //   137: astore 4
    //   139: aload_3
    //   140: iload_1
    //   141: aload 4
    //   143: invokevirtual 242	kkkkkk/oovvoo:b04280428042804280428ШШШ0428Ш	(ILjava/lang/String;)V
    //   146: return
    //   147: astore_3
    //   148: iconst_1
    //   149: tableswitch	default:+23->172, 0:+-1->148, 1:+50->199
    //   172: iconst_0
    //   173: tableswitch	default:+23->196, 0:+26->199, 1:+-25->148
    //   196: goto -24 -> 172
    //   199: aload_3
    //   200: athrow
    //   201: astore_3
    //   202: aload_3
    //   203: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	AmsAgentStructuredContentViewHolder
    //   65	76	1	i	int
    //   13	34	2	bool	boolean
    //   61	79	3	localOovvoo	kkkkkk.oovvoo
    //   147	53	3	localException1	Exception
    //   201	2	3	localException2	Exception
    //   6	136	4	localObject	Object
    //   125	5	5	localTxxxtx	kkkkkk.xtxxtx.txxxtx
    // Exception table:
    //   from	to	target	type
    //   50	62	147	java/lang/Exception
    //   122	127	147	java/lang/Exception
    //   139	146	147	java/lang/Exception
    //   0	14	201	java/lang/Exception
    //   62	66	201	java/lang/Exception
    //   99	122	201	java/lang/Exception
    //   127	139	201	java/lang/Exception
  }
  
  /* Error */
  public void recycle()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 245	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:recycle	()V
    //   4: aload_0
    //   5: getfield 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:mStructuredContentContainer	Landroid/widget/LinearLayout;
    //   8: invokevirtual 248	android/widget/LinearLayout:removeAllViews	()V
    //   11: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   14: istore_1
    //   15: getstatic 41	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ччч0447чч	I
    //   18: istore_2
    //   19: getstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447044704470447ччч	I
    //   22: istore_3
    //   23: iload_1
    //   24: iload_2
    //   25: iload_1
    //   26: iadd
    //   27: imul
    //   28: iload_3
    //   29: irem
    //   30: tableswitch	default:+18->48, 0:+63->93
    //   48: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   51: getstatic 41	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ччч0447чч	I
    //   54: iadd
    //   55: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   58: imul
    //   59: getstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447044704470447ччч	I
    //   62: irem
    //   63: getstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   66: if_icmpeq +15 -> 81
    //   69: invokestatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчч04470447ччч	()I
    //   72: putstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   75: invokestatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчч04470447ччч	()I
    //   78: putstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   81: invokestatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчч04470447ччч	()I
    //   84: putstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   87: invokestatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчч04470447ччч	()I
    //   90: putstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   93: return
    //   94: astore 4
    //   96: aload 4
    //   98: athrow
    //   99: astore 4
    //   101: aload 4
    //   103: athrow
    //   104: astore 4
    //   106: aload 4
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	AmsAgentStructuredContentViewHolder
    //   14	14	1	i	int
    //   18	9	2	j	int
    //   22	8	3	k	int
    //   94	3	4	localException1	Exception
    //   99	3	4	localException2	Exception
    //   104	3	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	11	94	java/lang/Exception
    //   96	99	99	java/lang/Exception
    //   11	23	104	java/lang/Exception
    //   81	93	104	java/lang/Exception
  }
  
  public void setAgentAvatar(String paramString)
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException1)
    {
      bчччч0447чч = bчч04470447ччч();
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException2)
      {
        bчччч0447чч = bчч04470447ччч();
        int i = bчччч0447чч;
        switch (i * (b0447ччч0447чч + i) % b0447044704470447ччч)
        {
        default: 
          bчччч0447чч = 43;
          b0447ч04470447ччч = 42;
        }
        try
        {
          setImage(paramString);
          return;
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
      }
    }
  }
  
  public void setAgentNickName(String paramString)
  {
    this.mAgentNickName = paramString;
  }
  
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    try
    {
      this.mMessageTextView.setLinksClickable(paramBoolean);
      if (paramBoolean) {
        this.mMessageTextView.setMovementMethod(LinkMovementMethod.getInstance());
      }
      try
      {
        setMessageTextView(paramString);
        paramBoolean = linkifyText(this.mMessageTextView);
        if (!paramBoolean) {
          break label59;
        }
        i = 1;
      }
      catch (Exception paramString)
      {
        try
        {
          for (;;)
          {
            int j;
            int k = bчччч0447чч;
            int m = b0447ччч0447чч;
            i = j;
            try
            {
              switch (k * (m + k) % bчч0447ч0447чч())
              {
              case 0: 
                bчччч0447чч = 12;
                b0447ч04470447ччч = 37;
                i = j;
              }
            }
            catch (Exception paramString)
            {
              throw paramString;
            }
          }
          int i = bчччч0447чч;
          switch (i * (b0447ччч0447чч + i) % b0447044704470447ччч)
          {
          default: 
            bчччч0447чч = bчч04470447ччч();
            b0447ч04470447ччч = bчч04470447ччч();
          }
          setMessageTextView(paramString);
          return;
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        paramString = paramString;
        throw paramString;
      }
      if (Build.VERSION.SDK_INT >= 16) {
        this.mMessageTextView.setImportantForAccessibility(i);
      }
      return;
      label59:
      j = 2;
      for (;;) {}
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public void setOnAgentAvatarClicked(android.view.View.OnClickListener paramOnClickListener)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 122	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:mAgentAvatar	Landroid/widget/ImageView;
    //   4: aload_1
    //   5: invokevirtual 302	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   8: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   11: istore_2
    //   12: getstatic 41	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ччч0447чч	I
    //   15: istore_3
    //   16: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   19: istore 4
    //   21: getstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447044704470447ччч	I
    //   24: istore 5
    //   26: getstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   29: istore 6
    //   31: iload_2
    //   32: iload_3
    //   33: iadd
    //   34: iload 4
    //   36: imul
    //   37: iload 5
    //   39: irem
    //   40: iload 6
    //   42: if_icmpeq +46 -> 88
    //   45: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   48: getstatic 41	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ччч0447чч	I
    //   51: iadd
    //   52: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   55: imul
    //   56: getstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447044704470447ччч	I
    //   59: irem
    //   60: getstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   63: if_icmpeq +13 -> 76
    //   66: bipush 46
    //   68: putstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   71: bipush 99
    //   73: putstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   76: invokestatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчч04470447ччч	()I
    //   79: putstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчччч0447чч	I
    //   82: invokestatic 30	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:bчч04470447ччч	()I
    //   85: putstatic 37	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder:b0447ч04470447ччч	I
    //   88: return
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	AmsAgentStructuredContentViewHolder
    //   0	95	1	paramOnClickListener	android.view.View.OnClickListener
    //   11	23	2	i	int
    //   15	19	3	j	int
    //   19	18	4	k	int
    //   24	16	5	m	int
    //   29	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	8	89	java/lang/Exception
    //   26	31	89	java/lang/Exception
    //   76	88	89	java/lang/Exception
    //   8	26	92	java/lang/Exception
  }
  
  public void setRootElement(aaaaaj paramAaaaaj, mjjmjm paramMjjmjm)
  {
    this.mRootElement = paramAaaaaj;
    this.mGlobalListener = paramMjjmjm;
    if (this.mRootElement != null)
    {
      paramAaaaaj = new jjjmjm(this.itemView.getContext(), this.mBrandId, this.mStructuredContentContainer, this.mGlobalListener);
      paramMjjmjm = this.mRootElement;
      int i = bчччч0447чч;
      switch (i * (b0447ччч0447чч + i) % b0447044704470447ччч)
      {
      default: 
        bчччч0447чч = 47;
        b0447ч04470447ччч = bчч04470447ччч();
      }
      paramMjjmjm.b04360436жжжжж0436жж(paramAaaaaj);
      return;
      i = R.string.lp_structured_content_display_failed;
      if ((bчччч0447чч + b0447ччч0447чч) * bчччч0447чч % b0447044704470447ччч != b0447ч04470447ччч)
      {
        bчччч0447чч = bчч04470447ччч();
        b0447ч04470447ччч = 40;
      }
      paramAaaaaj.setText(i);
      this.mStructuredContentContainer.setContentDescription(paramAaaaaj.getContext().getString(R.string.lp_structured_content_display_failed));
      this.mStructuredContentContainer.addView(paramAaaaaj);
      return;
    }
    paramAaaaaj = (TextView)LayoutInflater.from(this.mStructuredContentContainer.getContext()).inflate(R.layout.lpmessaging_ui_chat_bubble_sc_element_text_view, this.mStructuredContentContainer, false);
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public void updateContentDescription()
  {
    Object localObject = xxdxxd.instance.bххх044504450445х044504450445().getResources();
    int i = R.string.lp_accessibility_agent;
    int j = bчччч0447чч;
    switch (j * (b0447ччч0447чч + j) % b0447044704470447ччч)
    {
    default: 
      bчччч0447чч = bчч04470447ччч();
      b0447ч04470447ччч = bчч04470447ччч();
    }
    localObject = ((Resources)localObject).getString(i);
    String str2 = xxdxxd.instance.bххх044504450445х044504450445().getResources().getString(R.string.lp_accessibility_received);
    StringBuilder localStringBuilder = new StringBuilder().append((String)localObject).append(gguuuu.bккккк043Aкк043A043A("/", 'G', '\004'));
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
    String str1;
    if (!TextUtils.isEmpty(this.mAgentNickName))
    {
      str1 = this.mAgentNickName;
      localObject = str1;
      if ((bчччч0447чч + b0447ччч0447чч) * bчччч0447чч % bчч0447ч0447чч() != b0447ч04470447ччч)
      {
        bчччч0447чч = bчч04470447ччч();
        b0447ч04470447ччч = 95;
      }
    }
    for (localObject = str1;; localObject = "")
    {
      localObject = localStringBuilder.append((String)localObject);
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
      setContentDescription(gguuuu.bккккк043Aкк043A043A("=\"", '~', '\002') + this.mStructuredContentContainer.getContentDescription() + gguuuu.bк043Aккк043Aкк043A043A("MB", 'x', '§', '\003') + str2 + gguuuu.bккккк043Aкк043A043A("\032", 'ü', '\001') + this.mTimestampAccessibilityString);
      return;
    }
  }
}
