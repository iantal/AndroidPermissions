package com.spotify.mobile.android.ui.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import fjj;
import fjl;
import gal;
import gbr;
import gbs;
import gca;
import gpm;
import hsr;
import hsu;
import ift;
import maf;
import mcc;
import mfq;
import mfw;
import mlm;
import msx;
import msy;
import uun;
import wq;

public final class AlbumsAdapter
  extends wq
{
  private final AlbumsAdapter.Options c;
  private final String d;
  private final maf e;
  private final mcc<hsr> f;
  private final uun g;
  private final msx h;
  
  public AlbumsAdapter(Context paramContext, AlbumsAdapter.Options paramOptions, maf paramMaf, mcc<hsr> paramMcc, uun paramUun)
  {
    super(paramContext);
    this.c = paramOptions;
    this.e = paramMaf;
    this.f = ((mcc)fjl.a(paramMcc));
    this.d = this.b.getResources().getString(2131756452);
    gpm.a(msy.class);
    this.h = msy.a(paramContext);
    this.g = paramUun;
  }
  
  public final View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    gal.b();
    paramCursor = gca.b(paramContext, paramViewGroup, false);
    if (this.f == null) {
      paramCursor.a(mfw.a(paramContext));
    }
    return paramCursor.aT_();
  }
  
  public final void a(View paramView, Context paramContext, Cursor paramCursor)
  {
    gbr localGbr = (gbr)gal.a(paramView, gbr.class);
    paramCursor = hsu.a(paramCursor);
    localGbr.a(paramCursor.o());
    localGbr.aT_().setActivated(false);
    localGbr.aT_().setEnabled(paramCursor.i());
    localGbr.aT_().setTag(paramCursor);
    localGbr.a(paramCursor.b());
    this.h.c(((gbs)localGbr).d(), ift.a(paramCursor.t()));
    switch (2.a[this.c.a().ordinal()])
    {
    default: 
      break;
    case 3: 
      if (paramCursor.m() <= 0) {
        localGbr.c(this.b.getResources().getQuantityString(2131623939, paramCursor.n(), new Object[] { Integer.valueOf(paramCursor.n()) }));
      } else if (paramCursor.n() == paramCursor.m()) {
        localGbr.c(this.b.getResources().getString(2131755207));
      } else {
        localGbr.b(this.b.getResources().getQuantityString(2131623938, paramCursor.m(), new Object[] { Integer.valueOf(paramCursor.n()), Integer.valueOf(paramCursor.m()) }));
      }
      break;
    case 2: 
      if (fjj.a(paramCursor.h())) {
        paramView = this.d;
      } else {
        paramView = paramCursor.h();
      }
      localGbr.b(paramView);
      break;
    case 1: 
      if (fjj.a(paramCursor.e())) {
        paramView = this.d;
      } else {
        paramView = paramCursor.e();
      }
      localGbr.b(paramView);
    }
    if (mlm.a(paramContext, localGbr.e(), paramCursor.q(), paramCursor.r())) {
      localGbr.c(this.b.getString(2131756018, new Object[] { Integer.valueOf(paramCursor.r()) }));
    }
    localGbr.a(mfw.a(this.b, this.f, paramCursor, this.g));
    localGbr.aT_().setTag(2131362183, new mfq(this.f, paramCursor));
    localGbr.aT_().setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        AlbumsAdapter.a(AlbumsAdapter.this).a(paramAnonymousView);
      }
    });
  }
}
