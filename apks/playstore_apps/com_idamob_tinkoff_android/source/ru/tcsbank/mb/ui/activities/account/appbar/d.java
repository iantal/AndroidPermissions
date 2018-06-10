package ru.tcsbank.mb.ui.activities.account.appbar;

import android.support.design.widget.AppBarLayout;
import android.support.design.widget.AppBarLayout.Behavior;

public final class d
{
  boolean a;
  private boolean b;
  private float c;
  private boolean d = true;
  private a e;
  
  public d(a paramA)
  {
    this.e = paramA;
  }
  
  private boolean a(AppBarLayout paramAppBarLayout)
  {
    boolean bool = false;
    int i = this.e.a().getTopAndBottomOffset();
    if ((i > this.e.a(paramAppBarLayout)) && (i < this.e.b()))
    {
      if (this.c < 0.0F) {
        bool = true;
      }
      this.e.a(paramAppBarLayout, bool);
      return true;
    }
    return false;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != 0)
    {
      this.c = paramInt;
      this.d = false;
    }
  }
  
  public final void a(AppBarLayout paramAppBarLayout, int paramInt)
  {
    if ((this.a) || (this.d))
    {
      this.b = false;
      return;
    }
    this.d = true;
    switch (paramInt)
    {
    }
    for (;;)
    {
      this.b = false;
      return;
      if (!this.b)
      {
        a(paramAppBarLayout);
        continue;
        a(paramAppBarLayout);
      }
    }
  }
  
  public final boolean a(AppBarLayout paramAppBarLayout, float paramFloat)
  {
    this.b = true;
    this.c = paramFloat;
    return a(paramAppBarLayout);
  }
  
  public static abstract interface a
  {
    public abstract int a(AppBarLayout paramAppBarLayout);
    
    public abstract AppBarLayout.Behavior a();
    
    public abstract void a(AppBarLayout paramAppBarLayout, boolean paramBoolean);
    
    public abstract int b();
  }
}
