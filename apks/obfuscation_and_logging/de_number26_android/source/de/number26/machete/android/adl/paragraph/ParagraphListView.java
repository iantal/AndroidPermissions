package de.number26.machete.android.adl.paragraph;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.i;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import de.number26.a.a.a;
import de.number26.machete.android.refactor.presentation.common.adapter.e;
import f.a.g;
import f.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class ParagraphListView
  extends FrameLayout
{
  public e a;
  public d b;
  private final ArrayList<a> c = new ArrayList();
  private final HashMap<a, Boolean> d = new HashMap();
  private f.d.a.b<? super Boolean, l> e;
  private HashMap f;
  
  public ParagraphListView(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public ParagraphListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public ParagraphListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427855, (ViewGroup)this);
    b().a(this);
    c();
  }
  
  private final h b()
  {
    h localH = c.a().a(new j(getContext())).a();
    f.d.b.j.a(localH, "DaggerParagraphViewCompo…\n                .build()");
    return localH;
  }
  
  private final List<de.number26.machete.android.refactor.presentation.common.adapter.c<i>> b(List<? extends i> paramList)
  {
    Object localObject = (Iterable)paramList;
    paramList = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      i localI = (i)((Iterator)localObject).next();
      d localD = this.b;
      if (localD == null) {
        f.d.b.j.b("displayableItemMapper");
      }
      paramList.add(localD.a(localI));
    }
    return (List)paramList;
  }
  
  private final void c()
  {
    Object localObject1 = new LinearLayoutManager(getContext());
    Object localObject2 = (RecyclerView)a(a.a.recyclerParagraphListView);
    f.d.b.j.a(localObject2, "recyclerParagraphListView");
    ((RecyclerView)localObject2).setLayoutManager((RecyclerView.i)localObject1);
    localObject1 = (RecyclerView)a(a.a.recyclerParagraphListView);
    f.d.b.j.a(localObject1, "recyclerParagraphListView");
    ((RecyclerView)localObject1).setNestedScrollingEnabled(false);
    localObject1 = (RecyclerView)a(a.a.recyclerParagraphListView);
    f.d.b.j.a(localObject1, "recyclerParagraphListView");
    localObject2 = this.a;
    if (localObject2 == null) {
      f.d.b.j.b("paragraphsAdapter");
    }
    ((RecyclerView)localObject1).setAdapter((RecyclerView.a)localObject2);
  }
  
  public View a(int paramInt)
  {
    if (this.f == null) {
      this.f = new HashMap();
    }
    View localView2 = (View)this.f.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.f.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void a(a paramA, boolean paramBoolean)
  {
    f.d.b.j.b(paramA, "checkBoxParagraph");
    boolean bool = a();
    ((Map)this.d).put(paramA, Boolean.valueOf(paramBoolean));
    paramA = paramA.d();
    if (paramA != null) {
      paramA.call(Boolean.valueOf(paramBoolean));
    }
    paramBoolean = a();
    if (paramBoolean != bool)
    {
      paramA = this.e;
      if (paramA != null) {
        paramA = (l)paramA.a(Boolean.valueOf(paramBoolean));
      }
    }
  }
  
  public final void a(List<? extends i> paramList)
  {
    f.d.b.j.b(paramList, "paragraphList");
    this.c.clear();
    Object localObject2 = (Iterable)paramList;
    Object localObject1 = (Collection)this.c;
    localObject2 = ((Iterable)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject3 = ((Iterator)localObject2).next();
      if ((localObject3 instanceof a)) {
        ((Collection)localObject1).add(localObject3);
      }
    }
    localObject1 = this.a;
    if (localObject1 == null) {
      f.d.b.j.b("paragraphsAdapter");
    }
    ((e)localObject1).a(b(paramList));
  }
  
  public final boolean a()
  {
    Object localObject = (Iterable)this.c;
    boolean bool1 = localObject instanceof Collection;
    boolean bool2 = true;
    if ((bool1) && (((Collection)localObject).isEmpty())) {
      return true;
    }
    localObject = ((Iterable)localObject).iterator();
    do
    {
      bool1 = bool2;
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
    } while (a((a)((Iterator)localObject).next()));
    bool1 = false;
    return bool1;
  }
  
  public final boolean a(a paramA)
  {
    f.d.b.j.b(paramA, "checkBoxParagraph");
    Map localMap = (Map)this.d;
    Object localObject2 = localMap.get(paramA);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = Boolean.valueOf(paramA.c());
      localMap.put(paramA, localObject1);
    }
    return ((Boolean)localObject1).booleanValue();
  }
  
  public final d getDisplayableItemMapper$N26_v3_12_1_134_release()
  {
    d localD = this.b;
    if (localD == null) {
      f.d.b.j.b("displayableItemMapper");
    }
    return localD;
  }
  
  public final e getParagraphsAdapter$N26_v3_12_1_134_release()
  {
    e localE = this.a;
    if (localE == null) {
      f.d.b.j.b("paragraphsAdapter");
    }
    return localE;
  }
  
  public final void setDisplayableItemMapper$N26_v3_12_1_134_release(d paramD)
  {
    f.d.b.j.b(paramD, "<set-?>");
    this.b = paramD;
  }
  
  public final void setOnAllCheckBoxesCheckedChangeListener(f.d.a.b<? super Boolean, l> paramB)
  {
    f.d.b.j.b(paramB, "listener");
    this.e = paramB;
  }
  
  public final void setParagraphsAdapter$N26_v3_12_1_134_release(e paramE)
  {
    f.d.b.j.b(paramE, "<set-?>");
    this.a = paramE;
  }
  
  public final void setScrollingEnabled(boolean paramBoolean)
  {
    RecyclerView localRecyclerView = (RecyclerView)a(a.a.recyclerParagraphListView);
    f.d.b.j.a(localRecyclerView, "recyclerParagraphListView");
    localRecyclerView.setNestedScrollingEnabled(paramBoolean);
  }
}
