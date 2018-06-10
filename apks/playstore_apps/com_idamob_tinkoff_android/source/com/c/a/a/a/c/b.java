package com.c.a.a.a.c;

import android.graphics.Rect;
import android.support.v4.view.s;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.GridLayoutManager.b;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.v;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.support.v7.widget.StaggeredGridLayoutManager.b;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;

public final class b
{
  public static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown layout type (= " + paramInt + ")");
    case -1: 
      return -1;
    case 0: 
    case 2: 
    case 4: 
      return 0;
    }
    return 1;
  }
  
  public static int a(RecyclerView.v paramV)
  {
    if (paramV == null) {
      paramV = null;
    }
    while (paramV == null)
    {
      return -1;
      localObject = paramV.itemView;
      paramV = (RecyclerView.v)localObject;
      if (!s.B((View)localObject)) {
        paramV = null;
      }
    }
    Object localObject = paramV.getLayoutParams();
    if ((localObject instanceof StaggeredGridLayoutManager.b))
    {
      if (((StaggeredGridLayoutManager.b)localObject).b) {
        return b((RecyclerView)paramV.getParent());
      }
      return 1;
    }
    if ((localObject instanceof GridLayoutManager.b)) {
      return ((GridLayoutManager.b)localObject).b;
    }
    if ((localObject instanceof RecyclerView.i)) {
      return 1;
    }
    return -1;
  }
  
  public static int a(RecyclerView paramRecyclerView)
  {
    paramRecyclerView = paramRecyclerView.getLayoutManager();
    if ((paramRecyclerView instanceof GridLayoutManager))
    {
      if (((GridLayoutManager)paramRecyclerView).i == 0) {
        return 2;
      }
      return 3;
    }
    if ((paramRecyclerView instanceof LinearLayoutManager))
    {
      if (((LinearLayoutManager)paramRecyclerView).i == 0) {
        return 0;
      }
      return 1;
    }
    if ((paramRecyclerView instanceof StaggeredGridLayoutManager))
    {
      if (((StaggeredGridLayoutManager)paramRecyclerView).e == 0) {
        return 4;
      }
      return 5;
    }
    return -1;
  }
  
  public static int a(RecyclerView paramRecyclerView, boolean paramBoolean)
  {
    paramRecyclerView = paramRecyclerView.getLayoutManager();
    if ((paramRecyclerView instanceof LinearLayoutManager))
    {
      if (paramBoolean)
      {
        paramRecyclerView = (LinearLayoutManager)paramRecyclerView;
        paramRecyclerView = a(paramRecyclerView, 0, paramRecyclerView.r());
        if (paramRecyclerView == null) {
          return -1;
        }
        return LinearLayoutManager.b(paramRecyclerView);
      }
      return ((LinearLayoutManager)paramRecyclerView).j();
    }
    return -1;
  }
  
  public static Rect a(View paramView, Rect paramRect)
  {
    paramView = paramView.getLayoutParams();
    if ((paramView instanceof ViewGroup.MarginLayoutParams))
    {
      paramView = (ViewGroup.MarginLayoutParams)paramView;
      paramRect.left = paramView.leftMargin;
      paramRect.right = paramView.rightMargin;
      paramRect.top = paramView.topMargin;
      paramRect.bottom = paramView.bottomMargin;
      return paramRect;
    }
    paramRect.bottom = 0;
    paramRect.top = 0;
    paramRect.right = 0;
    paramRect.left = 0;
    return paramRect;
  }
  
  public static RecyclerView.v a(RecyclerView paramRecyclerView, float paramFloat1, float paramFloat2)
  {
    RecyclerView.v localV = null;
    int i = paramRecyclerView.getChildCount() - 1;
    View localView;
    if (i >= 0)
    {
      localView = paramRecyclerView.getChildAt(i);
      if ((paramFloat1 < localView.getLeft()) || (paramFloat1 > localView.getRight()) || (paramFloat2 < localView.getTop()) || (paramFloat2 > localView.getBottom())) {}
    }
    for (;;)
    {
      if (localView != null) {
        localV = paramRecyclerView.a(localView);
      }
      return localV;
      i -= 1;
      break;
      localView = null;
    }
  }
  
  public static View a(LinearLayoutManager paramLinearLayoutManager, int paramInt1, int paramInt2)
  {
    int k = 1;
    int i;
    int j;
    if (paramLinearLayoutManager.i == 1)
    {
      i = 1;
      if (i == 0) {
        break label82;
      }
      j = paramLinearLayoutManager.E;
      label23:
      if (paramInt2 <= paramInt1) {
        break label91;
      }
    }
    for (;;)
    {
      label28:
      if (paramInt1 == paramInt2) {
        break label125;
      }
      View localView = paramLinearLayoutManager.f(paramInt1);
      int m;
      if (i != 0)
      {
        m = localView.getTop();
        label51:
        if (i == 0) {
          break label107;
        }
      }
      label82:
      label91:
      label107:
      for (int n = localView.getBottom();; n = localView.getRight())
      {
        if ((m >= j) || (n <= 0)) {
          break label117;
        }
        return localView;
        i = 0;
        break;
        j = paramLinearLayoutManager.D;
        break label23;
        k = -1;
        break label28;
        m = localView.getLeft();
        break label51;
      }
      label117:
      paramInt1 += k;
    }
    label125:
    return null;
  }
  
  public static int b(RecyclerView paramRecyclerView)
  {
    paramRecyclerView = paramRecyclerView.getLayoutManager();
    if ((paramRecyclerView instanceof GridLayoutManager)) {
      return ((GridLayoutManager)paramRecyclerView).b;
    }
    if ((paramRecyclerView instanceof StaggeredGridLayoutManager)) {
      return ((StaggeredGridLayoutManager)paramRecyclerView).a;
    }
    return 1;
  }
  
  public static Rect b(View paramView, Rect paramRect)
  {
    paramRect.left = RecyclerView.h.l(paramView);
    paramRect.right = RecyclerView.h.m(paramView);
    paramRect.top = RecyclerView.h.j(paramView);
    paramRect.bottom = RecyclerView.h.k(paramView);
    return paramRect;
  }
  
  public static boolean b(int paramInt)
  {
    return (paramInt == 1) || (paramInt == 0);
  }
  
  public static int c(RecyclerView paramRecyclerView)
  {
    paramRecyclerView = paramRecyclerView.getLayoutManager();
    if ((paramRecyclerView instanceof GridLayoutManager)) {
      return ((GridLayoutManager)paramRecyclerView).i;
    }
    if ((paramRecyclerView instanceof LinearLayoutManager)) {
      return ((LinearLayoutManager)paramRecyclerView).i;
    }
    if ((paramRecyclerView instanceof StaggeredGridLayoutManager)) {
      return ((StaggeredGridLayoutManager)paramRecyclerView).e;
    }
    return -1;
  }
}
