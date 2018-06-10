package de.number26.machete.android.adl.questionnaire.multiselect;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.support.constraint.ConstraintLayout;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.GridLayoutManager.c;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.u;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.squareup.b.t;
import com.squareup.b.x;
import de.number26.machete.android.adl.atoms.CenterHeadline;
import de.number26.machete.android.adl.atoms.FlatButton;
import de.number26.machete.android.adl.selection_list.simple.SimpleSelectionList;
import de.number26.machete.android.refactor.presentation.common.adapter.e;
import f.a.g;
import f.d.b.j;
import f.d.b.k;
import f.i;
import f.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class MultiSelectView
  extends ConstraintLayout
{
  public static final a d = new a(null);
  public e c;
  private f.d.a.b<? super a, l> e;
  private HashMap f;
  
  public MultiSelectView(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public MultiSelectView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public MultiSelectView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427853, (ViewGroup)this);
    c().a(this);
    d();
  }
  
  private final void a(a paramA)
  {
    f.d.a.b localB = this.e;
    if (localB != null) {
      paramA = (l)localB.a(paramA);
    }
  }
  
  private final void b(final b paramB)
  {
    final int j = e();
    ((CenterHeadline)b(de.number26.a.a.a.centerHeadlineSelectQuestionTitle)).setText(paramB.a());
    t.a(getContext()).a(Uri.parse(paramB.b())).a().d().a((ImageView)b(de.number26.a.a.a.imageViewSelectQuestion));
    Object localObject = (SimpleSelectionList)b(de.number26.a.a.a.simpleSelectionListSelectQuestion);
    ((SimpleSelectionList)localObject).a(c(paramB));
    ((SimpleSelectionList)localObject).setOnItemSelectedListener((f.d.a.b)new c(this, paramB));
    localObject = (FlatButton)b(de.number26.a.a.a.flatButtonSelectQuestionViewAll);
    int i;
    if (paramB.c().size() > j) {
      i = 0;
    } else {
      i = 4;
    }
    ((FlatButton)localObject).setVisibility(i);
    ((FlatButton)localObject).setOnClickListener((View.OnClickListener)new d(this, paramB, j));
    ((FlatButton)b(de.number26.a.a.a.flatButtonSelectQuestionCloseList)).setOnClickListener((View.OnClickListener)new e(this));
    localObject = this.c;
    if (localObject == null) {
      j.b("recyclerViewAdapter");
    }
    ((e)localObject).a(a(g.b((Iterable)paramB.c(), j)));
  }
  
  private final de.number26.machete.android.adl.questionnaire.multiselect.b.b c()
  {
    Object localObject = de.number26.machete.android.adl.questionnaire.multiselect.b.a.a();
    Context localContext = getContext();
    j.a(localContext, "context");
    localObject = ((de.number26.machete.android.adl.questionnaire.multiselect.b.a.a)localObject).a(new de.number26.machete.android.adl.questionnaire.multiselect.b.c(localContext)).a();
    j.a(localObject, "DaggerMultiSelectViewCom…xt))\n            .build()");
    return localObject;
  }
  
  private final List<de.number26.machete.android.adl.selection_list.simple.a> c(b paramB)
  {
    Object localObject = (Iterable)paramB.c();
    paramB = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    int i = 0;
    while (((Iterator)localObject).hasNext())
    {
      a localA = (a)((Iterator)localObject).next();
      paramB.add(new de.number26.machete.android.adl.selection_list.simple.a(localA.a(), localA.b(), false, i));
      i += 1;
    }
    return (List)paramB;
  }
  
  private final void d()
  {
    Object localObject = new GridLayoutManager(getContext(), 2)
    {
      public boolean g()
      {
        return false;
      }
    };
    setSpanSize((GridLayoutManager)localObject);
    RecyclerView localRecyclerView = (RecyclerView)b(de.number26.a.a.a.recyclerViewSelectQuestion);
    j.a(localRecyclerView, "this");
    localRecyclerView.setLayoutManager((RecyclerView.i)localObject);
    localObject = this.c;
    if (localObject == null) {
      j.b("recyclerViewAdapter");
    }
    localRecyclerView.setAdapter((RecyclerView.a)localObject);
    localRecyclerView.setHasFixedSize(true);
    localRecyclerView.a((RecyclerView.h)new b(de.number26.machete.android.adl.b.b.a(14)));
  }
  
  private final int e()
  {
    Resources localResources = getResources();
    j.a(localResources, "resources");
    if (localResources.getDisplayMetrics().density <= 1.5D) {
      return 4;
    }
    return 6;
  }
  
  private final void setSpanSize(GridLayoutManager paramGridLayoutManager)
  {
    paramGridLayoutManager.a((GridLayoutManager.c)new f(this));
  }
  
  public final List<de.number26.machete.android.refactor.presentation.common.adapter.c<?>> a(List<a> paramList)
  {
    j.b(paramList, "$receiver");
    int i = paramList.size();
    if (i != 2)
    {
      if (i != 4)
      {
        localObject = (Iterable)paramList;
        paramList = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
        localObject = ((Iterable)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          paramList.add(de.number26.machete.android.refactor.presentation.common.adapter.c.a((a)((Iterator)localObject).next(), 3));
        }
        return (List)paramList;
      }
      localObject = (Iterable)paramList;
      paramList = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
      localObject = ((Iterable)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramList.add(de.number26.machete.android.refactor.presentation.common.adapter.c.a((a)((Iterator)localObject).next(), 2));
      }
      return (List)paramList;
    }
    Object localObject = (Iterable)paramList;
    paramList = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramList.add(de.number26.machete.android.refactor.presentation.common.adapter.c.a((a)((Iterator)localObject).next(), 1));
    }
    return (List)paramList;
  }
  
  public final void a(int paramInt)
  {
    Object localObject = this.c;
    if (localObject == null) {
      j.b("recyclerViewAdapter");
    }
    localObject = ((de.number26.machete.android.refactor.presentation.common.adapter.c)((e)localObject).b().get(paramInt)).b();
    if (localObject == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multiselect.MultiSelectGridItemEntity");
    }
    a((a)localObject);
  }
  
  public final void a(b paramB)
  {
    j.b(paramB, "item");
    de.number26.machete.android.refactor.a.d.a.a();
    b(paramB);
  }
  
  public View b(int paramInt)
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
  
  public final e getRecyclerViewAdapter()
  {
    e localE = this.c;
    if (localE == null) {
      j.b("recyclerViewAdapter");
    }
    return localE;
  }
  
  public final int getSimpleSelectionListVisibility()
  {
    ConstraintLayout localConstraintLayout = (ConstraintLayout)b(de.number26.a.a.a.constraintLayoutSelectQuestionViewAllContainer);
    j.a(localConstraintLayout, "constraintLayoutSelectQuestionViewAllContainer");
    return localConstraintLayout.getVisibility();
  }
  
  public final void setOnAnswerSelectedListener(f.d.a.b<? super a, l> paramB)
  {
    j.b(paramB, "listener");
    this.e = paramB;
  }
  
  public final void setRecyclerViewAdapter(e paramE)
  {
    j.b(paramE, "<set-?>");
    this.c = paramE;
  }
  
  public final void setSimpleSelectionListVisibility(int paramInt)
  {
    ConstraintLayout localConstraintLayout = (ConstraintLayout)b(de.number26.a.a.a.constraintLayoutSelectQuestionViewAllContainer);
    j.a(localConstraintLayout, "constraintLayoutSelectQuestionViewAllContainer");
    localConstraintLayout.setVisibility(paramInt);
  }
  
  public static final class a
  {
    private a() {}
  }
  
  public final class b
    extends RecyclerView.h
  {
    private final int b;
    
    public b()
    {
      int i;
      this.b = i;
    }
    
    public void a(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.u paramU)
    {
      if (paramRecyclerView != null)
      {
        int j = paramRecyclerView.g(paramView);
        paramView = paramRecyclerView.getLayoutManager();
        if (paramView == null) {
          throw new i("null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager");
        }
        int k = ((GridLayoutManager)paramView).b().a(j);
        int i = 2;
        if (k == 2) {
          i = 1;
        }
        k = j % i;
        if (paramRect != null) {
          paramRect.left = (this.b - this.b * k / i);
        }
        if (paramRect != null) {
          paramRect.right = ((k + 1) * this.b / i);
        }
        if ((j < i) && (paramRect != null)) {
          paramRect.top = this.b;
        }
        if (paramRect != null) {
          paramRect.bottom = this.b;
        }
        return;
      }
    }
  }
  
  static final class c
    extends k
    implements f.d.a.b<de.number26.machete.android.adl.selection_list.simple.a, l>
  {
    c(MultiSelectView paramMultiSelectView, b paramB)
    {
      super();
    }
    
    public final void a(de.number26.machete.android.adl.selection_list.simple.a paramA)
    {
      j.b(paramA, "it");
      MultiSelectView.a(this.a, new a(paramA.a(), paramA.b()));
    }
  }
  
  static final class d
    implements View.OnClickListener
  {
    d(MultiSelectView paramMultiSelectView, b paramB, int paramInt) {}
    
    public final void onClick(View paramView)
    {
      this.a.setSimpleSelectionListVisibility(0);
    }
  }
  
  static final class e
    implements View.OnClickListener
  {
    e(MultiSelectView paramMultiSelectView) {}
    
    public final void onClick(View paramView)
    {
      this.a.setSimpleSelectionListVisibility(8);
    }
  }
  
  public static final class f
    extends GridLayoutManager.c
  {
    f() {}
    
    public int a(int paramInt)
    {
      if (this.b.getRecyclerViewAdapter().a() != 3) {
        return 1;
      }
      return 2;
    }
  }
}
