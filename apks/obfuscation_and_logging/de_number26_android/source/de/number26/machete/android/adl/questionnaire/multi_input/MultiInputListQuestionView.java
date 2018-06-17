package de.number26.machete.android.adl.questionnaire.multi_input;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.constraint.ConstraintLayout;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.aj;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import de.number26.machete.android.adl.atoms.CenterHeadline;
import de.number26.machete.android.adl.atoms.MainButton;
import f.d.b.j;
import f.i;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class MultiInputListQuestionView
  extends ConstraintLayout
{
  public static final a d = new a(null);
  public de.number26.machete.android.refactor.presentation.common.adapter.e c;
  private f.d.a.b<? super b, f.l> e;
  private final rx.i.b f = new rx.i.b();
  private final HashMap<Integer, Double> g = new HashMap();
  private final de.number26.machete.android.refactor.presentation.common.a<de.number26.machete.android.adl.questionnaire.multi_input.b.b> h = new de.number26.machete.android.refactor.presentation.common.a();
  private final de.number26.machete.android.refactor.presentation.common.a<de.number26.machete.android.adl.questionnaire.multi_input.b.a> i = new de.number26.machete.android.refactor.presentation.common.a();
  private final de.number26.machete.android.refactor.presentation.common.a<Integer> j = new de.number26.machete.android.refactor.presentation.common.a();
  private HashMap k;
  
  public MultiInputListQuestionView(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public MultiInputListQuestionView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public MultiInputListQuestionView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427852, (ViewGroup)this);
    de.number26.machete.android.adl.questionnaire.multi_input.c.a.a().a(new de.number26.machete.android.adl.questionnaire.multi_input.c.c(paramContext)).a().a(this);
    f();
  }
  
  private final g a(g paramG, h.a.b<Double> paramB, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new g(paramG.a(), paramG.b(), paramG.c(), paramB, paramG.e(), paramG.f(), paramG.g(), paramBoolean1, paramBoolean2);
  }
  
  private final List<de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> a(double paramDouble, int paramInt)
  {
    Object localObject = this.c;
    if (localObject == null) {
      j.b("recyclerViewAdapter");
    }
    localObject = ((de.number26.machete.android.refactor.presentation.common.adapter.e)localObject).b();
    j.a(localObject, "recyclerViewAdapter.modelItems");
    int m = paramInt + 1;
    localObject = (de.number26.machete.android.refactor.presentation.common.adapter.c)f.a.g.a((List)localObject, m);
    if ((localObject == null) || ((((de.number26.machete.android.refactor.presentation.common.adapter.c)localObject).b() instanceof c))) {
      m = 0;
    }
    return a(paramDouble, paramInt, m);
  }
  
  private final List<de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> a(double paramDouble, int paramInt1, int paramInt2)
  {
    Object localObject1 = this.c;
    if (localObject1 == null) {
      j.b("recyclerViewAdapter");
    }
    Object localObject2 = ((de.number26.machete.android.refactor.presentation.common.adapter.e)localObject1).b();
    localObject1 = ((de.number26.machete.android.refactor.presentation.common.adapter.c)((List)localObject2).get(paramInt1)).b();
    if (localObject1 == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputSimpleItemViewEntity");
    }
    g localG = (g)localObject1;
    boolean bool2 = de.number26.machete.android.adl.questionnaire.multi_input.d.a.a.a(paramDouble, localG.f(), localG.g());
    if (bool2) {
      localObject1 = h.a.b.a(Double.valueOf(paramDouble));
    } else {
      localObject1 = h.a.b.d();
    }
    j.a(localObject1, "inputValueOption");
    boolean bool1;
    if (paramInt1 == paramInt2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localObject1 = a(localG, (h.a.b)localObject1, bool1, bool2);
    j.a(localObject2, "modelItems");
    localObject1 = de.number26.machete.android.refactor.a.b.d.a((List)localObject2, de.number26.machete.android.refactor.presentation.common.adapter.c.a(localObject1, 1), paramInt1);
    if (paramInt1 != paramInt2)
    {
      localObject2 = ((de.number26.machete.android.refactor.presentation.common.adapter.c)((List)localObject2).get(paramInt2)).b();
      if (localObject2 == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputSimpleItemViewEntity");
      }
      localObject2 = (g)localObject2;
      return de.number26.machete.android.refactor.a.b.d.a((List)localObject1, de.number26.machete.android.refactor.presentation.common.adapter.c.a(a((g)localObject2, ((g)localObject2).d(), true, ((g)localObject2).i()), 1), paramInt2);
    }
    return localObject1;
  }
  
  private final List<de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> a(de.number26.machete.android.adl.questionnaire.multi_input.b.b paramB)
  {
    ((Map)this.g).put(Integer.valueOf(paramB.b()), Double.valueOf(de.number26.machete.android.adl.questionnaire.multi_input.d.a.a.a(paramB.a())));
    Object localObject1 = this.c;
    if (localObject1 == null) {
      j.b("recyclerViewAdapter");
    }
    localObject1 = ((de.number26.machete.android.refactor.presentation.common.adapter.e)localObject1).b();
    j.a(localObject1, "modelItems");
    Object localObject2 = (c)f.a.g.c(f.a.g.a((Iterable)f((List)localObject1), c.class));
    Object localObject3 = ((c)localObject2).a();
    Collection localCollection = this.g.values();
    j.a(localCollection, "answersMap.values");
    localObject2 = de.number26.machete.android.refactor.a.b.d.a((List)localObject1, de.number26.machete.android.refactor.presentation.common.adapter.c.a(new c((String)localObject3, f.a.g.f((Iterable)localCollection), ((c)localObject2).c()), 2), f.a.g.a((List)localObject1));
    localObject1 = ((de.number26.machete.android.refactor.presentation.common.adapter.c)((List)localObject1).get(paramB.b())).b();
    if (localObject1 == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputSimpleItemViewEntity");
    }
    localObject3 = (g)localObject1;
    if (((g)localObject3).i())
    {
      if (f.i.g.a((CharSequence)paramB.a()))
      {
        localObject1 = h.a.b.d();
        j.a(localObject1, "Option.none()");
      }
      else
      {
        localObject1 = com.n26.d.a.a.a(this.g.get(Integer.valueOf(paramB.b())));
      }
      if ((j.a(((g)localObject3).d(), localObject1) ^ true)) {
        return de.number26.machete.android.refactor.a.b.d.a((List)localObject2, de.number26.machete.android.refactor.presentation.common.adapter.c.a(a((g)localObject3, (h.a.b)localObject1, ((g)localObject3).h(), ((g)localObject3).i() ^ true), 1), paramB.b());
      }
    }
    return localObject2;
  }
  
  private final void a(final List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> paramList)
  {
    paramList = f(paramList);
    Object localObject = (Iterable)f.a.g.a((Iterable)paramList, g.class);
    if (((localObject instanceof Collection)) && (((Collection)localObject).isEmpty())) {}
    do
    {
      while (!((Iterator)localObject).hasNext())
      {
        m = 1;
        break;
        localObject = ((Iterable)localObject).iterator();
      }
    } while (!(((g)((Iterator)localObject).next()).i() ^ true));
    int m = 0;
    if (m == 1)
    {
      paramList = b(paramList);
      localObject = this.g.values();
      j.a(localObject, "answersMap.values");
      paramList = new b(paramList, f.a.g.f((Iterable)localObject));
      localObject = (MainButton)a(de.number26.a.a.a.mainButtonMultiInputListPrimary);
      j.a(localObject, "mainButtonMultiInputListPrimary");
      ((MainButton)localObject).setEnabled(true);
      ((MainButton)a(de.number26.a.a.a.mainButtonMultiInputListPrimary)).setOnClickListener((View.OnClickListener)new o(this, paramList));
      return;
    }
    paramList = (MainButton)a(de.number26.a.a.a.mainButtonMultiInputListPrimary);
    j.a(paramList, "mainButtonMultiInputListPrimary");
    paramList.setEnabled(false);
  }
  
  private final List<de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> b(int paramInt)
  {
    Object localObject = this.c;
    if (localObject == null) {
      j.b("recyclerViewAdapter");
    }
    localObject = ((de.number26.machete.android.refactor.presentation.common.adapter.e)localObject).b();
    j.a(localObject, "recyclerViewAdapter.modelItems");
    localObject = f.a.g.a((Iterable)f((List)localObject), g.class);
    int m = 0;
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      if (((g)((Iterator)localObject).next()).h()) {
        break label84;
      }
      m += 1;
    }
    m = -1;
    label84:
    if (m == paramInt) {
      return f.a.g.a();
    }
    localObject = this.g.get(Integer.valueOf(m));
    if (localObject == null) {
      j.a();
    }
    j.a(localObject, "answersMap[currentFocusPosition]!!");
    return a(((Number)localObject).doubleValue(), m, paramInt);
  }
  
  private final List<a> b(List<? extends d> paramList)
  {
    Object localObject1 = (Iterable)f.a.g.a((Iterable)paramList, g.class);
    paramList = (Collection)new ArrayList(f.a.g.a((Iterable)localObject1, 10));
    localObject1 = ((Iterable)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (g)((Iterator)localObject1).next();
      Double localDouble = (Double)((g)localObject2).d().a((h.a.a.d)d.a, (h.a.a.c)e.a);
      String str = ((g)localObject2).a();
      localObject2 = ((g)localObject2).b();
      j.a(localDouble, "answerAmount");
      paramList.add(new a(str, (String)localObject2, localDouble.doubleValue()));
    }
    return (List)paramList;
  }
  
  private final void b(f paramF)
  {
    paramF = ((Iterable)f.a.g.a((Iterable)paramF.b(), g.class)).iterator();
    int m = 0;
    while (paramF.hasNext())
    {
      Object localObject = (g)paramF.next();
      Map localMap = (Map)this.g;
      localObject = ((g)localObject).d().a((h.a.a.d)b.a, (h.a.a.c)c.a);
      j.a(localObject, "simpleItem.inputAmount.match({ it }, { 0.0 })");
      localMap.put(Integer.valueOf(m), localObject);
      m += 1;
    }
  }
  
  private final rx.l c()
  {
    return this.h.a().b(250L, TimeUnit.MILLISECONDS).a(rx.a.b.a.a()).h((rx.c.f)new l(this)).a((rx.c.b)new m(this), (rx.c.b)n.a);
  }
  
  private final void c(List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> paramList)
  {
    if ((((Collection)paramList).isEmpty() ^ true))
    {
      de.number26.machete.android.refactor.presentation.common.adapter.e localE = this.c;
      if (localE == null) {
        j.b("recyclerViewAdapter");
      }
      localE.a(paramList);
      a(paramList);
      d(paramList);
    }
  }
  
  private final rx.l d()
  {
    return this.i.a().h((rx.c.f)new i(this)).a((rx.c.b)new j(this), (rx.c.b)k.a);
  }
  
  private final void d(List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<?>> paramList)
  {
    paramList = f.a.g.a((Iterable)f(paramList), g.class).iterator();
    int m = 0;
    while (paramList.hasNext())
    {
      if (((g)paramList.next()).h()) {
        break label57;
      }
      m += 1;
    }
    m = -1;
    label57:
    if (m == -1)
    {
      ((RecyclerView)a(de.number26.a.a.a.recyclerViewMultiInputList)).a(0);
      return;
    }
    ((RecyclerView)a(de.number26.a.a.a.recyclerViewMultiInputList)).a(m);
  }
  
  private final List<de.number26.machete.android.refactor.presentation.common.adapter.c<?>> e(List<? extends d> paramList)
  {
    paramList = (Iterable)paramList;
    Object localObject = (Collection)new ArrayList(f.a.g.a(paramList, 10));
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = (d)localIterator.next();
      if ((paramList instanceof g))
      {
        paramList = de.number26.machete.android.refactor.a.b.c.a(paramList, 1);
      }
      else
      {
        if (!(paramList instanceof c)) {
          break label88;
        }
        paramList = de.number26.machete.android.refactor.a.b.c.a(paramList, 2);
      }
      ((Collection)localObject).add(paramList);
      continue;
      label88:
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Unexpected multi input list item type: ");
      ((StringBuilder)localObject).append(paramList);
      ((StringBuilder)localObject).append('!');
      throw ((Throwable)new IllegalArgumentException(((StringBuilder)localObject).toString()));
    }
    return (List)localObject;
  }
  
  private final rx.l e()
  {
    return this.j.a().h((rx.c.f)new f(this)).a((rx.c.b)new g(this), (rx.c.b)h.a);
  }
  
  private final List<d> f(List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<?>> paramList)
  {
    paramList = (Iterable)paramList;
    Object localObject = (Collection)new ArrayList(f.a.g.a(paramList, 10));
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = (de.number26.machete.android.refactor.presentation.common.adapter.c)localIterator.next();
      switch (paramList.a())
      {
      default: 
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Unexpected multi input list item type: ");
        ((StringBuilder)localObject).append(paramList);
        ((StringBuilder)localObject).append('!');
        throw ((Throwable)new IllegalArgumentException(((StringBuilder)localObject).toString()));
      case 2: 
        paramList = paramList.b();
        if (paramList == null) {
          throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputFooterItemViewEntity");
        }
        paramList = (d)paramList;
        break;
      case 1: 
        paramList = paramList.b();
        if (paramList == null) {
          throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputSimpleItemViewEntity");
        }
        paramList = (d)paramList;
      }
      ((Collection)localObject).add(paramList);
    }
    return (List)localObject;
  }
  
  private final void f()
  {
    Object localObject = new LinearLayoutManager(getContext(), 1, false);
    aj localAj = new aj(getContext(), ((LinearLayoutManager)localObject).h());
    localAj.a((Drawable)new ColorDrawable(android.support.v4.content.c.c(getContext(), 2131099683)));
    RecyclerView localRecyclerView = (RecyclerView)a(de.number26.a.a.a.recyclerViewMultiInputList);
    j.a(localRecyclerView, "this");
    localRecyclerView.setLayoutManager((RecyclerView.i)localObject);
    localObject = this.c;
    if (localObject == null) {
      j.b("recyclerViewAdapter");
    }
    localRecyclerView.setAdapter((RecyclerView.a)localObject);
    localRecyclerView.a((RecyclerView.h)localAj);
  }
  
  public View a(int paramInt)
  {
    if (this.k == null) {
      this.k = new HashMap();
    }
    View localView2 = (View)this.k.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.k.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void a(f paramF)
  {
    j.b(paramF, "item");
    de.number26.machete.android.refactor.a.d.a.a();
    ((CenterHeadline)a(de.number26.a.a.a.centerHeadlineMultiInputListTitle)).setText(paramF.a());
    b(paramF);
    c(e(paramF.b()));
  }
  
  public final de.number26.machete.android.refactor.presentation.common.a<Integer> getOnItemClickedEventStream()
  {
    return this.j;
  }
  
  public final de.number26.machete.android.refactor.presentation.common.a<de.number26.machete.android.adl.questionnaire.multi_input.b.a> getOnNextEventStream()
  {
    return this.i;
  }
  
  public final de.number26.machete.android.refactor.presentation.common.a<de.number26.machete.android.adl.questionnaire.multi_input.b.b> getOnTextChangedEventStream()
  {
    return this.h;
  }
  
  public final de.number26.machete.android.refactor.presentation.common.adapter.e getRecyclerViewAdapter()
  {
    de.number26.machete.android.refactor.presentation.common.adapter.e localE = this.c;
    if (localE == null) {
      j.b("recyclerViewAdapter");
    }
    return localE;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.f.a(c());
    this.f.a(d());
    this.f.a(e());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.f.c();
  }
  
  public final void setOnAllAnswerSelectedListener(f.d.a.b<? super b, f.l> paramB)
  {
    j.b(paramB, "listener");
    this.e = paramB;
  }
  
  public final void setRecyclerViewAdapter(de.number26.machete.android.refactor.presentation.common.adapter.e paramE)
  {
    j.b(paramE, "<set-?>");
    this.c = paramE;
  }
  
  public static final class a
  {
    private a() {}
  }
  
  static final class b<T, R>
    implements h.a.a.d<T, OUT>
  {
    public static final b a = new b();
    
    b() {}
    
    public final Double a(Double paramDouble)
    {
      return paramDouble;
    }
  }
  
  static final class c<R>
    implements h.a.a.c<OUT>
  {
    public static final c a = new c();
    
    c() {}
    
    public final double a()
    {
      return 0.0D;
    }
  }
  
  static final class d<T, R>
    implements h.a.a.d<T, OUT>
  {
    public static final d a = new d();
    
    d() {}
    
    public final Double a(Double paramDouble)
    {
      return paramDouble;
    }
  }
  
  static final class e<R>
    implements h.a.a.c<OUT>
  {
    public static final e a = new e();
    
    e() {}
    
    public final Void a()
    {
      throw ((Throwable)new IllegalStateException("Input amount is None."));
    }
  }
  
  static final class f<T, R>
    implements rx.c.f<T, R>
  {
    f(MultiInputListQuestionView paramMultiInputListQuestionView) {}
    
    public final List<de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> a(Integer paramInteger)
    {
      MultiInputListQuestionView localMultiInputListQuestionView = this.a;
      j.a(paramInteger, "it");
      return MultiInputListQuestionView.a(localMultiInputListQuestionView, paramInteger.intValue());
    }
  }
  
  static final class g<T>
    implements rx.c.b<List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>>>
  {
    g(MultiInputListQuestionView paramMultiInputListQuestionView) {}
    
    public final void a(List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> paramList)
    {
      MultiInputListQuestionView localMultiInputListQuestionView = this.a;
      j.a(paramList, "it");
      MultiInputListQuestionView.a(localMultiInputListQuestionView, paramList);
    }
  }
  
  static final class h<T>
    implements rx.c.b<Throwable>
  {
    public static final h a = new h();
    
    h() {}
    
    public final void a(Throwable paramThrowable) {}
  }
  
  static final class i<T, R>
    implements rx.c.f<T, R>
  {
    i(MultiInputListQuestionView paramMultiInputListQuestionView) {}
    
    public final List<de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> a(de.number26.machete.android.adl.questionnaire.multi_input.b.a paramA)
    {
      MultiInputListQuestionView localMultiInputListQuestionView = this.a;
      Object localObject = MultiInputListQuestionView.a(this.a).get(Integer.valueOf(paramA.a()));
      if (localObject == null) {
        j.a();
      }
      j.a(localObject, "answersMap[it.position]!!");
      return MultiInputListQuestionView.a(localMultiInputListQuestionView, ((Number)localObject).doubleValue(), paramA.a());
    }
  }
  
  static final class j<T>
    implements rx.c.b<List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>>>
  {
    j(MultiInputListQuestionView paramMultiInputListQuestionView) {}
    
    public final void a(List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> paramList)
    {
      MultiInputListQuestionView localMultiInputListQuestionView = this.a;
      j.a(paramList, "it");
      MultiInputListQuestionView.a(localMultiInputListQuestionView, paramList);
    }
  }
  
  static final class k<T>
    implements rx.c.b<Throwable>
  {
    public static final k a = new k();
    
    k() {}
    
    public final void a(Throwable paramThrowable) {}
  }
  
  static final class l<T, R>
    implements rx.c.f<T, R>
  {
    l(MultiInputListQuestionView paramMultiInputListQuestionView) {}
    
    public final List<de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> a(de.number26.machete.android.adl.questionnaire.multi_input.b.b paramB)
    {
      MultiInputListQuestionView localMultiInputListQuestionView = this.a;
      j.a(paramB, "it");
      return MultiInputListQuestionView.a(localMultiInputListQuestionView, paramB);
    }
  }
  
  static final class m<T>
    implements rx.c.b<List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>>>
  {
    m(MultiInputListQuestionView paramMultiInputListQuestionView) {}
    
    public final void a(List<? extends de.number26.machete.android.refactor.presentation.common.adapter.c<? extends Object>> paramList)
    {
      MultiInputListQuestionView localMultiInputListQuestionView = this.a;
      j.a(paramList, "it");
      MultiInputListQuestionView.a(localMultiInputListQuestionView, paramList);
    }
  }
  
  static final class n<T>
    implements rx.c.b<Throwable>
  {
    public static final n a = new n();
    
    n() {}
    
    public final void a(Throwable paramThrowable) {}
  }
  
  static final class o
    implements View.OnClickListener
  {
    o(MultiInputListQuestionView paramMultiInputListQuestionView, b paramB) {}
    
    public final void onClick(View paramView)
    {
      paramView = MultiInputListQuestionView.b(this.a);
      if (paramView != null) {
        paramView = (f.l)paramView.a(paramList);
      }
    }
  }
}
