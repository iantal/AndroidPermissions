package com.github.a.a;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.m;
import android.support.v7.widget.az;
import android.view.View;

final class a
{
  int a = 8388611;
  c.a b = null;
  boolean c;
  private az d;
  private az e;
  private boolean f;
  private boolean g = false;
  private RecyclerView.m h = new RecyclerView.m()
  {
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
    {
      super.a(paramAnonymousRecyclerView, paramAnonymousInt);
      if (paramAnonymousInt == 2) {
        a.this.c = false;
      }
      a localA;
      if ((paramAnonymousInt == 0) && (a.this.c) && (a.this.b != null))
      {
        localA = a.this;
        paramAnonymousRecyclerView = paramAnonymousRecyclerView.getLayoutManager();
        if ((paramAnonymousRecyclerView instanceof LinearLayoutManager))
        {
          if ((localA.a != 8388611) && (localA.a != 48)) {
            break label95;
          }
          ((LinearLayoutManager)paramAnonymousRecyclerView).k();
        }
      }
      for (;;)
      {
        a.this.c = false;
        return;
        label95:
        if ((localA.a == 8388613) || (localA.a == 80)) {
          ((LinearLayoutManager)paramAnonymousRecyclerView).m();
        }
      }
    }
  };
  
  public a() {}
  
  private int a(View paramView, az paramAz, boolean paramBoolean)
  {
    if ((this.f) && (!paramBoolean)) {
      return b(paramView, paramAz, true);
    }
    return paramAz.a(paramView) - paramAz.b();
  }
  
  private View a(RecyclerView.h paramH, az paramAz)
  {
    int k;
    if ((paramH instanceof LinearLayoutManager))
    {
      k = ((LinearLayoutManager)paramH).j();
      if (!(paramH instanceof GridLayoutManager)) {
        break label173;
      }
    }
    label133:
    label139:
    label173:
    for (int i = ((GridLayoutManager)paramH).b - 1 + 1;; i = 1)
    {
      if (k == -1) {
        return null;
      }
      View localView = paramH.b(k);
      float f1;
      if (this.f)
      {
        f1 = (paramAz.e() - paramAz.a(localView)) / paramAz.e(localView);
        if (((LinearLayoutManager)paramH).m() != paramH.t() - 1) {
          break label133;
        }
      }
      for (int j = 1;; j = 0)
      {
        if ((f1 <= 0.5F) || (j != 0)) {
          break label139;
        }
        return localView;
        f1 = paramAz.b(localView) / paramAz.e(localView);
        break;
      }
      if ((this.g) && (j != 0)) {
        return localView;
      }
      if (j != 0) {
        return null;
      }
      return paramH.b(k + i);
      return null;
    }
  }
  
  private int b(View paramView, az paramAz, boolean paramBoolean)
  {
    if ((this.f) && (!paramBoolean)) {
      return a(paramView, paramAz, true);
    }
    return paramAz.b(paramView) - paramAz.c();
  }
  
  private az b(RecyclerView.h paramH)
  {
    if (this.d == null) {
      this.d = az.b(paramH);
    }
    return this.d;
  }
  
  private View b(RecyclerView.h paramH, az paramAz)
  {
    int k;
    if ((paramH instanceof LinearLayoutManager))
    {
      k = ((LinearLayoutManager)paramH).l();
      if (!(paramH instanceof GridLayoutManager)) {
        break label167;
      }
    }
    label127:
    label133:
    label167:
    for (int i = ((GridLayoutManager)paramH).b - 1 + 1;; i = 1)
    {
      if (k == -1) {
        return null;
      }
      View localView = paramH.b(k);
      float f1;
      if (this.f)
      {
        f1 = paramAz.b(localView) / paramAz.e(localView);
        if (((LinearLayoutManager)paramH).k() != 0) {
          break label127;
        }
      }
      for (int j = 1;; j = 0)
      {
        if ((f1 <= 0.5F) || (j != 0)) {
          break label133;
        }
        return localView;
        f1 = (paramAz.e() - paramAz.a(localView)) / paramAz.e(localView);
        break;
      }
      if ((this.g) && (j != 0)) {
        return localView;
      }
      if (j != 0) {
        return null;
      }
      return paramH.b(k - i);
      return null;
    }
  }
  
  private az c(RecyclerView.h paramH)
  {
    if (this.e == null) {
      this.e = az.a(paramH);
    }
    return this.e;
  }
  
  public final View a(RecyclerView.h paramH)
  {
    if ((paramH instanceof LinearLayoutManager)) {}
    switch (this.a)
    {
    default: 
      paramH = null;
      if (paramH == null) {
        break;
      }
    }
    for (boolean bool = true;; bool = false)
    {
      this.c = bool;
      return paramH;
      paramH = a(paramH, c(paramH));
      break;
      paramH = b(paramH, c(paramH));
      break;
      paramH = a(paramH, b(paramH));
      break;
      paramH = b(paramH, b(paramH));
      break;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    boolean bool = true;
    if (paramRecyclerView != null)
    {
      paramRecyclerView.setOnFlingListener(null);
      if (((this.a == 8388611) || (this.a == 8388613)) && (Build.VERSION.SDK_INT >= 17)) {
        if (paramRecyclerView.getContext().getResources().getConfiguration().getLayoutDirection() != 1) {
          break label75;
        }
      }
    }
    for (;;)
    {
      this.f = bool;
      if (this.b != null) {
        paramRecyclerView.a(this.h);
      }
      return;
      label75:
      bool = false;
    }
  }
  
  public final int[] a(RecyclerView.h paramH, View paramView)
  {
    int[] arrayOfInt = new int[2];
    if (paramH.e()) {
      if (this.a == 8388611) {
        arrayOfInt[0] = a(paramView, c(paramH), false);
      }
    }
    while (paramH.f()) {
      if (this.a == 48)
      {
        arrayOfInt[1] = a(paramView, b(paramH), false);
        return arrayOfInt;
        arrayOfInt[0] = b(paramView, c(paramH), false);
        continue;
        arrayOfInt[0] = 0;
      }
      else
      {
        arrayOfInt[1] = b(paramView, b(paramH), false);
        return arrayOfInt;
      }
    }
    arrayOfInt[1] = 0;
    return arrayOfInt;
  }
}
