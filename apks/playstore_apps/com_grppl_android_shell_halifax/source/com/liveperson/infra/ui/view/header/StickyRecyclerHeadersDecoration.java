package com.liveperson.infra.ui.view.header;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ItemDecoration;
import android.support.v7.widget.RecyclerView.State;
import android.util.SparseArray;
import android.view.View;
import kkkkkk.oooovo;
import kkkkkk.oovovo;
import kkkkkk.ovoovo;
import kkkkkk.ovvvoo;
import kkkkkk.vooovo;
import kkkkkk.vovvoo;
import kkkkkk.vvoovo;
import kkkkkk.vvvvoo;

public class StickyRecyclerHeadersDecoration
  extends RecyclerView.ItemDecoration
{
  public static int b041304130413ГГ0413Г = 0;
  public static int b04130413ГГГ0413Г = 1;
  public static int bГ04130413ГГ0413Г = 2;
  public static int bГ0413ГГГ0413Г = 61;
  private final vvoovo mAdapter;
  private final oooovo mDimensionCalculator;
  private final oovovo mHeaderPositionCalculator;
  private final ovoovo mHeaderProvider;
  private final SparseArray<Rect> mHeaderRects = new SparseArray();
  private final vovvoo mOrientationProvider;
  private final vvvvoo mRenderer;
  private final Rect mTempRect = new Rect();
  
  public StickyRecyclerHeadersDecoration(vvoovo paramVvoovo)
  {
    this(paramVvoovo, new ovvvoo(), new oooovo());
  }
  
  private StickyRecyclerHeadersDecoration(vvoovo paramVvoovo, vovvoo paramVovvoo, oooovo paramOooovo)
  {
    this(paramVvoovo, paramVovvoo, paramOooovo, new vvvvoo(paramVovvoo), new vooovo(paramVvoovo, paramVovvoo));
  }
  
  private StickyRecyclerHeadersDecoration(vvoovo paramVvoovo, vovvoo paramVovvoo, oooovo paramOooovo, vvvvoo paramVvvvoo, ovoovo paramOvoovo)
  {
    this(paramVvoovo, paramVvvvoo, paramVovvoo, paramOooovo, paramOvoovo, new oovovo(paramVvoovo, paramOvoovo, paramVovvoo, paramOooovo));
  }
  
  private StickyRecyclerHeadersDecoration(vvoovo paramVvoovo, vvvvoo paramVvvvoo, vovvoo paramVovvoo, oooovo paramOooovo, ovoovo paramOvoovo, oovovo paramOovovo)
  {
    this.mAdapter = paramVvoovo;
    this.mHeaderProvider = paramOvoovo;
    this.mOrientationProvider = paramVovvoo;
    this.mRenderer = paramVvvvoo;
    this.mDimensionCalculator = paramOooovo;
    this.mHeaderPositionCalculator = paramOovovo;
  }
  
  public static int b0413Г0413ГГ0413Г()
  {
    return 57;
  }
  
  public static int b0413ГГ0413Г0413Г()
  {
    return 0;
  }
  
  public static int bГГ0413ГГ0413Г()
  {
    return 2;
  }
  
  public static int bГГГ0413Г0413Г()
  {
    return 1;
  }
  
  private void setItemOffsetsForHeader(Rect paramRect, View paramView, int paramInt)
  {
    int i = bГ0413ГГГ0413Г;
    switch (i * (b04130413ГГГ0413Г + i) % bГ04130413ГГ0413Г)
    {
    default: 
      bГ0413ГГГ0413Г = 7;
      b04130413ГГГ0413Г = 68;
    }
    try
    {
      this.mDimensionCalculator.b04280428Ш0428ШШШШ0428Ш(this.mTempRect, paramView);
      if (paramInt == 1)
      {
        paramInt = paramView.getHeight();
        i = this.mTempRect.top;
      }
      try
      {
        paramView = this.mTempRect;
      }
      catch (Exception paramRect)
      {
        int j;
        int k;
        int m;
        throw paramRect;
      }
      try
      {
        j = bГ0413ГГГ0413Г;
        k = b04130413ГГГ0413Г;
        m = bГГ0413ГГ0413Г();
        switch (j * (k + j) % m)
        {
        default: 
          j = b0413Г0413ГГ0413Г();
        }
      }
      catch (Exception paramRect)
      {
        throw paramRect;
      }
    }
    catch (Exception paramRect)
    {
      throw paramRect;
    }
    try
    {
      bГ0413ГГГ0413Г = j;
      b04130413ГГГ0413Г = 7;
      paramRect.top = (paramInt + i + paramView.bottom);
      return;
    }
    catch (Exception paramRect)
    {
      throw paramRect;
    }
    paramRect.left = (paramView.getWidth() + this.mTempRect.left + this.mTempRect.right);
  }
  
  public int findHeaderPositionUnder(int paramInt1, int paramInt2)
  {
    int i = 0;
    for (;;)
    {
      if (i < this.mHeaderRects.size())
      {
        if (!((Rect)this.mHeaderRects.get(this.mHeaderRects.keyAt(i))).contains(paramInt1, paramInt2)) {}
      }
      else {
        for (paramInt1 = this.mHeaderRects.keyAt(i);; paramInt1 = -1)
        {
          paramInt2 = bГ0413ГГГ0413Г;
          i = b04130413ГГГ0413Г;
          int j = bГ0413ГГГ0413Г;
          switch (j * (b04130413ГГГ0413Г + j) % bГГ0413ГГ0413Г())
          {
          default: 
            bГ0413ГГГ0413Г = 78;
            b04130413ГГГ0413Г = b0413Г0413ГГ0413Г();
          }
          switch (paramInt2 * (i + paramInt2) % bГГ0413ГГ0413Г())
          {
          default: 
            bГ0413ГГГ0413Г = 42;
            b04130413ГГГ0413Г = b0413Г0413ГГ0413Г();
          }
          return paramInt1;
        }
      }
      i += 1;
    }
  }
  
  /* Error */
  public View getHeaderView(RecyclerView paramRecyclerView, int paramInt)
  {
    // Byte code:
    //   0: getstatic 99	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ0413ГГГ0413Г	I
    //   3: invokestatic 152	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГГГ0413Г0413Г	()I
    //   6: iadd
    //   7: getstatic 99	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ0413ГГГ0413Г	I
    //   10: imul
    //   11: invokestatic 117	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГГ0413ГГ0413Г	()I
    //   14: irem
    //   15: getstatic 154	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b041304130413ГГ0413Г	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 119	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b0413Г0413ГГ0413Г	()I
    //   24: putstatic 99	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ0413ГГГ0413Г	I
    //   27: bipush 81
    //   29: putstatic 154	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b041304130413ГГ0413Г	I
    //   32: aload_0
    //   33: getfield 80	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:mHeaderProvider	Lkkkkkk/ovoovo;
    //   36: astore_3
    //   37: getstatic 99	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ0413ГГГ0413Г	I
    //   40: getstatic 101	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b04130413ГГГ0413Г	I
    //   43: iadd
    //   44: getstatic 99	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ0413ГГГ0413Г	I
    //   47: imul
    //   48: invokestatic 117	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГГ0413ГГ0413Г	()I
    //   51: irem
    //   52: getstatic 154	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b041304130413ГГ0413Г	I
    //   55: if_icmpeq +15 -> 70
    //   58: invokestatic 119	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b0413Г0413ГГ0413Г	()I
    //   61: putstatic 99	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ0413ГГГ0413Г	I
    //   64: invokestatic 119	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b0413Г0413ГГ0413Г	()I
    //   67: putstatic 154	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b041304130413ГГ0413Г	I
    //   70: aload_3
    //   71: aload_1
    //   72: iload_2
    //   73: invokeinterface 159 3 0
    //   78: astore_1
    //   79: aload_1
    //   80: areturn
    //   81: astore_1
    //   82: aload_1
    //   83: athrow
    //   84: astore_1
    //   85: aload_1
    //   86: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	StickyRecyclerHeadersDecoration
    //   0	87	1	paramRecyclerView	RecyclerView
    //   0	87	2	paramInt	int
    //   36	35	3	localOvoovo	ovoovo
    // Exception table:
    //   from	to	target	type
    //   32	37	81	java/lang/Exception
    //   70	79	84	java/lang/Exception
  }
  
  /* Error */
  public void getItemOffsets(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.State paramState)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: aload_3
    //   4: aload 4
    //   6: invokespecial 163	android/support/v7/widget/RecyclerView$ItemDecoration:getItemOffsets	(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    //   9: aload_3
    //   10: aload_2
    //   11: invokevirtual 169	android/support/v7/widget/RecyclerView:getChildAdapterPosition	(Landroid/view/View;)I
    //   14: istore 5
    //   16: iload 5
    //   18: iconst_m1
    //   19: if_icmpne +4 -> 23
    //   22: return
    //   23: aload_0
    //   24: getfield 88	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:mHeaderPositionCalculator	Lkkkkkk/oovovo;
    //   27: iload 5
    //   29: aload_0
    //   30: getfield 82	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:mOrientationProvider	Lkkkkkk/vovvoo;
    //   33: aload_3
    //   34: invokeinterface 175 2 0
    //   39: invokevirtual 179	kkkkkk/oovovo:b04280428Ш04280428042804280428ШШ	(IZ)Z
    //   42: ifeq -20 -> 22
    //   45: aload_0
    //   46: aload_1
    //   47: aload_0
    //   48: aload_3
    //   49: iload 5
    //   51: invokevirtual 181	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:getHeaderView	(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    //   54: aload_0
    //   55: getfield 82	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:mOrientationProvider	Lkkkkkk/vovvoo;
    //   58: aload_3
    //   59: invokeinterface 185 2 0
    //   64: invokespecial 187	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:setItemOffsetsForHeader	(Landroid/graphics/Rect;Landroid/view/View;I)V
    //   67: getstatic 99	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ0413ГГГ0413Г	I
    //   70: istore 5
    //   72: getstatic 101	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b04130413ГГГ0413Г	I
    //   75: istore 6
    //   77: getstatic 99	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ0413ГГГ0413Г	I
    //   80: istore 7
    //   82: getstatic 103	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ04130413ГГ0413Г	I
    //   85: istore 8
    //   87: getstatic 154	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b041304130413ГГ0413Г	I
    //   90: istore 9
    //   92: iload 5
    //   94: iload 6
    //   96: iadd
    //   97: iload 7
    //   99: imul
    //   100: iload 8
    //   102: irem
    //   103: iload 9
    //   105: if_icmpeq -83 -> 22
    //   108: bipush 9
    //   110: putstatic 99	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:bГ0413ГГГ0413Г	I
    //   113: invokestatic 119	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b0413Г0413ГГ0413Г	()I
    //   116: putstatic 154	com/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration:b041304130413ГГ0413Г	I
    //   119: return
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	StickyRecyclerHeadersDecoration
    //   0	126	1	paramRect	Rect
    //   0	126	2	paramView	View
    //   0	126	3	paramRecyclerView	RecyclerView
    //   0	126	4	paramState	RecyclerView.State
    //   14	83	5	i	int
    //   75	22	6	j	int
    //   80	20	7	k	int
    //   85	18	8	m	int
    //   90	16	9	n	int
    // Exception table:
    //   from	to	target	type
    //   23	92	120	java/lang/Exception
    //   113	119	120	java/lang/Exception
    //   0	16	123	java/lang/Exception
    //   108	113	123	java/lang/Exception
  }
  
  public void invalidateHeaders()
  {
    ovoovo localOvoovo = this.mHeaderProvider;
    int i = b0413Г0413ГГ0413Г();
    switch (i * (b04130413ГГГ0413Г + i) % bГГ0413ГГ0413Г())
    {
    default: 
      bГ0413ГГГ0413Г = 25;
      b041304130413ГГ0413Г = b0413Г0413ГГ0413Г();
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
    if ((b0413Г0413ГГ0413Г() + b04130413ГГГ0413Г) * b0413Г0413ГГ0413Г() % bГГ0413ГГ0413Г() != b0413ГГ0413Г0413Г())
    {
      bГ0413ГГГ0413Г = 23;
      b041304130413ГГ0413Г = 69;
    }
    localOvoovo.bШШ0428ШШШШШ0428Ш();
  }
  
  public void onDrawOver(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.State paramState)
  {
    for (;;)
    {
      try
      {
        i = bГ0413ГГГ0413Г;
        int j = b04130413ГГГ0413Г;
        int k = bГ04130413ГГ0413Г;
        switch (i * (j + i) % k)
        {
        }
        try
        {
          bГ0413ГГГ0413Г = 92;
          b041304130413ГГ0413Г = b0413Г0413ГГ0413Г();
          super.onDrawOver(paramCanvas, paramRecyclerView, paramState);
          j = paramRecyclerView.getChildCount();
          if (j <= 0) {
            break label330;
          }
          if (this.mAdapter.getItemCount() > 0) {
            break label331;
          }
          return;
        }
        catch (Exception paramCanvas)
        {
          View localView;
          int m;
          boolean bool1;
          Object localObject;
          boolean bool2;
          SparseArray localSparseArray;
          throw paramCanvas;
        }
        if (i < j)
        {
          localView = paramRecyclerView.getChildAt(i);
          k = bГ0413ГГГ0413Г;
          switch (k * (b04130413ГГГ0413Г + k) % bГГ0413ГГ0413Г())
          {
          default: 
            bГ0413ГГГ0413Г = b0413Г0413ГГ0413Г();
            b041304130413ГГ0413Г = 68;
          }
          k = paramRecyclerView.getChildAdapterPosition(localView);
          if (k == -1)
          {
            i += 1;
            continue;
          }
          paramState = this.mHeaderPositionCalculator;
          m = this.mOrientationProvider.b0428ШШШ0428ШШШ0428Ш(paramRecyclerView);
          bool1 = paramState.bШШ042804280428042804280428ШШ(localView, m, k);
          if (!bool1)
          {
            paramState = this.mHeaderPositionCalculator;
            localObject = this.mOrientationProvider;
            bool2 = ((vovvoo)localObject).bШ0428ШШ0428ШШШ0428Ш(paramRecyclerView);
            if (!paramState.b04280428Ш04280428042804280428ШШ(k, bool2)) {
              continue;
            }
          }
          localObject = this.mHeaderProvider.b04280428ШШШШШШ0428Ш(paramRecyclerView, k);
          paramState = this.mHeaderRects;
          paramState = (Rect)paramState.get(k);
          if (paramState == null)
          {
            paramState = new Rect();
            localSparseArray = this.mHeaderRects;
            localSparseArray.put(k, paramState);
            this.mHeaderPositionCalculator.b04280428042804280428042804280428ШШ(paramState, paramRecyclerView, (View)localObject, localView, bool1);
            this.mRenderer.bШ042804280428ШШШШ0428Ш(paramRecyclerView, paramCanvas, (View)localObject, paramState);
            continue;
          }
          continue;
        }
      }
      catch (Exception paramCanvas)
      {
        throw paramCanvas;
      }
      label330:
      return;
      label331:
      int i = 0;
    }
  }
}
