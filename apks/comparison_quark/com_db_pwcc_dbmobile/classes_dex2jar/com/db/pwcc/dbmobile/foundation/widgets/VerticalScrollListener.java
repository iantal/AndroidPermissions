package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.OnScrollListener;

public class VerticalScrollListener
  extends RecyclerView.OnScrollListener
{
  public static int b006E006E006E006E006En006E006E = 2;
  public static int b006En006E006E006En006E006E = 88;
  public static int bn006E006E006E006En006E006E = 1;
  private float alpha = 0.0F;
  private final float alphaStep = 0.06F;
  private Context context;
  
  public VerticalScrollListener(@NonNull Context paramContext)
  {
    this.context = paramContext;
  }
  
  public static int bnnnnn006E006E006E()
  {
    return 1;
  }
  
  public final void onScrolled(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    if (!paramRecyclerView.canScrollVertically(-1))
    {
      onScrolledToTop();
      return;
      break label12;
      break label13;
    }
    label12:
    label13:
    while (paramRecyclerView.canScrollVertically(1))
    {
      do
      {
        do
        {
          for (;;)
          {
            break;
            if (paramInt2 > 0)
            {
              onScrolledDown();
              if (this.alpha <= 1.0F)
              {
                this.alpha = (0.06F + this.alpha);
                if (this.alpha > 0.9F) {
                  this.alpha = 1.0F;
                }
                onScrolledWithAlpha(this.alpha);
                return;
              }
            }
          }
        } while (paramInt2 >= 0);
        onScrolledUp();
      } while (this.alpha < 0.0F);
      float f1 = this.alpha;
      int i = b006En006E006E006En006E006E;
      switch (i * (i + bn006E006E006E006En006E006E) % b006E006E006E006E006En006E006E)
      {
      default: 
        b006En006E006E006En006E006E = 87;
        bn006E006E006E006En006E006E = 63;
      }
      this.alpha = (f1 - 0.06F);
      float f2 = this.alpha;
      int j = b006En006E006E006En006E006E;
      switch (j * (j + bnnnnn006E006E006E()) % b006E006E006E006E006En006E006E)
      {
      default: 
        b006En006E006E006En006E006E = 24;
        bn006E006E006E006En006E006E = 49;
      }
      if (f2 < 0.1F) {
        this.alpha = 0.0F;
      }
      onScrolledWithAlpha(this.alpha);
      return;
    }
    onScrolledToBottom();
  }
  
  public void onScrolledDown() {}
  
  public void onScrolledToBottom() {}
  
  public void onScrolledToTop() {}
  
  public void onScrolledUp() {}
  
  public void onScrolledWithAlpha(float paramFloat) {}
}
