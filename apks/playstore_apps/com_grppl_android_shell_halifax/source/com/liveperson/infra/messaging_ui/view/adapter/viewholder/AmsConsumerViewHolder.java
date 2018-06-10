package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.liveperson.infra.messaging_ui.R.array;
import com.liveperson.infra.messaging_ui.R.dimen;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.integer;
import com.liveperson.infra.messaging_ui.R.string;
import com.liveperson.infra.ui.view.adapter.viewholder.EndViewHolder;
import java.util.HashMap;
import kkkkkk.gguuuu;
import kkkkkk.hbhbhb;
import kkkkkk.jjjmjj;
import kkkkkk.jmjmjj;
import kkkkkk.nnnnnf.ffnnnf;
import kkkkkk.nnnnnf.nfnnnf;
import kkkkkk.oovvoo;
import kkkkkk.xtxxtx.txxxtx;
import kkkkkk.xxdxxd;

public class AmsConsumerViewHolder
  extends EndViewHolder
  implements jmjmjj
{
  private static final String TAG;
  public static int b04220422Т042204220422Т = 75;
  public static int b0422Т0422042204220422Т = 1;
  public static int bТ04220422042204220422Т = 2;
  public static int bТТТТТТ0422;
  public static String[] mMessageStateTextArray;
  public static int mSdkMessageState;
  public ImageView mMessageErrorView;
  public ImageView mMessageStateIcon;
  public TextView mMessageStateText;
  public nnnnnf.ffnnnf mMessageType;
  public mmjmjj mViewHolderType;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: new 43	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 46	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_0
    //   9: aload_0
    //   10: athrow
    //   11: astore_0
    //   12: ldc 2
    //   14: invokevirtual 52	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   17: astore_0
    //   18: aload_0
    //   19: putstatic 54	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:TAG	Ljava/lang/String;
    //   22: return
    //   23: astore_0
    //   24: aload_0
    //   25: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   8	2	0	localException1	Exception
    //   11	1	0	localException2	Exception
    //   17	2	0	str	String
    //   23	2	0	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   18	22	8	java/lang/Exception
    //   0	8	11	java/lang/Exception
    //   12	18	23	java/lang/Exception
  }
  
  public AmsConsumerViewHolder(View paramView, nnnnnf.ffnnnf paramFfnnnf)
  {
    super(paramView);
    this.mMessageType = paramFfnnnf;
    this.mMessageStateText = ((TextView)paramView.findViewById(R.id.lpui_message_state_text));
    this.mMessageStateIcon = ((ImageView)paramView.findViewById(R.id.lpui_message_state_icon));
    this.mMessageErrorView = ((ImageView)paramView.findViewById(R.id.lpui_message_error));
    mSdkMessageState = xxdxxd.instance.bххх044504450445х044504450445().getResources().getInteger(R.integer.message_receive_icons);
    if (mSdkMessageState == 0) {
      this.mViewHolderType = mmjmjj.TEXT;
    }
    for (mMessageStateTextArray = this.mMessageStateText.getResources().getStringArray(R.array.message_receive_text);; mMessageStateTextArray = this.mMessageStateText.getResources().getStringArray(R.array.message_receive_text))
    {
      applyColors();
      return;
      this.mViewHolderType = mmjmjj.ICON;
    }
  }
  
  public static int b042204220422042204220422Т()
  {
    return 98;
  }
  
  public static int b0422ТТТТТ0422()
  {
    return 1;
  }
  
  public static int bТ0422ТТТТ0422()
  {
    return 2;
  }
  
  public static int bТТ0422042204220422Т()
  {
    return 0;
  }
  
  private int getMessageStateIcon(nnnnnf.nfnnnf paramNfnnnf)
  {
    int i;
    switch (3.bс0441с0441сс0441сс[paramNfnnnf.ordinal()])
    {
    case 4: 
    default: 
      i = 17170445;
    }
    for (;;)
    {
      if ((b04220422Т042204220422Т + b0422ТТТТТ0422()) * b04220422Т042204220422Т % bТ04220422042204220422Т != bТТТТТТ0422)
      {
        b04220422Т042204220422Т = 4;
        bТТТТТТ0422 = 68;
      }
      return i;
      if (mSdkMessageState < 1) {
        break;
      }
      i = R.drawable.lpmessaging_ui_ic_state_sending;
      continue;
      if (mSdkMessageState >= 2)
      {
        i = R.drawable.lpmessaging_ui_ic_msg_received;
      }
      else
      {
        if (mSdkMessageState != 1) {
          break;
        }
        i = R.drawable.lpmessaging_ui_ic_msg_sent;
        continue;
        if (mSdkMessageState >= 3)
        {
          i = R.drawable.lpmessaging_ui_ic_msg_read;
          continue;
          if (mSdkMessageState < 1) {
            break;
          }
          i = R.drawable.lpmessaging_ui_ic_msg_sent;
          continue;
        }
        if (mSdkMessageState == 2)
        {
          i = R.drawable.lpmessaging_ui_ic_msg_received;
        }
        else
        {
          if (mSdkMessageState != 1) {
            break;
          }
          int j = R.drawable.lpmessaging_ui_ic_msg_sent;
          i = j;
          if ((b04220422Т042204220422Т + b0422Т0422042204220422Т) * b04220422Т042204220422Т % bТ04220422042204220422Т != bТТТТТТ0422)
          {
            b04220422Т042204220422Т = b042204220422042204220422Т();
            bТТТТТТ0422 = b042204220422042204220422Т();
            i = j;
          }
        }
      }
    }
  }
  
  private String getMessageStateText(nnnnnf.nfnnnf paramNfnnnf)
  {
    try
    {
      localObject = 3.bс0441с0441сс0441сс;
      i = paramNfnnnf.ordinal();
      j = b04220422Т042204220422Т;
      switch (j * (b0422Т0422042204220422Т + j) % bТ0422ТТТТ0422())
      {
      default: 
        b04220422Т042204220422Т = 43;
        bТТТТТТ0422 = 23;
      }
      switch (localObject[i])
      {
      case 1: 
        return mMessageStateTextArray[0];
      }
    }
    catch (Exception paramNfnnnf)
    {
      Object localObject;
      int i;
      int j;
      int k;
      throw paramNfnnnf;
    }
    localObject = mMessageStateTextArray[1];
    i = b04220422Т042204220422Т;
    j = b0422Т0422042204220422Т;
    k = b04220422Т042204220422Т;
    paramNfnnnf = (nnnnnf.nfnnnf)localObject;
    try
    {
      if ((i + j) * k % bТ04220422042204220422Т == bТТТТТТ0422) {
        break label187;
      }
      b04220422Т042204220422Т = 53;
      bТТТТТТ0422 = b042204220422042204220422Т();
      return localObject;
    }
    catch (Exception paramNfnnnf)
    {
      throw paramNfnnnf;
    }
    paramNfnnnf = mMessageStateTextArray;
    break label189;
    paramNfnnnf = mMessageStateTextArray[3];
    return paramNfnnnf;
    paramNfnnnf = mMessageStateTextArray[2];
    return paramNfnnnf;
    paramNfnnnf = "";
    label187:
    return paramNfnnnf;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        label189:
        switch (0)
        {
        }
      }
    }
    return paramNfnnnf[4];
  }
  
  public void applyChanges(Bundle paramBundle, jjjmjj paramJjjmjj)
  {
    super.applyChanges(paramBundle, paramJjjmjj);
    int i = paramBundle.getInt(gguuuu.bккккк043Aкк043A043A("\004\026\021\016{\031\006|\n\tuzw\021\004\004o\002q", 'ß', '\003'), -1);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        j = b042204220422042204220422Т();
        switch (j * (b0422Т0422042204220422Т + j) % bТ0422ТТТТ0422())
        {
        default: 
          b04220422Т042204220422Т = b042204220422042204220422Т();
          bТТТТТТ0422 = 82;
        }
        switch (1)
        {
        }
      }
    }
    int j = b04220422Т042204220422Т;
    switch (j * (b0422Т0422042204220422Т + j) % bТ04220422042204220422Т)
    {
    default: 
      b04220422Т042204220422Т = 32;
      bТТТТТТ0422 = 5;
    }
    if (i > -1) {
      setViewAppearanceByState(nnnnnf.nfnnnf.values()[i], nnnnnf.ffnnnf.values()[this.mMessageType.ordinal()], paramJjjmjj);
    }
    updateContentDescription();
  }
  
  public void applyColors()
  {
    int i;
    if ((b04220422Т042204220422Т + b0422Т0422042204220422Т) * b04220422Т042204220422Т % bТ04220422042204220422Т != bТТ0422042204220422Т())
    {
      i = b04220422Т042204220422Т;
      switch (i * (b0422ТТТТТ0422() + i) % bТ04220422042204220422Т)
      {
      default: 
        b04220422Т042204220422Т = b042204220422042204220422Т();
        bТТТТТТ0422 = b042204220422042204220422Т();
      }
      b04220422Т042204220422Т = b042204220422042204220422Т();
      bТТТТТТ0422 = b042204220422042204220422Т();
    }
    HashMap localHashMap = hbhbhb.bШШ0428ШШШШ04280428Ш().b04280428ШШШШШ04280428Ш();
    if (!localHashMap.isEmpty())
    {
      oovvoo localOovvoo = new oovvoo(this.itemView);
      localOovvoo.b0428ШШШШ0428ШШ0428Ш(R.id.lpui_message_text, (String)localHashMap.get(xtxxtx.txxxtx.CONSUMER_BUBBLE_STROKE_COLOR), R.dimen.consumer_bubble_stroke_width);
      i = R.id.lpui_message_text;
      xtxxtx.txxxtx localTxxxtx = xtxxtx.txxxtx.CONSUMER_BUBBLE_BACKGROUND_COLOR;
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
      localOovvoo.b04280428042804280428ШШШ0428Ш(i, (String)localHashMap.get(localTxxxtx));
      localOovvoo.b04280428ШШШ0428ШШ0428Ш(R.id.lpui_message_text, (String)localHashMap.get(xtxxtx.txxxtx.CONSUMER_BUBBLE_MESSAGE_TEXT_COLOR));
      localOovvoo.b0428Ш0428ШШ0428ШШ0428Ш(R.id.lpui_message_text, (String)localHashMap.get(xtxxtx.txxxtx.CONSUMER_BUBBLE_MESSAGE_LINK_TEXT_COLOR));
      localOovvoo.b04280428ШШШ0428ШШ0428Ш(R.id.lpui_message_timestamp, (String)localHashMap.get(xtxxtx.txxxtx.CONSUMER_BUBBLE_TIMESTAMP_TEXT_COLOR));
      localOovvoo.b04280428ШШШ0428ШШ0428Ш(R.id.lpui_message_state_text, (String)localHashMap.get(xtxxtx.txxxtx.CONSUMER_BUBBLE_STATE_TEXT_COLOR));
    }
  }
  
  public ImageView getErrorView()
  {
    int i = b04220422Т042204220422Т;
    int j = b0422Т0422042204220422Т;
    if ((b04220422Т042204220422Т + b0422ТТТТТ0422()) * b04220422Т042204220422Т % bТ0422ТТТТ0422() != bТТТТТТ0422)
    {
      b04220422Т042204220422Т = 2;
      bТТТТТТ0422 = b042204220422042204220422Т();
    }
    if ((i + j) * b04220422Т042204220422Т % bТ04220422042204220422Т != bТТТТТТ0422)
    {
      b04220422Т042204220422Т = b042204220422042204220422Т();
      bТТТТТТ0422 = b042204220422042204220422Т();
    }
    try
    {
      ImageView localImageView = this.mMessageErrorView;
      return localImageView;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public int resend(jjjmjj paramJjjmjj, nnnnnf.ffnnnf paramFfnnnf)
  {
    // Byte code:
    //   0: invokestatic 311	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   3: invokevirtual 315	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   6: astore 6
    //   8: aload_1
    //   9: invokevirtual 320	kkkkkk/jjjmjj:bии0438и04380438ии04380438	()Ljava/lang/String;
    //   12: astore 7
    //   14: getstatic 159	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:b04220422Т042204220422Т	I
    //   17: getstatic 181	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:b0422Т0422042204220422Т	I
    //   20: iadd
    //   21: getstatic 159	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:b04220422Т042204220422Т	I
    //   24: imul
    //   25: getstatic 163	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:bТ04220422042204220422Т	I
    //   28: irem
    //   29: getstatic 165	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:bТТТТТТ0422	I
    //   32: if_icmpeq +14 -> 46
    //   35: invokestatic 183	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:b042204220422042204220422Т	()I
    //   38: putstatic 159	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:b04220422Т042204220422Т	I
    //   41: bipush 21
    //   43: putstatic 165	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:bТТТТТТ0422	I
    //   46: getstatic 159	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:b04220422Т042204220422Т	I
    //   49: istore_3
    //   50: invokestatic 161	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:b0422ТТТТТ0422	()I
    //   53: istore 4
    //   55: getstatic 163	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:bТ04220422042204220422Т	I
    //   58: istore 5
    //   60: iload_3
    //   61: iload 4
    //   63: iload_3
    //   64: iadd
    //   65: imul
    //   66: iload 5
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+32->101
    //   88: invokestatic 183	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:b042204220422042204220422Т	()I
    //   91: istore_3
    //   92: iload_3
    //   93: putstatic 159	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:b04220422Т042204220422Т	I
    //   96: bipush 36
    //   98: putstatic 165	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:bТТТТТТ0422	I
    //   101: aload 6
    //   103: aload 7
    //   105: aload_1
    //   106: invokevirtual 323	kkkkkk/jjjmjj:b04380438ии04380438ии04380438	()Ljava/lang/String;
    //   109: aload_2
    //   110: invokevirtual 329	kkkkkk/kkyykk:bШ042804280428042804280428ШШ0428	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;)I
    //   113: istore_3
    //   114: iconst_0
    //   115: tableswitch	default:+21->136, 0:+48->163, 1:+-1->114
    //   136: iconst_0
    //   137: tableswitch	default:+23->160, 0:+26->163, 1:+-23->114
    //   160: goto -24 -> 136
    //   163: iload_3
    //   164: ireturn
    //   165: astore_1
    //   166: aload_1
    //   167: athrow
    //   168: astore_1
    //   169: aload_1
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	AmsConsumerViewHolder
    //   0	171	1	paramJjjmjj	jjjmjj
    //   0	171	2	paramFfnnnf	nnnnnf.ffnnnf
    //   49	115	3	i	int
    //   53	12	4	j	int
    //   58	11	5	k	int
    //   6	96	6	localKkyykk	kkkkkk.kkyykk
    //   12	92	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	14	165	java/lang/Exception
    //   46	60	165	java/lang/Exception
    //   92	101	165	java/lang/Exception
    //   101	114	165	java/lang/Exception
    //   88	92	168	java/lang/Exception
  }
  
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    this.mMessageTextView.setLinksClickable(paramBoolean);
    if (paramBoolean)
    {
      this.mMessageTextView.setMovementMethod(LinkMovementMethod.getInstance());
      setMessageTextView(paramString);
      int i;
      if (linkifyText(this.mMessageTextView)) {
        i = 1;
      }
      for (;;)
      {
        if (Build.VERSION.SDK_INT >= 16)
        {
          if ((b04220422Т042204220422Т + b0422Т0422042204220422Т) * b04220422Т042204220422Т % bТ04220422042204220422Т != bТТТТТТ0422)
          {
            b04220422Т042204220422Т = 14;
            bТТТТТТ0422 = b042204220422042204220422Т();
          }
          this.mMessageTextView.setImportantForAccessibility(i);
        }
        return;
        int j = 2;
        i = j;
        if ((b04220422Т042204220422Т + b0422Т0422042204220422Т) * b04220422Т042204220422Т % bТ04220422042204220422Т != bТТ0422042204220422Т())
        {
          b04220422Т042204220422Т = 70;
          bТТТТТТ0422 = 48;
          i = j;
        }
      }
    }
    this.mMessageTextView.setText(paramString);
  }
  
  public void setStateVisibility(int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setViewAppearanceByState(nnnnnf.nfnnnf paramNfnnnf, final nnnnnf.ffnnnf paramFfnnnf, final jjjmjj paramJjjmjj)
  {
    if ((paramNfnnnf == nnnnnf.nfnnnf.QUEUED) || (paramNfnnnf == nnnnnf.nfnnnf.PENDING))
    {
      setStateVisibility(8);
      this.mMessageStateText.postDelayed(new Runnable()
      {
        public static int b044104410441ссс0441сс = 1;
        public static int b0441с0441ссс0441сс = 80;
        public static int bс04410441ссс0441сс = 0;
        public static int bссс0441сс0441сс = 2;
        
        public static int b04380438и04380438иии04380438()
        {
          return 93;
        }
        
        public static int bии043804380438иии04380438()
        {
          return 2;
        }
        
        public void run()
        {
          if ((b0441с0441ссс0441сс + b044104410441ссс0441сс) * b0441с0441ссс0441сс % bссс0441сс0441сс != bс04410441ссс0441сс)
          {
            b0441с0441ссс0441сс = b04380438и04380438иии04380438();
            bс04410441ссс0441сс = 38;
          }
          try
          {
            AmsConsumerViewHolder.this.setStateVisibility(0);
            return;
          }
          catch (Exception localException)
          {
            throw localException;
          }
        }
      }, 2000L);
    }
    for (;;)
    {
      int i = 3.b0441сс0441сс0441сс[this.mViewHolderType.ordinal()];
      if ((b04220422Т042204220422Т + b0422Т0422042204220422Т) * b04220422Т042204220422Т % bТ04220422042204220422Т != bТТТТТТ0422)
      {
        b04220422Т042204220422Т = 95;
        bТТТТТТ0422 = 36;
      }
      switch (i)
      {
      }
      for (;;)
      {
        if (paramNfnnnf == nnnnnf.nfnnnf.ERROR)
        {
          this.mMessageErrorView.setVisibility(0);
          getErrorView().setOnClickListener(new View.OnClickListener()
          {
            public static int b0422042204220422ТТ0422 = 2;
            public static int b0422Т04220422ТТ0422 = 99;
            public static int b0422ТТТ0422Т0422 = 0;
            public static int bТ042204220422ТТ0422 = 1;
            
            public static int bТТТТ0422Т0422()
            {
              return 60;
            }
            
            public void onClick(View paramAnonymousView)
            {
              paramAnonymousView = AmsConsumerViewHolder.this;
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
              if ((b0422Т04220422ТТ0422 + bТ042204220422ТТ0422) * b0422Т04220422ТТ0422 % b0422042204220422ТТ0422 != b0422ТТТ0422Т0422)
              {
                b0422Т04220422ТТ0422 = bТТТТ0422Т0422();
                b0422ТТТ0422Т0422 = 22;
              }
              int i = paramAnonymousView.resend(paramJjjmjj, paramFfnnnf);
              int j = b0422Т04220422ТТ0422;
              switch (j * (bТ042204220422ТТ0422 + j) % b0422042204220422ТТ0422)
              {
              default: 
                b0422Т04220422ТТ0422 = 49;
                bТ042204220422ТТ0422 = bТТТТ0422Т0422();
              }
              if (i != -1) {
                Toast.makeText(AmsConsumerViewHolder.this.mMessageErrorView.getContext(), i, 0).show();
              }
            }
          });
        }
        for (;;)
        {
          updateContentDescription();
          return;
          this.mMessageStateIcon.setImageResource(getMessageStateIcon(paramNfnnnf));
          this.mMessageStateText.setText(getMessageStateText(paramNfnnnf));
          break;
          this.mMessageErrorView.setVisibility(8);
        }
        this.mMessageStateText.setText(getMessageStateText(paramNfnnnf));
        try
        {
          throw new NullPointerException();
        }
        catch (Exception localException)
        {
          b04220422Т042204220422Т = 69;
        }
      }
      setStateVisibility(0);
    }
  }
  
  public void updateContentDescription()
  {
    Object localObject1 = xxdxxd.instance.bххх044504450445х044504450445().getResources();
    int i = R.string.lp_accessibility_you;
    int j = b04220422Т042204220422Т;
    switch (j * (b0422Т0422042204220422Т + j) % bТ04220422042204220422Т)
    {
    default: 
      b04220422Т042204220422Т = 59;
      bТТТТТТ0422 = b042204220422042204220422Т();
    }
    localObject1 = ((Resources)localObject1).getString(i);
    Object localObject2 = new StringBuilder();
    i = b04220422Т042204220422Т;
    switch (i * (b0422ТТТТТ0422() + i) % bТ04220422042204220422Т)
    {
    default: 
      b04220422Т042204220422Т = b042204220422042204220422Т();
      bТТТТТТ0422 = b042204220422042204220422Т();
    }
    localObject1 = ((StringBuilder)localObject2).append((String)localObject1).append(gguuuu.bккккк043Aкк043A043A("|a", 'i', '\002'));
    localObject2 = this.mMessageTextView;
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
    localObject1 = ((StringBuilder)localObject1).append(((TextView)localObject2).getText().toString()).append(gguuuu.bккккк043Aкк043A043A("ti", '£', '\004')).append(this.mTimestampAccessibilityString).append(gguuuu.bккккк043Aкк043A043A("\016", '\006', '\002'));
    localObject2 = this.mMessageStateText.getText();
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
    setContentDescription(((CharSequence)localObject2).toString());
  }
  
  private static enum mmjmjj
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: new 2	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj
      //   3: dup
      //   4: ldc 19
      //   6: sipush 145
      //   9: iconst_0
      //   10: invokestatic 25	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   13: iconst_0
      //   14: invokespecial 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:<init>	(Ljava/lang/String;I)V
      //   17: astore_3
      //   18: aload_3
      //   19: putstatic 31	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:ICON	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
      //   22: new 2	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj
      //   25: dup
      //   26: ldc 33
      //   28: bipush 22
      //   30: sipush 196
      //   33: iconst_2
      //   34: invokestatic 37	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   37: iconst_1
      //   38: invokespecial 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:<init>	(Ljava/lang/String;I)V
      //   41: putstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:TEXT	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
      //   44: getstatic 31	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:ICON	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
      //   47: astore_3
      //   48: invokestatic 43	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:bи0438иии0438ии04380438	()I
      //   51: istore_0
      //   52: invokestatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:bиииии0438ии04380438	()I
      //   55: istore_1
      //   56: invokestatic 43	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:bи0438иии0438ии04380438	()I
      //   59: istore_2
      //   60: iload_2
      //   61: invokestatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:bиииии0438ии04380438	()I
      //   64: iload_2
      //   65: iadd
      //   66: imul
      //   67: invokestatic 49	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:b0438ииии0438ии04380438	()I
      //   70: irem
      //   71: tableswitch	default:+17->88, 0:+17->88
      //   88: invokestatic 49	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:b0438ииии0438ии04380438	()I
      //   91: istore_2
      //   92: iload_0
      //   93: iload_1
      //   94: iload_0
      //   95: iadd
      //   96: imul
      //   97: iload_2
      //   98: irem
      //   99: tableswitch	default:+17->116, 0:+17->116
      //   116: iconst_2
      //   117: anewarray 2	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj
      //   120: dup
      //   121: iconst_0
      //   122: aload_3
      //   123: aastore
      //   124: dup
      //   125: iconst_1
      //   126: getstatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:TEXT	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
      //   129: aastore
      //   130: putstatic 51	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj:$VALUES	[Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$mmjmjj;
      //   133: return
      //   134: astore_3
      //   135: aload_3
      //   136: athrow
      //   137: astore_3
      //   138: aload_3
      //   139: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   51	46	0	i	int
      //   55	41	1	j	int
      //   59	40	2	k	int
      //   17	106	3	localMmjmjj	mmjmjj
      //   134	2	3	localException1	Exception
      //   137	2	3	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	18	134	java/lang/Exception
      //   44	56	134	java/lang/Exception
      //   116	133	134	java/lang/Exception
      //   18	44	137	java/lang/Exception
      //   88	92	137	java/lang/Exception
    }
    
    private mmjmjj() {}
    
    public static int b04380438043804380438иии04380438()
    {
      return 0;
    }
    
    public static mmjmjj b04380438иии0438ии04380438(String paramString)
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
      paramString = Enum.valueOf(mmjmjj.class, paramString);
      int i = bи0438иии0438ии04380438();
      switch (i * (bиииии0438ии04380438() + i) % b0438ииии0438ии04380438())
      {
      }
      return (mmjmjj)paramString;
    }
    
    public static int b0438ииии0438ии04380438()
    {
      return 2;
    }
    
    public static int bи0438иии0438ии04380438()
    {
      return 17;
    }
    
    public static int bиииии0438ии04380438()
    {
      return 1;
    }
  }
}
