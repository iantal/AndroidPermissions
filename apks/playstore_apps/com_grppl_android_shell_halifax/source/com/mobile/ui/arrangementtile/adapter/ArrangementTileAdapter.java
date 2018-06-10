package com.mobile.ui.arrangementtile.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.LayoutRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.mobile.ui.R.dimen;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kkkkkk.ciciic;
import kkkkkk.iciiic;
import kkkkkk.iiiipi;
import kkkkkk.ipippi;
import kkkkkk.jjqjjq;
import kkkkkk.jqqjjq;
import kkkkkk.ppppii;

public class ArrangementTileAdapter
  extends RecyclerView.Adapter<TileViewHolder>
{
  public static int b044A044Aъъъъъъ = 1;
  public static int b044Aъъъъъъъ = 43;
  public static int bъ044Aъъъъъъ = 0;
  public static int bъъ044Aъъъъъ = 2;
  private final List<ipippi> mArrangementList = new ArrayList();
  @Nullable
  private jjqjjq mArrangementTileMenuListener;
  private final jqqjjq mArrangementTileSelectedListener;
  @Nullable
  private ciciic mUrlFollowedTrackingEventListener;
  private final iciiic mWebViewLifecycle;
  
  public ArrangementTileAdapter(@NonNull ppppii paramPpppii, @NonNull iciiic paramIciiic)
  {
    this.mArrangementTileSelectedListener = paramPpppii;
    this.mWebViewLifecycle = paramIciiic;
  }
  
  public static int b044A044A044Aъъъъъ()
  {
    return 2;
  }
  
  public static int b044Aъ044Aъъъъъ()
  {
    return 44;
  }
  
  public static int bъ044A044Aъъъъъ()
  {
    return 1;
  }
  
  private View inflateTileViewWithReference(LayoutInflater paramLayoutInflater, @LayoutRes int paramInt, ViewGroup paramViewGroup)
  {
    View localView = paramLayoutInflater.inflate(R.layout.item_arrangement_tile_reference, paramViewGroup, false);
    int i = b044Aъъъъъъъ;
    switch (i * (b044A044Aъъъъъъ + i) % bъъ044Aъъъъъ)
    {
    default: 
      b044Aъъъъъъъ = b044Aъ044Aъъъъъ();
      bъ044Aъъъъъъ = b044Aъ044Aъъъъъ();
    }
    setAccountCardWidth(localView, paramViewGroup);
    paramViewGroup = (ViewStub)localView.findViewById(R.id.accountTileDetails);
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
    if ((b044Aъъъъъъъ + b044A044Aъъъъъъ) * b044Aъъъъъъъ % bъъ044Aъъъъъ != bъ044Aъъъъъъ)
    {
      b044Aъъъъъъъ = 19;
      bъ044Aъъъъъъ = b044Aъ044Aъъъъъ();
    }
    paramViewGroup.setLayoutInflater(paramLayoutInflater);
    paramViewGroup.setLayoutResource(paramInt);
    paramViewGroup.inflate();
    return localView;
  }
  
  /* Error */
  private View inflateTileViewWithSortCode(LayoutInflater paramLayoutInflater, @LayoutRes int paramInt, ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   3: invokestatic 109	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044A044Aъъъъъ	()I
    //   6: iadd
    //   7: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   10: imul
    //   11: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   14: irem
    //   15: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   18: if_icmpeq +43 -> 61
    //   21: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   24: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   27: iadd
    //   28: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   31: imul
    //   32: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   35: irem
    //   36: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   39: if_icmpeq +13 -> 52
    //   42: bipush 86
    //   44: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   47: bipush 52
    //   49: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   52: bipush 83
    //   54: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   57: iconst_0
    //   58: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   61: aload_1
    //   62: getstatic 112	com/mobile/ui/R$layout:item_arrangement_tile_sortcode	I
    //   65: aload_3
    //   66: iconst_0
    //   67: invokevirtual 66	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   70: astore 4
    //   72: aload_0
    //   73: aload 4
    //   75: aload_3
    //   76: invokespecial 80	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:setAccountCardWidth	(Landroid/view/View;Landroid/view/ViewGroup;)V
    //   79: aload 4
    //   81: getstatic 85	com/mobile/ui/R$id:accountTileDetails	I
    //   84: invokevirtual 91	android/view/View:findViewById	(I)Landroid/view/View;
    //   87: checkcast 93	android/view/ViewStub
    //   90: astore_3
    //   91: aload_3
    //   92: aload_1
    //   93: invokevirtual 97	android/view/ViewStub:setLayoutInflater	(Landroid/view/LayoutInflater;)V
    //   96: aload_3
    //   97: iload_2
    //   98: invokevirtual 101	android/view/ViewStub:setLayoutResource	(I)V
    //   101: aload_3
    //   102: invokevirtual 104	android/view/ViewStub:inflate	()Landroid/view/View;
    //   105: pop
    //   106: aload 4
    //   108: areturn
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	ArrangementTileAdapter
    //   0	115	1	paramLayoutInflater	LayoutInflater
    //   0	115	2	paramInt	int
    //   0	115	3	paramViewGroup	ViewGroup
    //   70	37	4	localView	View
    // Exception table:
    //   from	to	target	type
    //   61	91	109	java/lang/Exception
    //   91	106	112	java/lang/Exception
  }
  
  private void setAccountCardWidth(View paramView, ViewGroup paramViewGroup)
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
    if ((b044Aъъъъъъъ + b044A044Aъъъъъъ) * b044Aъъъъъъъ % bъъ044Aъъъъъ != bъ044Aъъъъъъ)
    {
      b044Aъъъъъъъ = 50;
      bъ044Aъъъъъъ = 40;
    }
    Object localObject = paramViewGroup.getContext();
    float f1 = ((Context)localObject).getResources().getDimension(R.dimen.tile_arrangement_separator_width);
    localObject = ((Context)localObject).getResources();
    int i = R.dimen.tile_arrangement_peek_amount;
    if ((b044Aъъъъъъъ + bъ044A044Aъъъъъ()) * b044Aъъъъъъъ % bъъ044Aъъъъъ != bъ044Aъъъъъъ)
    {
      b044Aъъъъъъъ = 98;
      bъ044Aъъъъъъ = 25;
    }
    float f2 = ((Resources)localObject).getDimension(i);
    i = (int)(paramViewGroup.getMeasuredWidth() - (f2 * 2.0F + f1 * 2.0F));
    paramView.getLayoutParams().width = i;
    paramView.findViewById(R.id.accountTileContentView).setMinimumWidth(i);
    paramView.findViewById(R.id.accountLinkLead).setMinimumWidth(i);
    paramView.findViewById(R.id.arrangementTileFooter).setMinimumWidth(i);
  }
  
  private void setAsmCardWidth(View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = paramViewGroup.getContext();
    float f1 = ((Context)localObject).getResources().getDimension(R.dimen.tile_arrangement_separator_width);
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
            switch (1)
            {
            }
          }
        }
        switch (0)
        {
        }
      }
    }
    localObject = ((Context)localObject).getResources();
    int i = R.dimen.tile_arrangement_peek_amount;
    int j = b044Aъъъъъъъ;
    switch (j * (b044A044Aъъъъъъ + j) % bъъ044Aъъъъъ)
    {
    default: 
      b044Aъъъъъъъ = b044Aъ044Aъъъъъ();
      bъ044Aъъъъъъ = b044Aъ044Aъъъъъ();
    }
    float f2 = ((Resources)localObject).getDimension(i);
    i = (int)(paramViewGroup.getMeasuredWidth() - (f2 * 2.0F + f1 * 2.0F));
    if ((b044Aъъъъъъъ + b044A044Aъъъъъъ) * b044Aъъъъъъъ % bъъ044Aъъъъъ != bъ044Aъъъъъъ)
    {
      b044Aъъъъъъъ = 18;
      bъ044Aъъъъъъ = b044Aъ044Aъъъъъ();
    }
    paramView.getLayoutParams().width = i;
  }
  
  public List<ipippi> getArrangementList()
  {
    int i = b044Aъ044Aъъъъъ();
    switch (i * (bъ044A044Aъъъъъ() + i) % bъъ044Aъъъъъ)
    {
    default: 
      b044Aъъъъъъъ = 62;
      bъ044Aъъъъъъ = 60;
    }
    try
    {
      List localList = this.mArrangementList;
      i = b044Aъъъъъъъ;
      switch (i * (b044A044Aъъъъъъ + i) % bъъ044Aъъъъъ)
      {
      default: 
        b044Aъъъъъъъ = b044Aъ044Aъъъъъ();
        bъ044Aъъъъъъ = b044Aъ044Aъъъъъ();
      }
      return localList;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public int getItemCount()
  {
    // Byte code:
    //   0: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   3: istore_1
    //   4: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   7: istore_2
    //   8: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+28->47
    //   36: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   39: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   42: bipush 89
    //   44: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   47: aload_0
    //   48: getfield 42	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementList	Ljava/util/List;
    //   51: astore 4
    //   53: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   56: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   59: iadd
    //   60: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   63: imul
    //   64: invokestatic 170	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044A044Aъъъъъ	()I
    //   67: irem
    //   68: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   71: if_icmpeq +15 -> 86
    //   74: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   77: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   80: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   83: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   86: aload 4
    //   88: invokeinterface 175 1 0
    //   93: istore_1
    //   94: iload_1
    //   95: ireturn
    //   96: astore 4
    //   98: aload 4
    //   100: athrow
    //   101: astore 4
    //   103: aload 4
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	ArrangementTileAdapter
    //   3	92	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   51	36	4	localList	List
    //   96	3	4	localException1	Exception
    //   101	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	96	java/lang/Exception
    //   47	53	96	java/lang/Exception
    //   86	94	96	java/lang/Exception
    //   36	47	101	java/lang/Exception
  }
  
  /* Error */
  public int getItemViewType(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 42	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementList	Ljava/util/List;
    //   4: iload_1
    //   5: invokeinterface 181 2 0
    //   10: checkcast 183	kkkkkk/ipippi
    //   13: invokevirtual 187	kkkkkk/ipippi:b0430а04300430043004300430аа0430	()Lkkkkkk/kkkkpk;
    //   16: astore 7
    //   18: getstatic 191	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1:bЫ042BЫЫ042B042BЫЫ042B	[I
    //   21: aload 7
    //   23: invokevirtual 196	kkkkkk/kkkkpk:ordinal	()I
    //   26: iaload
    //   27: tableswitch	default:+178->205, 1:+98->125, 2:+98->125, 3:+98->125, 4:+98->125
    //   56: aload_0
    //   57: getfield 42	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementList	Ljava/util/List;
    //   60: invokeinterface 175 1 0
    //   65: istore_2
    //   66: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   69: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   72: iadd
    //   73: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   76: imul
    //   77: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   80: irem
    //   81: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   84: if_icmpeq +14 -> 98
    //   87: bipush 46
    //   89: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   92: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   95: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   98: iload_2
    //   99: iload_1
    //   100: if_icmple +98 -> 198
    //   103: aload_0
    //   104: getfield 42	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementList	Ljava/util/List;
    //   107: iload_1
    //   108: invokeinterface 181 2 0
    //   113: checkcast 183	kkkkkk/ipippi
    //   116: invokevirtual 187	kkkkkk/ipippi:b0430а04300430043004300430аа0430	()Lkkkkkk/kkkkpk;
    //   119: invokevirtual 196	kkkkkk/kkkkpk:ordinal	()I
    //   122: istore_1
    //   123: iload_1
    //   124: ireturn
    //   125: sipush 574
    //   128: istore_1
    //   129: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   132: istore_2
    //   133: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   136: istore_3
    //   137: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   140: istore 4
    //   142: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   145: istore 5
    //   147: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   150: istore 6
    //   152: iload_2
    //   153: iload_3
    //   154: iadd
    //   155: iload 4
    //   157: imul
    //   158: iload 5
    //   160: irem
    //   161: iload 6
    //   163: if_icmpeq -40 -> 123
    //   166: bipush 54
    //   168: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   171: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   174: istore_1
    //   175: iload_1
    //   176: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   179: sipush 574
    //   182: ireturn
    //   183: astore 7
    //   185: aload 7
    //   187: athrow
    //   188: astore 7
    //   190: aload 7
    //   192: athrow
    //   193: astore 7
    //   195: aload 7
    //   197: athrow
    //   198: iconst_0
    //   199: ireturn
    //   200: astore 7
    //   202: aload 7
    //   204: athrow
    //   205: goto -149 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	ArrangementTileAdapter
    //   0	208	1	paramInt	int
    //   65	90	2	i	int
    //   136	19	3	j	int
    //   140	18	4	k	int
    //   145	16	5	m	int
    //   150	14	6	n	int
    //   16	6	7	localKkkkpk	kkkkkk.kkkkpk
    //   183	3	7	localException1	Exception
    //   188	3	7	localException2	Exception
    //   193	3	7	localException3	Exception
    //   200	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   133	147	183	java/lang/Exception
    //   166	171	183	java/lang/Exception
    //   175	179	183	java/lang/Exception
    //   190	193	183	java/lang/Exception
    //   195	198	183	java/lang/Exception
    //   0	56	188	java/lang/Exception
    //   56	66	188	java/lang/Exception
    //   103	123	193	java/lang/Exception
    //   129	133	200	java/lang/Exception
    //   147	152	200	java/lang/Exception
    //   171	175	200	java/lang/Exception
  }
  
  @Nullable
  public ipippi getViewModelAtPosition(int paramInt)
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
    if (this.mArrangementList.size() > paramInt)
    {
      localObject = this.mArrangementList;
      int i = b044Aъ044Aъъъъъ();
      switch (i * (b044A044Aъъъъъъ + i) % bъъ044Aъъъъъ)
      {
      default: 
        b044Aъъъъъъъ = b044Aъ044Aъъъъъ();
        bъ044Aъъъъъъ = b044Aъ044Aъъъъъ();
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
    }
    for (Object localObject = (ipippi)((List)localObject).get(paramInt);; localObject = null)
    {
      if ((b044Aъъъъъъъ + b044A044Aъъъъъъ) * b044Aъъъъъъъ % bъъ044Aъъъъъ != bъ044Aъъъъъъ)
      {
        b044Aъъъъъъъ = 46;
        bъ044Aъъъъъъ = 33;
      }
      return localObject;
    }
  }
  
  /* Error */
  public void onBindViewHolder(TileViewHolder paramTileViewHolder, int paramInt)
  {
    // Byte code:
    //   0: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   3: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   6: iadd
    //   7: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   10: imul
    //   11: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   14: irem
    //   15: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 26
    //   23: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   26: bipush 28
    //   28: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   31: aload_0
    //   32: getfield 42	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementList	Ljava/util/List;
    //   35: iload_2
    //   36: invokeinterface 181 2 0
    //   41: checkcast 183	kkkkkk/ipippi
    //   44: astore 8
    //   46: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   49: istore_3
    //   50: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   53: istore 4
    //   55: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   58: istore 5
    //   60: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   63: istore 6
    //   65: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   68: istore 7
    //   70: iload_3
    //   71: iload 4
    //   73: iadd
    //   74: iload 5
    //   76: imul
    //   77: iload 6
    //   79: irem
    //   80: iload 7
    //   82: if_icmpeq +14 -> 96
    //   85: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   88: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   91: bipush 50
    //   93: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   96: aload_1
    //   97: aload 8
    //   99: iload_2
    //   100: invokevirtual 210	com/mobile/ui/arrangementtile/adapter/TileViewHolder:bindViewModel	(Lkkkkkk/ipippi;I)V
    //   103: return
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	ArrangementTileAdapter
    //   0	116	1	paramTileViewHolder	TileViewHolder
    //   0	116	2	paramInt	int
    //   49	25	3	i	int
    //   53	21	4	j	int
    //   58	19	5	k	int
    //   63	17	6	m	int
    //   68	15	7	n	int
    //   44	54	8	localIpippi	ipippi
    // Exception table:
    //   from	to	target	type
    //   31	46	104	java/lang/Exception
    //   46	70	107	java/lang/Exception
    //   105	107	107	java/lang/Exception
    //   111	113	107	java/lang/Exception
    //   96	103	110	java/lang/Exception
    //   85	96	113	java/lang/Exception
  }
  
  /* Error */
  public TileViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 118	android/view/ViewGroup:getContext	()Landroid/content/Context;
    //   4: invokestatic 219	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   7: astore 7
    //   9: iload_2
    //   10: sipush 574
    //   13: if_icmpne +118 -> 131
    //   16: new 221	com/mobile/ui/arrangementtile/adapter/ArrangementTileCommonViewHolder
    //   19: dup
    //   20: aload_0
    //   21: aload 7
    //   23: getstatic 224	com/mobile/ui/R$layout:item_tile_part_common_view_holder	I
    //   26: aload_1
    //   27: invokespecial 226	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:inflateTileViewWithSortCode	(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   30: aload_0
    //   31: getfield 44	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileSelectedListener	Lkkkkkk/jqqjjq;
    //   34: aload_0
    //   35: getfield 228	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileMenuListener	Lkkkkkk/jjqjjq;
    //   38: invokespecial 231	com/mobile/ui/arrangementtile/adapter/ArrangementTileCommonViewHolder:<init>	(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    //   41: astore_1
    //   42: aload_1
    //   43: aload_0
    //   44: getfield 46	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mWebViewLifecycle	Lkkkkkk/iciiic;
    //   47: invokevirtual 235	com/mobile/ui/arrangementtile/adapter/TileViewHolder:setWebViewLifeCycle	(Lkkkkkk/iciiic;)V
    //   50: aload_1
    //   51: aload_0
    //   52: getfield 237	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mUrlFollowedTrackingEventListener	Lkkkkkk/ciciic;
    //   55: invokevirtual 241	com/mobile/ui/arrangementtile/adapter/TileViewHolder:setUrlFollowedTrackEventListener	(Lkkkkkk/ciciic;)V
    //   58: aload_1
    //   59: areturn
    //   60: aload 7
    //   62: getstatic 244	com/mobile/ui/R$layout:item_account_style_module_view_holder	I
    //   65: aload_1
    //   66: iconst_0
    //   67: invokevirtual 66	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   70: astore 7
    //   72: aload_0
    //   73: aload 7
    //   75: aload_1
    //   76: invokespecial 246	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:setAsmCardWidth	(Landroid/view/View;Landroid/view/ViewGroup;)V
    //   79: new 248	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder
    //   82: dup
    //   83: aload 7
    //   85: invokespecial 251	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:<init>	(Landroid/view/View;)V
    //   88: astore 7
    //   90: aload 7
    //   92: astore_1
    //   93: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   96: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   99: iadd
    //   100: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   103: imul
    //   104: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   107: irem
    //   108: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   111: if_icmpeq -69 -> 42
    //   114: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   117: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   120: bipush 53
    //   122: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   125: aload 7
    //   127: astore_1
    //   128: goto -86 -> 42
    //   131: invokestatic 255	kkkkkk/kkkkpk:values	()[Lkkkkkk/kkkkpk;
    //   134: iload_2
    //   135: aaload
    //   136: astore 8
    //   138: getstatic 191	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter$1:bЫ042BЫЫ042B042BЫЫ042B	[I
    //   141: aload 8
    //   143: invokevirtual 196	kkkkkk/kkkkpk:ordinal	()I
    //   146: iaload
    //   147: tableswitch	default:+390->537, 5:+210->357, 6:+329->476, 7:+300->447, 8:+146->293, 9:+358->505, 10:+242->389, 11:+242->389, 12:+271->418, 13:+-87->60, 14:+175->322
    //   200: new 257	kkkkkk/nmmmmn
    //   203: dup
    //   204: new 259	java/lang/StringBuilder
    //   207: dup
    //   208: invokespecial 260	java/lang/StringBuilder:<init>	()V
    //   211: ldc_w 262
    //   214: sipush 159
    //   217: bipush 107
    //   219: iconst_2
    //   220: invokestatic 268	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   223: invokevirtual 272	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: aload 8
    //   228: invokevirtual 275	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   231: invokevirtual 279	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: invokespecial 282	kkkkkk/nmmmmn:<init>	(Ljava/lang/String;)V
    //   237: astore_1
    //   238: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   241: istore_2
    //   242: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   245: istore_3
    //   246: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   249: istore 4
    //   251: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   254: istore 5
    //   256: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   259: istore 6
    //   261: iload_2
    //   262: iload_3
    //   263: iadd
    //   264: iload 4
    //   266: imul
    //   267: iload 5
    //   269: irem
    //   270: iload 6
    //   272: if_icmpeq +13 -> 285
    //   275: bipush 80
    //   277: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   280: bipush 71
    //   282: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   285: aload_1
    //   286: athrow
    //   287: astore_1
    //   288: aload_1
    //   289: athrow
    //   290: astore_1
    //   291: aload_1
    //   292: athrow
    //   293: new 284	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder
    //   296: dup
    //   297: aload_0
    //   298: aload 7
    //   300: getstatic 287	com/mobile/ui/R$layout:fragment_tile_part_noncbspersonalloan_details	I
    //   303: aload_1
    //   304: invokespecial 289	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:inflateTileViewWithReference	(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   307: aload_0
    //   308: getfield 44	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileSelectedListener	Lkkkkkk/jqqjjq;
    //   311: aload_0
    //   312: getfield 228	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileMenuListener	Lkkkkkk/jjqjjq;
    //   315: invokespecial 290	com/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder:<init>	(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    //   318: astore_1
    //   319: goto -277 -> 42
    //   322: aload 7
    //   324: getstatic 293	com/mobile/ui/R$layout:item_account_unsupported_view_holder	I
    //   327: aload_1
    //   328: iconst_0
    //   329: invokevirtual 66	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   332: astore 7
    //   334: aload_0
    //   335: aload 7
    //   337: aload_1
    //   338: invokespecial 246	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:setAsmCardWidth	(Landroid/view/View;Landroid/view/ViewGroup;)V
    //   341: new 295	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder
    //   344: dup
    //   345: aload 7
    //   347: invokespecial 296	com/mobile/ui/arrangementtile/adapter/AccountUnsupportedTileViewHolder:<init>	(Landroid/view/View;)V
    //   350: astore_1
    //   351: goto -309 -> 42
    //   354: astore_1
    //   355: aload_1
    //   356: athrow
    //   357: aload 7
    //   359: getstatic 299	com/mobile/ui/R$layout:item_account_empty	I
    //   362: aload_1
    //   363: iconst_0
    //   364: invokevirtual 66	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   367: astore 7
    //   369: aload_0
    //   370: aload 7
    //   372: aload_1
    //   373: invokespecial 246	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:setAsmCardWidth	(Landroid/view/View;Landroid/view/ViewGroup;)V
    //   376: new 301	com/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder
    //   379: dup
    //   380: aload 7
    //   382: invokespecial 302	com/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder:<init>	(Landroid/view/View;)V
    //   385: astore_1
    //   386: goto -344 -> 42
    //   389: new 304	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder
    //   392: dup
    //   393: aload_0
    //   394: aload 7
    //   396: getstatic 307	com/mobile/ui/R$layout:fragment_tile_part_mortgage_details	I
    //   399: aload_1
    //   400: invokespecial 289	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:inflateTileViewWithReference	(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   403: aload_0
    //   404: getfield 44	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileSelectedListener	Lkkkkkk/jqqjjq;
    //   407: aload_0
    //   408: getfield 228	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileMenuListener	Lkkkkkk/jjqjjq;
    //   411: invokespecial 308	com/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder:<init>	(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    //   414: astore_1
    //   415: goto -373 -> 42
    //   418: new 310	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder
    //   421: dup
    //   422: aload_0
    //   423: aload 7
    //   425: getstatic 313	com/mobile/ui/R$layout:fragment_tile_part_homeinsurance_details	I
    //   428: aload_1
    //   429: invokespecial 226	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:inflateTileViewWithSortCode	(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   432: aload_0
    //   433: getfield 44	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileSelectedListener	Lkkkkkk/jqqjjq;
    //   436: aload_0
    //   437: getfield 228	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileMenuListener	Lkkkkkk/jjqjjq;
    //   440: invokespecial 314	com/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder:<init>	(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    //   443: astore_1
    //   444: goto -402 -> 42
    //   447: new 316	com/mobile/ui/arrangementtile/adapter/ArrangementTileCreditCardViewHolder
    //   450: dup
    //   451: aload_0
    //   452: aload 7
    //   454: getstatic 319	com/mobile/ui/R$layout:fragment_tile_part_creditcard_details	I
    //   457: aload_1
    //   458: invokespecial 289	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:inflateTileViewWithReference	(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   461: aload_0
    //   462: getfield 44	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileSelectedListener	Lkkkkkk/jqqjjq;
    //   465: aload_0
    //   466: getfield 228	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileMenuListener	Lkkkkkk/jjqjjq;
    //   469: invokespecial 320	com/mobile/ui/arrangementtile/adapter/ArrangementTileCreditCardViewHolder:<init>	(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    //   472: astore_1
    //   473: goto -431 -> 42
    //   476: new 322	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder
    //   479: dup
    //   480: aload_0
    //   481: aload 7
    //   483: getstatic 325	com/mobile/ui/R$layout:fragment_tile_part_htbisaaccount_details	I
    //   486: aload_1
    //   487: invokespecial 226	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:inflateTileViewWithSortCode	(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   490: aload_0
    //   491: getfield 44	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileSelectedListener	Lkkkkkk/jqqjjq;
    //   494: aload_0
    //   495: getfield 228	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileMenuListener	Lkkkkkk/jjqjjq;
    //   498: invokespecial 326	com/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder:<init>	(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    //   501: astore_1
    //   502: goto -460 -> 42
    //   505: new 328	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder
    //   508: dup
    //   509: aload_0
    //   510: aload 7
    //   512: getstatic 331	com/mobile/ui/R$layout:fragment_tile_part_cbspersonalloan_details	I
    //   515: aload_1
    //   516: invokespecial 226	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:inflateTileViewWithSortCode	(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   519: aload_0
    //   520: getfield 44	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileSelectedListener	Lkkkkkk/jqqjjq;
    //   523: aload_0
    //   524: getfield 228	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementTileMenuListener	Lkkkkkk/jjqjjq;
    //   527: invokespecial 332	com/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder:<init>	(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    //   530: astore_1
    //   531: goto -489 -> 42
    //   534: astore_1
    //   535: aload_1
    //   536: athrow
    //   537: goto -337 -> 200
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	540	0	this	ArrangementTileAdapter
    //   0	540	1	paramViewGroup	ViewGroup
    //   0	540	2	paramInt	int
    //   245	19	3	i	int
    //   249	18	4	j	int
    //   254	16	5	k	int
    //   259	14	6	m	int
    //   7	504	7	localObject	Object
    //   136	91	8	localKkkkpk	kkkkkk.kkkkpk
    // Exception table:
    //   from	to	target	type
    //   0	9	287	java/lang/Exception
    //   16	42	287	java/lang/Exception
    //   42	58	287	java/lang/Exception
    //   60	90	287	java/lang/Exception
    //   131	200	287	java/lang/Exception
    //   200	238	287	java/lang/Exception
    //   285	287	287	java/lang/Exception
    //   293	319	287	java/lang/Exception
    //   322	341	287	java/lang/Exception
    //   357	386	287	java/lang/Exception
    //   476	502	287	java/lang/Exception
    //   275	285	290	java/lang/Exception
    //   288	290	290	java/lang/Exception
    //   355	357	290	java/lang/Exception
    //   341	351	354	java/lang/Exception
    //   389	415	354	java/lang/Exception
    //   418	444	354	java/lang/Exception
    //   447	473	354	java/lang/Exception
    //   505	531	354	java/lang/Exception
    //   238	261	534	java/lang/Exception
  }
  
  public void setArrangementTileMenuListener(@NonNull jjqjjq paramJjqjjq)
  {
    int i = b044Aъъъъъъъ;
    switch (i * (b044A044Aъъъъъъ + i) % bъъ044Aъъъъъ)
    {
    default: 
      b044Aъъъъъъъ = 10;
      bъ044Aъъъъъъ = b044Aъ044Aъъъъъ();
    }
    this.mArrangementTileMenuListener = paramJjqjjq;
  }
  
  /* Error */
  public void setData(@NonNull List<ipippi> paramList)
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 42	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementList	Ljava/util/List;
    //   6: invokeinterface 339 1 0
    //   11: iload_2
    //   12: iconst_0
    //   13: idiv
    //   14: istore_2
    //   15: goto -4 -> 11
    //   18: astore_3
    //   19: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   22: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   25: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   28: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   31: aload_0
    //   32: getfield 42	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mArrangementList	Ljava/util/List;
    //   35: aload_1
    //   36: invokeinterface 343 2 0
    //   41: pop
    //   42: aload_0
    //   43: invokevirtual 346	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:notifyDataSetChanged	()V
    //   46: return
    //   47: astore_1
    //   48: aload_1
    //   49: athrow
    //   50: astore_1
    //   51: aload_1
    //   52: athrow
    //   53: new 348	java/lang/NullPointerException
    //   56: dup
    //   57: invokespecial 349	java/lang/NullPointerException:<init>	()V
    //   60: athrow
    //   61: astore_3
    //   62: goto -9 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	ArrangementTileAdapter
    //   0	65	1	paramList	List<ipippi>
    //   1	14	2	i	int
    //   18	1	3	localException1	Exception
    //   61	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   53	61	18	java/lang/Exception
    //   2	11	47	java/lang/Exception
    //   31	42	47	java/lang/Exception
    //   42	46	50	java/lang/Exception
    //   11	15	61	java/lang/Exception
  }
  
  public void setStatementsCallToActionEnabled(boolean paramBoolean)
  {
    if ((b044Aъъъъъъъ + b044A044Aъъъъъъ) * b044Aъъъъъъъ % bъъ044Aъъъъъ != bъ044Aъъъъъъ)
    {
      b044Aъъъъъъъ = 15;
      bъ044Aъъъъъъ = b044Aъ044Aъъъъъ();
    }
    Iterator localIterator = this.mArrangementList.iterator();
    while (localIterator.hasNext())
    {
      iiiipi localIiiipi = ((ipippi)localIterator.next()).bаа04300430043004300430аа0430();
      if (localIiiipi != null)
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
        int i = b044Aъ044Aъъъъъ();
        switch (i * (b044A044Aъъъъъъ + i) % bъъ044Aъъъъъ)
        {
        default: 
          b044Aъъъъъъъ = b044Aъ044Aъъъъъ();
          bъ044Aъъъъъъ = 75;
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
        localIiiipi.bаа0430аа043004300430а0430(paramBoolean);
      }
    }
    notifyDataSetChanged();
  }
  
  /* Error */
  public void setTrackingEventListener(@NonNull ciciic paramCiciic)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   54: istore_2
    //   55: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   58: istore_3
    //   59: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   62: istore 4
    //   64: invokestatic 170	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044A044Aъъъъъ	()I
    //   67: istore 5
    //   69: getstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   72: istore 6
    //   74: iload_2
    //   75: iload_3
    //   76: iadd
    //   77: iload 4
    //   79: imul
    //   80: iload 5
    //   82: irem
    //   83: iload 6
    //   85: if_icmpeq +56 -> 141
    //   88: getstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   91: istore_2
    //   92: iload_2
    //   93: getstatic 70	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044A044Aъъъъъъ	I
    //   96: iload_2
    //   97: iadd
    //   98: imul
    //   99: getstatic 72	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъъ044Aъъъъъ	I
    //   102: irem
    //   103: tableswitch	default:+17->120, 0:+28->131
    //   120: invokestatic 74	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъ044Aъъъъъ	()I
    //   123: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   126: bipush 94
    //   128: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   131: bipush 81
    //   133: putstatic 68	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:b044Aъъъъъъъ	I
    //   136: bipush 71
    //   138: putstatic 76	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:bъ044Aъъъъъъ	I
    //   141: aload_0
    //   142: aload_1
    //   143: putfield 237	com/mobile/ui/arrangementtile/adapter/ArrangementTileAdapter:mUrlFollowedTrackingEventListener	Lkkkkkk/ciciic;
    //   146: return
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	ArrangementTileAdapter
    //   0	153	1	paramCiciic	ciciic
    //   54	45	2	i	int
    //   58	19	3	j	int
    //   62	18	4	k	int
    //   67	16	5	m	int
    //   72	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   51	74	147	java/lang/Exception
    //   141	146	147	java/lang/Exception
    //   131	141	150	java/lang/Exception
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface qjjqjq
  {
    public static final int b042B042B042BЫ042B042BЫЫ042B = 574;
  }
}
