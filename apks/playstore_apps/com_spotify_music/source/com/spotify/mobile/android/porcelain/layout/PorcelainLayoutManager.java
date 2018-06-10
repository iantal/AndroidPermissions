package com.spotify.mobile.android.porcelain.layout;

import aik;
import aje;
import ajn;
import ajx;
import ake;
import akg;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.SparseIntArray;
import android.view.View;
import com.spotify.mobile.android.util.Assertion;
import fjl;
import hde;
import hzo;
import idk;
import mhl;
import xmu;

public class PorcelainLayoutManager
  extends GridLayoutManager
{
  private final int A;
  private final int B;
  private final SparseIntArray C = new SparseIntArray();
  private final hde D;
  private RecyclerView E;
  private final aik x = new aik()
  {
    public final int a(int paramAnonymousInt)
    {
      if (PorcelainLayoutManager.a(PorcelainLayoutManager.this) == null)
      {
        Assertion.b("getSpanSize called with null RecyclerView");
        return 1;
      }
      paramAnonymousInt = PorcelainLayoutManager.a(PorcelainLayoutManager.this, paramAnonymousInt);
      if (idk.a(paramAnonymousInt))
      {
        if (idk.c(paramAnonymousInt)) {
          return 2;
        }
        return 1;
      }
      return PorcelainLayoutManager.this.a;
    }
  };
  private final mhl y = new mhl()
  {
    public final int a()
    {
      return PorcelainLayoutManager.this.a;
    }
    
    public final int a(int paramAnonymousInt)
    {
      return PorcelainLayoutManager.b(PorcelainLayoutManager.this).a(paramAnonymousInt, PorcelainLayoutManager.this.a);
    }
    
    public final int b(int paramAnonymousInt)
    {
      return PorcelainLayoutManager.b(PorcelainLayoutManager.this).a(paramAnonymousInt);
    }
    
    public final int c(int paramAnonymousInt)
    {
      return PorcelainLayoutManager.b(PorcelainLayoutManager.this).c(paramAnonymousInt, PorcelainLayoutManager.this.a);
    }
  };
  private final ajn z = new ajn()
  {
    public final void a(Rect paramAnonymousRect, View paramAnonymousView, RecyclerView paramAnonymousRecyclerView, ake paramAnonymousAke)
    {
      if (PorcelainLayoutManager.a(PorcelainLayoutManager.this) == null)
      {
        Assertion.b("getItemOffsets called with null RecyclerView");
        return;
      }
      PorcelainLayoutManager.this.a(paramAnonymousRect, PorcelainLayoutManager.a(PorcelainLayoutManager.this).a(paramAnonymousView));
    }
  };
  
  public PorcelainLayoutManager(Context paramContext)
  {
    super((Context)fjl.a(paramContext), paramContext.getResources().getInteger(2131427342));
    this.A = paramContext.getResources().getDimensionPixelSize(2131165551);
    this.B = (this.A / 4);
    this.x.b = true;
    this.D = new hde(this.A, xmu.a(paramContext));
    this.b = this.x;
  }
  
  private int k(int paramInt)
  {
    boolean bool;
    if (this.E != null) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.b(bool, "not attached");
    aje localAje = this.E.c();
    if ((localAje != null) && (paramInt >= 0) && (paramInt < localAje.a())) {
      return localAje.b(paramInt);
    }
    return 0;
  }
  
  public void a(Rect paramRect, akg paramAkg)
  {
    int k = paramAkg.d();
    int i = paramAkg.f;
    boolean bool2 = idk.a(i);
    boolean bool1 = false;
    int j = 0;
    if (bool2)
    {
      m = this.D.a(k, this.y);
      i = this.C.get(k, -1);
      if (i < 0)
      {
        i = this.x.c(k, this.a);
        this.C.put(k, i);
      }
      if (i == 0) {
        j = this.A;
      }
      paramRect.set(m, j, this.D.b(k, this.y), this.A);
      return;
    }
    j = k(k - 1);
    int m = k(k + 1);
    bool2 = idk.e(j);
    if (bool2) {
      paramRect.top = this.B;
    }
    if (idk.f(i))
    {
      paramRect.top = this.A;
      paramRect.bottom = 0;
      paramRect.left = this.A;
      paramRect.right = this.A;
    }
    if (idk.d(i))
    {
      if ((idk.b(i)) && (!idk.e(m)) && (!idk.g(m))) {
        paramRect.bottom = (this.A << 1);
      } else {
        paramRect.bottom = this.A;
      }
      if (this.E != null) {
        bool1 = true;
      }
      fjl.b(bool1, "not attached");
      paramAkg = this.E.c();
      if (((paramAkg instanceof hzo)) && (k >= 0) && (k < paramAkg.a())) {
        paramAkg = ((hzo)paramAkg).f(k);
      } else {
        paramAkg = null;
      }
      if ((!idk.a(paramAkg)) && ((k == 0) || ((!bool2) && (!idk.d(j))))) {
        paramRect.top += this.A;
      }
    }
    else if (idk.a(m))
    {
      if (idk.e(i)) {
        paramRect.bottom = this.B;
      } else if (idk.g(i)) {
        paramRect.bottom = this.A;
      }
    }
    if (idk.f(m)) {
      paramRect.bottom = this.A;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    super.a(paramRecyclerView);
    this.D.a.clear();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2);
    this.D.a.clear();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2, paramInt3);
    this.D.a.clear();
  }
  
  public void a(RecyclerView paramRecyclerView, ajx paramAjx)
  {
    paramRecyclerView.b(this.z);
    this.E = null;
    super.a(paramRecyclerView, paramAjx);
    this.D.a.clear();
  }
  
  public final void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.b(paramRecyclerView, paramInt1, paramInt2);
    this.D.a.clear();
  }
  
  public final void c(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.c(paramRecyclerView, paramInt1, paramInt2);
    this.D.a.clear();
  }
  
  public void d(RecyclerView paramRecyclerView)
  {
    super.d(paramRecyclerView);
    this.E = paramRecyclerView;
    paramRecyclerView.a(this.z);
  }
}
