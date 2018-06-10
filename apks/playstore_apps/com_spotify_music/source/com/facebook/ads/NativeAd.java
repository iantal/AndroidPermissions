package com.facebook.ads;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import bcw;
import bda;
import bdp;
import bef;
import beg;
import beh;
import bel;
import beq;
import ber;
import bfj;
import bid;
import bie;
import biu;
import bjb;
import bjp;
import bls;
import blt;
import com.facebook.ads.internal.AdErrorType;
import com.facebook.ads.internal.server.AdPlacementType;
import com.facebook.ads.internal.util.b.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;

public class NativeAd
  implements a
{
  public static final com.facebook.ads.internal.d a = com.facebook.ads.internal.d.a;
  private static final String k = "NativeAd";
  private static WeakHashMap<View, WeakReference<NativeAd>> l = new WeakHashMap();
  public final Context b;
  public final String c;
  public d d;
  public bcw e;
  public volatile boolean f;
  protected beg g;
  public MediaView h;
  @Deprecated
  public boolean i;
  public long j;
  private final String m = UUID.randomUUID().toString();
  private final ber n;
  private View o;
  private final List<View> p = new ArrayList();
  private bid q;
  private final biu r = new biu();
  private bef s;
  private i t;
  private j u;
  private blt v;
  
  public NativeAd(Context paramContext, beg paramBeg)
  {
    this(paramContext, null);
    this.f = true;
    this.g = paramBeg;
  }
  
  public NativeAd(Context paramContext, String paramString)
  {
    this.b = paramContext;
    this.c = paramString;
    this.n = new ber(paramContext);
  }
  
  public static void a(g paramG, ImageView paramImageView)
  {
    if (paramG != null) {
      new bjp(paramImageView).a(new String[] { paramG.a });
    }
  }
  
  private void s()
  {
    if (this.o == null) {
      return;
    }
    if ((l.containsKey(this.o)) && (((WeakReference)l.get(this.o)).get() == this))
    {
      if (((this.o instanceof ViewGroup)) && (this.v != null))
      {
        ((ViewGroup)this.o).removeView(this.v);
        this.v = null;
      }
      if (this.g != null) {
        this.g.c();
      }
      l.remove(this.o);
      t();
      this.o = null;
      if (this.q != null)
      {
        this.q.b();
        this.q = null;
      }
      this.s = null;
      return;
    }
    throw new IllegalStateException("View not registered with this NativeAd");
  }
  
  private void t()
  {
    Iterator localIterator = this.p.iterator();
    while (localIterator.hasNext())
    {
      View localView = (View)localIterator.next();
      localView.setOnClickListener(null);
      localView.setOnTouchListener(null);
    }
    this.p.clear();
  }
  
  final beg a()
  {
    return this.g;
  }
  
  public final void a(View paramView, List<View> paramList)
  {
    if (paramView == null) {
      throw new IllegalArgumentException("Must provide a View");
    }
    if (paramList.size() == 0) {
      throw new IllegalArgumentException("Invalid set of clickable views");
    }
    if (!b())
    {
      Log.e(k, "Ad not loaded");
      return;
    }
    if (this.o != null) {
      s();
    }
    if (l.containsKey(paramView)) {
      ((NativeAd)((WeakReference)l.get(paramView)).get()).s();
    }
    this.t = new i(this, (byte)0);
    this.o = paramView;
    if ((paramView instanceof ViewGroup))
    {
      this.v = new blt(paramView.getContext(), new bls()
      {
        public final void a(int paramAnonymousInt)
        {
          if (NativeAd.this.g != null) {
            NativeAd.this.g.a(paramAnonymousInt);
          }
        }
      });
      ((ViewGroup)paramView).addView(this.v);
    }
    Object localObject = paramList.iterator();
    while (((Iterator)localObject).hasNext())
    {
      View localView = (View)((Iterator)localObject).next();
      this.p.add(localView);
      localView.setOnClickListener(this.t);
      localView.setOnTouchListener(this.t);
    }
    this.g.a(paramView, paramList);
    int i2 = 1;
    int i1 = i2;
    if (this.e != null)
    {
      i1 = i2;
      if (this.e.a() != null) {
        i1 = this.e.a().b;
      }
    }
    localObject = this.o;
    if ((this.e != null) && (this.e.a() != null)) {
      i2 = this.e.a().c;
    } else {
      i2 = 0;
    }
    this.q = new bid((View)localObject, i1, i2, true, new bie()
    {
      public final void a()
      {
        NativeAd.f(NativeAd.this).b = System.currentTimeMillis();
        NativeAd.g(NativeAd.this).b();
        if (NativeAd.h(NativeAd.this) == null)
        {
          if (NativeAd.g(NativeAd.this) != null)
          {
            NativeAd.g(NativeAd.this).b();
            NativeAd.i(NativeAd.this);
          }
          return;
        }
        NativeAd.h(NativeAd.this).d = NativeAd.j(NativeAd.this);
        NativeAd.h(NativeAd.this);
        NativeAd.p();
        NativeAd.h(NativeAd.this);
        NativeAd.q();
        bef localBef = NativeAd.h(NativeAd.this);
        boolean bool;
        if (NativeAd.k(NativeAd.this) != null) {
          bool = true;
        } else {
          bool = false;
        }
        localBef.b = bool;
        NativeAd.h(NativeAd.this).c = NativeAd.l(NativeAd.this);
        NativeAd.h(NativeAd.this).a();
      }
    });
    localObject = this.q;
    if (this.g != null) {
      i1 = this.g.j();
    } else if ((this.e != null) && (this.e.a() != null)) {
      i1 = this.e.a().f;
    } else {
      i1 = 0;
    }
    ((bid)localObject).a = i1;
    localObject = this.q;
    if (this.g != null) {
      i1 = this.g.k();
    } else if ((this.e != null) && (this.e.a() != null)) {
      i1 = this.e.a().g;
    } else {
      i1 = 1000;
    }
    ((bid)localObject).b = i1;
    this.q.a();
    this.s = new bef(this.b, new k(this, (byte)0), this.q, this.g);
    this.s.e = paramList;
    l.put(paramView, new WeakReference(this));
  }
  
  protected final void a(beh paramBeh)
  {
    this.g.a(paramBeh);
  }
  
  public final void a(List<View> paramList, View paramView)
  {
    if ((!(paramView instanceof MediaViewVideoRenderer)) && (!(paramView instanceof b)))
    {
      if ((paramView instanceof com.facebook.ads.internal.view.hscroll.b)) {
        return;
      }
      paramList.add(paramView);
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int i1 = 0;
        while (i1 < paramView.getChildCount())
        {
          a(paramList, paramView.getChildAt(i1));
          i1 += 1;
        }
      }
    }
  }
  
  public final boolean b()
  {
    return (this.g != null) && (this.g.d());
  }
  
  public final g c()
  {
    if (!b()) {
      return null;
    }
    return this.g.m();
  }
  
  public final String d()
  {
    if (!b()) {
      return null;
    }
    return this.g.n();
  }
  
  public final String e()
  {
    if (!b()) {
      return null;
    }
    return this.g.o();
  }
  
  public final g f()
  {
    if (!b()) {
      return null;
    }
    return this.g.p();
  }
  
  public final String g()
  {
    if (!b()) {
      return null;
    }
    return this.g.q();
  }
  
  final String h()
  {
    if (!b()) {
      return null;
    }
    return this.g.r();
  }
  
  public final String i()
  {
    if ((b()) && (!TextUtils.isEmpty(this.g.s()))) {
      return this.n.c(this.g.s());
    }
    return null;
  }
  
  final String j()
  {
    if (!b()) {
      return null;
    }
    return this.g.t();
  }
  
  final String k()
  {
    if (!b()) {
      return null;
    }
    return this.g.v();
  }
  
  final VideoAutoplayBehavior l()
  {
    if (!b()) {
      return VideoAutoplayBehavior.a;
    }
    return this.g.u();
  }
  
  public final List<NativeAd> m()
  {
    if (!b()) {
      return null;
    }
    return this.g.w();
  }
  
  final String n()
  {
    if (!b()) {
      return null;
    }
    return this.g.x();
  }
}
