package com.spotify.mobile.android.spotlets.collection.adapter;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.mobile.android.util.Assertion;
import fji;
import gal;
import gbj;
import gbn;
import gbo;
import gbr;
import gca;
import gpm;
import hsx;
import htd;
import ift;
import java.util.ArrayList;
import java.util.List;
import jyk;
import mcc;
import mfq;
import mfw;
import mlm;
import msx;
import msy;
import uun;
import xly;

public final class AlbumsWithTracksAdapter
  extends BaseAdapter
{
  private static final int e = AlbumsWithTracksAdapter.Type.a().length;
  public Cursor a;
  private final List<Object> b = new ArrayList();
  private final List<AlbumsWithTracksAdapter.Type> c = new ArrayList();
  private final String d;
  private final Context f;
  private final boolean g;
  private final mcc<htd> h;
  private final mcc<jyk> i;
  private final uun j;
  
  public AlbumsWithTracksAdapter(Context paramContext, boolean paramBoolean, mcc<htd> paramMcc, mcc<jyk> paramMcc1, uun paramUun)
  {
    this.f = paramContext;
    this.g = paramBoolean;
    this.d = paramContext.getString(2131756452);
    this.h = paramMcc;
    this.i = paramMcc1;
    this.j = paramUun;
  }
  
  public final void a(Cursor paramCursor)
  {
    this.b.clear();
    this.c.clear();
    this.a = paramCursor;
    if ((paramCursor != null) && (paramCursor.moveToFirst()))
    {
      Object localObject = null;
      int k = 0;
      while (k < paramCursor.getCount())
      {
        hsx localHsx = new hsx();
        localHsx.a(paramCursor, this.d);
        boolean bool = fji.a(localObject, localHsx.f) ^ true;
        if ((k > 0) && (bool))
        {
          this.b.add(this.b.get(this.b.size() - 1));
          this.c.add(AlbumsWithTracksAdapter.Type.c);
        }
        if (bool)
        {
          this.b.add(new jyk(localHsx));
          this.c.add(AlbumsWithTracksAdapter.Type.b);
        }
        this.b.add(localHsx);
        this.c.add(AlbumsWithTracksAdapter.Type.a);
        localObject = localHsx.f;
        paramCursor.moveToNext();
        k += 1;
      }
      notifyDataSetChanged();
      return;
    }
    notifyDataSetInvalidated();
  }
  
  public final int getCount()
  {
    return this.c.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return this.b.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    if (this.c.get(paramInt) == AlbumsWithTracksAdapter.Type.b) {
      return ((jyk)this.b.get(paramInt)).a.d();
    }
    return ((htd)this.b.get(paramInt)).d();
  }
  
  public final int getItemViewType(int paramInt)
  {
    return ((AlbumsWithTracksAdapter.Type)this.c.get(paramInt)).ordinal();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    AlbumsWithTracksAdapter.Type localType = (AlbumsWithTracksAdapter.Type)this.c.get(paramInt);
    paramView = (gbj)gal.a(paramView, gbj.class);
    View localView = paramView;
    if (paramView == null)
    {
      if (localType == AlbumsWithTracksAdapter.Type.a)
      {
        gal.b();
        paramView = gca.a(this.f, paramViewGroup, this.g ^ true);
      }
      else if (localType == AlbumsWithTracksAdapter.Type.c)
      {
        gal.b();
        paramView = gca.c(this.f, paramViewGroup);
      }
      else
      {
        gal.b();
        paramView = gca.b(this.f, paramViewGroup);
      }
      localView = paramView;
      if (localType == AlbumsWithTracksAdapter.Type.b)
      {
        ((gbo)paramView).c().setTypeface(xly.c(this.f, 2130968828));
        localView = paramView;
      }
    }
    switch (1.a[localType.ordinal()])
    {
    default: 
      paramView = new StringBuilder("Unknown type ");
      paramView.append(localType);
      Assertion.a(paramView.toString());
      break;
    case 3: 
      ((gbn)localView).a("");
      break;
    case 2: 
      paramView = (htd)this.b.get(paramInt);
      paramViewGroup = (gbr)localView;
      paramViewGroup.a(paramView.j());
      paramViewGroup.b(paramView.g());
      paramViewGroup.a(paramView.a());
      paramViewGroup.aT_().setEnabled(paramView.c());
      mlm.a(this.f, paramViewGroup.e(), paramView.f(), -1);
      paramViewGroup.aT_().setTag(paramView);
      paramViewGroup.a(mfw.a(this.f, this.h, paramView, this.j));
      paramViewGroup.aT_().setTag(2131362183, new mfq(this.h, paramView));
      break;
    case 1: 
      paramView = (jyk)this.b.get(paramInt);
      paramViewGroup = (gbo)localView;
      paramViewGroup.a(paramView.a());
      gpm.a(msy.class);
      msy.a(this.f).c(paramViewGroup.d(), ift.a(paramView.a.b()));
      paramViewGroup.d().setVisibility(0);
      paramViewGroup.aT_().setTag(paramView);
      paramViewGroup.a(mfw.a(this.f, this.i, paramView, this.j));
      paramViewGroup.aT_().setTag(2131362183, new mfq(this.i, paramView));
    }
    return localView.aT_();
  }
  
  public final int getViewTypeCount()
  {
    return e;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return AlbumsWithTracksAdapter.Type.a()[getItemViewType(paramInt)] != AlbumsWithTracksAdapter.Type.c;
  }
}
