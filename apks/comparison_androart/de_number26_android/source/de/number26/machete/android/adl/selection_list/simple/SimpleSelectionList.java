package de.number26.machete.android.adl.selection_list.simple;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.aj;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import de.number26.machete.android.refactor.a.b.d;
import de.number26.machete.android.refactor.presentation.common.adapter.e;
import f.a.g;
import f.d.b.j;
import f.d.b.s;
import f.i;
import f.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class SimpleSelectionList
  extends FrameLayout
{
  public static final a c = new a(null);
  private static final String f = de.number26.machete.android.refactor.a.b.a.a(s.a(SimpleSelectionList.class));
  public e a;
  public de.number26.machete.android.adl.selection_list.simple.a.b b;
  private f.d.a.b<? super a, l> d;
  private int e = -1;
  private HashMap g;
  
  public SimpleSelectionList(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public SimpleSelectionList(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public SimpleSelectionList(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427859, (ViewGroup)this);
    a().a(this);
    b();
  }
  
  private final de.number26.machete.android.adl.selection_list.simple.b.b a()
  {
    Object localObject = de.number26.machete.android.adl.selection_list.simple.b.a.a();
    Context localContext = getContext();
    j.a(localContext, "context");
    localObject = ((de.number26.machete.android.adl.selection_list.simple.b.a.a)localObject).a(new de.number26.machete.android.adl.selection_list.simple.b.c(localContext)).a();
    j.a(localObject, "DaggerSimpleSelectionLis…\n                .build()");
    return localObject;
  }
  
  private final List<de.number26.machete.android.refactor.presentation.common.adapter.c<Object>> a(List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<Object>> paramList, int paramInt)
  {
    Object localObject = ((de.number26.machete.android.refactor.presentation.common.adapter.c)paramList.get(paramInt)).b();
    if (localObject == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity");
    }
    localObject = (a)localObject;
    localObject = de.number26.machete.android.refactor.presentation.common.adapter.c.a(new a(((a)localObject).a(), ((a)localObject).b(), ((a)localObject).c() ^ true, paramInt), 0);
    j.a(localObject, "updatedDisplayableItem");
    return d.a(paramList, localObject, paramInt);
  }
  
  private final void a(int paramInt, List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<Object>> paramList)
  {
    this.e = paramInt;
    paramList = a(paramList, this.e);
    e localE = this.a;
    if (localE == null) {
      j.b("recyclerViewAdapter");
    }
    localE.a(paramList);
    paramList = ((de.number26.machete.android.refactor.presentation.common.adapter.c)paramList.get(this.e)).b();
    if (paramList == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity");
    }
    a((a)paramList);
  }
  
  private final void a(a paramA)
  {
    f.d.a.b localB = this.d;
    if (localB != null) {
      paramA = (l)localB.a(paramA);
    }
  }
  
  private final void b()
  {
    Object localObject = new LinearLayoutManager(getContext(), 1, false);
    aj localAj = new aj(getContext(), ((LinearLayoutManager)localObject).h());
    localAj.a((Drawable)new ColorDrawable(android.support.v4.content.c.c(getContext(), 2131099683)));
    RecyclerView localRecyclerView = (RecyclerView)b(de.number26.a.a.a.recyclerViewSimpleSelectionList);
    j.a(localRecyclerView, "this");
    localRecyclerView.setLayoutManager((RecyclerView.i)localObject);
    localObject = this.a;
    if (localObject == null) {
      j.b("recyclerViewAdapter");
    }
    localRecyclerView.setAdapter((RecyclerView.a)localObject);
    localRecyclerView.a((RecyclerView.h)localAj);
  }
  
  public final void a(int paramInt)
  {
    if (this.e != paramInt)
    {
      Object localObject = this.a;
      if (localObject == null) {
        j.b("recyclerViewAdapter");
      }
      localObject = ((e)localObject).b();
      if (this.e != -1)
      {
        j.a(localObject, "modelItems");
        a(paramInt, a((List)localObject, this.e));
        return;
      }
      j.a(localObject, "modelItems");
      a(paramInt, (List)localObject);
    }
  }
  
  public final void a(List<a> paramList)
  {
    j.b(paramList, "list");
    de.number26.machete.android.refactor.a.d.a.a();
    e localE = this.a;
    if (localE == null) {
      j.b("recyclerViewAdapter");
    }
    localE.a(b(paramList));
  }
  
  public View b(int paramInt)
  {
    if (this.g == null) {
      this.g = new HashMap();
    }
    View localView2 = (View)this.g.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.g.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final List<de.number26.machete.android.refactor.presentation.common.adapter.c<a>> b(List<a> paramList)
  {
    j.b(paramList, "$receiver");
    Object localObject = (Iterable)paramList;
    paramList = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      a localA = (a)((Iterator)localObject).next();
      de.number26.machete.android.adl.selection_list.simple.a.b localB = this.b;
      if (localB == null) {
        j.b("simpleSelectionItemMapper");
      }
      paramList.add(localB.a(localA));
    }
    return (List)paramList;
  }
  
  public final e getRecyclerViewAdapter()
  {
    e localE = this.a;
    if (localE == null) {
      j.b("recyclerViewAdapter");
    }
    return localE;
  }
  
  public final de.number26.machete.android.adl.selection_list.simple.a.b getSimpleSelectionItemMapper$N26_v3_12_1_134_release()
  {
    de.number26.machete.android.adl.selection_list.simple.a.b localB = this.b;
    if (localB == null) {
      j.b("simpleSelectionItemMapper");
    }
    return localB;
  }
  
  public final void setOnItemSelectedListener(f.d.a.b<? super a, l> paramB)
  {
    j.b(paramB, "listener");
    this.d = paramB;
  }
  
  public final void setRecyclerViewAdapter(e paramE)
  {
    j.b(paramE, "<set-?>");
    this.a = paramE;
  }
  
  public final void setSimpleSelectionItemMapper$N26_v3_12_1_134_release(de.number26.machete.android.adl.selection_list.simple.a.b paramB)
  {
    j.b(paramB, "<set-?>");
    this.b = paramB;
  }
  
  public static final class a
  {
    private a() {}
  }
}
