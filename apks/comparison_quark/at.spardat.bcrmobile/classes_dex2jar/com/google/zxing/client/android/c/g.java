package com.google.zxing.client.android.c;

import android.view.View;
import android.view.View.OnClickListener;

public final class g
  implements View.OnClickListener
{
  private final h a;
  private final int b;
  
  public g(h paramH, int paramInt)
  {
    this.a = paramH;
    this.b = paramInt;
  }
  
  public final void onClick(View paramView)
  {
    this.a.b(this.b);
  }
}
