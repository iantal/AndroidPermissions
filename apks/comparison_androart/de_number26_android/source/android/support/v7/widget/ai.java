package android.support.v7.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.support.v4.view.t;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ai
  extends bh
{
  private static TimeInterpolator i;
  ArrayList<ArrayList<RecyclerView.x>> a = new ArrayList();
  ArrayList<ArrayList<b>> b = new ArrayList();
  ArrayList<ArrayList<a>> c = new ArrayList();
  ArrayList<RecyclerView.x> d = new ArrayList();
  ArrayList<RecyclerView.x> e = new ArrayList();
  ArrayList<RecyclerView.x> f = new ArrayList();
  ArrayList<RecyclerView.x> g = new ArrayList();
  private ArrayList<RecyclerView.x> j = new ArrayList();
  private ArrayList<RecyclerView.x> k = new ArrayList();
  private ArrayList<b> l = new ArrayList();
  private ArrayList<a> m = new ArrayList();
  
  public ai() {}
  
  private void a(List<a> paramList, RecyclerView.x paramX)
  {
    int n = paramList.size() - 1;
    while (n >= 0)
    {
      a localA = (a)paramList.get(n);
      if ((a(localA, paramX)) && (localA.a == null) && (localA.b == null)) {
        paramList.remove(localA);
      }
      n -= 1;
    }
  }
  
  private boolean a(a paramA, RecyclerView.x paramX)
  {
    RecyclerView.x localX = paramA.b;
    boolean bool = false;
    if (localX == paramX)
    {
      paramA.b = null;
    }
    else
    {
      if (paramA.a != paramX) {
        break label69;
      }
      paramA.a = null;
      bool = true;
    }
    paramX.a.setAlpha(1.0F);
    paramX.a.setTranslationX(0.0F);
    paramX.a.setTranslationY(0.0F);
    a(paramX, bool);
    return true;
    label69:
    return false;
  }
  
  private void b(a paramA)
  {
    if (paramA.a != null) {
      a(paramA, paramA.a);
    }
    if (paramA.b != null) {
      a(paramA, paramA.b);
    }
  }
  
  private void u(final RecyclerView.x paramX)
  {
    final View localView = paramX.a;
    final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
    this.f.add(paramX);
    localViewPropertyAnimator.setDuration(g()).alpha(0.0F).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewPropertyAnimator.setListener(null);
        localView.setAlpha(1.0F);
        ai.this.i(paramX);
        ai.this.f.remove(paramX);
        ai.this.c();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ai.this.l(paramX);
      }
    }).start();
  }
  
  private void v(RecyclerView.x paramX)
  {
    if (i == null) {
      i = new ValueAnimator().getInterpolator();
    }
    paramX.a.animate().setInterpolator(i);
    d(paramX);
  }
  
  public void a()
  {
    boolean bool1 = this.j.isEmpty() ^ true;
    boolean bool2 = this.l.isEmpty() ^ true;
    boolean bool3 = this.m.isEmpty() ^ true;
    boolean bool4 = this.k.isEmpty() ^ true;
    if ((!bool1) && (!bool2) && (!bool4) && (!bool3)) {
      return;
    }
    Object localObject1 = this.j.iterator();
    while (((Iterator)localObject1).hasNext()) {
      u((RecyclerView.x)((Iterator)localObject1).next());
    }
    this.j.clear();
    Object localObject2;
    if (bool2)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.l);
      this.b.add(localObject1);
      this.l.clear();
      localObject2 = new Runnable()
      {
        public void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            ai.b localB = (ai.b)localIterator.next();
            ai.this.b(localB.a, localB.b, localB.c, localB.d, localB.e);
          }
          this.a.clear();
          ai.this.b.remove(this.a);
        }
      };
      if (bool1) {
        t.a(((b)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, g());
      } else {
        ((Runnable)localObject2).run();
      }
    }
    if (bool3)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.m);
      this.c.add(localObject1);
      this.m.clear();
      localObject2 = new Runnable()
      {
        public void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            ai.a localA = (ai.a)localIterator.next();
            ai.this.a(localA);
          }
          this.a.clear();
          ai.this.c.remove(this.a);
        }
      };
      if (bool1) {
        t.a(((a)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, g());
      } else {
        ((Runnable)localObject2).run();
      }
    }
    if (bool4)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.k);
      this.a.add(localObject1);
      this.k.clear();
      localObject2 = new Runnable()
      {
        public void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            RecyclerView.x localX = (RecyclerView.x)localIterator.next();
            ai.this.c(localX);
          }
          this.a.clear();
          ai.this.a.remove(this.a);
        }
      };
      if ((!bool1) && (!bool2) && (!bool3))
      {
        ((Runnable)localObject2).run();
        return;
      }
      long l3 = 0L;
      long l1;
      if (bool1) {
        l1 = g();
      } else {
        l1 = 0L;
      }
      if (bool2) {
        l2 = e();
      } else {
        l2 = 0L;
      }
      if (bool3) {
        l3 = h();
      }
      long l2 = Math.max(l2, l3);
      t.a(((RecyclerView.x)((ArrayList)localObject1).get(0)).a, (Runnable)localObject2, l1 + l2);
    }
  }
  
  void a(final a paramA)
  {
    Object localObject1 = paramA.a;
    final View localView = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = ((RecyclerView.x)localObject1).a;
    }
    Object localObject2 = paramA.b;
    if (localObject2 != null) {
      localView = ((RecyclerView.x)localObject2).a;
    }
    if (localObject1 != null)
    {
      localObject2 = ((View)localObject1).animate().setDuration(h());
      this.g.add(paramA.a);
      ((ViewPropertyAnimator)localObject2).translationX(paramA.e - paramA.c);
      ((ViewPropertyAnimator)localObject2).translationY(paramA.f - paramA.d);
      ((ViewPropertyAnimator)localObject2).alpha(0.0F).setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.b.setListener(null);
          this.c.setAlpha(1.0F);
          this.c.setTranslationX(0.0F);
          this.c.setTranslationY(0.0F);
          ai.this.a(paramA.a, true);
          ai.this.g.remove(paramA.a);
          ai.this.c();
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          ai.this.b(paramA.a, true);
        }
      }).start();
    }
    if (localView != null)
    {
      localObject1 = localView.animate();
      this.g.add(paramA.b);
      ((ViewPropertyAnimator)localObject1).translationX(0.0F).translationY(0.0F).setDuration(h()).alpha(1.0F).setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.b.setListener(null);
          localView.setAlpha(1.0F);
          localView.setTranslationX(0.0F);
          localView.setTranslationY(0.0F);
          ai.this.a(paramA.b, false);
          ai.this.g.remove(paramA.b);
          ai.this.c();
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          ai.this.b(paramA.b, false);
        }
      }).start();
    }
  }
  
  void a(List<RecyclerView.x> paramList)
  {
    int n = paramList.size() - 1;
    while (n >= 0)
    {
      ((RecyclerView.x)paramList.get(n)).a.animate().cancel();
      n -= 1;
    }
  }
  
  public boolean a(RecyclerView.x paramX)
  {
    v(paramX);
    this.j.add(paramX);
    return true;
  }
  
  public boolean a(RecyclerView.x paramX, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = paramX.a;
    paramInt1 += (int)paramX.a.getTranslationX();
    paramInt2 += (int)paramX.a.getTranslationY();
    v(paramX);
    int n = paramInt3 - paramInt1;
    int i1 = paramInt4 - paramInt2;
    if ((n == 0) && (i1 == 0))
    {
      j(paramX);
      return false;
    }
    if (n != 0) {
      localView.setTranslationX(-n);
    }
    if (i1 != 0) {
      localView.setTranslationY(-i1);
    }
    this.l.add(new b(paramX, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public boolean a(RecyclerView.x paramX1, RecyclerView.x paramX2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramX1 == paramX2) {
      return a(paramX1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    float f1 = paramX1.a.getTranslationX();
    float f2 = paramX1.a.getTranslationY();
    float f3 = paramX1.a.getAlpha();
    v(paramX1);
    int n = (int)(paramInt3 - paramInt1 - f1);
    int i1 = (int)(paramInt4 - paramInt2 - f2);
    paramX1.a.setTranslationX(f1);
    paramX1.a.setTranslationY(f2);
    paramX1.a.setAlpha(f3);
    if (paramX2 != null)
    {
      v(paramX2);
      paramX2.a.setTranslationX(-n);
      paramX2.a.setTranslationY(-i1);
      paramX2.a.setAlpha(0.0F);
    }
    this.m.add(new a(paramX1, paramX2, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public boolean a(RecyclerView.x paramX, List<Object> paramList)
  {
    return (!paramList.isEmpty()) || (super.a(paramX, paramList));
  }
  
  void b(final RecyclerView.x paramX, final int paramInt1, final int paramInt2, int paramInt3, int paramInt4)
  {
    final View localView = paramX.a;
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    if (paramInt1 != 0) {
      localView.animate().translationX(0.0F);
    }
    if (paramInt2 != 0) {
      localView.animate().translationY(0.0F);
    }
    final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
    this.e.add(paramX);
    localViewPropertyAnimator.setDuration(e()).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        if (paramInt1 != 0) {
          localView.setTranslationX(0.0F);
        }
        if (paramInt2 != 0) {
          localView.setTranslationY(0.0F);
        }
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewPropertyAnimator.setListener(null);
        ai.this.j(paramX);
        ai.this.e.remove(paramX);
        ai.this.c();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ai.this.m(paramX);
      }
    }).start();
  }
  
  public boolean b()
  {
    return (!this.k.isEmpty()) || (!this.m.isEmpty()) || (!this.l.isEmpty()) || (!this.j.isEmpty()) || (!this.e.isEmpty()) || (!this.f.isEmpty()) || (!this.d.isEmpty()) || (!this.g.isEmpty()) || (!this.b.isEmpty()) || (!this.a.isEmpty()) || (!this.c.isEmpty());
  }
  
  public boolean b(RecyclerView.x paramX)
  {
    v(paramX);
    paramX.a.setAlpha(0.0F);
    this.k.add(paramX);
    return true;
  }
  
  void c()
  {
    if (!b()) {
      i();
    }
  }
  
  void c(final RecyclerView.x paramX)
  {
    final View localView = paramX.a;
    final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
    this.d.add(paramX);
    localViewPropertyAnimator.alpha(1.0F).setDuration(f()).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        localView.setAlpha(1.0F);
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewPropertyAnimator.setListener(null);
        ai.this.k(paramX);
        ai.this.d.remove(paramX);
        ai.this.c();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ai.this.n(paramX);
      }
    }).start();
  }
  
  public void d()
  {
    int n = this.l.size() - 1;
    Object localObject1;
    Object localObject2;
    while (n >= 0)
    {
      localObject1 = (b)this.l.get(n);
      localObject2 = ((b)localObject1).a.a;
      ((View)localObject2).setTranslationY(0.0F);
      ((View)localObject2).setTranslationX(0.0F);
      j(((b)localObject1).a);
      this.l.remove(n);
      n -= 1;
    }
    n = this.j.size() - 1;
    while (n >= 0)
    {
      i((RecyclerView.x)this.j.get(n));
      this.j.remove(n);
      n -= 1;
    }
    n = this.k.size() - 1;
    while (n >= 0)
    {
      localObject1 = (RecyclerView.x)this.k.get(n);
      ((RecyclerView.x)localObject1).a.setAlpha(1.0F);
      k((RecyclerView.x)localObject1);
      this.k.remove(n);
      n -= 1;
    }
    n = this.m.size() - 1;
    while (n >= 0)
    {
      b((a)this.m.get(n));
      n -= 1;
    }
    this.m.clear();
    if (!b()) {
      return;
    }
    n = this.b.size() - 1;
    int i1;
    while (n >= 0)
    {
      localObject1 = (ArrayList)this.b.get(n);
      i1 = ((ArrayList)localObject1).size() - 1;
      while (i1 >= 0)
      {
        localObject2 = (b)((ArrayList)localObject1).get(i1);
        View localView = ((b)localObject2).a.a;
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        j(((b)localObject2).a);
        ((ArrayList)localObject1).remove(i1);
        if (((ArrayList)localObject1).isEmpty()) {
          this.b.remove(localObject1);
        }
        i1 -= 1;
      }
      n -= 1;
    }
    n = this.a.size() - 1;
    while (n >= 0)
    {
      localObject1 = (ArrayList)this.a.get(n);
      i1 = ((ArrayList)localObject1).size() - 1;
      while (i1 >= 0)
      {
        localObject2 = (RecyclerView.x)((ArrayList)localObject1).get(i1);
        ((RecyclerView.x)localObject2).a.setAlpha(1.0F);
        k((RecyclerView.x)localObject2);
        ((ArrayList)localObject1).remove(i1);
        if (((ArrayList)localObject1).isEmpty()) {
          this.a.remove(localObject1);
        }
        i1 -= 1;
      }
      n -= 1;
    }
    n = this.c.size() - 1;
    while (n >= 0)
    {
      localObject1 = (ArrayList)this.c.get(n);
      i1 = ((ArrayList)localObject1).size() - 1;
      while (i1 >= 0)
      {
        b((a)((ArrayList)localObject1).get(i1));
        if (((ArrayList)localObject1).isEmpty()) {
          this.c.remove(localObject1);
        }
        i1 -= 1;
      }
      n -= 1;
    }
    a(this.f);
    a(this.e);
    a(this.d);
    a(this.g);
    i();
  }
  
  public void d(RecyclerView.x paramX)
  {
    View localView = paramX.a;
    localView.animate().cancel();
    int n = this.l.size() - 1;
    while (n >= 0)
    {
      if (((b)this.l.get(n)).a == paramX)
      {
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        j(paramX);
        this.l.remove(n);
      }
      n -= 1;
    }
    a(this.m, paramX);
    if (this.j.remove(paramX))
    {
      localView.setAlpha(1.0F);
      i(paramX);
    }
    if (this.k.remove(paramX))
    {
      localView.setAlpha(1.0F);
      k(paramX);
    }
    n = this.c.size() - 1;
    ArrayList localArrayList;
    while (n >= 0)
    {
      localArrayList = (ArrayList)this.c.get(n);
      a(localArrayList, paramX);
      if (localArrayList.isEmpty()) {
        this.c.remove(n);
      }
      n -= 1;
    }
    n = this.b.size() - 1;
    while (n >= 0)
    {
      localArrayList = (ArrayList)this.b.get(n);
      int i1 = localArrayList.size() - 1;
      while (i1 >= 0)
      {
        if (((b)localArrayList.get(i1)).a == paramX)
        {
          localView.setTranslationY(0.0F);
          localView.setTranslationX(0.0F);
          j(paramX);
          localArrayList.remove(i1);
          if (!localArrayList.isEmpty()) {
            break;
          }
          this.b.remove(n);
          break;
        }
        i1 -= 1;
      }
      n -= 1;
    }
    n = this.a.size() - 1;
    while (n >= 0)
    {
      localArrayList = (ArrayList)this.a.get(n);
      if (localArrayList.remove(paramX))
      {
        localView.setAlpha(1.0F);
        k(paramX);
        if (localArrayList.isEmpty()) {
          this.a.remove(n);
        }
      }
      n -= 1;
    }
    this.f.remove(paramX);
    this.d.remove(paramX);
    this.g.remove(paramX);
    this.e.remove(paramX);
    c();
  }
  
  private static class a
  {
    public RecyclerView.x a;
    public RecyclerView.x b;
    public int c;
    public int d;
    public int e;
    public int f;
    
    private a(RecyclerView.x paramX1, RecyclerView.x paramX2)
    {
      this.a = paramX1;
      this.b = paramX2;
    }
    
    a(RecyclerView.x paramX1, RecyclerView.x paramX2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this(paramX1, paramX2);
      this.c = paramInt1;
      this.d = paramInt2;
      this.e = paramInt3;
      this.f = paramInt4;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("ChangeInfo{oldHolder=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", newHolder=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", fromX=");
      localStringBuilder.append(this.c);
      localStringBuilder.append(", fromY=");
      localStringBuilder.append(this.d);
      localStringBuilder.append(", toX=");
      localStringBuilder.append(this.e);
      localStringBuilder.append(", toY=");
      localStringBuilder.append(this.f);
      localStringBuilder.append('}');
      return localStringBuilder.toString();
    }
  }
  
  private static class b
  {
    public RecyclerView.x a;
    public int b;
    public int c;
    public int d;
    public int e;
    
    b(RecyclerView.x paramX, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.a = paramX;
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
      this.e = paramInt4;
    }
  }
}
