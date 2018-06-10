package com.spotify.mobile.android.spotlets.startpage.porcelain.item;

import aje;
import ajx;
import akg;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import com.spotify.mobile.android.porcelain.layout.PorcelainLayoutManager;
import fjl;
import gab;
import hzo;
import idj;
import idk;
import lku;
import rxi;

public class StartPageLayoutManager
  extends PorcelainLayoutManager
{
  private RecyclerView x;
  private final int y;
  private final int z;
  
  public StartPageLayoutManager(Context paramContext, gab paramGab, rxi paramRxi)
  {
    super(paramContext);
    if (rxi.a(paramGab)) {
      this.y = 0;
    } else {
      this.y = paramContext.getResources().getDimensionPixelSize(2131165551);
    }
    this.z = (this.y / 4);
  }
  
  private int k(int paramInt)
  {
    boolean bool;
    if (this.x != null) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.b(bool);
    aje localAje = this.x.c();
    if ((localAje != null) && (paramInt >= 0) && (paramInt < localAje.a())) {
      return localAje.b(paramInt);
    }
    return 0;
  }
  
  private idj l(int paramInt)
  {
    boolean bool;
    if (this.x != null) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.b(bool, "not attached");
    aje localAje = this.x.c();
    if (((localAje instanceof hzo)) && (paramInt >= 0) && (paramInt < localAje.a())) {
      return ((hzo)localAje).f(paramInt);
    }
    return null;
  }
  
  private static boolean m(int paramInt)
  {
    return (idk.d(paramInt)) || (n(paramInt)) || (paramInt == 2131364345) || (paramInt == 2131364348);
  }
  
  private static boolean n(int paramInt)
  {
    return (idk.b(paramInt)) || (paramInt == 2131364344);
  }
  
  protected final void a(Rect paramRect, akg paramAkg)
  {
    int i = paramAkg.d();
    int j = paramAkg.f;
    idj localIdj = l(i);
    if (idk.a(j))
    {
      super.a(paramRect, paramAkg);
      return;
    }
    int k = k(i - 1);
    int m = i + 1;
    int n = k(m);
    boolean bool3 = idk.e(k);
    if (bool3) {
      paramRect.top = this.z;
    }
    if (idk.f(j))
    {
      paramRect.top = this.y;
      paramRect.bottom = 0;
    }
    if (m(j))
    {
      if ((n(j)) && (!idk.e(n)) && (!idk.g(n)) && (!(l(m) instanceof FeaturedItem))) {
        paramRect.bottom = (this.y << 1);
      } else {
        paramRect.bottom = this.y;
      }
      boolean bool2 = idk.a(localIdj);
      boolean bool1 = bool2;
      if (!bool2)
      {
        bool1 = bool2;
        if ((localIdj instanceof lku)) {
          if (((lku)localIdj).getItemBackground() != null) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
      }
      if ((!bool1) && ((i == 0) || ((!bool3) && (!m(k))))) {
        paramRect.top += this.y;
      }
    }
    else if (idk.a(n))
    {
      if (idk.e(j)) {
        paramRect.bottom = this.z;
      } else if (idk.g(j)) {
        paramRect.bottom = this.y;
      }
    }
    if (idk.f(n)) {
      paramRect.bottom = this.y;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, ajx paramAjx)
  {
    super.a(paramRecyclerView, paramAjx);
    this.x = paramRecyclerView;
  }
  
  public final void d(RecyclerView paramRecyclerView)
  {
    super.d(paramRecyclerView);
    this.x = paramRecyclerView;
  }
}
