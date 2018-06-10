package com.mobile.ui.common.view;

import android.content.Context;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.mobile.ui.R.anim;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import kkkkkk.gguuuu;
import kkkkkk.wbbwww;

public class NotificationView
  extends FrameLayout
{
  public static int b04480448шш0448шш0448 = 2;
  public static int b0448шшш0448шш0448 = 0;
  public static int bш0448шш0448шш0448 = 1;
  public static int bшшшш0448шш0448 = 35;
  @BindView(2131493972)
  public TextView mContentTextView;
  @BindView(2131493973)
  public ImageView mNotificationTypeImageView;
  private iqiiqq mOnNotificationActionListener;
  @Nullable
  private qiiiqq mOnNotificationClosedListener;
  @Nullable
  private iiiiqq mOnNotificationOpenedListener;
  private boolean mShouldAnnounceForAccessibility = true;
  
  public NotificationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    initializeSubViews();
  }
  
  public static int b04480448ш04480448шш0448()
  {
    return 0;
  }
  
  public static int b0448ш0448ш0448шш0448()
  {
    return 2;
  }
  
  public static int bш04480448ш0448шш0448()
  {
    return 1;
  }
  
  public static int bшш0448ш0448шш0448()
  {
    return 28;
  }
  
  private void initializeSubViews()
  {
    View localView = LayoutInflater.from(getContext()).inflate(R.layout.view_notification, this, false);
    addView(localView);
    ButterKnife.bind(this);
    NotificationView.4 local4 = new NotificationView.4(this);
    int i = bшшшш0448шш0448;
    switch (i * (bш0448шш0448шш0448 + i) % b04480448шш0448шш0448)
    {
    default: 
      bшшшш0448шш0448 = 30;
      b0448шшш0448шш0448 = bшш0448ш0448шш0448();
    }
    localView.setOnClickListener(local4);
    setVisibility(8);
  }
  
  private void setOnNotificationActionListener(iqiiqq paramIqiiqq)
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
    if ((bшшшш0448шш0448 + bш0448шш0448шш0448) * bшшшш0448шш0448 % b04480448шш0448шш0448 != b0448шшш0448шш0448)
    {
      bшшшш0448шш0448 = 41;
      b0448шшш0448шш0448 = bшш0448ш0448шш0448();
    }
    this.mOnNotificationActionListener = paramIqiiqq;
  }
  
  /* Error */
  private void setOnNotificationClosedListener(qiiiqq paramQiiiqq)
  {
    // Byte code:
    //   0: getstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   3: istore_2
    //   4: getstatic 65	com/mobile/ui/common/view/NotificationView:bш0448шш0448шш0448	I
    //   7: istore_3
    //   8: getstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   11: istore 4
    //   13: getstatic 67	com/mobile/ui/common/view/NotificationView:b04480448шш0448шш0448	I
    //   16: istore 5
    //   18: getstatic 71	com/mobile/ui/common/view/NotificationView:b0448шшш0448шш0448	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +61 -> 95
    //   37: invokestatic 63	com/mobile/ui/common/view/NotificationView:bшш0448ш0448шш0448	()I
    //   40: putstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   43: invokestatic 63	com/mobile/ui/common/view/NotificationView:bшш0448ш0448шш0448	()I
    //   46: putstatic 71	com/mobile/ui/common/view/NotificationView:b0448шшш0448шш0448	I
    //   49: invokestatic 63	com/mobile/ui/common/view/NotificationView:bшш0448ш0448шш0448	()I
    //   52: istore_2
    //   53: iload_2
    //   54: getstatic 65	com/mobile/ui/common/view/NotificationView:bш0448шш0448шш0448	I
    //   57: iload_2
    //   58: iadd
    //   59: imul
    //   60: getstatic 67	com/mobile/ui/common/view/NotificationView:b04480448шш0448шш0448	I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+31->95
    //   84: bipush 14
    //   86: putstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   89: invokestatic 63	com/mobile/ui/common/view/NotificationView:bшш0448ш0448шш0448	()I
    //   92: putstatic 71	com/mobile/ui/common/view/NotificationView:b0448шшш0448шш0448	I
    //   95: aload_0
    //   96: aload_1
    //   97: putfield 73	com/mobile/ui/common/view/NotificationView:mOnNotificationClosedListener	Lcom/mobile/ui/common/view/NotificationView$qiiiqq;
    //   100: return
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	NotificationView
    //   0	110	1	paramQiiiqq	qiiiqq
    //   3	57	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   95	100	101	java/lang/Exception
    //   37	49	104	java/lang/Exception
    //   102	104	104	java/lang/Exception
    //   0	23	107	java/lang/Exception
  }
  
  public void hide()
  {
    if (getVisibility() == 0)
    {
      Animation localAnimation = AnimationUtils.loadAnimation(getContext(), R.anim.notification_hide);
      localAnimation.setAnimationListener(new NotificationView.3(this));
      startAnimation(localAnimation);
      return;
    }
    setVisibility(8);
  }
  
  public boolean isVisible()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean isVisible(String paramString)
  {
    if ((isVisible()) && (this.mContentTextView.getText().toString().equals(paramString))) {
      return true;
    }
    if ((bшшшш0448шш0448 + bш0448шш0448шш0448) * bшшшш0448шш0448 % b0448ш0448ш0448шш0448() != b0448шшш0448шш0448)
    {
      bшшшш0448шш0448 = 8;
      b0448шшш0448шш0448 = bшш0448ш0448шш0448();
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
    return false;
  }
  
  @OnClick({2131493969})
  public void onCloseClicked()
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
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = bшшшш0448шш0448;
        switch (i * (bш0448шш0448шш0448 + i) % b04480448шш0448шш0448)
        {
        default: 
          bшшшш0448шш0448 = bшш0448ш0448шш0448();
          b0448шшш0448шш0448 = 77;
        }
        switch (1)
        {
        }
      }
    }
    hide();
    if ((bшшшш0448шш0448 + bш0448шш0448шш0448) * bшшшш0448шш0448 % b04480448шш0448шш0448 != b0448шшш0448шш0448)
    {
      bшшшш0448шш0448 = 46;
      b0448шшш0448шш0448 = bшш0448ш0448шш0448();
    }
  }
  
  public void setOnNotificationOpenedListener(iiiiqq paramIiiiqq)
  {
    if ((bшшшш0448шш0448 + bш0448шш0448шш0448) * bшшшш0448шш0448 % b04480448шш0448шш0448 != b0448шшш0448шш0448)
    {
      bшшшш0448шш0448 = 54;
      b0448шшш0448шш0448 = 0;
    }
    try
    {
      this.mOnNotificationOpenedListener = paramIiiiqq;
      return;
    }
    catch (Exception paramIiiiqq)
    {
      throw paramIiiiqq;
    }
  }
  
  /* Error */
  public void setShouldAnnounceForAccessibility(boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   3: istore_2
    //   4: getstatic 65	com/mobile/ui/common/view/NotificationView:bш0448шш0448шш0448	I
    //   7: istore_3
    //   8: getstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   11: istore 4
    //   13: getstatic 67	com/mobile/ui/common/view/NotificationView:b04480448шш0448шш0448	I
    //   16: istore 5
    //   18: getstatic 71	com/mobile/ui/common/view/NotificationView:b0448шшш0448шш0448	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +59 -> 93
    //   37: getstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   40: istore_2
    //   41: iload_2
    //   42: getstatic 65	com/mobile/ui/common/view/NotificationView:bш0448шш0448шш0448	I
    //   45: iload_2
    //   46: iadd
    //   47: imul
    //   48: invokestatic 194	com/mobile/ui/common/view/NotificationView:b0448ш0448ш0448шш0448	()I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+30->82
    //   72: bipush 95
    //   74: putstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   77: bipush 78
    //   79: putstatic 71	com/mobile/ui/common/view/NotificationView:b0448шшш0448шш0448	I
    //   82: bipush 38
    //   84: putstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   87: invokestatic 63	com/mobile/ui/common/view/NotificationView:bшш0448ш0448шш0448	()I
    //   90: putstatic 71	com/mobile/ui/common/view/NotificationView:b0448шшш0448шш0448	I
    //   93: aload_0
    //   94: iload_1
    //   95: putfield 48	com/mobile/ui/common/view/NotificationView:mShouldAnnounceForAccessibility	Z
    //   98: return
    //   99: astore 7
    //   101: aload 7
    //   103: athrow
    //   104: astore 7
    //   106: aload 7
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	NotificationView
    //   0	109	1	paramBoolean	boolean
    //   3	45	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    //   99	3	7	localException1	Exception
    //   104	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	23	99	java/lang/Exception
    //   82	93	104	java/lang/Exception
    //   93	98	104	java/lang/Exception
  }
  
  public void show(qqiiqq paramQqiiqq, String paramString)
  {
    int i = bшшшш0448шш0448;
    switch (i * (bш0448шш0448шш0448 + i) % b0448ш0448ш0448шш0448())
    {
    default: 
      bшшшш0448шш0448 = bшш0448ш0448шш0448();
      b0448шшш0448шш0448 = 80;
    }
    try
    {
      NotificationView.1 local1 = new NotificationView.1(this);
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
      if ((bшшшш0448шш0448 + bш04480448ш0448шш0448()) * bшшшш0448шш0448 % b04480448шш0448шш0448 != b0448шшш0448шш0448)
      {
        bшшшш0448шш0448 = 65;
        b0448шшш0448шш0448 = bшш0448ш0448шш0448();
      }
      show(paramQqiiqq, paramString, local1);
      return;
    }
    catch (Exception paramQqiiqq)
    {
      throw paramQqiiqq;
    }
  }
  
  public void show(qqiiqq paramQqiiqq, String paramString, iqiiqq paramIqiiqq)
  {
    if (paramQqiiqq == qqiiqq.NONE) {
      this.mNotificationTypeImageView.setVisibility(8);
    }
    for (;;)
    {
      setOnNotificationActionListener(paramIqiiqq);
      this.mContentTextView.setText(paramString);
      this.mContentTextView.setContentDescription(wbbwww.b04180418ИИИИ04180418И0418(paramString));
      setVisibility(0);
      paramQqiiqq = AnimationUtils.loadAnimation(getContext(), R.anim.notification_show);
      paramQqiiqq.setAnimationListener(new NotificationView.2(this));
      startAnimation(paramQqiiqq);
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
      if (this.mShouldAnnounceForAccessibility)
      {
        sendAccessibilityEvent(8);
        if ((bшшшш0448шш0448 + bш0448шш0448шш0448) * bшшшш0448шш0448 % b0448ш0448ш0448шш0448() != b0448шшш0448шш0448)
        {
          bшшшш0448шш0448 = 82;
          b0448шшш0448шш0448 = 61;
          if ((bшшшш0448шш0448 + bш0448шш0448шш0448) * bшшшш0448шш0448 % b04480448шш0448шш0448 != b0448шшш0448шш0448)
          {
            bшшшш0448шш0448 = 89;
            b0448шшш0448шш0448 = bшш0448ш0448шш0448();
          }
        }
        announceForAccessibility(paramString);
      }
      return;
      this.mNotificationTypeImageView.setVisibility(0);
      this.mNotificationTypeImageView.setImageResource(paramQqiiqq.mNotificationType);
      this.mNotificationTypeImageView.setContentDescription(getContext().getString(paramQqiiqq.mContentDescription));
    }
  }
  
  public void show(qqiiqq paramQqiiqq, String paramString, iqiiqq paramIqiiqq, iiiiqq paramIiiiqq)
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
    setOnNotificationOpenedListener(paramIiiiqq);
    if ((bшшшш0448шш0448 + bш0448шш0448шш0448) * bшшшш0448шш0448 % b04480448шш0448шш0448 != b04480448ш04480448шш0448())
    {
      int i = bшш0448ш0448шш0448();
      switch (i * (bш04480448ш0448шш0448() + i) % b04480448шш0448шш0448)
      {
      default: 
        bшшшш0448шш0448 = 87;
        b0448шшш0448шш0448 = 13;
      }
      bшшшш0448шш0448 = bшш0448ш0448шш0448();
      b0448шшш0448шш0448 = bшш0448ш0448шш0448();
    }
    show(paramQqiiqq, paramString, paramIqiiqq);
  }
  
  public void show(qqiiqq paramQqiiqq, String paramString, iqiiqq paramIqiiqq, iiiiqq paramIiiiqq, qiiiqq paramQiiiqq)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void show(qqiiqq paramQqiiqq, String paramString, iqiiqq paramIqiiqq, qiiiqq paramQiiiqq)
  {
    // Byte code:
    //   0: getstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   3: istore 5
    //   5: invokestatic 211	com/mobile/ui/common/view/NotificationView:bш04480448ш0448шш0448	()I
    //   8: istore 6
    //   10: getstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   13: istore 7
    //   15: iload 7
    //   17: invokestatic 211	com/mobile/ui/common/view/NotificationView:bш04480448ш0448шш0448	()I
    //   20: iload 7
    //   22: iadd
    //   23: imul
    //   24: getstatic 67	com/mobile/ui/common/view/NotificationView:b04480448шш0448шш0448	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+30->58
    //   48: bipush 38
    //   50: putstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   53: bipush 28
    //   55: putstatic 71	com/mobile/ui/common/view/NotificationView:b0448шшш0448шш0448	I
    //   58: iload 5
    //   60: iload 6
    //   62: iload 5
    //   64: iadd
    //   65: imul
    //   66: getstatic 67	com/mobile/ui/common/view/NotificationView:b04480448шш0448шш0448	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+30->100
    //   88: invokestatic 63	com/mobile/ui/common/view/NotificationView:bшш0448ш0448шш0448	()I
    //   91: putstatic 69	com/mobile/ui/common/view/NotificationView:bшшшш0448шш0448	I
    //   94: invokestatic 63	com/mobile/ui/common/view/NotificationView:bшш0448ш0448шш0448	()I
    //   97: putstatic 71	com/mobile/ui/common/view/NotificationView:b0448шшш0448шш0448	I
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-1->100, 1:+50->151
    //   124: iconst_0
    //   125: tableswitch	default:+23->148, 0:+26->151, 1:+-25->100
    //   148: goto -24 -> 124
    //   151: aload_0
    //   152: aload 4
    //   154: invokespecial 275	com/mobile/ui/common/view/NotificationView:setOnNotificationClosedListener	(Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    //   157: aload_0
    //   158: aload_1
    //   159: aload_2
    //   160: aload_3
    //   161: invokevirtual 214	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    //   164: return
    //   165: astore_1
    //   166: aload_1
    //   167: athrow
    //   168: astore_1
    //   169: aload_1
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	NotificationView
    //   0	171	1	paramQqiiqq	qqiiqq
    //   0	171	2	paramString	String
    //   0	171	3	paramIqiiqq	iqiiqq
    //   0	171	4	paramQiiiqq	qiiiqq
    //   3	63	5	i	int
    //   8	57	6	j	int
    //   13	11	7	k	int
    // Exception table:
    //   from	to	target	type
    //   151	157	165	java/lang/Exception
    //   157	164	168	java/lang/Exception
  }
  
  public static abstract interface iiiiqq
  {
    public abstract void onNotificationOpened();
  }
  
  public static abstract interface iqiiqq
  {
    public abstract void onNotificationAction();
  }
  
  public static abstract interface qiiiqq
  {
    public abstract void onNotificationClosed();
  }
  
  public static enum qqiiqq
  {
    public final int mContentDescription;
    public final int mNotificationType;
    
    static
    {
      int i = bИ04180418И0418И0418041804180418();
      switch (i * (b0418И0418И0418И0418041804180418() + i) % bИИИ04180418И0418041804180418())
      {
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
      WARNING = new qqiiqq(gguuuu.bккккк043Aкк043A043A("F/?:480", '0', '\002'), 1, R.drawable.notification_error_icon, R.string.action_close);
      qqiiqq localQqiiqq1 = NONE;
      qqiiqq localQqiiqq2 = WARNING;
      i = bИ04180418И0418И0418041804180418();
      int j = b0418И0418И0418И0418041804180418();
      int k = bИ04180418И0418И0418041804180418();
      int m = bИИИ04180418И0418041804180418();
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
      if ((i + j) * k % m != b041804180418И0418И0418041804180418()) {}
      $VALUES = new qqiiqq[] { localQqiiqq1, localQqiiqq2 };
    }
    
    private qqiiqq(@DrawableRes int paramInt1, @StringRes int paramInt2)
    {
      this.mNotificationType = paramInt1;
      this.mContentDescription = paramInt2;
    }
    
    public static int b041804180418И0418И0418041804180418()
    {
      return 0;
    }
    
    public static int b0418И0418И0418И0418041804180418()
    {
      return 1;
    }
    
    public static qqiiqq b0418ИИ04180418И0418041804180418(String paramString)
    {
      int i = bИ04180418И0418И0418041804180418();
      switch (i * (b0418И0418И0418И0418041804180418() + i) % bИИИ04180418И0418041804180418())
      {
      }
      i = bИ04180418И0418И0418041804180418();
      int j = b0418И0418И0418И0418041804180418();
      int k = bИИИ04180418И0418041804180418();
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
      switch (i * (j + i) % k)
      {
      }
      return (qqiiqq)Enum.valueOf(qqiiqq.class, paramString);
    }
    
    public static int bИ04180418И0418И0418041804180418()
    {
      return 37;
    }
    
    public static int bИИИ04180418И0418041804180418()
    {
      return 2;
    }
  }
}
