package com.mobile.ui.arrangementtile.adapter;

import android.os.Build.VERSION;
import android.support.annotation.ColorRes;
import android.support.annotation.NonNull;
import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.appdynamics.eumagent.runtime.Instrumentation;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.common.view.SecureCoreWebView;
import javax.inject.Inject;
import kkkkkk.ccrrcc;
import kkkkkk.gguuuu;
import kkkkkk.iiiipi;
import kkkkkk.ipippi;
import kkkkkk.ipippi.piippi;
import kkkkkk.jjqjjq;
import kkkkkk.jqqjjq;
import kkkkkk.qqqqjq;
import kkkkkk.uyyyyy;

public abstract class ArrangementTileViewHolder
  extends TileViewHolder
{
  public static int b044A044Aъъъ044A044Aъ = 15;
  public static int b044Aъъ044Aъ044A044Aъ = 0;
  public static int bъъ044Aъъ044A044Aъ = 1;
  public static int bъъъ044Aъ044A044Aъ = 2;
  @BindView(2131492907)
  public SecureCoreWebView mAccountLinkLead;
  @BindView(2131492921)
  public ImageView mAccountTileCoServiceIcon;
  @BindView(2131492922)
  public View mAccountTileContentView;
  @BindView(2131492925)
  public View mAccountTileHeaderBackground;
  @BindView(2131492914)
  public ImageButton mActionMenu;
  @BindView(2131493016)
  public TextView mArrangementTileAlert;
  @Inject
  public qqqqjq mArrangementTileAnalytics;
  @BindView(2131493017)
  public View mArrangementTileFooter;
  private final jjqjjq mArrangementTileMenuListener;
  private final jqqjjq mArrangementTileSelectedListener;
  @BindView(2131492910)
  public CardView mCardView;
  
  public ArrangementTileViewHolder(View paramView, jqqjjq paramJqqjjq, jjqjjq paramJjqjjq)
  {
    super(paramView);
    ButterKnife.bind(this, paramView);
    this.mArrangementTileSelectedListener = paramJqqjjq;
    this.mArrangementTileMenuListener = paramJjqjjq;
    if (Build.VERSION.SDK_INT >= 22) {
      paramView.findViewById(R.id.accountTileActionMenu).setAccessibilityTraversalBefore(R.id.accountTileAccountName);
    }
    App.get().getAppComponent().bИ04180418ИИ0418И04180418И(this);
  }
  
  private boolean areViewSidesWithinParentBounds(@NonNull View paramView)
  {
    Object localObject = paramView.getParent();
    if ((localObject instanceof View))
    {
      localObject = (View)localObject;
      if ((b044A044Aъъъ044A044Aъ + b044A044A044Aъъ044A044Aъ()) * b044A044Aъъъ044A044Aъ % bъъъ044Aъ044A044Aъ != b044Aъъ044Aъ044A044Aъ)
      {
        b044A044Aъъъ044A044Aъ = 37;
        b044Aъъ044Aъ044A044Aъ = 74;
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
      if (paramView.getLeft() > 0)
      {
        if ((b044A044Aъъъ044A044Aъ + bъъ044Aъъ044A044Aъ) * b044A044Aъъъ044A044Aъ % bъъъ044Aъ044A044Aъ != b044Aъъ044Aъ044A044Aъ)
        {
          b044A044Aъъъ044A044Aъ = 31;
          b044Aъъ044Aъ044A044Aъ = 46;
        }
        if (paramView.getRight() < ((View)localObject).getWidth()) {
          return true;
        }
      }
    }
    return false;
  }
  
  public static int b044A044A044Aъъ044A044Aъ()
  {
    return 1;
  }
  
  public static int b044Aъ044Aъъ044A044Aъ()
  {
    return 2;
  }
  
  public static int bъ044A044Aъъ044A044Aъ()
  {
    return 78;
  }
  
  public static int bъъ044A044Aъ044A044Aъ()
  {
    return 0;
  }
  
  /* Error */
  private String getAccessibilityCallToActionString(android.content.Context paramContext, iiiipi paramIiiipi)
  {
    // Byte code:
    //   0: new 143	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 146	java/lang/StringBuilder:<init>	()V
    //   7: astore 8
    //   9: aload_2
    //   10: invokevirtual 152	kkkkkk/iiiipi:bа0430ааа043004300430а0430	()Z
    //   13: istore 7
    //   15: iload 7
    //   17: ifeq +16 -> 33
    //   20: aload 8
    //   22: aload_1
    //   23: getstatic 157	com/mobile/ui/R$string:accessibility_arrangementtile_cta_transactions	I
    //   26: invokevirtual 163	android/content/Context:getString	(I)Ljava/lang/String;
    //   29: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: pop
    //   33: aload_2
    //   34: invokevirtual 170	kkkkkk/iiiipi:b04300430а04300430а04300430а0430	()Z
    //   37: istore 7
    //   39: iload 7
    //   41: ifeq +200 -> 241
    //   44: aload 8
    //   46: invokevirtual 173	java/lang/StringBuilder:length	()I
    //   49: istore_3
    //   50: iload_3
    //   51: ifeq +23 -> 74
    //   54: aload_2
    //   55: invokevirtual 176	kkkkkk/iiiipi:b04300430ааа043004300430а0430	()Z
    //   58: ifeq +16 -> 74
    //   61: aload 8
    //   63: aload_1
    //   64: getstatic 179	com/mobile/ui/R$string:accessibility_arrangementtile_cta_or	I
    //   67: invokevirtual 163	android/content/Context:getString	(I)Ljava/lang/String;
    //   70: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: pop
    //   74: aload_2
    //   75: invokevirtual 176	kkkkkk/iiiipi:b04300430ааа043004300430а0430	()Z
    //   78: istore 7
    //   80: iload 7
    //   82: ifeq +159 -> 241
    //   85: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   88: istore_3
    //   89: iload_3
    //   90: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   93: iload_3
    //   94: iadd
    //   95: imul
    //   96: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   99: irem
    //   100: tableswitch	default:+20->120, 0:+31->131
    //   120: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   123: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   126: bipush 45
    //   128: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   131: aload_1
    //   132: getstatic 182	com/mobile/ui/R$string:accessibility_arrangementtile_cta_other_accounts	I
    //   135: invokevirtual 163	android/content/Context:getString	(I)Ljava/lang/String;
    //   138: astore_1
    //   139: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   142: istore_3
    //   143: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   146: istore 4
    //   148: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   151: istore 5
    //   153: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   156: istore 6
    //   158: iconst_1
    //   159: tableswitch	default:+21->180, 0:+-1->158, 1:+48->207
    //   180: iconst_0
    //   181: tableswitch	default:+23->204, 0:+26->207, 1:+-23->158
    //   204: goto -24 -> 180
    //   207: iload_3
    //   208: iload 4
    //   210: iadd
    //   211: iload 5
    //   213: imul
    //   214: iload 6
    //   216: irem
    //   217: getstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   220: if_icmpeq +14 -> 234
    //   223: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   226: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   229: bipush 11
    //   231: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   234: aload 8
    //   236: aload_1
    //   237: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: pop
    //   241: aload 8
    //   243: invokevirtual 186	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   246: astore_1
    //   247: aload_1
    //   248: areturn
    //   249: astore_1
    //   250: aload_1
    //   251: athrow
    //   252: astore_1
    //   253: aload_1
    //   254: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	255	0	this	ArrangementTileViewHolder
    //   0	255	1	paramContext	android.content.Context
    //   0	255	2	paramIiiipi	iiiipi
    //   49	162	3	i	int
    //   146	65	4	j	int
    //   151	63	5	k	int
    //   156	61	6	m	int
    //   13	68	7	bool	boolean
    //   7	235	8	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   9	15	249	java/lang/Exception
    //   44	50	249	java/lang/Exception
    //   234	241	249	java/lang/Exception
    //   241	247	249	java/lang/Exception
    //   0	9	252	java/lang/Exception
    //   20	33	252	java/lang/Exception
    //   33	39	252	java/lang/Exception
    //   54	74	252	java/lang/Exception
    //   74	80	252	java/lang/Exception
    //   131	139	252	java/lang/Exception
  }
  
  /* Error */
  @android.support.annotation.Nullable
  private android.view.View.OnLongClickListener getOnLongClickListener(@NonNull iiiipi paramIiiipi)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 193	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:isInterestRateEligible	(Lkkkkkk/iiiipi;)Z
    //   5: ifeq +124 -> 129
    //   8: new 195	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3
    //   11: dup
    //   12: aload_0
    //   13: invokespecial 197	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$3:<init>	(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V
    //   16: astore_3
    //   17: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   20: istore_2
    //   21: aload_3
    //   22: astore_1
    //   23: iload_2
    //   24: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   27: iload_2
    //   28: iadd
    //   29: imul
    //   30: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+31->65
    //   52: bipush 88
    //   54: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   57: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   60: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   63: aload_3
    //   64: astore_1
    //   65: iconst_1
    //   66: tableswitch	default:+22->88, 0:+-1->65, 1:+49->115
    //   88: iconst_0
    //   89: tableswitch	default:+23->112, 0:+26->115, 1:+-24->65
    //   112: goto -24 -> 88
    //   115: aload_1
    //   116: areturn
    //   117: astore_1
    //   118: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   121: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   124: aconst_null
    //   125: astore_1
    //   126: goto -61 -> 65
    //   129: iconst_0
    //   130: istore_2
    //   131: iload_2
    //   132: iconst_0
    //   133: idiv
    //   134: istore_2
    //   135: goto -4 -> 131
    //   138: astore_1
    //   139: aload_1
    //   140: athrow
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	ArrangementTileViewHolder
    //   0	144	1	paramIiiipi	iiiipi
    //   20	115	2	i	int
    //   16	48	3	local3	ArrangementTileViewHolder.3
    // Exception table:
    //   from	to	target	type
    //   131	135	117	java/lang/Exception
    //   0	17	138	java/lang/Exception
    //   118	124	141	java/lang/Exception
  }
  
  private boolean isInterestRateEligible(@NonNull iiiipi paramIiiipi)
  {
    try
    {
      ccrrcc localCcrrcc = paramIiiipi.b043004300430043004300430а0430а0430();
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
      for (;;)
      {
        try
        {
          int[] arrayOfInt = ArrangementTileViewHolder.4.b042B042BЫЫЫЫ042BЫ042B;
          int i = b044A044Aъъъ044A044Aъ;
          switch (i * (bъъ044Aъъ044A044Aъ + i) % bъъъ044Aъ044A044Aъ)
          {
          case 0: 
            b044A044Aъъъ044A044Aъ = bъ044A044Aъъ044A044Aъ();
            b044Aъъ044Aъ044A044Aъ = bъ044A044Aъъ044A044Aъ();
            i = b044A044Aъъъ044A044Aъ;
            switch (i * (bъъ044Aъъ044A044Aъ + i) % bъъъ044Aъ044A044Aъ)
            {
            default: 
              b044A044Aъъъ044A044Aъ = 93;
              b044Aъъ044Aъ044A044Aъ = 83;
            }
            switch (arrayOfInt[localCcrrcc.ordinal()])
            {
            case 1: 
            case 2: 
            case 3: 
            case 4: 
              boolean bool = paramIiiipi.bаа043004300430а04300430а0430();
              return bool;
            }
            break;
          }
        }
        catch (Exception paramIiiipi)
        {
          throw paramIiiipi;
        }
      }
    }
    catch (Exception paramIiiipi)
    {
      throw paramIiiipi;
    }
    return false;
  }
  
  private void setupFooter(ipippi paramIpippi)
  {
    ipippi.piippi localPiippi;
    try
    {
      this.mAccountLinkLead.setVisibility(8);
      this.mArrangementTileAlert.setVisibility(8);
    }
    catch (Exception paramIpippi)
    {
      int i;
      throw paramIpippi;
    }
    try
    {
      this.mArrangementTileFooter.setVisibility(0);
      localPiippi = paramIpippi.bа043004300430043004300430аа0430();
      i = ArrangementTileViewHolder.4.bЫЫ042BЫЫЫ042BЫ042B[localPiippi.ordinal()];
      switch (i)
      {
      default: 
        return;
      }
    }
    catch (Exception paramIpippi)
    {
      throw paramIpippi;
    }
    i = b044A044Aъъъ044A044Aъ;
    switch (i * (bъъ044Aъъ044A044Aъ + i) % bъъъ044Aъ044A044Aъ)
    {
    default: 
      b044A044Aъъъ044A044Aъ = 10;
      b044Aъъ044Aъ044A044Aъ = bъ044A044Aъъ044A044Aъ();
    }
    paramIpippi = paramIpippi.b0430043004300430043004300430аа0430();
    i = b044A044Aъъъ044A044Aъ;
    switch (i * (bъъ044Aъъ044A044Aъ + i) % bъъъ044Aъ044A044Aъ)
    {
    default: 
      b044A044Aъъъ044A044Aъ = 12;
      b044Aъъ044Aъ044A044Aъ = bъ044A044Aъъ044A044Aъ();
    }
    showLeads(paramIpippi);
    return;
    showAccountAlert(localPiippi);
    return;
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  private void showAccountAlert(ipippi.piippi paramPiippi)
  {
    this.mAccountLinkLead.setVisibility(8);
    this.mArrangementTileAlert.setVisibility(0);
    this.mArrangementTileFooter.setVisibility(8);
    TextView localTextView = this.mArrangementTileAlert;
    paramPiippi = new ArrangementTileViewHolder.1(this, paramPiippi);
    int i = b044A044Aъъъ044A044Aъ;
    switch (i * (b044A044A044Aъъ044A044Aъ() + i) % b044Aъ044Aъъ044A044Aъ())
    {
    default: 
      b044A044Aъъъ044A044Aъ = bъ044A044Aъъ044A044Aъ();
      b044Aъъ044Aъ044A044Aъ = 97;
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
    localTextView.setOnClickListener(paramPiippi);
    i = b044A044Aъъъ044A044Aъ;
    switch (i * (bъъ044Aъъ044A044Aъ + i) % bъъъ044Aъ044A044Aъ)
    {
    default: 
      b044A044Aъъъ044A044Aъ = 96;
      b044Aъъ044Aъ044A044Aъ = 62;
    }
  }
  
  /* Error */
  private void showLeads(kkkkkk.ppipii paramPpipii)
  {
    // Byte code:
    //   0: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   3: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   6: iadd
    //   7: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   10: imul
    //   11: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   14: irem
    //   15: getstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 98
    //   23: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   26: bipush 95
    //   28: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   31: aload_0
    //   32: getfield 220	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountLinkLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   35: invokevirtual 269	com/mobile/ui/common/view/SecureCoreWebView:stopLoading	()V
    //   38: aload_1
    //   39: ifnull +81 -> 120
    //   42: aload_0
    //   43: getfield 220	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountLinkLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   46: astore_2
    //   47: aload_2
    //   48: aload_1
    //   49: invokevirtual 273	com/mobile/ui/common/view/SecureCoreWebView:setTag	(Ljava/lang/Object;)V
    //   52: aload_0
    //   53: getfield 220	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountLinkLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   56: astore_2
    //   57: aload_1
    //   58: invokevirtual 279	kkkkkk/ppipii:bааа0430а043004300430а0430	()Lkkkkkk/luuuuu;
    //   61: astore_1
    //   62: aload_2
    //   63: aload_1
    //   64: invokevirtual 284	kkkkkk/luuuuu:b0412В0412В0412В0412041204120412	()Ljava/lang/String;
    //   67: invokevirtual 288	com/mobile/ui/common/view/SecureCoreWebView:loadUrl	(Ljava/lang/String;)V
    //   70: aload_0
    //   71: getfield 220	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountLinkLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   74: iconst_0
    //   75: invokevirtual 292	com/mobile/ui/common/view/SecureCoreWebView:setVerticalScrollBarEnabled	(Z)V
    //   78: aload_0
    //   79: getfield 220	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountLinkLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   82: astore_1
    //   83: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   86: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   89: iadd
    //   90: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   93: imul
    //   94: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   97: irem
    //   98: getstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   101: if_icmpeq +14 -> 115
    //   104: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   107: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   110: bipush 36
    //   112: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   115: aload_1
    //   116: iconst_0
    //   117: invokevirtual 295	com/mobile/ui/common/view/SecureCoreWebView:setHorizontalScrollBarEnabled	(Z)V
    //   120: return
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	ArrangementTileViewHolder
    //   0	127	1	paramPpipii	kkkkkk.ppipii
    //   46	17	2	localSecureCoreWebView	SecureCoreWebView
    // Exception table:
    //   from	to	target	type
    //   31	38	121	java/lang/Exception
    //   42	47	121	java/lang/Exception
    //   62	83	121	java/lang/Exception
    //   47	62	124	java/lang/Exception
    //   115	120	124	java/lang/Exception
  }
  
  /* Error */
  private void updateCoServicing(ipippi paramIpippi)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 300	kkkkkk/ipippi:bаа04300430043004300430аа0430	()Lkkkkkk/iiiipi;
    //   4: invokevirtual 303	kkkkkk/iiiipi:bааааа043004300430а0430	()Z
    //   7: ifeq +102 -> 109
    //   10: aload_0
    //   11: getfield 305	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountTileCoServiceIcon	Landroid/widget/ImageView;
    //   14: iconst_0
    //   15: invokevirtual 308	android/widget/ImageView:setVisibility	(I)V
    //   18: aload_0
    //   19: getfield 305	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountTileCoServiceIcon	Landroid/widget/ImageView;
    //   22: astore_3
    //   23: aload_1
    //   24: invokevirtual 300	kkkkkk/ipippi:bаа04300430043004300430аа0430	()Lkkkkkk/iiiipi;
    //   27: astore_1
    //   28: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   31: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   34: iadd
    //   35: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   38: imul
    //   39: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   42: irem
    //   43: getstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   46: if_icmpeq +46 -> 92
    //   49: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   52: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   55: iadd
    //   56: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   59: imul
    //   60: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   63: irem
    //   64: getstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   67: if_icmpeq +14 -> 81
    //   70: bipush 57
    //   72: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   75: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   78: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   81: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   84: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   87: bipush 79
    //   89: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   92: aload_1
    //   93: invokevirtual 311	kkkkkk/iiiipi:b0430043004300430аа04300430а0430	()I
    //   96: istore_2
    //   97: aload_3
    //   98: iload_2
    //   99: invokevirtual 314	android/widget/ImageView:setImageResource	(I)V
    //   102: return
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: aload_0
    //   110: getfield 305	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountTileCoServiceIcon	Landroid/widget/ImageView;
    //   113: bipush 8
    //   115: invokevirtual 308	android/widget/ImageView:setVisibility	(I)V
    //   118: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	ArrangementTileViewHolder
    //   0	119	1	paramIpippi	ipippi
    //   96	3	2	i	int
    //   22	76	3	localImageView	ImageView
    // Exception table:
    //   from	to	target	type
    //   0	28	103	java/lang/Exception
    //   92	97	103	java/lang/Exception
    //   97	102	106	java/lang/Exception
    //   109	118	106	java/lang/Exception
  }
  
  public abstract void bindViewModel(ipippi paramIpippi);
  
  /* Error */
  public final void bindViewModel(ipippi paramIpippi, int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 318	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountTileContentView	Landroid/view/View;
    //   55: astore_3
    //   56: new 143	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 146	java/lang/StringBuilder:<init>	()V
    //   63: astore 4
    //   65: aload 4
    //   67: ldc_w 320
    //   70: bipush 120
    //   72: iconst_4
    //   73: invokestatic 326	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   76: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: astore 4
    //   81: aload_3
    //   82: aload 4
    //   84: iload_2
    //   85: invokevirtual 329	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   88: invokevirtual 186	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: invokestatic 335	kkkkkk/mmnnnn:bИИИИ0418И04180418И0418	(Landroid/view/View;Ljava/lang/String;)V
    //   94: aload_0
    //   95: aload_1
    //   96: invokevirtual 337	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bindViewModel	(Lkkkkkk/ipippi;)V
    //   99: aload_0
    //   100: getfield 340	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:itemView	Landroid/view/View;
    //   103: aload_0
    //   104: aload_1
    //   105: invokevirtual 300	kkkkkk/ipippi:bаа04300430043004300430аа0430	()Lkkkkkk/iiiipi;
    //   108: invokespecial 342	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:getOnLongClickListener	(Lkkkkkk/iiiipi;)Landroid/view/View$OnLongClickListener;
    //   111: invokevirtual 346	android/view/View:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
    //   114: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   117: istore_2
    //   118: iload_2
    //   119: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   122: iload_2
    //   123: iadd
    //   124: imul
    //   125: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   128: irem
    //   129: tableswitch	default:+19->148, 0:+31->160
    //   148: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   151: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   154: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   157: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   160: aload_0
    //   161: getfield 340	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:itemView	Landroid/view/View;
    //   164: invokevirtual 350	android/view/View:getResources	()Landroid/content/res/Resources;
    //   167: aload_0
    //   168: invokevirtual 353	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:getHeaderBackgroundColor	()I
    //   171: aconst_null
    //   172: invokestatic 359	android/support/v4/content/res/ResourcesCompat:getColor	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    //   175: istore_2
    //   176: aload_0
    //   177: getfield 361	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountTileHeaderBackground	Landroid/view/View;
    //   180: astore_3
    //   181: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   184: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   187: iadd
    //   188: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   191: imul
    //   192: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   195: irem
    //   196: invokestatic 363	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044A044Aъ044A044Aъ	()I
    //   199: if_icmpeq +12 -> 211
    //   202: iconst_3
    //   203: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   206: bipush 10
    //   208: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   211: aload_3
    //   212: iload_2
    //   213: invokevirtual 366	android/view/View:setBackgroundColor	(I)V
    //   216: aload_0
    //   217: aload_1
    //   218: invokespecial 368	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:updateCoServicing	(Lkkkkkk/ipippi;)V
    //   221: aload_0
    //   222: aload_1
    //   223: invokespecial 370	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:setupFooter	(Lkkkkkk/ipippi;)V
    //   226: return
    //   227: astore_1
    //   228: aload_1
    //   229: athrow
    //   230: astore_1
    //   231: aload_1
    //   232: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	this	ArrangementTileViewHolder
    //   0	233	1	paramIpippi	ipippi
    //   0	233	2	paramInt	int
    //   55	157	3	localView	View
    //   63	20	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   51	65	227	java/lang/Exception
    //   81	114	227	java/lang/Exception
    //   211	221	227	java/lang/Exception
    //   65	81	230	java/lang/Exception
    //   160	181	230	java/lang/Exception
    //   221	226	230	java/lang/Exception
  }
  
  /* Error */
  public String getAccessibilityCommonSummaryString(android.content.Context paramContext, iiiipi paramIiiipi)
  {
    // Byte code:
    //   0: ldc_w 373
    //   3: sipush 248
    //   6: bipush 48
    //   8: iconst_2
    //   9: invokestatic 377	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: astore 9
    //   14: getstatic 380	com/mobile/ui/R$string:accessibility_arrangementtile_selected	I
    //   17: istore_3
    //   18: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   21: istore 4
    //   23: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   26: istore 5
    //   28: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   31: istore 6
    //   33: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   36: istore 7
    //   38: getstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   41: istore 8
    //   43: iload 4
    //   45: iload 5
    //   47: iadd
    //   48: iload 6
    //   50: imul
    //   51: iload 7
    //   53: irem
    //   54: iload 8
    //   56: if_icmpeq +61 -> 117
    //   59: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   62: istore 4
    //   64: iload 4
    //   66: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   69: iload 4
    //   71: iadd
    //   72: imul
    //   73: invokestatic 114	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъ044Aъъ044A044Aъ	()I
    //   76: irem
    //   77: tableswitch	default:+19->96, 0:+30->107
    //   96: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   99: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   102: bipush 69
    //   104: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   107: bipush 8
    //   109: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   112: bipush 90
    //   114: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   117: aload_2
    //   118: invokevirtual 383	kkkkkk/iiiipi:bаа0430043004300430а0430а0430	()Ljava/lang/String;
    //   121: astore 10
    //   123: aload_1
    //   124: iload_3
    //   125: iconst_1
    //   126: anewarray 385	java/lang/Object
    //   129: dup
    //   130: iconst_0
    //   131: aload 10
    //   133: aastore
    //   134: invokevirtual 388	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   137: astore 10
    //   139: aload_0
    //   140: aload_1
    //   141: aload_2
    //   142: invokespecial 390	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:getAccessibilityCallToActionString	(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;
    //   145: astore_2
    //   146: goto +40 -> 186
    //   149: aload 9
    //   151: iconst_3
    //   152: anewarray 385	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: aload 10
    //   159: aastore
    //   160: dup
    //   161: iconst_1
    //   162: aload_2
    //   163: aastore
    //   164: dup
    //   165: iconst_2
    //   166: aload_1
    //   167: getstatic 393	com/mobile/ui/R$string:accessibility_arrangementtile_details	I
    //   170: invokevirtual 163	android/content/Context:getString	(I)Ljava/lang/String;
    //   173: aastore
    //   174: invokestatic 399	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   177: astore_1
    //   178: aload_1
    //   179: areturn
    //   180: astore_1
    //   181: aload_1
    //   182: athrow
    //   183: astore_1
    //   184: aload_1
    //   185: athrow
    //   186: iconst_1
    //   187: tableswitch	default:+21->208, 0:+-1->186, 1:+-38->149
    //   208: iconst_0
    //   209: tableswitch	default:+23->232, 0:+-60->149, 1:+-23->186
    //   232: goto -24 -> 208
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	ArrangementTileViewHolder
    //   0	235	1	paramContext	android.content.Context
    //   0	235	2	paramIiiipi	iiiipi
    //   17	108	3	i	int
    //   21	52	4	j	int
    //   26	22	5	k	int
    //   31	20	6	m	int
    //   36	18	7	n	int
    //   41	16	8	i1	int
    //   12	138	9	str1	String
    //   121	37	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	43	180	java/lang/Exception
    //   117	123	180	java/lang/Exception
    //   139	146	180	java/lang/Exception
    //   149	178	180	java/lang/Exception
    //   107	117	183	java/lang/Exception
    //   123	139	183	java/lang/Exception
  }
  
  public abstract String getArrangementId();
  
  @ColorRes
  public abstract int getHeaderBackgroundColor();
  
  /* Error */
  @OnClick
  public void onItemClick()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: getfield 405	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mCardView	Landroid/support/v7/widget/CardView;
    //   5: invokespecial 407	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:areViewSidesWithinParentBounds	(Landroid/view/View;)Z
    //   8: istore_1
    //   9: iload_1
    //   10: ifeq +25 -> 35
    //   13: aload_0
    //   14: getfield 57	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mArrangementTileSelectedListener	Lkkkkkk/jqqjjq;
    //   17: astore_2
    //   18: aload_2
    //   19: aload_0
    //   20: invokevirtual 410	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:getAdapterPosition	()I
    //   23: invokeinterface 415 2 0
    //   28: aload_0
    //   29: getfield 417	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mArrangementTileAnalytics	Lkkkkkk/qqqqjq;
    //   32: invokevirtual 422	kkkkkk/qqqqjq:bа0430ааааааа0430	()V
    //   35: return
    //   36: astore_2
    //   37: aload_2
    //   38: athrow
    //   39: astore_2
    //   40: aload_2
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	ArrangementTileViewHolder
    //   8	2	1	bool	boolean
    //   17	2	2	localJqqjjq	jqqjjq
    //   36	2	2	localException1	Exception
    //   39	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	36	java/lang/Exception
    //   18	35	36	java/lang/Exception
    //   13	18	39	java/lang/Exception
  }
  
  @OnClick({2131492914})
  public void onPopupMenuClick()
  {
    Instrumentation.leaveBreadcrumb(gguuuu.bккккк043Aкк043A043A("9\\]jqkrLeow", 'w', '\000'), 1);
    if ((b044A044Aъъъ044A044Aъ + bъъ044Aъъ044A044Aъ) * b044A044Aъъъ044A044Aъ % bъъъ044Aъ044A044Aъ != b044Aъъ044Aъ044A044Aъ)
    {
      b044A044Aъъъ044A044Aъ = 7;
      b044Aъъ044Aъ044A044Aъ = bъ044A044Aъъ044A044Aъ();
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
    jjqjjq localJjqjjq = this.mArrangementTileMenuListener;
    if ((b044A044Aъъъ044A044Aъ + bъъ044Aъъ044A044Aъ) * b044A044Aъъъ044A044Aъ % b044Aъ044Aъъ044A044Aъ() != b044Aъъ044Aъ044A044Aъ)
    {
      b044A044Aъъъ044A044Aъ = bъ044A044Aъъ044A044Aъ();
      b044Aъъ044Aъ044A044Aъ = bъ044A044Aъъ044A044Aъ();
    }
    localJjqjjq.showArrangementTileMenu(getArrangementId());
  }
  
  /* Error */
  public void setUrlFollowedTrackEventListener(kkkkkk.ciciic paramCiciic)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 220	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountLinkLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   4: astore 5
    //   6: getstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   9: istore_2
    //   10: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   13: istore_3
    //   14: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   17: istore 4
    //   19: iload_2
    //   20: iload_3
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: iload 4
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+62->89
    //   44: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   47: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   50: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   53: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   56: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   59: getstatic 105	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъ044Aъъ044A044Aъ	I
    //   62: iadd
    //   63: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   66: imul
    //   67: getstatic 111	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъъъ044Aъ044A044Aъ	I
    //   70: irem
    //   71: getstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   74: if_icmpeq +15 -> 89
    //   77: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   80: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   83: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   86: putstatic 126	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044Aъъ044Aъ044A044Aъ	I
    //   89: aload 5
    //   91: aload_1
    //   92: invokevirtual 443	com/mobile/ui/common/view/SecureCoreWebView:setUrlFollowedTrackingManager	(Lkkkkkk/ciciic;)V
    //   95: return
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	ArrangementTileViewHolder
    //   0	105	1	paramCiciic	kkkkkk.ciciic
    //   9	15	2	i	int
    //   13	10	3	j	int
    //   17	10	4	k	int
    //   4	86	5	localSecureCoreWebView	SecureCoreWebView
    // Exception table:
    //   from	to	target	type
    //   0	6	96	java/lang/Exception
    //   89	95	96	java/lang/Exception
    //   6	19	99	java/lang/Exception
    //   97	99	99	java/lang/Exception
    //   44	56	102	java/lang/Exception
  }
  
  /* Error */
  public void setWebViewLifeCycle(kkkkkk.iciiic paramIciiic)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_2
    //   2: iconst_5
    //   3: istore_3
    //   4: aload_0
    //   5: getfield 220	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:mAccountLinkLead	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   8: astore 5
    //   10: aload 5
    //   12: new 447	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$2
    //   15: dup
    //   16: aload_0
    //   17: aload_1
    //   18: invokespecial 450	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder$2:<init>	(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Lkkkkkk/iciiic;)V
    //   21: invokevirtual 453	com/mobile/ui/common/view/SecureCoreWebView:setWebViewLifecycle	(Lkkkkkk/iciiic;)V
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+50->75, 1:+-1->24
    //   48: iconst_1
    //   49: tableswitch	default:+23->72, 0:+-25->24, 1:+26->75
    //   72: goto -24 -> 48
    //   75: iload_3
    //   76: iconst_0
    //   77: idiv
    //   78: istore_3
    //   79: iload_2
    //   80: iconst_0
    //   81: idiv
    //   82: istore 4
    //   84: iload 4
    //   86: istore_2
    //   87: goto -8 -> 79
    //   90: astore_1
    //   91: invokestatic 117	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:bъ044A044Aъъ044A044Aъ	()I
    //   94: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   97: goto -73 -> 24
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: bipush 25
    //   106: putstatic 103	com/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder:b044A044Aъъъ044A044Aъ	I
    //   109: return
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	ArrangementTileViewHolder
    //   0	113	1	paramIciiic	kkkkkk.iciiic
    //   1	86	2	i	int
    //   3	76	3	j	int
    //   82	3	4	k	int
    //   8	3	5	localSecureCoreWebView	SecureCoreWebView
    // Exception table:
    //   from	to	target	type
    //   79	84	90	java/lang/Exception
    //   10	24	100	java/lang/Exception
    //   75	79	103	java/lang/Exception
    //   4	10	110	java/lang/Exception
  }
}
