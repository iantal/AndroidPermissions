package android.support.v7.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.support.v4.view.s;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ai
  extends bi
{
  private static TimeInterpolator n;
  ArrayList<ArrayList<RecyclerView.v>> a = new ArrayList();
  ArrayList<ArrayList<b>> b = new ArrayList();
  ArrayList<ArrayList<a>> c = new ArrayList();
  ArrayList<RecyclerView.v> d = new ArrayList();
  ArrayList<RecyclerView.v> e = new ArrayList();
  ArrayList<RecyclerView.v> f = new ArrayList();
  ArrayList<RecyclerView.v> g = new ArrayList();
  private ArrayList<RecyclerView.v> o = new ArrayList();
  private ArrayList<RecyclerView.v> p = new ArrayList();
  private ArrayList<b> q = new ArrayList();
  private ArrayList<a> r = new ArrayList();
  
  public ai() {}
  
  private void a(a paramA)
  {
    if (paramA.a != null) {
      a(paramA, paramA.a);
    }
    if (paramA.b != null) {
      a(paramA, paramA.b);
    }
  }
  
  private static void a(List<RecyclerView.v> paramList)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      ((RecyclerView.v)paramList.get(i)).itemView.animate().cancel();
      i -= 1;
    }
  }
  
  private void a(List<a> paramList, RecyclerView.v paramV)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      a localA = (a)paramList.get(i);
      if ((a(localA, paramV)) && (localA.a == null) && (localA.b == null)) {
        paramList.remove(localA);
      }
      i -= 1;
    }
  }
  
  private boolean a(a paramA, RecyclerView.v paramV)
  {
    if (paramA.b == paramV) {
      paramA.b = null;
    }
    for (;;)
    {
      paramV.itemView.setAlpha(1.0F);
      paramV.itemView.setTranslationX(0.0F);
      paramV.itemView.setTranslationY(0.0F);
      e(paramV);
      return true;
      if (paramA.a != paramV) {
        break;
      }
      paramA.a = null;
    }
    return false;
  }
  
  private void g(RecyclerView.v paramV)
  {
    if (n == null) {
      n = new ValueAnimator().getInterpolator();
    }
    paramV.itemView.animate().setInterpolator(n);
    c(paramV);
  }
  
  public final void a()
  {
    int i;
    int j;
    label24:
    int k;
    if (!this.o.isEmpty())
    {
      i = 1;
      if (this.q.isEmpty()) {
        break label72;
      }
      j = 1;
      if (this.r.isEmpty()) {
        break label77;
      }
      k = 1;
      label36:
      if (this.p.isEmpty()) {
        break label82;
      }
    }
    label72:
    label77:
    label82:
    for (int m = 1;; m = 0)
    {
      if ((i != 0) || (j != 0) || (m != 0) || (k != 0)) {
        break label88;
      }
      return;
      i = 0;
      break;
      j = 0;
      break label24;
      k = 0;
      break label36;
    }
    label88:
    Object localObject1 = this.o.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (RecyclerView.v)((Iterator)localObject1).next();
      final View localView = ((RecyclerView.v)localObject2).itemView;
      final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
      this.f.add(localObject2);
      localViewPropertyAnimator.setDuration(this.j).alpha(0.0F).setListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          localViewPropertyAnimator.setListener(null);
          localView.setAlpha(1.0F);
          ai.this.e(this.a);
          ai.this.f.remove(this.a);
          ai.this.c();
        }
        
        public final void onAnimationStart(Animator paramAnonymousAnimator) {}
      }).start();
    }
    this.o.clear();
    label266:
    label346:
    long l1;
    label421:
    long l2;
    if (j != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.q);
      this.b.add(localObject1);
      this.q.clear();
      localObject2 = new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            Object localObject = (ai.b)localIterator.next();
            ai localAi = ai.this;
            RecyclerView.v localV = ((ai.b)localObject).a;
            int k = ((ai.b)localObject).b;
            int i = ((ai.b)localObject).c;
            int m = ((ai.b)localObject).d;
            int j = ((ai.b)localObject).e;
            localObject = localV.itemView;
            k = m - k;
            i = j - i;
            if (k != 0) {
              ((View)localObject).animate().translationX(0.0F);
            }
            if (i != 0) {
              ((View)localObject).animate().translationY(0.0F);
            }
            ViewPropertyAnimator localViewPropertyAnimator = ((View)localObject).animate();
            localAi.e.add(localV);
            localViewPropertyAnimator.setDuration(localAi.k).setListener(new ai.6(localAi, localV, k, (View)localObject, i, localViewPropertyAnimator)).start();
          }
          this.a.clear();
          ai.this.b.remove(this.a);
        }
      };
      if (i != 0) {
        s.a(((b)((ArrayList)localObject1).get(0)).a.itemView, (Runnable)localObject2, this.j);
      }
    }
    else
    {
      if (k != 0)
      {
        localObject1 = new ArrayList();
        ((ArrayList)localObject1).addAll(this.r);
        this.c.add(localObject1);
        this.r.clear();
        localObject2 = new Runnable()
        {
          public final void run()
          {
            Iterator localIterator = this.a.iterator();
            if (localIterator.hasNext())
            {
              ai.a localA = (ai.a)localIterator.next();
              ai localAi = ai.this;
              Object localObject1 = localA.a;
              if (localObject1 == null)
              {
                localObject1 = null;
                label46:
                localObject2 = localA.b;
                if (localObject2 == null) {
                  break label229;
                }
              }
              label229:
              for (Object localObject2 = ((RecyclerView.v)localObject2).itemView;; localObject2 = null)
              {
                if (localObject1 != null)
                {
                  ViewPropertyAnimator localViewPropertyAnimator = ((View)localObject1).animate().setDuration(localAi.l);
                  localAi.g.add(localA.a);
                  localViewPropertyAnimator.translationX(localA.e - localA.c);
                  localViewPropertyAnimator.translationY(localA.f - localA.d);
                  localViewPropertyAnimator.alpha(0.0F).setListener(new ai.7(localAi, localA, localViewPropertyAnimator, (View)localObject1)).start();
                }
                if (localObject2 == null) {
                  break;
                }
                localObject1 = ((View)localObject2).animate();
                localAi.g.add(localA.b);
                ((ViewPropertyAnimator)localObject1).translationX(0.0F).translationY(0.0F).setDuration(localAi.l).alpha(1.0F).setListener(new ai.8(localAi, localA, (ViewPropertyAnimator)localObject1, (View)localObject2)).start();
                break;
                localObject1 = ((RecyclerView.v)localObject1).itemView;
                break label46;
              }
            }
            this.a.clear();
            ai.this.c.remove(this.a);
          }
        };
        if (i == 0) {
          break label483;
        }
        s.a(((a)((ArrayList)localObject1).get(0)).a.itemView, (Runnable)localObject2, this.j);
      }
      if (m == 0) {
        break label491;
      }
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.p);
      this.a.add(localObject1);
      this.p.clear();
      localObject2 = new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            RecyclerView.v localV = (RecyclerView.v)localIterator.next();
            ai localAi = ai.this;
            View localView = localV.itemView;
            ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
            localAi.d.add(localV);
            localViewPropertyAnimator.alpha(1.0F).setDuration(localAi.i).setListener(new ai.5(localAi, localV, localView, localViewPropertyAnimator)).start();
          }
          this.a.clear();
          ai.this.a.remove(this.a);
        }
      };
      if ((i == 0) && (j == 0) && (k == 0)) {
        break label511;
      }
      if (i == 0) {
        break label493;
      }
      l1 = this.j;
      if (j == 0) {
        break label499;
      }
      l2 = this.k;
      label431:
      if (k == 0) {
        break label505;
      }
    }
    label483:
    label491:
    label493:
    label499:
    label505:
    for (long l3 = this.l;; l3 = 0L)
    {
      l2 = Math.max(l2, l3);
      s.a(((RecyclerView.v)((ArrayList)localObject1).get(0)).itemView, (Runnable)localObject2, l1 + l2);
      return;
      ((Runnable)localObject2).run();
      break label266;
      ((Runnable)localObject2).run();
      break label346;
      break;
      l1 = 0L;
      break label421;
      l2 = 0L;
      break label431;
    }
    label511:
    ((Runnable)localObject2).run();
  }
  
  public final boolean a(RecyclerView.v paramV)
  {
    g(paramV);
    this.o.add(paramV);
    return true;
  }
  
  public final boolean a(RecyclerView.v paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = paramV.itemView;
    paramInt1 += (int)paramV.itemView.getTranslationX();
    paramInt2 += (int)paramV.itemView.getTranslationY();
    g(paramV);
    int i = paramInt3 - paramInt1;
    int j = paramInt4 - paramInt2;
    if ((i == 0) && (j == 0))
    {
      e(paramV);
      return false;
    }
    if (i != 0) {
      localView.setTranslationX(-i);
    }
    if (j != 0) {
      localView.setTranslationY(-j);
    }
    this.q.add(new b(paramV, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public final boolean a(RecyclerView.v paramV1, RecyclerView.v paramV2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramV1 == paramV2) {
      return a(paramV1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    float f1 = paramV1.itemView.getTranslationX();
    float f2 = paramV1.itemView.getTranslationY();
    float f3 = paramV1.itemView.getAlpha();
    g(paramV1);
    int i = (int)(paramInt3 - paramInt1 - f1);
    int j = (int)(paramInt4 - paramInt2 - f2);
    paramV1.itemView.setTranslationX(f1);
    paramV1.itemView.setTranslationY(f2);
    paramV1.itemView.setAlpha(f3);
    if (paramV2 != null)
    {
      g(paramV2);
      paramV2.itemView.setTranslationX(-i);
      paramV2.itemView.setTranslationY(-j);
      paramV2.itemView.setAlpha(0.0F);
    }
    this.r.add(new a(paramV1, paramV2, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public final boolean a(RecyclerView.v paramV, List<Object> paramList)
  {
    return (!paramList.isEmpty()) || (super.a(paramV, paramList));
  }
  
  public final boolean b()
  {
    return (!this.p.isEmpty()) || (!this.r.isEmpty()) || (!this.q.isEmpty()) || (!this.o.isEmpty()) || (!this.e.isEmpty()) || (!this.f.isEmpty()) || (!this.d.isEmpty()) || (!this.g.isEmpty()) || (!this.b.isEmpty()) || (!this.a.isEmpty()) || (!this.c.isEmpty());
  }
  
  public final boolean b(RecyclerView.v paramV)
  {
    g(paramV);
    paramV.itemView.setAlpha(0.0F);
    this.p.add(paramV);
    return true;
  }
  
  final void c()
  {
    if (!b()) {
      e();
    }
  }
  
  public final void c(RecyclerView.v paramV)
  {
    View localView = paramV.itemView;
    localView.animate().cancel();
    int i = this.q.size() - 1;
    while (i >= 0)
    {
      if (((b)this.q.get(i)).a == paramV)
      {
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        e(paramV);
        this.q.remove(i);
      }
      i -= 1;
    }
    a(this.r, paramV);
    if (this.o.remove(paramV))
    {
      localView.setAlpha(1.0F);
      e(paramV);
    }
    if (this.p.remove(paramV))
    {
      localView.setAlpha(1.0F);
      e(paramV);
    }
    i = this.c.size() - 1;
    ArrayList localArrayList;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.c.get(i);
      a(localArrayList, paramV);
      if (localArrayList.isEmpty()) {
        this.c.remove(i);
      }
      i -= 1;
    }
    i = this.b.size() - 1;
    if (i >= 0)
    {
      localArrayList = (ArrayList)this.b.get(i);
      int j = localArrayList.size() - 1;
      for (;;)
      {
        if (j >= 0)
        {
          if (((b)localArrayList.get(j)).a != paramV) {
            break label293;
          }
          localView.setTranslationY(0.0F);
          localView.setTranslationX(0.0F);
          e(paramV);
          localArrayList.remove(j);
          if (localArrayList.isEmpty()) {
            this.b.remove(i);
          }
        }
        i -= 1;
        break;
        label293:
        j -= 1;
      }
    }
    i = this.a.size() - 1;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.a.get(i);
      if (localArrayList.remove(paramV))
      {
        localView.setAlpha(1.0F);
        e(paramV);
        if (localArrayList.isEmpty()) {
          this.a.remove(i);
        }
      }
      i -= 1;
    }
    this.f.remove(paramV);
    this.d.remove(paramV);
    this.g.remove(paramV);
    this.e.remove(paramV);
    c();
  }
  
  public final void d()
  {
    int i = this.q.size() - 1;
    Object localObject1;
    Object localObject2;
    while (i >= 0)
    {
      localObject1 = (b)this.q.get(i);
      localObject2 = ((b)localObject1).a.itemView;
      ((View)localObject2).setTranslationY(0.0F);
      ((View)localObject2).setTranslationX(0.0F);
      e(((b)localObject1).a);
      this.q.remove(i);
      i -= 1;
    }
    i = this.o.size() - 1;
    while (i >= 0)
    {
      e((RecyclerView.v)this.o.get(i));
      this.o.remove(i);
      i -= 1;
    }
    i = this.p.size() - 1;
    while (i >= 0)
    {
      localObject1 = (RecyclerView.v)this.p.get(i);
      ((RecyclerView.v)localObject1).itemView.setAlpha(1.0F);
      e((RecyclerView.v)localObject1);
      this.p.remove(i);
      i -= 1;
    }
    i = this.r.size() - 1;
    while (i >= 0)
    {
      a((a)this.r.get(i));
      i -= 1;
    }
    this.r.clear();
    if (!b()) {
      return;
    }
    i = this.b.size() - 1;
    int j;
    while (i >= 0)
    {
      localObject1 = (ArrayList)this.b.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (b)((ArrayList)localObject1).get(j);
        View localView = ((b)localObject2).a.itemView;
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        e(((b)localObject2).a);
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          this.b.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = this.a.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)this.a.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (RecyclerView.v)((ArrayList)localObject1).get(j);
        ((RecyclerView.v)localObject2).itemView.setAlpha(1.0F);
        e((RecyclerView.v)localObject2);
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          this.a.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = this.c.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)this.c.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        a((a)((ArrayList)localObject1).get(j));
        if (((ArrayList)localObject1).isEmpty()) {
          this.c.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    a(this.f);
    a(this.e);
    a(this.d);
    a(this.g);
    e();
  }
  
  private static final class a
  {
    public RecyclerView.v a;
    public RecyclerView.v b;
    public int c;
    public int d;
    public int e;
    public int f;
    
    private a(RecyclerView.v paramV1, RecyclerView.v paramV2)
    {
      this.a = paramV1;
      this.b = paramV2;
    }
    
    a(RecyclerView.v paramV1, RecyclerView.v paramV2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this(paramV1, paramV2);
      this.c = paramInt1;
      this.d = paramInt2;
      this.e = paramInt3;
      this.f = paramInt4;
    }
    
    public final String toString()
    {
      return "ChangeInfo{oldHolder=" + this.a + ", newHolder=" + this.b + ", fromX=" + this.c + ", fromY=" + this.d + ", toX=" + this.e + ", toY=" + this.f + '}';
    }
  }
  
  private static final class b
  {
    public RecyclerView.v a;
    public int b;
    public int c;
    public int d;
    public int e;
    
    b(RecyclerView.v paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.a = paramV;
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
      this.e = paramInt4;
    }
  }
}
