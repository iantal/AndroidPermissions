package com.mobile.ui.arrangementtile.adapter;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import kkkkkk.ciciic;
import kkkkkk.iciiic;

public class AccountUnsupportedTileViewHolder
  extends TileViewHolder
{
  public static int b042804280428Ш0428042804280428 = 0;
  public static int bШ04280428Ш0428042804280428 = 1;
  public static int bШ0428ШШ0428042804280428 = 28;
  public static int bШШ0428Ш0428042804280428 = 2;
  @BindView(2131492922)
  public View mAccountTileContentView;
  @BindView(2131492910)
  public CardView mCardView;
  @BindView(2131493670)
  public TextView mMessage;
  @BindView(2131492911)
  public TextView mTitle;
  
  public AccountUnsupportedTileViewHolder(View paramView)
  {
    super(paramView);
    ButterKnife.bind(this, paramView);
  }
  
  public static int b04280428ШШ0428042804280428()
  {
    return 1;
  }
  
  public static int b0428Ш0428Ш0428042804280428()
  {
    return 12;
  }
  
  public static int bШШШ04280428042804280428()
  {
    return 2;
  }
  
  /* Error */
  public void bindViewModel(kkkkkk.ipippi paramIpippi, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 47	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:mAccountTileContentView	Landroid/view/View;
    //   4: astore 4
    //   6: new 49	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   13: astore 5
    //   15: getstatic 54	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ0428ШШ0428042804280428	I
    //   18: istore_3
    //   19: iload_3
    //   20: invokestatic 56	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:b04280428ШШ0428042804280428	()I
    //   23: iload_3
    //   24: iadd
    //   25: imul
    //   26: getstatic 58	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШШ0428Ш0428042804280428	I
    //   29: irem
    //   30: tableswitch	default:+18->48, 0:+80->110
    //   48: iconst_1
    //   49: tableswitch	default:+23->72, 0:+-1->48, 1:+50->99
    //   72: iconst_0
    //   73: tableswitch	default:+23->96, 0:+26->99, 1:+-25->48
    //   96: goto -24 -> 72
    //   99: invokestatic 60	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:b0428Ш0428Ш0428042804280428	()I
    //   102: putstatic 54	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ0428ШШ0428042804280428	I
    //   105: bipush 64
    //   107: putstatic 58	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШШ0428Ш0428042804280428	I
    //   110: aload 4
    //   112: aload 5
    //   114: ldc 62
    //   116: bipush 115
    //   118: sipush 187
    //   121: iconst_1
    //   122: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   125: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: iload_2
    //   129: invokevirtual 75	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   132: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: invokestatic 85	kkkkkk/mmnnnn:bИИИИ0418И04180418И0418	(Landroid/view/View;Ljava/lang/String;)V
    //   138: invokestatic 60	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:b0428Ш0428Ш0428042804280428	()I
    //   141: istore_2
    //   142: iload_2
    //   143: getstatic 87	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ04280428Ш0428042804280428	I
    //   146: iload_2
    //   147: iadd
    //   148: imul
    //   149: getstatic 58	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШШ0428Ш0428042804280428	I
    //   152: irem
    //   153: tableswitch	default:+19->172, 0:+29->182
    //   172: bipush 8
    //   174: putstatic 54	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ0428ШШ0428042804280428	I
    //   177: bipush 14
    //   179: putstatic 87	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ04280428Ш0428042804280428	I
    //   182: aload_1
    //   183: invokevirtual 93	kkkkkk/ipippi:bаа04300430043004300430аа0430	()Lkkkkkk/iiiipi;
    //   186: aload_0
    //   187: getfield 96	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:itemView	Landroid/view/View;
    //   190: invokevirtual 102	android/view/View:getContext	()Landroid/content/Context;
    //   193: invokevirtual 108	kkkkkk/iiiipi:b0430аа04300430а04300430а0430	(Landroid/content/Context;)Lkkkkkk/piipii;
    //   196: astore_1
    //   197: aload_1
    //   198: invokevirtual 113	kkkkkk/piipii:b0430043004300430а043004300430а0430	()Ljava/lang/String;
    //   201: astore 4
    //   203: aload_1
    //   204: invokevirtual 116	kkkkkk/piipii:bа043004300430а043004300430а0430	()Ljava/lang/String;
    //   207: astore 5
    //   209: aload_0
    //   210: getfield 118	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:mTitle	Landroid/widget/TextView;
    //   213: aload 4
    //   215: invokevirtual 124	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   218: aload_0
    //   219: getfield 126	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:mMessage	Landroid/widget/TextView;
    //   222: aload 5
    //   224: invokevirtual 124	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   227: aload_0
    //   228: getfield 128	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:mCardView	Landroid/support/v7/widget/CardView;
    //   231: aload_0
    //   232: aload_0
    //   233: getfield 96	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:itemView	Landroid/view/View;
    //   236: invokevirtual 102	android/view/View:getContext	()Landroid/content/Context;
    //   239: aload_1
    //   240: invokevirtual 132	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:getAccessibilitySummaryString	(Landroid/content/Context;Lkkkkkk/piipii;)Ljava/lang/String;
    //   243: invokevirtual 137	android/support/v7/widget/CardView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   246: return
    //   247: astore_1
    //   248: aload_1
    //   249: athrow
    //   250: astore_1
    //   251: aload_1
    //   252: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	253	0	this	AccountUnsupportedTileViewHolder
    //   0	253	1	paramIpippi	kkkkkk.ipippi
    //   0	253	2	paramInt	int
    //   18	8	3	i	int
    //   4	210	4	localObject1	Object
    //   13	210	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   110	138	247	java/lang/Exception
    //   182	227	247	java/lang/Exception
    //   0	15	250	java/lang/Exception
    //   227	246	250	java/lang/Exception
  }
  
  /* Error */
  public String getAccessibilitySummaryString(android.content.Context paramContext, kkkkkk.piipii paramPiipii)
  {
    // Byte code:
    //   0: ldc -117
    //   2: bipush 64
    //   4: iconst_3
    //   5: invokestatic 143	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   8: astore 9
    //   10: getstatic 148	com/mobile/ui/R$string:accessibility_arrangementtile_unsupported_selected	I
    //   13: istore_3
    //   14: iconst_0
    //   15: tableswitch	default:+21->36, 0:+48->63, 1:+-1->14
    //   36: iconst_0
    //   37: tableswitch	default:+23->60, 0:+26->63, 1:+-23->14
    //   60: goto -24 -> 36
    //   63: aload_2
    //   64: invokevirtual 113	kkkkkk/piipii:b0430043004300430а043004300430а0430	()Ljava/lang/String;
    //   67: astore 10
    //   69: getstatic 54	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ0428ШШ0428042804280428	I
    //   72: istore 4
    //   74: invokestatic 56	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:b04280428ШШ0428042804280428	()I
    //   77: istore 5
    //   79: getstatic 54	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ0428ШШ0428042804280428	I
    //   82: istore 6
    //   84: getstatic 58	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШШ0428Ш0428042804280428	I
    //   87: istore 7
    //   89: getstatic 54	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ0428ШШ0428042804280428	I
    //   92: istore 8
    //   94: iload 8
    //   96: getstatic 87	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ04280428Ш0428042804280428	I
    //   99: iload 8
    //   101: iadd
    //   102: imul
    //   103: getstatic 58	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШШ0428Ш0428042804280428	I
    //   106: irem
    //   107: tableswitch	default:+17->124, 0:+27->134
    //   124: bipush 22
    //   126: putstatic 54	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ0428ШШ0428042804280428	I
    //   129: bipush 89
    //   131: putstatic 150	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:b042804280428Ш0428042804280428	I
    //   134: iload 4
    //   136: iload 5
    //   138: iadd
    //   139: iload 6
    //   141: imul
    //   142: iload 7
    //   144: irem
    //   145: getstatic 150	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:b042804280428Ш0428042804280428	I
    //   148: if_icmpeq +13 -> 161
    //   151: bipush 76
    //   153: putstatic 54	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:bШ0428ШШ0428042804280428	I
    //   156: bipush 51
    //   158: putstatic 150	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:b042804280428Ш0428042804280428	I
    //   161: aload_1
    //   162: iload_3
    //   163: iconst_1
    //   164: anewarray 152	java/lang/Object
    //   167: dup
    //   168: iconst_0
    //   169: aload 10
    //   171: aastore
    //   172: invokevirtual 158	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   175: astore_1
    //   176: aload 9
    //   178: iconst_2
    //   179: anewarray 152	java/lang/Object
    //   182: dup
    //   183: iconst_0
    //   184: aload_1
    //   185: aastore
    //   186: dup
    //   187: iconst_1
    //   188: aload_2
    //   189: invokevirtual 116	kkkkkk/piipii:bа043004300430а043004300430а0430	()Ljava/lang/String;
    //   192: aastore
    //   193: invokestatic 164	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   196: astore_1
    //   197: aload_1
    //   198: areturn
    //   199: astore_1
    //   200: aload_1
    //   201: athrow
    //   202: astore_1
    //   203: aload_1
    //   204: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	this	AccountUnsupportedTileViewHolder
    //   0	205	1	paramContext	android.content.Context
    //   0	205	2	paramPiipii	kkkkkk.piipii
    //   13	150	3	i	int
    //   72	67	4	j	int
    //   77	62	5	k	int
    //   82	60	6	m	int
    //   87	58	7	n	int
    //   92	11	8	i1	int
    //   8	169	9	str1	String
    //   67	103	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	14	199	java/lang/Exception
    //   161	176	199	java/lang/Exception
    //   63	69	202	java/lang/Exception
    //   176	197	202	java/lang/Exception
  }
  
  public void setUrlFollowedTrackEventListener(ciciic paramCiciic)
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bШ0428ШШ0428042804280428 + bШ04280428Ш0428042804280428) * bШ0428ШШ0428042804280428 % bШШ0428Ш0428042804280428 != b042804280428Ш0428042804280428)
        {
          bШ0428ШШ0428042804280428 = 40;
          b042804280428Ш0428042804280428 = b0428Ш0428Ш0428042804280428();
        }
        switch (0)
        {
        }
      }
    }
  }
  
  public void setWebViewLifeCycle(iciiic paramIciiic)
  {
    if ((bШ0428ШШ0428042804280428 + bШ04280428Ш0428042804280428) * bШ0428ШШ0428042804280428 % bШШШ04280428042804280428() != b042804280428Ш0428042804280428)
    {
      bШ0428ШШ0428042804280428 = 57;
      b042804280428Ш0428042804280428 = b0428Ш0428Ш0428042804280428();
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
  }
}
