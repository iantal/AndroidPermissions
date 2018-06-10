package com.liveperson.infra.ui.view.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.text.format.DateUtils;
import android.view.View;
import android.widget.TextView;
import com.liveperson.infra.ui.R.id;
import com.liveperson.infra.ui.R.string;
import com.liveperson.infra.ui.view.adapter.viewholder.BaseViewHolder;
import kkkkkk.bhhbhb;
import kkkkkk.gguuuu;
import kkkkkk.vvoovo;

public abstract class StickyHeaderRecyclerViewCursorAdapter<T, V extends RecyclerView.ViewHolder>
  extends BaseRecyclerViewCursorAdapter<T, V>
  implements vvoovo<BaseViewHolder>
{
  public static final String TAG;
  public static int b041A041AК041AКК041A = 0;
  public static int b041AК041A041AКК041A = 2;
  public static int bК041AК041AКК041A = 85;
  public static int bКК041A041AКК041A = 1;
  private long[] mTimeStamps;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 2
    //   2: invokevirtual 30	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   5: astore 5
    //   7: aload 5
    //   9: putstatic 32	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:TAG	Ljava/lang/String;
    //   12: getstatic 34	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AК041AКК041A	I
    //   15: istore_0
    //   16: getstatic 36	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bКК041A041AКК041A	I
    //   19: istore_1
    //   20: getstatic 34	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AК041AКК041A	I
    //   23: istore_2
    //   24: getstatic 38	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041AК041A041AКК041A	I
    //   27: istore_3
    //   28: getstatic 40	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041A041AК041AКК041A	I
    //   31: istore 4
    //   33: iconst_0
    //   34: tableswitch	default:+22->56, 0:+49->83, 1:+-1->33
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-24->33, 1:+26->83
    //   80: goto -24 -> 56
    //   83: iload_0
    //   84: iload_1
    //   85: iadd
    //   86: iload_2
    //   87: imul
    //   88: iload_3
    //   89: irem
    //   90: iload 4
    //   92: if_icmpeq +48 -> 140
    //   95: invokestatic 44	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041A041A041AКК041A	()I
    //   98: putstatic 34	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AК041AКК041A	I
    //   101: invokestatic 44	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041A041A041AКК041A	()I
    //   104: putstatic 40	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041A041AК041AКК041A	I
    //   107: getstatic 34	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AК041AКК041A	I
    //   110: getstatic 36	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bКК041A041AКК041A	I
    //   113: iadd
    //   114: getstatic 34	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AК041AКК041A	I
    //   117: imul
    //   118: getstatic 38	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041AК041A041AКК041A	I
    //   121: irem
    //   122: getstatic 40	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041A041AК041AКК041A	I
    //   125: if_icmpeq +15 -> 140
    //   128: invokestatic 44	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041A041A041AКК041A	()I
    //   131: putstatic 34	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AК041AКК041A	I
    //   134: invokestatic 44	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041A041A041AКК041A	()I
    //   137: putstatic 40	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041A041AК041AКК041A	I
    //   140: return
    //   141: astore 5
    //   143: aload 5
    //   145: athrow
    //   146: astore 5
    //   148: aload 5
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   15	71	0	i	int
    //   19	67	1	j	int
    //   23	65	2	k	int
    //   27	63	3	m	int
    //   31	62	4	n	int
    //   5	3	5	str	String
    //   141	3	5	localException1	Exception
    //   146	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   7	12	141	java/lang/Exception
    //   0	7	146	java/lang/Exception
  }
  
  public StickyHeaderRecyclerViewCursorAdapter(Context paramContext, Cursor paramCursor)
  {
    super(paramContext, paramCursor);
  }
  
  public static int b041AККК041AК041A()
  {
    return 2;
  }
  
  public static int bК041A041A041AКК041A()
  {
    return 53;
  }
  
  public static int bК041AКК041AК041A()
  {
    return 1;
  }
  
  private void extractTimestampsFromCursor(Cursor paramCursor)
  {
    int i = 0;
    if (paramCursor == null) {}
    do
    {
      return;
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
      int j = paramCursor.getCount();
      if ((bК041AК041AКК041A + bКК041A041AКК041A) * bК041AК041AКК041A % b041AК041A041AКК041A != b041A041AК041AКК041A)
      {
        bК041AК041AКК041A = 65;
        b041A041AК041AКК041A = 44;
      }
      this.mTimeStamps = new long[j + 1];
    } while (!paramCursor.moveToFirst());
    do
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
      long l = paramCursor.getLong(paramCursor.getColumnIndex(gguuuu.bк043Aккк043Aкк043A043A("=381 B0=A", 'C', 'ù', '\001')));
      long[] arrayOfLong = this.mTimeStamps;
      if ((bК041A041A041AКК041A() + bКК041A041AКК041A) * bК041A041A041AКК041A() % b041AК041A041AКК041A != b041A041AК041AКК041A)
      {
        bК041AК041AКК041A = 70;
        b041A041AК041AКК041A = 37;
      }
      arrayOfLong[i] = bhhbhb.bШ0428Ш0428ШШШ04280428Ш(l);
      i += 1;
    } while (paramCursor.moveToNext());
  }
  
  public long getHeaderId(int paramInt)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        int j = i / 0;
        int k = bК041AК041AКК041A;
        i = j;
        switch (k * (bКК041A041AКК041A + k) % b041AККК041AК041A())
        {
        }
        bК041AК041AКК041A = bК041A041A041AКК041A();
        b041A041AК041AКК041A = bК041A041A041AКК041A();
        i = j;
        continue;
      }
      catch (Exception localException)
      {
        bК041AК041AКК041A = bК041A041A041AКК041A();
        switch (0)
        {
        }
        continue;
      }
      switch (0)
      {
      }
    }
    return this.mTimeStamps[paramInt];
  }
  
  public void onBindHeaderViewHolder(BaseViewHolder paramBaseViewHolder, int paramInt)
  {
    View localView = paramBaseViewHolder.itemView;
    long l = this.mTimeStamps[paramInt];
    if (DateUtils.isToday(l)) {
      paramBaseViewHolder = this.mResourse.getString(R.string.lp_today);
    }
    for (;;)
    {
      ((TextView)localView.findViewById(R.id.lpui_message_text)).setText(paramBaseViewHolder);
      return;
      boolean bool = bhhbhb.bШШШ04280428ШШ04280428Ш(l);
      if ((bК041AК041AКК041A + bК041AКК041AК041A()) * bК041AК041AКК041A % b041AК041A041AКК041A != b041A041AК041AКК041A)
      {
        bК041AК041AКК041A = bК041A041A041AКК041A();
        b041A041AК041AКК041A = 69;
      }
      if (bool)
      {
        paramBaseViewHolder = this.mResourse.getString(R.string.lp_yesterday);
      }
      else
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
        paramBaseViewHolder = bhhbhb.bШ042804280428ШШШ04280428Ш(this.mResourse.getString(R.string.lp_date_format), 3, this.mTimeStamps[paramInt]);
        if ((bК041AК041AКК041A + bКК041A041AКК041A) * bК041AК041AКК041A % b041AК041A041AКК041A != b041A041AК041AКК041A)
        {
          bК041AК041AКК041A = 69;
          b041A041AК041AКК041A = 97;
        }
      }
    }
  }
  
  /* Error */
  public BaseViewHolder onCreateHeaderViewHolder(android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 167	android/view/ViewGroup:getContext	()Landroid/content/Context;
    //   4: invokestatic 173	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   7: astore 5
    //   9: getstatic 178	com/liveperson/infra/ui/R$layout:lpinfra_ui_chat_header_layout	I
    //   12: istore_2
    //   13: iconst_1
    //   14: tableswitch	default:+22->36, 0:+-1->13, 1:+49->63
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-24->13, 1:+26->63
    //   60: goto -24 -> 36
    //   63: aload 5
    //   65: iload_2
    //   66: aload_1
    //   67: iconst_0
    //   68: invokevirtual 182	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   71: astore_1
    //   72: new 184	kkkkkk/oovvoo
    //   75: dup
    //   76: aload_1
    //   77: invokespecial 187	kkkkkk/oovvoo:<init>	(Landroid/view/View;)V
    //   80: astore 5
    //   82: invokestatic 44	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041A041A041AКК041A	()I
    //   85: istore_2
    //   86: iload_2
    //   87: invokestatic 146	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AКК041AК041A	()I
    //   90: iload_2
    //   91: iadd
    //   92: imul
    //   93: getstatic 38	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041AК041A041AКК041A	I
    //   96: irem
    //   97: tableswitch	default:+19->116, 0:+31->128
    //   116: invokestatic 44	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041A041A041AКК041A	()I
    //   119: putstatic 34	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AК041AКК041A	I
    //   122: invokestatic 44	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041A041A041AКК041A	()I
    //   125: putstatic 40	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041A041AК041AКК041A	I
    //   128: aload 5
    //   130: getstatic 192	com/liveperson/infra/ui/R$drawable:lpinfra_ui_bg_recycler_header	I
    //   133: invokevirtual 196	kkkkkk/oovvoo:bШ0428Ш04280428ШШШ0428Ш	(I)Landroid/graphics/drawable/Drawable;
    //   136: astore 5
    //   138: aload_1
    //   139: aload 5
    //   141: invokevirtual 200	android/view/View:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   144: getstatic 34	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AК041AКК041A	I
    //   147: istore_2
    //   148: getstatic 36	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bКК041A041AКК041A	I
    //   151: istore_3
    //   152: getstatic 38	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041AК041A041AКК041A	I
    //   155: istore 4
    //   157: iload_2
    //   158: iload_3
    //   159: iload_2
    //   160: iadd
    //   161: imul
    //   162: iload 4
    //   164: irem
    //   165: tableswitch	default:+19->184, 0:+30->195
    //   184: bipush 35
    //   186: putstatic 34	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041AК041AКК041A	I
    //   189: invokestatic 44	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:bК041A041A041AКК041A	()I
    //   192: putstatic 40	com/liveperson/infra/ui/view/adapter/StickyHeaderRecyclerViewCursorAdapter:b041A041AК041AКК041A	I
    //   195: new 202	com/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder
    //   198: dup
    //   199: aload_1
    //   200: invokespecial 203	com/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder:<init>	(Landroid/view/View;)V
    //   203: astore_1
    //   204: aload_1
    //   205: areturn
    //   206: astore_1
    //   207: aload_1
    //   208: athrow
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	212	0	this	StickyHeaderRecyclerViewCursorAdapter
    //   0	212	1	paramViewGroup	android.view.ViewGroup
    //   12	150	2	i	int
    //   151	10	3	j	int
    //   155	10	4	k	int
    //   7	133	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	13	206	java/lang/Exception
    //   72	82	206	java/lang/Exception
    //   138	157	206	java/lang/Exception
    //   195	204	206	java/lang/Exception
    //   63	72	209	java/lang/Exception
    //   128	138	209	java/lang/Exception
    //   184	195	209	java/lang/Exception
  }
  
  protected Cursor swapCursor(Cursor paramCursor)
  {
    if (paramCursor == this.mCursor) {
      return null;
    }
    Cursor localCursor = this.mCursor;
    int i = getItemCount();
    this.mCursor = paramCursor;
    if (this.mCursor != null)
    {
      this.mCount = this.mCursor.getCount();
      i = paramCursor.getColumnIndexOrThrow(gguuuu.bк043Aккк043Aкк043A043A("$/+", '©', 'e', '\001'));
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
      this.mRowIdColumn = i;
      notifyDataSetChanged();
    }
    for (;;)
    {
      if ((bК041AК041AКК041A + bКК041A041AКК041A) * bК041AК041AКК041A % b041AК041A041AКК041A != b041A041AК041AКК041A)
      {
        i = bК041A041A041AКК041A();
        int j = bК041AК041AКК041A;
        switch (j * (bКК041A041AКК041A + j) % b041AК041A041AКК041A)
        {
        default: 
          bК041AК041AКК041A = bК041A041A041AКК041A();
          b041A041AК041AКК041A = bК041A041A041AКК041A();
        }
        bК041AК041AКК041A = i;
        b041A041AК041AКК041A = bК041A041A041AКК041A();
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
      extractTimestampsFromCursor(this.mCursor);
      return localCursor;
      this.mCount = 0;
      this.mRowIdColumn = -1;
      notifyItemChanged(0, Integer.valueOf(i));
    }
  }
}
