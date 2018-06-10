package com.spotify.mobile.android.spotlets.collection.adapter;

import android.annotation.TargetApi;
import android.content.Context;
import android.database.Cursor;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnContextClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.spotify.mobile.android.util.Assertion;
import fjl;
import gal;
import gbr;
import gca;
import hsx;
import htd;
import java.util.ArrayList;
import java.util.List;
import jyj;
import mcc;
import mfq;
import mfw;
import mlm;
import mny;
import mtg;
import uun;

public final class AlbumTracksAdapter
  extends BaseAdapter
{
  private static final int f = AlbumTracksAdapter.Type.a().length;
  public boolean a;
  public Cursor b;
  public String c;
  private final List<htd> d = new ArrayList();
  private final boolean e;
  private final Context g;
  private final boolean h;
  private final jyj i;
  private final mcc<htd> j;
  private final uun k;
  
  public AlbumTracksAdapter(Context paramContext, boolean paramBoolean1, jyj paramJyj, mcc<htd> paramMcc, uun paramUun, boolean paramBoolean2)
  {
    this.g = paramContext;
    this.h = paramBoolean1;
    this.i = paramJyj;
    this.j = ((mcc)fjl.a(paramMcc));
    this.k = paramUun;
    this.e = paramBoolean2;
  }
  
  public final void a(Cursor paramCursor)
  {
    this.d.clear();
    this.b = paramCursor;
    if ((paramCursor != null) && (paramCursor.moveToFirst()))
    {
      do
      {
        hsx localHsx = new hsx();
        localHsx.a(paramCursor, this.c);
        this.d.add(localHsx);
      } while (paramCursor.moveToNext());
      notifyDataSetChanged();
      return;
    }
    notifyDataSetInvalidated();
  }
  
  public final int getCount()
  {
    return this.d.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return this.d.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return ((htd)this.d.get(paramInt)).d();
  }
  
  public final int getItemViewType(int paramInt)
  {
    return AlbumTracksAdapter.Type.a.ordinal();
  }
  
  @TargetApi(23)
  public final View getView(final int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    AlbumTracksAdapter.Type localType = AlbumTracksAdapter.Type.a()[getItemViewType(paramInt)];
    gbr localGbr = (gbr)gal.a(paramView, gbr.class);
    paramView = localGbr;
    if (localGbr == null)
    {
      gal.b();
      paramView = gca.a(this.g, paramViewGroup, this.h ^ true);
    }
    if (4.a[localType.ordinal()] != 1)
    {
      paramViewGroup = new StringBuilder("Unknown type ");
      paramViewGroup.append(localType);
      Assertion.a(paramViewGroup.toString());
    }
    else
    {
      paramViewGroup = (htd)this.d.get(paramInt);
      paramView.a(paramViewGroup.j());
      paramView.b(paramViewGroup.g());
      mlm.a(this.g, paramView.e(), paramViewGroup.f(), -1);
      mtg.a(this.g, paramView.e(), paramViewGroup.l());
      if (this.e) {
        mtg.a(this.g, paramView.e(), paramViewGroup.n(), this.g.getString(2131756200));
      }
      paramView.a(paramViewGroup.a());
      paramView.aT_().setEnabled(paramViewGroup.c());
      paramView.aT_().setTag(paramViewGroup);
      paramView.a(mfw.a(this.g, this.j, paramViewGroup, this.k));
      paramView.aT_().setTag(2131362183, new mfq(this.j, paramViewGroup));
      paramView.c(mny.a(paramViewGroup.c(), this.a, paramViewGroup.l()));
      paramView.aT_().setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          long l = ((htd)AlbumTracksAdapter.a(AlbumTracksAdapter.this).get(paramInt)).d();
          AlbumTracksAdapter.b(AlbumTracksAdapter.this).a(paramAnonymousView, l);
        }
      });
      paramView.aT_().setOnLongClickListener(new View.OnLongClickListener()
      {
        public final boolean onLongClick(View paramAnonymousView)
        {
          return AlbumTracksAdapter.a(AlbumTracksAdapter.this, paramAnonymousView);
        }
      });
      if (Build.VERSION.SDK_INT >= 23) {
        paramView.aT_().setOnContextClickListener(new View.OnContextClickListener()
        {
          public final boolean onContextClick(View paramAnonymousView)
          {
            return AlbumTracksAdapter.a(AlbumTracksAdapter.this, paramAnonymousView);
          }
        });
      }
    }
    return paramView.aT_();
  }
  
  public final int getViewTypeCount()
  {
    return f;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return true;
  }
}
