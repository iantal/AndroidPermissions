package com.liveperson.infra.messaging_ui.view.separator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ItemDecoration;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.support.v7.widget.RecyclerView.State;
import android.view.View;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsSystemResolvedViewHolder;

public class ConversationSeparationDecorator
  extends RecyclerView.ItemDecoration
{
  private static final int[] ATTRS;
  private static final int MARGIN = 10;
  public static int b04210421ССССС = 19;
  public static int b0421С0421СССС = 1;
  public static int bС04210421СССС = 2;
  public static int bСС0421СССС;
  private Drawable mDivider;
  
  static
  {
    if ((b04210421ССССС + b0421С0421СССС) * b04210421ССССС % bС04210421СССС != bСС0421СССС)
    {
      if ((b04210421ССССС + b0421С0421СССС) * b04210421ССССС % bС04210421СССС != bСС0421СССС)
      {
        b04210421ССССС = 61;
        bСС0421СССС = 65;
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
      b04210421ССССС = b042104210421СССС();
      bСС0421СССС = b042104210421СССС();
    }
    try
    {
      ATTRS = new int[] { 16843284 };
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public ConversationSeparationDecorator(Context paramContext)
  {
    paramContext = paramContext.obtainStyledAttributes(ATTRS);
    this.mDivider = paramContext.getDrawable(0);
    paramContext.recycle();
  }
  
  public static int b042104210421СССС()
  {
    return 17;
  }
  
  public static int b0421СС0421ССС()
  {
    return 1;
  }
  
  public static int bССС0421ССС()
  {
    return 0;
  }
  
  /* Error */
  public void getItemOffsets(android.graphics.Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.State paramState)
  {
    // Byte code:
    //   0: getstatic 24	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b04210421ССССС	I
    //   3: invokestatic 65	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b0421СС0421ССС	()I
    //   6: iadd
    //   7: getstatic 24	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b04210421ССССС	I
    //   10: imul
    //   11: getstatic 28	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:bС04210421СССС	I
    //   14: irem
    //   15: invokestatic 67	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:bССС0421ССС	()I
    //   18: if_icmpeq +62 -> 80
    //   21: getstatic 24	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b04210421ССССС	I
    //   24: istore 5
    //   26: iload 5
    //   28: getstatic 26	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b0421С0421СССС	I
    //   31: iload 5
    //   33: iadd
    //   34: imul
    //   35: getstatic 28	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:bС04210421СССС	I
    //   38: irem
    //   39: tableswitch	default:+17->56, 0:+29->68
    //   56: invokestatic 34	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b042104210421СССС	()I
    //   59: putstatic 24	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b04210421ССССС	I
    //   62: invokestatic 34	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b042104210421СССС	()I
    //   65: putstatic 30	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:bСС0421СССС	I
    //   68: invokestatic 34	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b042104210421СССС	()I
    //   71: putstatic 24	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b04210421ССССС	I
    //   74: invokestatic 34	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:b042104210421СССС	()I
    //   77: putstatic 30	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:bСС0421СССС	I
    //   80: aload_0
    //   81: getfield 56	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:mDivider	Landroid/graphics/drawable/Drawable;
    //   84: invokevirtual 72	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   87: istore 5
    //   89: aload_1
    //   90: iconst_0
    //   91: iload 5
    //   93: iconst_0
    //   94: aload_0
    //   95: getfield 56	com/liveperson/infra/messaging_ui/view/separator/ConversationSeparationDecorator:mDivider	Landroid/graphics/drawable/Drawable;
    //   98: invokevirtual 72	android/graphics/drawable/Drawable:getIntrinsicHeight	()I
    //   101: invokevirtual 78	android/graphics/Rect:set	(IIII)V
    //   104: return
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	ConversationSeparationDecorator
    //   0	111	1	paramRect	android.graphics.Rect
    //   0	111	2	paramView	View
    //   0	111	3	paramRecyclerView	RecyclerView
    //   0	111	4	paramState	RecyclerView.State
    //   24	68	5	i	int
    // Exception table:
    //   from	to	target	type
    //   80	89	105	java/lang/Exception
    //   89	104	108	java/lang/Exception
  }
  
  public void onDraw(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.State paramState)
  {
    int j = paramRecyclerView.getChildCount();
    int i = 0;
    while (i < j)
    {
      paramState = paramRecyclerView.getChildAt(i);
      Object localObject = paramRecyclerView.getChildViewHolder(paramState);
      int k = b04210421ССССС;
      switch (k * (b0421С0421СССС + k) % bС04210421СССС)
      {
      default: 
        b04210421ССССС = b042104210421СССС();
        bСС0421СССС = b042104210421СССС();
      }
      if (((localObject instanceof AmsSystemResolvedViewHolder)) && (((AmsSystemResolvedViewHolder)localObject).getMessageSequence() == -2))
      {
        localObject = (RecyclerView.LayoutParams)paramState.getLayoutParams();
        k = paramState.getBottom();
        k = ((RecyclerView.LayoutParams)localObject).bottomMargin + k;
        int m = this.mDivider.getIntrinsicHeight();
        int n = paramRecyclerView.getWidth();
        int i1 = paramRecyclerView.getPaddingRight();
        int i2 = paramRecyclerView.getPaddingLeft();
        this.mDivider.setBounds(i2 + 10, k, n - i1 - 10, m + k);
        if ((b04210421ССССС + b0421С0421СССС) * b04210421ССССС % bС04210421СССС != bСС0421СССС)
        {
          b04210421ССССС = 15;
          bСС0421СССС = 12;
        }
        this.mDivider.draw(paramCanvas);
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
      i += 1;
    }
  }
}
