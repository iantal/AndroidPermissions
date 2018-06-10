package com.google.android.gms.b;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;

final class g
  implements k
{
  g(c paramC, FrameLayout paramFrameLayout, LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {}
  
  public final int a()
  {
    return 2;
  }
  
  public final void b()
  {
    this.a.removeAllViews();
    this.a.addView(this.e.a.a(this.b, this.c, this.d));
  }
}
