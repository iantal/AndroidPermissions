package com.spotify.mobile.android.ui.layout_traits;

import aij;
import aik;
import aje;
import ajn;
import ajx;
import ake;
import akg;
import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import fjl;
import mhj;
import mhk;
import mhl;
import mhn;
import mho;

public class TraitsLayoutManager
  extends GridLayoutManager
{
  private final mhj A;
  mho x;
  private final mhl y = new mhl()
  {
    public final int a()
    {
      return TraitsLayoutManager.this.a;
    }
    
    public final int a(int paramAnonymousInt)
    {
      return TraitsLayoutManager.this.b.a(paramAnonymousInt, TraitsLayoutManager.this.a);
    }
    
    public final int b(int paramAnonymousInt)
    {
      return TraitsLayoutManager.this.b.a(paramAnonymousInt);
    }
    
    public final int c(int paramAnonymousInt)
    {
      return TraitsLayoutManager.this.b.c(paramAnonymousInt, TraitsLayoutManager.this.a);
    }
  };
  private final ajn z = new ajn()
  {
    public final void a(Rect paramAnonymousRect, View paramAnonymousView, RecyclerView paramAnonymousRecyclerView, ake paramAnonymousAke)
    {
      paramAnonymousAke = paramAnonymousRecyclerView.a(paramAnonymousView);
      if ((paramAnonymousAke != null) && (TraitsLayoutManager.this.x != null))
      {
        paramAnonymousView = TraitsLayoutManager.b(TraitsLayoutManager.this);
        int i = paramAnonymousAke.d();
        int j = paramAnonymousRecyclerView.c().a();
        paramAnonymousAke = TraitsLayoutManager.a(TraitsLayoutManager.this);
        mho localMho = TraitsLayoutManager.this.x;
        paramAnonymousRecyclerView.c();
        paramAnonymousView = paramAnonymousView.a;
        paramAnonymousRect.set(0, 0, 0, 0);
        paramAnonymousView.a.a(paramAnonymousRect, paramAnonymousView.a(i - 1, j, localMho), paramAnonymousView.a(i, j, localMho), paramAnonymousView.a(i + 1, j, localMho), i, paramAnonymousAke);
      }
    }
  };
  
  public TraitsLayoutManager(Context paramContext, mhj paramMhj, int paramInt)
  {
    super(paramContext, paramInt);
    this.A = ((mhj)fjl.a(paramMhj));
  }
  
  private void a(aje paramAje)
  {
    if (paramAje != null)
    {
      this.x = new mho()
      {
        public final int a(int paramAnonymousInt)
        {
          return TraitsLayoutManager.this.b(paramAnonymousInt);
        }
      };
      return;
    }
    this.x = null;
  }
  
  public final void a(aje paramAje1, aje paramAje2)
  {
    super.a(paramAje1, paramAje2);
    a(paramAje2);
  }
  
  public final void a(RecyclerView paramRecyclerView)
  {
    super.a(paramRecyclerView);
    this.A.a();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2);
    this.A.a();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2, paramInt3);
    this.A.a();
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2, paramObject);
    this.A.a();
  }
  
  public final void a(RecyclerView paramRecyclerView, ajx paramAjx)
  {
    super.a(paramRecyclerView, paramAjx);
    this.b = new aij();
    paramRecyclerView.b(this.z);
    a(paramRecyclerView.c());
  }
  
  public final void b(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.b(paramRecyclerView, paramInt1, paramInt2);
    this.A.a();
  }
  
  public final void d(final RecyclerView paramRecyclerView)
  {
    super.d(paramRecyclerView);
    aik local3 = new aik()
    {
      public final int a(int paramAnonymousInt)
      {
        int i = TraitsLayoutManager.this.a;
        Object localObject2 = paramRecyclerView.c();
        if ((localObject2 != null) && (TraitsLayoutManager.this.x != null))
        {
          if (paramAnonymousInt >= ((aje)localObject2).a()) {
            return 1;
          }
          Object localObject1 = TraitsLayoutManager.b(TraitsLayoutManager.this);
          ((aje)localObject2).a();
          localObject2 = TraitsLayoutManager.this.x;
          localObject1 = ((mhj)localObject1).a;
          return ((mhk)localObject1).a.a(((mhk)localObject1).a(paramAnonymousInt, (mho)localObject2), i);
        }
        return TraitsLayoutManager.this.a;
      }
    };
    local3.b = true;
    this.b = local3;
    paramRecyclerView.a(this.z);
    a(paramRecyclerView.c());
  }
  
  public final void f_(int paramInt)
  {
    if ((this.A != null) && (paramInt != this.a)) {
      this.A.a();
    }
    super.f_(paramInt);
  }
}
