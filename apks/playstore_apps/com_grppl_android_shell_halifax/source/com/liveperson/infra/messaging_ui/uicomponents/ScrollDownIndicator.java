package com.liveperson.infra.messaging_ui.uicomponents;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.string;
import kkkkkk.gguuuu;
import kkkkkk.rrrrrn;

public class ScrollDownIndicator
  extends ConstraintLayout
  implements rrrrrn
{
  public static int b0435е0435043504350435 = 85;
  public static int b0439ййййй = 1;
  public static int bе04350435043504350435 = 0;
  public static int bйй0439ййй = 2;
  private boolean isSummaryEnabled = true;
  private ImageView mBackground;
  private TextView mCounter;
  private nnrnrn mMode = nnrnrn.CLOSE;
  private TextView mSummary;
  
  public ScrollDownIndicator(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public ScrollDownIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public ScrollDownIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  public static int b043904390439ййй()
  {
    return 1;
  }
  
  public static int b04390439йййй()
  {
    return 16;
  }
  
  public static int bй0439йййй()
  {
    return 2;
  }
  
  @NonNull
  private String getContentDescriptionForUnread(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(getResources().getString(R.string.lp_accessibility_scroll_down_indicator_description)).append(gguuuu.bккккк043Aкк043A043A("\036", '', '\003'));
    if ((b0435е0435043504350435 + b0439ййййй) * b0435е0435043504350435 % bй0439йййй() != bе04350435043504350435)
    {
      b0435е0435043504350435 = 56;
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
      bе04350435043504350435 = 26;
    }
    paramString = localStringBuilder.append(paramString);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = b04390439йййй();
        switch (i * (b0439ййййй + i) % bйй0439ййй)
        {
        default: 
          b0435е0435043504350435 = 22;
          bе04350435043504350435 = 14;
        }
        switch (1)
        {
        }
      }
    }
    return gguuuu.bккккк043Aкк043A043A("<", ' ', '\002') + getResources().getString(R.string.lp_new_messages);
  }
  
  private void hideExtraData()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private void init(Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 127	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   4: astore 8
    //   6: getstatic 132	com/liveperson/infra/messaging_ui/R$layout:lpmessaging_ui_scroll_indicator	I
    //   9: istore_2
    //   10: getstatic 89	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0435е0435043504350435	I
    //   13: istore_3
    //   14: getstatic 91	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0439ййййй	I
    //   17: istore 4
    //   19: getstatic 89	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0435е0435043504350435	I
    //   22: istore 5
    //   24: getstatic 99	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bйй0439ййй	I
    //   27: istore 6
    //   29: getstatic 95	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bе04350435043504350435	I
    //   32: istore 7
    //   34: iload_3
    //   35: iload 4
    //   37: iadd
    //   38: iload 5
    //   40: imul
    //   41: iload 6
    //   43: irem
    //   44: iload 7
    //   46: if_icmpeq +15 -> 61
    //   49: invokestatic 97	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b04390439йййй	()I
    //   52: putstatic 89	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0435е0435043504350435	I
    //   55: invokestatic 97	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b04390439йййй	()I
    //   58: putstatic 95	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bе04350435043504350435	I
    //   61: aload 8
    //   63: iload_2
    //   64: aload_0
    //   65: invokevirtual 136	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   68: pop
    //   69: aload_0
    //   70: aload_1
    //   71: invokevirtual 139	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   74: getstatic 144	com/liveperson/infra/messaging_ui/R$bool:scroll_down_indicator_unread_summary_enabled	I
    //   77: invokevirtual 148	android/content/res/Resources:getBoolean	(I)Z
    //   80: putfield 38	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:isSummaryEnabled	Z
    //   83: aload_0
    //   84: iconst_4
    //   85: invokevirtual 152	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:setVisibility	(I)V
    //   88: return
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	ScrollDownIndicator
    //   0	95	1	paramContext	Context
    //   9	55	2	i	int
    //   13	25	3	j	int
    //   17	21	4	k	int
    //   22	19	5	m	int
    //   27	17	6	n	int
    //   32	15	7	i1	int
    //   4	58	8	localLayoutInflater	android.view.LayoutInflater
    // Exception table:
    //   from	to	target	type
    //   0	34	89	java/lang/Exception
    //   61	88	89	java/lang/Exception
    //   49	61	92	java/lang/Exception
  }
  
  public boolean isExpand()
  {
    try
    {
      if (this.mMode == nnrnrn.OPEN_EXPAND) {
        return true;
      }
      int i = b0435е0435043504350435;
      int j = b0439ййййй;
      int k = bйй0439ййй;
      switch (i * (j + i) % k)
      {
      }
      return false;
    }
    catch (Exception localException1)
    {
      try
      {
        b0435е0435043504350435 = 83;
        bе04350435043504350435 = b04390439йййй();
        i = b0435е0435043504350435;
        switch (i * (b0439ййййй + i) % bйй0439ййй)
        {
        default: 
          b0435е0435043504350435 = b04390439йййй();
          bе04350435043504350435 = b04390439йййй();
          return false;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  /* Error */
  public void onFinishInflate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 160	android/support/constraint/ConstraintLayout:onFinishInflate	()V
    //   4: aload_0
    //   5: getstatic 165	com/liveperson/infra/messaging_ui/R$id:scroll_down_indicator_unread_counter	I
    //   8: invokevirtual 169	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:findViewById	(I)Landroid/view/View;
    //   11: checkcast 171	android/widget/TextView
    //   14: astore 5
    //   16: aload_0
    //   17: aload 5
    //   19: putfield 173	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:mCounter	Landroid/widget/TextView;
    //   22: aload_0
    //   23: aload_0
    //   24: getstatic 176	com/liveperson/infra/messaging_ui/R$id:scroll_down_indicator_unread_summary	I
    //   27: invokevirtual 169	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:findViewById	(I)Landroid/view/View;
    //   30: checkcast 171	android/widget/TextView
    //   33: putfield 178	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:mSummary	Landroid/widget/TextView;
    //   36: getstatic 181	com/liveperson/infra/messaging_ui/R$id:scroll_down_indicator_background	I
    //   39: istore_1
    //   40: invokestatic 97	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b04390439йййй	()I
    //   43: istore_2
    //   44: getstatic 91	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0439ййййй	I
    //   47: istore_3
    //   48: getstatic 99	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bйй0439ййй	I
    //   51: istore 4
    //   53: iload_2
    //   54: iload_3
    //   55: iload_2
    //   56: iadd
    //   57: imul
    //   58: iload 4
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+29->90
    //   80: bipush 54
    //   82: putstatic 89	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0435е0435043504350435	I
    //   85: bipush 47
    //   87: putstatic 95	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bе04350435043504350435	I
    //   90: aload_0
    //   91: iload_1
    //   92: invokevirtual 169	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:findViewById	(I)Landroid/view/View;
    //   95: checkcast 183	android/widget/ImageView
    //   98: astore 5
    //   100: aload_0
    //   101: aload 5
    //   103: putfield 185	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:mBackground	Landroid/widget/ImageView;
    //   106: return
    //   107: astore 5
    //   109: aload 5
    //   111: athrow
    //   112: astore 5
    //   114: aload 5
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	ScrollDownIndicator
    //   39	53	1	i	int
    //   43	15	2	j	int
    //   47	10	3	k	int
    //   51	10	4	m	int
    //   14	88	5	localObject	Object
    //   107	3	5	localException1	Exception
    //   112	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	16	107	java/lang/Exception
    //   36	48	107	java/lang/Exception
    //   80	90	107	java/lang/Exception
    //   90	100	107	java/lang/Exception
    //   16	36	112	java/lang/Exception
    //   48	53	112	java/lang/Exception
    //   100	106	112	java/lang/Exception
  }
  
  public void resetAndHide()
  {
    if (this.mMode != nnrnrn.CLOSE)
    {
      this.mMode = nnrnrn.CLOSE;
      hideExtraData();
      ViewPropertyAnimator localViewPropertyAnimator = animate();
      int i = getWidth();
      int j = b0435е0435043504350435;
      switch (j * (b0439ййййй + j) % bйй0439ййй)
      {
      default: 
        b0435е0435043504350435 = b04390439йййй();
        bе04350435043504350435 = b04390439йййй();
      }
      localViewPropertyAnimator.translationX(i);
    }
  }
  
  public void resetAndShowCollapsed()
  {
    if (this.mMode != nnrnrn.OPEN_COLLAPSED)
    {
      if (this.mMode == nnrnrn.CLOSE)
      {
        setTranslationX(getWidth());
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
        int i = b0435е0435043504350435;
        switch (i * (b0439ййййй + i) % bйй0439ййй)
        {
        default: 
          b0435е0435043504350435 = b04390439йййй();
          bе04350435043504350435 = b04390439йййй();
        }
      }
      this.mMode = nnrnrn.OPEN_COLLAPSED;
      hideExtraData();
      animate().translationX(this.mSummary.getWidth() + this.mCounter.getWidth());
      if ((b0435е0435043504350435 + b0439ййййй) * b0435е0435043504350435 % bйй0439ййй != bе04350435043504350435)
      {
        b0435е0435043504350435 = 66;
        bе04350435043504350435 = 4;
      }
      setVisibility(0);
      this.mBackground.setContentDescription(getResources().getString(R.string.lp_accessibility_scroll_down_indicator_description));
    }
  }
  
  /* Error */
  public void setOnClickListener(android.view.View.OnClickListener paramOnClickListener)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+82->83, 1:+-1->0
    //   24: getstatic 89	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0435е0435043504350435	I
    //   27: getstatic 91	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0439ййййй	I
    //   30: iadd
    //   31: getstatic 89	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0435е0435043504350435	I
    //   34: imul
    //   35: invokestatic 93	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bй0439йййй	()I
    //   38: irem
    //   39: getstatic 95	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bе04350435043504350435	I
    //   42: if_icmpeq +14 -> 56
    //   45: invokestatic 97	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b04390439йййй	()I
    //   48: putstatic 89	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0435е0435043504350435	I
    //   51: bipush 21
    //   53: putstatic 95	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bе04350435043504350435	I
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-57->0, 1:+26->83
    //   80: goto -56 -> 24
    //   83: aload_0
    //   84: getfield 185	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:mBackground	Landroid/widget/ImageView;
    //   87: astore 5
    //   89: getstatic 89	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0435е0435043504350435	I
    //   92: istore_2
    //   93: getstatic 91	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0439ййййй	I
    //   96: istore_3
    //   97: invokestatic 93	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bй0439йййй	()I
    //   100: istore 4
    //   102: iload_2
    //   103: iload_3
    //   104: iload_2
    //   105: iadd
    //   106: imul
    //   107: iload 4
    //   109: irem
    //   110: tableswitch	default:+18->128, 0:+28->138
    //   128: bipush 68
    //   130: putstatic 89	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:b0435е0435043504350435	I
    //   133: bipush 29
    //   135: putstatic 95	com/liveperson/infra/messaging_ui/uicomponents/ScrollDownIndicator:bе04350435043504350435	I
    //   138: aload 5
    //   140: aload_1
    //   141: invokevirtual 218	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   144: return
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	ScrollDownIndicator
    //   0	151	1	paramOnClickListener	android.view.View.OnClickListener
    //   92	15	2	i	int
    //   96	10	3	j	int
    //   100	10	4	k	int
    //   87	52	5	localImageView	ImageView
    // Exception table:
    //   from	to	target	type
    //   83	102	145	java/lang/Exception
    //   138	144	145	java/lang/Exception
    //   128	138	148	java/lang/Exception
  }
  
  public void show(int paramInt, String paramString)
  {
    if (paramInt > -1) {}
    try
    {
      this.mCounter.setVisibility(0);
      str = String.valueOf(paramInt);
      this.mCounter.setText(str);
    }
    catch (Exception paramString)
    {
      String str;
      throw paramString;
    }
    this.mBackground.setContentDescription(getContentDescriptionForUnread(str));
    if (this.isSummaryEnabled)
    {
      this.mSummary.setText(paramString);
      this.mSummary.setVisibility(0);
      paramInt = b0435е0435043504350435;
    }
    for (;;)
    {
      try
      {
        switch (paramInt * (b0439ййййй + paramInt) % bйй0439ййй)
        {
        case 0: 
          b0435е0435043504350435 = b04390439йййй();
          bе04350435043504350435 = 30;
          setVisibility(0);
          animate().translationX(0.0F);
          this.mMode = nnrnrn.OPEN_EXPAND;
          return;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      paramString = this.mSummary;
      paramString.setText(null);
      paramString = this.mSummary;
      paramString.setVisibility(8);
      setVisibility(0);
      paramString = animate();
      paramString.translationX(this.mSummary.getWidth());
      continue;
      resetAndHide();
      if ((b0435е0435043504350435 + b043904390439ййй()) * b0435е0435043504350435 % bйй0439ййй == bе04350435043504350435) {
        break;
      }
      b0435е0435043504350435 = 89;
      bе04350435043504350435 = 25;
      return;
      switch (0)
      {
      }
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
  }
  
  private static enum nnrnrn
  {
    static
    {
      int i = bи0438и04380438и043804380438и();
      switch (i * (bиии04380438и043804380438и() + i) % b0438ии04380438и043804380438и())
      {
      }
      OPEN_COLLAPSED = new nnrnrn(gguuuu.bк043Aккк043Aкк043A043A("$&\034&8\035*()\037/3&&", 'Ì', 'x', '\001'), 1);
      nnrnrn localNnrnrn1 = new nnrnrn(gguuuu.bккккк043Aкк043A043A(";=3=O6JC5C:", 'k', '\000'), 2);
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
      OPEN_EXPAND = localNnrnrn1;
      localNnrnrn1 = CLOSE;
      nnrnrn localNnrnrn2 = OPEN_COLLAPSED;
      i = bи0438и04380438и043804380438и();
      switch (i * (bиии04380438и043804380438и() + i) % b0438ии04380438и043804380438и())
      {
      }
      $VALUES = new nnrnrn[] { localNnrnrn1, localNnrnrn2, OPEN_EXPAND };
    }
    
    private nnrnrn() {}
    
    public static int b043804380438и0438и043804380438и()
    {
      return 0;
    }
    
    public static nnrnrn b04380438и04380438и043804380438и(String paramString)
    {
      try
      {
        paramString = (nnrnrn)Enum.valueOf(nnrnrn.class, paramString);
        return paramString;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
    
    public static int b0438ии04380438и043804380438и()
    {
      return 2;
    }
    
    public static int bи0438и04380438и043804380438и()
    {
      return 31;
    }
    
    public static int bиии04380438и043804380438и()
    {
      return 1;
    }
  }
}
