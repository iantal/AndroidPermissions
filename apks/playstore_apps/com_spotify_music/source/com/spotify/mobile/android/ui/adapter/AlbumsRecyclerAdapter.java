package com.spotify.mobile.android.ui.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.view.View.OnClickListener;
import fjl;
import gaq;
import gbr;
import gpm;
import grj;
import hsr;
import mak;
import mao;
import mcc;
import msx;
import msy;
import uun;

public final class AlbumsRecyclerAdapter
  extends mao<gaq<gbr>>
  implements grj, mak
{
  public String a;
  private final AlbumsRecyclerAdapter.Options b;
  private final View.OnClickListener e;
  private final String h;
  private final mcc<hsr> i;
  private final uun j;
  private final msx k;
  
  public AlbumsRecyclerAdapter(Context paramContext, AlbumsRecyclerAdapter.Options paramOptions, mcc<hsr> paramMcc, View.OnClickListener paramOnClickListener, uun paramUun)
  {
    super(paramContext);
    this.b = paramOptions;
    this.e = paramOnClickListener;
    this.i = ((mcc)fjl.a(paramMcc));
    this.h = this.f.getResources().getString(2131756452);
    this.j = paramUun;
    gpm.a(msy.class);
    this.k = msy.a(paramContext);
  }
  
  public final int b(int paramInt)
  {
    Cursor localCursor = this.g;
    if (!localCursor.moveToPosition(paramInt)) {
      return -1;
    }
    return localCursor.getInt(8);
  }
  
  public final Object f(int paramInt)
  {
    Cursor localCursor = this.g;
    if (localCursor != null) {
      localCursor.moveToPosition(paramInt);
    }
    return localCursor;
  }
}
