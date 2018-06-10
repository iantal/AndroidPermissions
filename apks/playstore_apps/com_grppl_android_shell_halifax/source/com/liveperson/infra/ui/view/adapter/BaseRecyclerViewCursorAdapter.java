package com.liveperson.infra.ui.view.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.ViewGroup;
import kkkkkk.gguuuu;

public abstract class BaseRecyclerViewCursorAdapter<T, V extends RecyclerView.ViewHolder>
  extends RecyclerView.Adapter<RecyclerView.ViewHolder>
{
  public static final String TAG = BaseRecyclerViewCursorAdapter.class.getSimpleName();
  public static int b041A041A041A041AК041AК = 95;
  public static int b041AККК041A041AК = 1;
  public static int bК041AКК041A041AК = 2;
  public static int bКК041AК041A041AК;
  protected Context mContext;
  protected int mCount;
  protected Cursor mCursor;
  protected Resources mResourse;
  protected int mRowIdColumn;
  protected int mSelectedPosition;
  
  static
  {
    int i = b041A041A041A041AК041AК;
    int j = b041AККК041A041AК;
    int k = b041A041A041A041AК041AК;
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
    if ((i + j) * k % bК041AКК041A041AК != bКККК041A041AК())
    {
      b041A041A041A041AК041AК = b041A041AКК041A041AК();
      b041AККК041A041AК = b041A041AКК041A041AК();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        i = b041A041A041A041AК041AК;
        switch (i * (b041AККК041A041AК + i) % bК041AКК041A041AК)
        {
        default: 
          b041A041A041A041AК041AК = b041A041AКК041A041AК();
          b041AККК041A041AК = b041A041AКК041A041AК();
        }
        switch (0)
        {
        }
      }
    }
  }
  
  public BaseRecyclerViewCursorAdapter(Context paramContext, Cursor paramCursor)
  {
    this.mContext = paramContext;
    this.mResourse = paramContext.getResources();
    changeCursor(paramCursor);
  }
  
  public static int b041A041AКК041A041AК()
  {
    return 90;
  }
  
  public static int b041AК041AК041A041AК()
  {
    return 1;
  }
  
  public static int bК041AК041A041A041AК()
  {
    return 2;
  }
  
  public static int bКККК041A041AК()
  {
    return 0;
  }
  
  public void changeCursor(Cursor paramCursor)
  {
    paramCursor = swapCursor(paramCursor);
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
    if (paramCursor != null)
    {
      if ((b041A041A041A041AК041AК + b041AК041AК041A041AК()) * b041A041A041A041AК041AК % bК041AКК041A041AК != bКК041AК041A041AК)
      {
        b041A041A041A041AК041AК = 30;
        bКК041AК041A041AК = b041A041AКК041A041AК();
        if ((b041A041AКК041A041AК() + b041AККК041A041AК) * b041A041AКК041A041AК() % bК041AКК041A041AК != bКК041AК041A041AК)
        {
          b041A041A041A041AК041AК = 23;
          bКК041AК041A041AК = b041A041AКК041A041AК();
        }
      }
      paramCursor.close();
    }
  }
  
  public abstract T extractFromCursor(Cursor paramCursor);
  
  /* Error */
  public Cursor getCursor()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: astore_2
    //   10: bipush 90
    //   12: putstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   15: aload_0
    //   16: getfield 89	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:mCursor	Landroid/database/Cursor;
    //   19: astore_2
    //   20: aload_2
    //   21: areturn
    //   22: astore_2
    //   23: aload_2
    //   24: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	25	0	this	BaseRecyclerViewCursorAdapter
    //   1	5	1	i	int
    //   9	1	2	localException1	Exception
    //   19	2	2	localCursor	Cursor
    //   22	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   15	20	22	java/lang/Exception
  }
  
  public int getItemCount()
  {
    try
    {
      if (isCursorValid())
      {
        Cursor localCursor = this.mCursor;
        if ((b041A041A041A041AК041AК + b041AККК041A041AК) * b041A041A041A041AК041AК % bК041AКК041A041AК != bКК041AК041A041AК)
        {
          b041A041A041A041AК041AК = 94;
          bКК041AК041A041AК = 61;
          i = b041A041A041A041AК041AК;
          switch (i * (b041AККК041A041AК + i) % bК041AКК041A041AК)
          {
          default: 
            b041A041A041A041AК041AК = 76;
            bКК041AК041A041AК = b041A041AКК041A041AК();
          }
        }
        int i = localCursor.getCount();
        return i;
      }
      return 0;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public long getItemId(int paramInt)
  {
    int i = b041A041AКК041A041AК();
    switch (i * (b041AККК041A041AК + i) % bК041AКК041A041AК)
    {
    default: 
      b041A041A041A041AК041AК = 38;
      bКК041AК041A041AК = 40;
    }
    if ((isCursorValid()) && (this.mCursor.moveToPosition(paramInt)))
    {
      l = this.mCursor.getLong(this.mRowIdColumn);
      return l;
    }
    long l = -1L;
    paramInt = b041A041A041A041AК041AК;
    switch (paramInt * (b041AККК041A041AК + paramInt) % bК041AКК041A041AК)
    {
    }
    b041A041A041A041AК041AК = 89;
    bКК041AК041A041AК = 53;
    return -1L;
  }
  
  public abstract int getItemViewType(int paramInt);
  
  /* Error */
  public T getObjectAt(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: getstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   6: istore_2
    //   7: invokestatic 74	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041AК041AК041A041AК	()I
    //   10: istore_3
    //   11: getstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   14: istore 4
    //   16: invokestatic 116	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bК041AК041A041A041AК	()I
    //   19: istore 5
    //   21: getstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   24: getstatic 30	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041AККК041A041AК	I
    //   27: iadd
    //   28: getstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   31: imul
    //   32: getstatic 32	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bК041AКК041A041AК	I
    //   35: irem
    //   36: getstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   39: if_icmpeq +14 -> 53
    //   42: bipush 64
    //   44: putstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   47: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   50: putstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   53: getstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   56: istore 6
    //   58: iload_2
    //   59: iload_3
    //   60: iadd
    //   61: iload 4
    //   63: imul
    //   64: iload 5
    //   66: irem
    //   67: iload 6
    //   69: if_icmpeq +14 -> 83
    //   72: bipush 13
    //   74: putstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   77: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   80: putstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   83: aload 9
    //   85: astore 8
    //   87: aload_0
    //   88: invokevirtual 94	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:isCursorValid	()Z
    //   91: ifeq +38 -> 129
    //   94: aload_0
    //   95: getfield 89	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:mCursor	Landroid/database/Cursor;
    //   98: astore 8
    //   100: aload 8
    //   102: iload_1
    //   103: invokeinterface 103 2 0
    //   108: istore 7
    //   110: aload 9
    //   112: astore 8
    //   114: iload 7
    //   116: ifeq +13 -> 129
    //   119: aload_0
    //   120: aload_0
    //   121: getfield 89	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:mCursor	Landroid/database/Cursor;
    //   124: invokevirtual 118	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:extractFromCursor	(Landroid/database/Cursor;)Ljava/lang/Object;
    //   127: astore 8
    //   129: aload 8
    //   131: areturn
    //   132: astore 8
    //   134: aload 8
    //   136: athrow
    //   137: astore 8
    //   139: aload 8
    //   141: athrow
    //   142: astore 8
    //   144: aload 8
    //   146: athrow
    //   147: astore 8
    //   149: aload 8
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	BaseRecyclerViewCursorAdapter
    //   0	152	1	paramInt	int
    //   6	55	2	i	int
    //   10	51	3	j	int
    //   14	50	4	k	int
    //   19	48	5	m	int
    //   56	14	6	n	int
    //   108	7	7	bool	boolean
    //   85	45	8	localObject1	Object
    //   132	3	8	localException1	Exception
    //   137	3	8	localException2	Exception
    //   142	3	8	localException3	Exception
    //   147	3	8	localException4	Exception
    //   1	110	9	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   87	100	132	java/lang/Exception
    //   119	129	132	java/lang/Exception
    //   53	58	137	java/lang/Exception
    //   134	137	137	java/lang/Exception
    //   144	147	137	java/lang/Exception
    //   100	110	142	java/lang/Exception
    //   3	21	147	java/lang/Exception
    //   72	83	147	java/lang/Exception
  }
  
  protected boolean isCursorValid()
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
    try
    {
      if (this.mCursor != null)
      {
        i = b041A041A041A041AК041AК;
        int j = b041AККК041A041AК;
        int k = b041A041A041A041AК041AК;
        int m = bК041AКК041A041AК;
        int n = bКК041AК041A041AК;
        if ((i + j) * k % m == n) {}
      }
    }
    catch (Exception localException1)
    {
      int i;
      throw localException1;
    }
    try
    {
      b041A041A041A041AК041AК = 17;
      bКК041AК041A041AК = 0;
      return true;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    i = b041A041A041A041AК041AК;
    switch (i * (b041AККК041A041AК + i) % bК041AКК041A041AК)
    {
    default: 
      b041A041A041A041AК041AК = b041A041AКК041A041AК();
      bКК041AК041A041AК = 33;
      return false;
    }
    return false;
  }
  
  public abstract void onAccessibilityEventAvailable(V paramV);
  
  public abstract void onBind(V paramV, T paramT, int paramInt1, int paramInt2);
  
  /* Error */
  public void onBindViewHolder(RecyclerView.ViewHolder paramViewHolder, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_2
    //   2: invokevirtual 128	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:getObjectAt	(I)Ljava/lang/Object;
    //   5: astore 9
    //   7: aload 9
    //   9: ifnonnull +4 -> 13
    //   12: return
    //   13: aload_0
    //   14: iload_2
    //   15: invokevirtual 130	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:getItemViewType	(I)I
    //   18: istore_3
    //   19: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   22: istore 4
    //   24: getstatic 30	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041AККК041A041AК	I
    //   27: istore 5
    //   29: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   32: istore 6
    //   34: getstatic 32	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bК041AКК041A041AК	I
    //   37: istore 7
    //   39: getstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   42: istore 8
    //   44: iload 4
    //   46: iload 5
    //   48: iadd
    //   49: iload 6
    //   51: imul
    //   52: iload 7
    //   54: irem
    //   55: iload 8
    //   57: if_icmpeq +44 -> 101
    //   60: getstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   63: getstatic 30	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041AККК041A041AК	I
    //   66: iadd
    //   67: getstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   70: imul
    //   71: getstatic 32	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bК041AКК041A041AК	I
    //   74: irem
    //   75: getstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   78: if_icmpeq +13 -> 91
    //   81: iconst_3
    //   82: putstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   85: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   88: putstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   91: bipush 38
    //   93: putstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   96: bipush 39
    //   98: putstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   101: aload_0
    //   102: aload_1
    //   103: aload 9
    //   105: iload_3
    //   106: iload_2
    //   107: invokevirtual 132	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:onBind	(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    //   110: return
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	BaseRecyclerViewCursorAdapter
    //   0	123	1	paramViewHolder	RecyclerView.ViewHolder
    //   0	123	2	paramInt	int
    //   18	88	3	i	int
    //   22	27	4	j	int
    //   27	22	5	k	int
    //   32	20	6	m	int
    //   37	18	7	n	int
    //   42	16	8	i1	int
    //   5	99	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   101	110	111	java/lang/Exception
    //   29	44	114	java/lang/Exception
    //   112	114	114	java/lang/Exception
    //   118	120	114	java/lang/Exception
    //   0	7	117	java/lang/Exception
    //   13	19	117	java/lang/Exception
    //   19	29	120	java/lang/Exception
    //   91	101	120	java/lang/Exception
  }
  
  public abstract V onCreate(ViewGroup paramViewGroup, int paramInt);
  
  /* Error */
  public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   54: istore_3
    //   55: getstatic 30	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041AККК041A041AК	I
    //   58: istore 4
    //   60: getstatic 32	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bК041AКК041A041AК	I
    //   63: istore 5
    //   65: iload_3
    //   66: iload 4
    //   68: iload_3
    //   69: iadd
    //   70: imul
    //   71: iload 5
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+62->136
    //   92: bipush 18
    //   94: putstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   97: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   100: putstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   103: getstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   106: getstatic 30	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041AККК041A041AК	I
    //   109: iadd
    //   110: getstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   113: imul
    //   114: getstatic 32	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bК041AКК041A041AК	I
    //   117: irem
    //   118: getstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   121: if_icmpeq +15 -> 136
    //   124: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   127: putstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   130: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   133: putstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   136: aload_0
    //   137: aload_1
    //   138: iload_2
    //   139: invokevirtual 137	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:onCreate	(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    //   142: astore_1
    //   143: aload_1
    //   144: areturn
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	BaseRecyclerViewCursorAdapter
    //   0	151	1	paramViewGroup	ViewGroup
    //   0	151	2	paramInt	int
    //   54	17	3	i	int
    //   58	12	4	j	int
    //   63	11	5	k	int
    // Exception table:
    //   from	to	target	type
    //   51	65	145	java/lang/Exception
    //   136	143	145	java/lang/Exception
    //   92	103	148	java/lang/Exception
  }
  
  public void onViewAttachedToWindow(RecyclerView.ViewHolder paramViewHolder)
  {
    if ((b041A041A041A041AК041AК + b041AККК041A041AК) * b041A041A041A041AК041AК % bК041AК041A041A041AК() != bКК041AК041A041AК)
    {
      int i = b041A041A041A041AК041AК;
      switch (i * (b041AК041AК041A041AК() + i) % bК041AК041A041A041AК())
      {
      default: 
        b041A041A041A041AК041AК = b041A041AКК041A041AК();
        bКК041AК041A041AК = 35;
      }
      b041A041A041A041AК041AК = b041A041AКК041A041AК();
      bКК041AК041A041AК = 54;
    }
    super.onViewAttachedToWindow(paramViewHolder);
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
    onAccessibilityEventAvailable(paramViewHolder);
  }
  
  /* Error */
  public void setHasStableIds(boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   54: istore_2
    //   55: getstatic 30	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041AККК041A041AК	I
    //   58: istore_3
    //   59: getstatic 32	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bК041AКК041A041AК	I
    //   62: istore 4
    //   64: iload_2
    //   65: iload_3
    //   66: iload_2
    //   67: iadd
    //   68: imul
    //   69: iload 4
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+75->147
    //   92: getstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   95: istore_2
    //   96: iload_2
    //   97: getstatic 30	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041AККК041A041AК	I
    //   100: iload_2
    //   101: iadd
    //   102: imul
    //   103: invokestatic 116	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bК041AК041A041A041AК	()I
    //   106: irem
    //   107: tableswitch	default:+17->124, 0:+26->133
    //   124: bipush 12
    //   126: putstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   129: iconst_5
    //   130: putstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   133: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   136: istore_2
    //   137: iload_2
    //   138: putstatic 28	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041A041A041AК041AК	I
    //   141: invokestatic 39	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:b041A041AКК041A041AК	()I
    //   144: putstatic 76	com/liveperson/infra/ui/view/adapter/BaseRecyclerViewCursorAdapter:bКК041AК041A041AК	I
    //   147: aload_0
    //   148: iconst_1
    //   149: invokespecial 146	android/support/v7/widget/RecyclerView$Adapter:setHasStableIds	(Z)V
    //   152: return
    //   153: astore 5
    //   155: aload 5
    //   157: athrow
    //   158: astore 5
    //   160: aload 5
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	BaseRecyclerViewCursorAdapter
    //   0	163	1	paramBoolean	boolean
    //   54	84	2	i	int
    //   58	10	3	j	int
    //   62	10	4	k	int
    //   153	3	5	localException1	Exception
    //   158	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	64	153	java/lang/Exception
    //   137	147	153	java/lang/Exception
    //   147	152	153	java/lang/Exception
    //   133	137	158	java/lang/Exception
  }
  
  public void setSelectedPosition(int paramInt)
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
    int i = b041A041AКК041A041AК();
    switch (i * (b041AККК041A041AК + i) % bК041AКК041A041AК)
    {
    default: 
      b041A041A041A041AК041AК = 63;
      bКК041AК041A041AК = 43;
    }
    this.mSelectedPosition = paramInt;
  }
  
  protected Cursor swapCursor(Cursor paramCursor)
  {
    if (paramCursor == this.mCursor)
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
      paramCursor = null;
    }
    Cursor localCursor;
    do
    {
      return paramCursor;
      localCursor = this.mCursor;
      int i = getItemCount();
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          if ((b041A041AКК041A041AК() + b041AККК041A041AК) * b041A041AКК041A041AК() % bК041AК041A041A041AК() != bКККК041A041AК())
          {
            b041A041A041A041AК041AК = 91;
            bКК041AК041A041AК = 45;
          }
          switch (0)
          {
          }
        }
      }
      this.mCursor = paramCursor;
      if (this.mCursor != null)
      {
        this.mCount = this.mCursor.getCount();
        this.mRowIdColumn = paramCursor.getColumnIndexOrThrow(gguuuu.bк043Aккк043Aкк043A043A("\022\033\025", 'Ñ', 'ù', '\002'));
        notifyDataSetChanged();
        return localCursor;
      }
      this.mCount = 0;
      this.mRowIdColumn = -1;
      notifyItemChanged(0, Integer.valueOf(i));
      paramCursor = localCursor;
    } while ((b041A041A041A041AК041AК + b041AККК041A041AК) * b041A041A041A041AК041AК % bК041AКК041A041AК == bКК041AК041A041AК);
    b041A041A041A041AК041AК = 61;
    bКК041AК041A041AК = b041A041AКК041A041AК();
    return localCursor;
  }
}
