package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import kkkkkk.gguuuu;
import kkkkkk.hbbbhb;
import kkkkkk.jjjmjj;
import kkkkkk.kkyykk;
import kkkkkk.nnnnnf.ffnnnf;
import kkkkkk.tttxtt.xttxtt;
import kkkkkk.xtxtxt;
import kkkkkk.ykykky;

public class AmsConsumerImageViewHolder
  extends AmsConsumerViewHolder
{
  public static final String TAG;
  public static int b04470447ч0447ч04470447 = 2;
  public static int b0447чч0447ч04470447 = 0;
  public static int bч0447ч0447ч04470447 = 1;
  public static int bччч0447ч04470447 = 73;
  public long mFileRowId = -1L;
  public ImageView mImageStatusView;
  public ImageView mMessageImageView;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 2
    //   2: invokevirtual 32	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   5: astore 5
    //   7: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   10: istore_0
    //   11: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   14: istore_1
    //   15: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   18: istore_2
    //   19: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   22: istore_3
    //   23: getstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   26: istore 4
    //   28: iload_0
    //   29: iload_1
    //   30: iadd
    //   31: iload_2
    //   32: imul
    //   33: iload_3
    //   34: irem
    //   35: iload 4
    //   37: if_icmpeq +45 -> 82
    //   40: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   43: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   46: iadd
    //   47: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   50: imul
    //   51: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   54: irem
    //   55: getstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   58: if_icmpeq +14 -> 72
    //   61: bipush 73
    //   63: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   66: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   69: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   72: bipush 40
    //   74: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   77: bipush 49
    //   79: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   82: aload 5
    //   84: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:TAG	Ljava/lang/String;
    //   87: return
    //   88: astore 5
    //   90: aload 5
    //   92: athrow
    //   93: astore 5
    //   95: aload 5
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   10	21	0	i	int
    //   14	17	1	j	int
    //   18	15	2	k	int
    //   22	13	3	m	int
    //   26	12	4	n	int
    //   5	78	5	str	String
    //   88	3	5	localException1	Exception
    //   93	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	28	88	java/lang/Exception
    //   82	87	88	java/lang/Exception
    //   72	82	93	java/lang/Exception
  }
  
  public AmsConsumerImageViewHolder(View paramView, nnnnnf.ffnnnf paramFfnnnf)
  {
    super(paramView, paramFfnnnf);
    this.mMessageImageView = ((ImageView)paramView.findViewById(R.id.lpui_message_image));
    this.mImageStatusView = ((ImageView)paramView.findViewById(R.id.lpui_message_status_image));
    xtxtxt.bии0438и04380438и0438ии(TAG, this.mImageStatusView.hashCode() + gguuuu.bккккк043Aкк043A043A("A\006\030\024\030Fh\026\035m\033\033!$\035\026${!\026\035\034\016\"\0372\004,*#%3ob,42+-;i3-@62?57\rs", 'Ï', '\004') + hashCode());
  }
  
  private void applyLoadStatusForDownloadFlow(tttxtt.xttxtt paramXttxtt)
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
    String str = TAG;
    StringBuilder localStringBuilder = new StringBuilder().append(this.mImageStatusView.hashCode());
    if ((bччч0447ч04470447 + bч0447ч0447ч04470447) * bччч0447ч04470447 % b04470447ч0447ч04470447 != b0447чч0447ч04470447)
    {
      bччч0447ч04470447 = bчч04470447ч04470447();
      b0447чч0447ч04470447 = bчч04470447ч04470447();
    }
    xtxtxt.bии0438и04380438и0438ии(str, gguuuu.bккккк043Aкк043A043A("(jz{x\007Z~que\bu\n\f\013^\t\rp\r\n\016\001\005g\017\023\034E", '-', '\001') + paramXttxtt);
    switch (1.bс0441с0441с0441ссс[paramXttxtt.ordinal()])
    {
    default: 
      return;
    case 1: 
    case 2: 
      stopAnimation();
      this.mImageStatusView.setVisibility(0);
      this.mImageStatusView.setImageResource(R.drawable.lpmessaging_ui_image_download);
      return;
    case 3: 
      stopAnimation();
      this.mImageStatusView.setVisibility(0);
      this.mImageStatusView.setImageResource(R.drawable.lpmessaging_ui_image_error_download);
      int i = bчч04470447ч04470447();
      switch (i * (bч0447ч0447ч04470447 + i) % b04470447ч0447ч04470447)
      {
      }
      bччч0447ч04470447 = bчч04470447ч04470447();
      b0447чч0447ч04470447 = bчч04470447ч04470447();
      return;
    case 4: 
    case 5: 
    case 6: 
    case 7: 
      startProgressBar();
      return;
    }
    stopAnimation();
    this.mImageStatusView.setVisibility(4);
  }
  
  /* Error */
  private void applyLoadStatusForUploadFlow(tttxtt.xttxtt paramXttxtt)
  {
    // Byte code:
    //   0: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:TAG	Ljava/lang/String;
    //   3: astore 7
    //   5: new 77	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 79	java/lang/StringBuilder:<init>	()V
    //   12: aload_0
    //   13: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   16: invokevirtual 84	java/lang/Object:hashCode	()I
    //   19: invokevirtual 88	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   22: astore 8
    //   24: aload 8
    //   26: ldc -108
    //   28: sipush 198
    //   31: sipush 229
    //   34: iconst_1
    //   35: invokestatic 152	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   38: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: astore 8
    //   43: aload 7
    //   45: aload 8
    //   47: aload_1
    //   48: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: invokestatic 108	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   57: aload_0
    //   58: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   61: iconst_4
    //   62: invokevirtual 131	android/widget/ImageView:setVisibility	(I)V
    //   65: getstatic 119	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder$1:bс0441с0441с0441ссс	[I
    //   68: astore 7
    //   70: aload_1
    //   71: invokevirtual 124	kkkkkk/tttxtt$xttxtt:ordinal	()I
    //   74: istore_2
    //   75: aload 7
    //   77: iload_2
    //   78: iaload
    //   79: tableswitch	default:+45->124, 1:+196->275, 2:+45->124, 3:+113->192, 4:+46->125, 5:+46->125, 6:+46->125, 7:+46->125, 8:+196->275
    //   124: return
    //   125: aload_0
    //   126: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   129: astore_1
    //   130: iconst_1
    //   131: tableswitch	default:+21->152, 0:+-1->130, 1:+48->179
    //   152: iconst_0
    //   153: tableswitch	default:+23->176, 0:+26->179, 1:+-23->130
    //   176: goto -24 -> 152
    //   179: aload_1
    //   180: iconst_0
    //   181: invokevirtual 131	android/widget/ImageView:setVisibility	(I)V
    //   184: aload_0
    //   185: invokespecial 145	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:startProgressBar	()V
    //   188: return
    //   189: astore_1
    //   190: aload_1
    //   191: athrow
    //   192: aload_0
    //   193: invokespecial 127	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:stopAnimation	()V
    //   196: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   199: istore_2
    //   200: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   203: istore_3
    //   204: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   207: istore 4
    //   209: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   212: istore 5
    //   214: getstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   217: istore 6
    //   219: iload_2
    //   220: iload_3
    //   221: iadd
    //   222: iload 4
    //   224: imul
    //   225: iload 5
    //   227: irem
    //   228: iload 6
    //   230: if_icmpeq -106 -> 124
    //   233: bipush 28
    //   235: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   238: bipush 66
    //   240: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   243: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   246: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   249: iadd
    //   250: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   253: imul
    //   254: invokestatic 155	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447ч04470447ч04470447	()I
    //   257: irem
    //   258: getstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   261: if_icmpeq -137 -> 124
    //   264: bipush 82
    //   266: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   269: bipush 31
    //   271: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   274: return
    //   275: aload_0
    //   276: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   279: iconst_4
    //   280: invokevirtual 131	android/widget/ImageView:setVisibility	(I)V
    //   283: aload_0
    //   284: invokespecial 127	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:stopAnimation	()V
    //   287: return
    //   288: astore_1
    //   289: aload_1
    //   290: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	291	0	this	AmsConsumerImageViewHolder
    //   0	291	1	paramXttxtt	tttxtt.xttxtt
    //   74	148	2	i	int
    //   203	19	3	j	int
    //   207	18	4	k	int
    //   212	16	5	m	int
    //   217	14	6	n	int
    //   3	73	7	localObject	Object
    //   22	24	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   0	24	189	java/lang/Exception
    //   43	70	189	java/lang/Exception
    //   179	188	189	java/lang/Exception
    //   192	219	189	java/lang/Exception
    //   275	283	189	java/lang/Exception
    //   24	43	288	java/lang/Exception
    //   70	75	288	java/lang/Exception
    //   125	130	288	java/lang/Exception
    //   233	243	288	java/lang/Exception
    //   283	287	288	java/lang/Exception
  }
  
  public static int b0447ч04470447ч04470447()
  {
    return 2;
  }
  
  public static int bч044704470447ч04470447()
  {
    return 1;
  }
  
  public static int bчч04470447ч04470447()
  {
    return 98;
  }
  
  /* Error */
  private void setMessageImage(Uri paramUri)
  {
    // Byte code:
    //   0: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:TAG	Ljava/lang/String;
    //   3: astore_2
    //   4: new 77	java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial 79	java/lang/StringBuilder:<init>	()V
    //   11: astore_3
    //   12: aload_0
    //   13: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   16: astore 4
    //   18: aload_3
    //   19: aload 4
    //   21: invokevirtual 84	java/lang/Object:hashCode	()I
    //   24: invokevirtual 88	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   27: astore_3
    //   28: ldc -96
    //   30: bipush 55
    //   32: iconst_5
    //   33: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   36: astore 4
    //   38: aload_3
    //   39: aload 4
    //   41: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: astore_3
    //   45: aload_2
    //   46: aload_3
    //   47: aload_1
    //   48: invokevirtual 165	android/net/Uri:getPath	()Ljava/lang/String;
    //   51: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: invokestatic 108	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   60: aload_0
    //   61: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   64: invokevirtual 169	android/widget/ImageView:getContext	()Landroid/content/Context;
    //   67: invokestatic 175	com/squareup/picasso/Picasso:with	(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    //   70: new 177	java/io/File
    //   73: dup
    //   74: aload_1
    //   75: invokevirtual 165	android/net/Uri:getPath	()Ljava/lang/String;
    //   78: invokespecial 180	java/io/File:<init>	(Ljava/lang/String;)V
    //   81: invokevirtual 184	com/squareup/picasso/Picasso:load	(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;
    //   84: astore_1
    //   85: aload_1
    //   86: getstatic 187	com/liveperson/infra/messaging_ui/R$drawable:lp_messaging_ui_icon_image_broken	I
    //   89: invokevirtual 193	com/squareup/picasso/RequestCreator:error	(I)Lcom/squareup/picasso/RequestCreator;
    //   92: getstatic 196	com/liveperson/infra/messaging_ui/R$drawable:lpmessaging_ui_image_light_large	I
    //   95: invokevirtual 199	com/squareup/picasso/RequestCreator:placeholder	(I)Lcom/squareup/picasso/RequestCreator;
    //   98: invokevirtual 203	com/squareup/picasso/RequestCreator:centerCrop	()Lcom/squareup/picasso/RequestCreator;
    //   101: invokevirtual 206	com/squareup/picasso/RequestCreator:fit	()Lcom/squareup/picasso/RequestCreator;
    //   104: aload_0
    //   105: getfield 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mMessageImageView	Landroid/widget/ImageView;
    //   108: invokevirtual 210	com/squareup/picasso/RequestCreator:into	(Landroid/widget/ImageView;)V
    //   111: return
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	AmsConsumerImageViewHolder
    //   0	118	1	paramUri	Uri
    //   3	43	2	str	String
    //   11	36	3	localStringBuilder	StringBuilder
    //   16	24	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	18	112	java/lang/Exception
    //   28	38	112	java/lang/Exception
    //   45	85	112	java/lang/Exception
    //   18	28	115	java/lang/Exception
    //   38	45	115	java/lang/Exception
    //   85	111	115	java/lang/Exception
  }
  
  private void setMessageImageNoPlaceholder(Uri paramUri)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void startProgressBar()
  {
    String str1 = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
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
    localStringBuilder = localStringBuilder.append(this.mImageStatusView.hashCode());
    String str2 = gguuuu.bккккк043Aкк043A043A(";\020\022\022\025q\025\023\f\030\f\033\034k\f\036L\033w\035\022\031\030\007)\027+-,\020$!4k&%5\0031-2';188rtl\013n", '', '\000');
    int i = bччч0447ч04470447;
    int j = bч0447ч0447ч04470447;
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
    switch (i * (j + i) % b04470447ч0447ч04470447)
    {
    default: 
      i = bччч0447ч04470447;
      switch (i * (bч0447ч0447ч04470447 + i) % b04470447ч0447ч04470447)
      {
      default: 
        bччч0447ч04470447 = 25;
        b0447чч0447ч04470447 = bчч04470447ч04470447();
      }
      bччч0447ч04470447 = 93;
      b0447чч0447ч04470447 = 26;
    }
    xtxtxt.bии0438и04380438и0438ии(str1, str2 + this.mImageStatusView.getAnimation());
    if (this.mImageStatusView.getAnimation() == null) {
      hbbbhb.bШ0428ШШ042804280428Ш0428Ш(this.mImageStatusView, R.drawable.lpmessaging_ui_image_progress_bar);
    }
  }
  
  /* Error */
  private void stopAnimation()
  {
    // Byte code:
    //   0: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:TAG	Ljava/lang/String;
    //   3: astore 4
    //   5: new 77	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 79	java/lang/StringBuilder:<init>	()V
    //   12: astore 5
    //   14: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   17: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   20: iadd
    //   21: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   24: imul
    //   25: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   28: irem
    //   29: getstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   32: if_icmpeq +13 -> 45
    //   35: bipush 98
    //   37: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   40: bipush 84
    //   42: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   45: aload 5
    //   47: aload_0
    //   48: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   51: invokevirtual 84	java/lang/Object:hashCode	()I
    //   54: invokevirtual 88	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   57: astore 5
    //   59: aload 4
    //   61: aload 5
    //   63: ldc -21
    //   65: sipush 200
    //   68: iconst_3
    //   69: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   72: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: aload_0
    //   76: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   79: invokevirtual 224	android/widget/ImageView:getAnimation	()Landroid/view/animation/Animation;
    //   82: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   85: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokestatic 108	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: aload_0
    //   92: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   95: invokevirtual 224	android/widget/ImageView:getAnimation	()Landroid/view/animation/Animation;
    //   98: ifnull +56 -> 154
    //   101: goto +64 -> 165
    //   104: aload_0
    //   105: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   108: astore 4
    //   110: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   113: istore_1
    //   114: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   117: istore_2
    //   118: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   121: istore_3
    //   122: iload_1
    //   123: iload_2
    //   124: iadd
    //   125: iload_3
    //   126: imul
    //   127: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   130: irem
    //   131: getstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   134: if_icmpeq +15 -> 149
    //   137: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   140: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   143: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   146: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   149: aload 4
    //   151: invokevirtual 238	android/widget/ImageView:clearAnimation	()V
    //   154: return
    //   155: astore 4
    //   157: aload 4
    //   159: athrow
    //   160: astore 4
    //   162: aload 4
    //   164: athrow
    //   165: iconst_0
    //   166: tableswitch	default:+22->188, 0:+-62->104, 1:+-1->165
    //   188: iconst_1
    //   189: tableswitch	default:+23->212, 0:+-24->165, 1:+-85->104
    //   212: goto -24 -> 188
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	AmsConsumerImageViewHolder
    //   113	12	1	i	int
    //   117	8	2	j	int
    //   121	6	3	k	int
    //   3	147	4	localObject	Object
    //   155	3	4	localException1	Exception
    //   160	3	4	localException2	Exception
    //   12	50	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   0	14	155	java/lang/Exception
    //   59	101	155	java/lang/Exception
    //   104	122	155	java/lang/Exception
    //   45	59	160	java/lang/Exception
    //   122	149	160	java/lang/Exception
    //   149	154	160	java/lang/Exception
  }
  
  public void applyChanges(Bundle paramBundle, jjjmjj paramJjjmjj)
  {
    super.applyChanges(paramBundle, paramJjjmjj);
    int i = bччч0447ч04470447;
    switch (i * (bч0447ч0447ч04470447 + i) % b04470447ч0447ч04470447)
    {
    default: 
      bччч0447ч04470447 = 4;
      b0447чч0447ч04470447 = 61;
    }
    if ((bччч0447ч04470447 + bч0447ч0447ч04470447) * bччч0447ч04470447 % b04470447ч0447ч04470447 != b0447чч0447ч04470447)
    {
      bччч0447ч04470447 = bчч04470447ч04470447();
      b0447чч0447ч04470447 = bчч04470447ч04470447();
    }
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
    this.mFileRowId = paramBundle.getLong(gguuuu.bккккк043Aкк043A043A("\022$\037\034\n'\r\017\021\t\"\024\020\027\036\007\001", 'Y', '\003'), this.mFileRowId);
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
    paramJjjmjj = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("ZlgdRo[]PMWi^ZS", 'é', '\005'), null);
    String str = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("0DA@0OAD8J>;N", 'j', '\000'), null);
    if (!TextUtils.isEmpty(paramJjjmjj)) {
      setMessageImageNoPlaceholder(Uri.parse(paramJjjmjj));
    }
    for (;;)
    {
      i = paramBundle.getInt(gguuuu.bк043Aккк043Aкк043A043A("\022\r\nw\025\001\003su\020\003\003n\001\001}", 'A', '', '\002'), -1);
      boolean bool;
      tttxtt.xttxtt localXttxtt;
      if (i > -1)
      {
        bool = paramBundle.getBoolean(gguuuu.bккккк043Aкк043A043A("o\002|yg\005jxnmhk^c`y^p`iig", 'é', '\003'), false);
        localXttxtt = tttxtt.xttxtt.values()[i];
        if ((TextUtils.isEmpty(paramJjjmjj)) && (!bool)) {
          break label319;
        }
        applyLoadStatusForUploadFlow(localXttxtt);
      }
      for (;;)
      {
        updateContentDescription();
        return;
        label319:
        bool = paramBundle.getBoolean(gguuuu.bккккк043Aкк043A043A("t\007\002~l\nyzl|niz\002jm`eb{`rbkki", '(', '\003'), false);
        if ((!TextUtils.isEmpty(str)) || (bool)) {
          applyLoadStatusForDownloadFlow(localXttxtt);
        }
      }
      if (!TextUtils.isEmpty(str)) {
        setMessageImage(Uri.parse(str));
      }
    }
  }
  
  public void recycle()
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
    super.recycle();
    ImageView localImageView = this.mMessageImageView;
    if ((bччч0447ч04470447 + bч0447ч0447ч04470447) * bччч0447ч04470447 % b04470447ч0447ч04470447 != b0447чч0447ч04470447)
    {
      bччч0447ч04470447 = bчч04470447ч04470447();
      b0447чч0447ч04470447 = 35;
    }
    if ((bччч0447ч04470447 + bч0447ч0447ч04470447) * bччч0447ч04470447 % b04470447ч0447ч04470447 != b0447чч0447ч04470447)
    {
      bччч0447ч04470447 = 29;
      b0447чч0447ч04470447 = bчч04470447ч04470447();
    }
    localImageView.setImageDrawable(null);
  }
  
  public int resend(jjjmjj paramJjjmjj, nnnnnf.ffnnnf paramFfnnnf)
  {
    if ((bччч0447ч04470447 + bч0447ч0447ч04470447) * bччч0447ч04470447 % b04470447ч0447ч04470447 != b0447чч0447ч04470447)
    {
      bччч0447ч04470447 = 9;
      b0447чч0447ч04470447 = 80;
    }
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
    kkyykk localKkyykk = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428();
    String str = paramJjjmjj.bии0438и04380438ии04380438();
    paramJjjmjj = paramJjjmjj.b04380438ии04380438ии04380438();
    long l = this.mFileRowId;
    int i = bччч0447ч04470447;
    switch (i * (bч0447ч0447ч04470447 + i) % b04470447ч0447ч04470447)
    {
    default: 
      bччч0447ч04470447 = bчч04470447ч04470447();
      b0447чч0447ч04470447 = bчч04470447ч04470447();
    }
    return localKkyykk.b0428Ш04280428042804280428ШШ0428(str, paramJjjmjj, l, paramFfnnnf);
  }
  
  public void setFileRowId(long paramLong)
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bччч0447ч04470447 + bч0447ч0447ч04470447) * bччч0447ч04470447 % b04470447ч0447ч04470447 != b0447чч0447ч04470447)
        {
          bччч0447ч04470447 = bчч04470447ч04470447();
          b0447чч0447ч04470447 = bчч04470447ч04470447();
        }
        switch (1)
        {
        }
      }
    }
    this.mFileRowId = paramLong;
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
    if ((bччч0447ч04470447 + bч044704470447ч04470447()) * bччч0447ч04470447 % b04470447ч0447ч04470447 != b0447чч0447ч04470447)
    {
      bччч0447ч04470447 = bчч04470447ч04470447();
      b0447чч0447ч04470447 = bчч04470447ч04470447();
    }
  }
  
  public void setImageClickListener(View.OnClickListener paramOnClickListener)
  {
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
    if (this.mMessageImageView != null)
    {
      ImageView localImageView = this.mMessageImageView;
      if ((bччч0447ч04470447 + bч0447ч0447ч04470447) * bччч0447ч04470447 % b04470447ч0447ч04470447 != b0447чч0447ч04470447)
      {
        bччч0447ч04470447 = bчч04470447ч04470447();
        b0447чч0447ч04470447 = 24;
      }
      localImageView.setOnClickListener(paramOnClickListener);
    }
  }
  
  public void setMessageImage(String paramString1, String paramString2, tttxtt.xttxtt paramXttxtt)
  {
    try
    {
      long l;
      if (!TextUtils.isEmpty(paramString1))
      {
        l = System.currentTimeMillis();
        setMessageImage(Uri.parse(paramString1));
        xtxtxt.bии0438и04380438и0438ии(TAG, this.mImageStatusView.hashCode() + gguuuu.bккккк043Aкк043A043A("2\003\003W\006|S:\002\001\016\004\n\020\nC\016\023\b\017\016I\037\025\032\023hO", '\022', '\000') + (System.currentTimeMillis() - l));
        paramString1 = TAG;
        paramString2 = new StringBuilder();
      }
      do
      {
        try
        {
          paramString2 = paramString2.append(this.mImageStatusView.hashCode());
          xtxtxt.bии0438и04380438и0438ии(paramString1, gguuuu.bккккк043Aкк043A043A("W\035+! {\037\022\027\024}\016 \023I\n\036\b\017\021\005\005\016\006?\013\r}m\016y\f\f\t4P2", '£', '\003') + paramXttxtt);
          applyLoadStatusForUploadFlow(paramXttxtt);
          return;
        }
        catch (Exception paramString1)
        {
          int i;
          int j;
          int k;
          String str;
          throw paramString1;
        }
        if (!TextUtils.isEmpty(paramString2))
        {
          l = System.currentTimeMillis();
          paramString1 = Uri.parse(paramString2);
          i = bччч0447ч04470447;
          j = bч0447ч0447ч04470447;
          k = bччч0447ч04470447;
          if ((i + j) * k % b04470447ч0447ч04470447 != b0447чч0447ч04470447)
          {
            bччч0447ч04470447 = 76;
            b0447чч0447ч04470447 = bчч04470447ч04470447();
          }
          setMessageImage(paramString1);
          paramString1 = TAG;
          paramString2 = new StringBuilder().append(this.mImageStatusView.hashCode());
          str = gguuuu.bккккк043Aкк043A043A("rA?\0228<1\006j..+6*.2*a*- %\"[/#&\035pU", '', '\002');
          xtxtxt.bии0438и04380438и0438ии(paramString1, str + (System.currentTimeMillis() - l));
          paramString1 = TAG;
          paramString2 = new StringBuilder().append(this.mImageStatusView.hashCode());
          str = gguuuu.bккккк043Aкк043A043A("6\006\007x\tzu\007cu+kiprffog!ln_aOo[mmj\0262\024", 't', '\003');
          i = bччч0447ч04470447;
          switch (i * (bч0447ч0447ч04470447 + i) % b04470447ч0447ч04470447)
          {
          default: 
            bччч0447ч04470447 = bчч04470447ч04470447();
            b0447чч0447ч04470447 = bчч04470447ч04470447();
          }
          paramString2 = paramString2.append(str);
          xtxtxt.bии0438и04380438и0438ии(paramString1, paramXttxtt);
          applyLoadStatusForDownloadFlow(paramXttxtt);
          return;
        }
      } while (!TextUtils.isEmpty(paramString2));
      applyLoadStatusForDownloadFlow(tttxtt.xttxtt.PREVIEW_ERROR);
      this.mMessageImageView.setImageResource(R.drawable.lp_messaging_ui_icon_image_broken);
      return;
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
  }
  
  /* Error */
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iload_2
    //   3: invokespecial 365	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:setMessageText	(Ljava/lang/String;Z)V
    //   6: aload_1
    //   7: invokestatic 264	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   10: ifeq +58 -> 68
    //   13: aload_0
    //   14: getfield 369	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   17: bipush 8
    //   19: invokevirtual 372	android/widget/TextView:setVisibility	(I)V
    //   22: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   25: istore_3
    //   26: iload_3
    //   27: invokestatic 334	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч044704470447ч04470447	()I
    //   30: iload_3
    //   31: iadd
    //   32: imul
    //   33: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   36: irem
    //   37: tableswitch	default:+19->56, 0:+30->67
    //   56: bipush 34
    //   58: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   61: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   64: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   67: return
    //   68: aload_0
    //   69: getfield 369	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   72: iconst_0
    //   73: invokevirtual 372	android/widget/TextView:setVisibility	(I)V
    //   76: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   79: istore_3
    //   80: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   83: istore 4
    //   85: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   88: istore 5
    //   90: iload_3
    //   91: iload 4
    //   93: iload_3
    //   94: iadd
    //   95: imul
    //   96: iload 5
    //   98: irem
    //   99: tableswitch	default:+17->116, 0:+-32->67
    //   116: bipush 88
    //   118: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   121: bipush 22
    //   123: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   126: return
    //   127: astore_1
    //   128: aload_1
    //   129: athrow
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	AmsConsumerImageViewHolder
    //   0	133	1	paramString	String
    //   0	133	2	paramBoolean	boolean
    //   25	71	3	i	int
    //   83	12	4	j	int
    //   88	11	5	k	int
    // Exception table:
    //   from	to	target	type
    //   80	85	127	java/lang/Exception
    //   116	126	127	java/lang/Exception
    //   0	22	130	java/lang/Exception
    //   68	80	130	java/lang/Exception
    //   85	90	130	java/lang/Exception
  }
  
  /* Error */
  public void startFailedAnimation()
  {
    // Byte code:
    //   0: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:TAG	Ljava/lang/String;
    //   3: astore 4
    //   5: new 77	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 79	java/lang/StringBuilder:<init>	()V
    //   12: aload_0
    //   13: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   16: invokevirtual 84	java/lang/Object:hashCode	()I
    //   19: invokevirtual 88	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   22: ldc_w 375
    //   25: sipush 226
    //   28: bipush 92
    //   30: iconst_0
    //   31: invokestatic 152	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   34: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: astore 5
    //   39: aload_0
    //   40: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   43: invokevirtual 224	android/widget/ImageView:getAnimation	()Landroid/view/animation/Animation;
    //   46: astore 6
    //   48: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   51: istore_1
    //   52: iload_1
    //   53: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   56: iload_1
    //   57: iadd
    //   58: imul
    //   59: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+29->92
    //   80: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   83: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   86: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   89: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   92: aload 4
    //   94: aload 5
    //   96: aload 6
    //   98: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   101: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   104: invokestatic 108	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   107: aload_0
    //   108: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   111: invokevirtual 224	android/widget/ImageView:getAnimation	()Landroid/view/animation/Animation;
    //   114: ifnonnull +85 -> 199
    //   117: aload_0
    //   118: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   121: invokevirtual 169	android/widget/ImageView:getContext	()Landroid/content/Context;
    //   124: getstatic 380	com/liveperson/infra/messaging_ui/R$anim:lpmessaging_ui_right_left_bounce	I
    //   127: invokestatic 386	android/view/animation/AnimationUtils:loadAnimation	(Landroid/content/Context;I)Landroid/view/animation/Animation;
    //   130: astore 4
    //   132: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   135: istore_1
    //   136: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   139: istore_2
    //   140: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   143: istore_3
    //   144: iload_1
    //   145: iload_2
    //   146: iload_1
    //   147: iadd
    //   148: imul
    //   149: iload_3
    //   150: irem
    //   151: tableswitch	default:+17->168, 0:+29->180
    //   168: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   171: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   174: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   177: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   180: aload_0
    //   181: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   184: getstatic 136	com/liveperson/infra/messaging_ui/R$drawable:lpmessaging_ui_image_download	I
    //   187: invokevirtual 139	android/widget/ImageView:setImageResource	(I)V
    //   190: aload_0
    //   191: getfield 75	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mImageStatusView	Landroid/widget/ImageView;
    //   194: aload 4
    //   196: invokevirtual 390	android/widget/ImageView:startAnimation	(Landroid/view/animation/Animation;)V
    //   199: return
    //   200: astore 4
    //   202: aload 4
    //   204: athrow
    //   205: astore 4
    //   207: aload 4
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	AmsConsumerImageViewHolder
    //   51	98	1	i	int
    //   139	9	2	j	int
    //   143	8	3	k	int
    //   3	192	4	localObject	Object
    //   200	3	4	localException1	Exception
    //   205	3	4	localException2	Exception
    //   37	58	5	localStringBuilder	StringBuilder
    //   46	51	6	localAnimation	android.view.animation.Animation
    // Exception table:
    //   from	to	target	type
    //   0	39	200	java/lang/Exception
    //   92	144	200	java/lang/Exception
    //   180	199	200	java/lang/Exception
    //   39	48	205	java/lang/Exception
    //   168	180	205	java/lang/Exception
  }
  
  /* Error */
  public void updateContentDescription()
  {
    // Byte code:
    //   0: getstatic 396	kkkkkk/xxdxxd:instance	Lkkkkkk/xxdxxd;
    //   3: invokevirtual 399	kkkkkk/xxdxxd:bххх044504450445х044504450445	()Landroid/content/Context;
    //   6: invokevirtual 405	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   9: getstatic 410	com/liveperson/infra/messaging_ui/R$string:lp_accessibility_you	I
    //   12: invokevirtual 415	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   15: astore_1
    //   16: getstatic 396	kkkkkk/xxdxxd:instance	Lkkkkkk/xxdxxd;
    //   19: invokevirtual 399	kkkkkk/xxdxxd:bххх044504450445х044504450445	()Landroid/content/Context;
    //   22: invokevirtual 405	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   25: getstatic 418	com/liveperson/infra/messaging_ui/R$string:lp_accessibility_photo	I
    //   28: invokevirtual 415	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   31: astore_2
    //   32: new 77	java/lang/StringBuilder
    //   35: dup
    //   36: invokespecial 79	java/lang/StringBuilder:<init>	()V
    //   39: aload_1
    //   40: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: ldc_w 420
    //   46: sipush 175
    //   49: iconst_1
    //   50: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   53: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: aload_2
    //   57: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: ldc_w 422
    //   63: bipush 103
    //   65: iconst_3
    //   66: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   69: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: astore_1
    //   73: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   76: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   79: iadd
    //   80: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   83: imul
    //   84: getstatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b04470447ч0447ч04470447	I
    //   87: irem
    //   88: getstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   91: if_icmpeq +14 -> 105
    //   94: bipush 58
    //   96: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   99: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   102: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   105: aload_0
    //   106: getfield 369	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   109: astore_2
    //   110: aload_1
    //   111: aload_2
    //   112: invokevirtual 426	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   115: invokeinterface 429 1 0
    //   120: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: ldc_w 431
    //   126: bipush 71
    //   128: bipush 14
    //   130: iconst_1
    //   131: invokestatic 152	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   134: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: aload_0
    //   138: getfield 434	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mTimestampAccessibilityString	Ljava/lang/String;
    //   141: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: astore_1
    //   145: aload_1
    //   146: ldc_w 436
    //   149: bipush 117
    //   151: iconst_3
    //   152: invokestatic 96	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   155: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: astore_1
    //   159: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   162: getstatic 36	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bч0447ч0447ч04470447	I
    //   165: iadd
    //   166: getstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   169: imul
    //   170: invokestatic 155	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447ч04470447ч04470447	()I
    //   173: irem
    //   174: getstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   177: if_icmpeq +15 -> 192
    //   180: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   183: putstatic 34	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bччч0447ч04470447	I
    //   186: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:bчч04470447ч04470447	()I
    //   189: putstatic 40	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:b0447чч0447ч04470447	I
    //   192: aload_0
    //   193: aload_1
    //   194: aload_0
    //   195: getfield 439	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:mMessageStateText	Landroid/widget/TextView;
    //   198: invokevirtual 426	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   201: invokeinterface 429 1 0
    //   206: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   212: invokevirtual 442	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:setContentDescription	(Ljava/lang/String;)V
    //   215: return
    //   216: astore_1
    //   217: aload_1
    //   218: athrow
    //   219: astore_1
    //   220: aload_1
    //   221: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	AmsConsumerImageViewHolder
    //   15	179	1	localObject1	Object
    //   216	2	1	localException1	Exception
    //   219	2	1	localException2	Exception
    //   31	81	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	73	216	java/lang/Exception
    //   110	145	216	java/lang/Exception
    //   105	110	219	java/lang/Exception
    //   145	159	219	java/lang/Exception
    //   192	215	219	java/lang/Exception
  }
}
