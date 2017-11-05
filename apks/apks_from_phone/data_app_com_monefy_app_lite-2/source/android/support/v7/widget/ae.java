package android.support.v7.widget;

import android.support.v4.a.a;
import android.support.v4.view.ai;
import android.support.v4.view.ba;
import android.support.v4.view.be;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ae
  extends ax
{
  ArrayList<ArrayList<RecyclerView.v>> a = new ArrayList();
  ArrayList<ArrayList<b>> b = new ArrayList();
  ArrayList<ArrayList<a>> c = new ArrayList();
  ArrayList<RecyclerView.v> d = new ArrayList();
  ArrayList<RecyclerView.v> e = new ArrayList();
  ArrayList<RecyclerView.v> f = new ArrayList();
  ArrayList<RecyclerView.v> g = new ArrayList();
  private ArrayList<RecyclerView.v> i = new ArrayList();
  private ArrayList<RecyclerView.v> j = new ArrayList();
  private ArrayList<b> k = new ArrayList();
  private ArrayList<a> l = new ArrayList();
  
  public ae() {}
  
  private void a(List<a> paramList, RecyclerView.v paramV)
  {
    int m = paramList.size() - 1;
    while (m >= 0)
    {
      a localA = (a)paramList.get(m);
      if ((a(localA, paramV)) && (localA.a == null) && (localA.b == null)) {
        paramList.remove(localA);
      }
      m -= 1;
    }
  }
  
  private boolean a(a paramA, RecyclerView.v paramV)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramA.b == paramV) {
      paramA.b = null;
    }
    for (;;)
    {
      ai.c(paramV.a, 1.0F);
      ai.a(paramV.a, 0.0F);
      ai.b(paramV.a, 0.0F);
      a(paramV, bool1);
      bool1 = true;
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramA.a != paramV);
      paramA.a = null;
      bool1 = true;
    }
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
  
  private void u(final RecyclerView.v paramV)
  {
    final ba localBa = ai.r(paramV.a);
    this.f.add(paramV);
    localBa.a(g()).a(0.0F).a(new c()
    {
      public void a(View paramAnonymousView)
      {
        ae.this.l(paramV);
      }
      
      public void b(View paramAnonymousView)
      {
        localBa.a(null);
        ai.c(paramAnonymousView, 1.0F);
        ae.this.i(paramV);
        ae.this.f.remove(paramV);
        ae.this.c();
      }
    }).c();
  }
  
  private void v(RecyclerView.v paramV)
  {
    a.a(paramV.a);
    d(paramV);
  }
  
  public void a()
  {
    int m;
    int n;
    label24:
    int i1;
    if (!this.i.isEmpty())
    {
      m = 1;
      if (this.k.isEmpty()) {
        break label72;
      }
      n = 1;
      if (this.l.isEmpty()) {
        break label77;
      }
      i1 = 1;
      label36:
      if (this.j.isEmpty()) {
        break label82;
      }
    }
    label72:
    label77:
    label82:
    for (int i2 = 1;; i2 = 0)
    {
      if ((m != 0) || (n != 0) || (i2 != 0) || (i1 != 0)) {
        break label88;
      }
      return;
      m = 0;
      break;
      n = 0;
      break label24;
      i1 = 0;
      break label36;
    }
    label88:
    Object localObject1 = this.i.iterator();
    while (((Iterator)localObject1).hasNext()) {
      u((RecyclerView.v)((Iterator)localObject1).next());
    }
    this.i.clear();
    Object localObject2;
    label211:
    label291:
    long l1;
    label366:
    long l2;
    if (n != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.k);
      this.b.add(localObject1);
      this.k.clear();
      localObject2 = new Runnable()
      {
        public void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            ae.b localB = (ae.b)localIterator.next();
            ae.this.b(localB.a, localB.b, localB.c, localB.d, localB.e);
          }
          this.a.clear();
          ae.this.b.remove(this.a);
        }
      };
      if (m != 0) {
        ai.a(((b)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, g());
      }
    }
    else
    {
      if (i1 != 0)
      {
        localObject1 = new ArrayList();
        ((ArrayList)localObject1).addAll(this.l);
        this.c.add(localObject1);
        this.l.clear();
        localObject2 = new Runnable()
        {
          public void run()
          {
            Iterator localIterator = this.a.iterator();
            while (localIterator.hasNext())
            {
              ae.a localA = (ae.a)localIterator.next();
              ae.this.a(localA);
            }
            this.a.clear();
            ae.this.c.remove(this.a);
          }
        };
        if (m == 0) {
          break label428;
        }
        ai.a(((a)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, g());
      }
      if (i2 == 0) {
        break label436;
      }
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.j);
      this.a.add(localObject1);
      this.j.clear();
      localObject2 = new Runnable()
      {
        public void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            RecyclerView.v localV = (RecyclerView.v)localIterator.next();
            ae.this.c(localV);
          }
          this.a.clear();
          ae.this.a.remove(this.a);
        }
      };
      if ((m == 0) && (n == 0) && (i1 == 0)) {
        break label456;
      }
      if (m == 0) {
        break label438;
      }
      l1 = g();
      if (n == 0) {
        break label444;
      }
      l2 = e();
      label376:
      if (i1 == 0) {
        break label450;
      }
    }
    label428:
    label436:
    label438:
    label444:
    label450:
    for (long l3 = h();; l3 = 0L)
    {
      l2 = Math.max(l2, l3);
      ai.a(((RecyclerView.v)((ArrayList)localObject1).get(0)).a, (Runnable)localObject2, l1 + l2);
      return;
      ((Runnable)localObject2).run();
      break label211;
      ((Runnable)localObject2).run();
      break label291;
      break;
      l1 = 0L;
      break label366;
      l2 = 0L;
      break label376;
    }
    label456:
    ((Runnable)localObject2).run();
  }
  
  void a(final a paramA)
  {
    final View localView = null;
    Object localObject = paramA.a;
    if (localObject == null) {}
    for (localObject = null;; localObject = ((RecyclerView.v)localObject).a)
    {
      RecyclerView.v localV = paramA.b;
      if (localV != null) {
        localView = localV.a;
      }
      if (localObject != null)
      {
        localObject = ai.r((View)localObject).a(h());
        this.g.add(paramA.a);
        ((ba)localObject).b(paramA.e - paramA.c);
        ((ba)localObject).c(paramA.f - paramA.d);
        ((ba)localObject).a(0.0F).a(new c()
        {
          public void a(View paramAnonymousView)
          {
            ae.this.b(paramA.a, true);
          }
          
          public void b(View paramAnonymousView)
          {
            this.b.a(null);
            ai.c(paramAnonymousView, 1.0F);
            ai.a(paramAnonymousView, 0.0F);
            ai.b(paramAnonymousView, 0.0F);
            ae.this.a(paramA.a, true);
            ae.this.g.remove(paramA.a);
            ae.this.c();
          }
        }).c();
      }
      if (localView != null)
      {
        localObject = ai.r(localView);
        this.g.add(paramA.b);
        ((ba)localObject).b(0.0F).c(0.0F).a(h()).a(1.0F).a(new c()
        {
          public void a(View paramAnonymousView)
          {
            ae.this.b(paramA.b, false);
          }
          
          public void b(View paramAnonymousView)
          {
            this.b.a(null);
            ai.c(localView, 1.0F);
            ai.a(localView, 0.0F);
            ai.b(localView, 0.0F);
            ae.this.a(paramA.b, false);
            ae.this.g.remove(paramA.b);
            ae.this.c();
          }
        }).c();
      }
      return;
    }
  }
  
  void a(List<RecyclerView.v> paramList)
  {
    int m = paramList.size() - 1;
    while (m >= 0)
    {
      ai.r(((RecyclerView.v)paramList.get(m)).a).b();
      m -= 1;
    }
  }
  
  public boolean a(RecyclerView.v paramV)
  {
    v(paramV);
    this.i.add(paramV);
    return true;
  }
  
  public boolean a(RecyclerView.v paramV, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = paramV.a;
    paramInt1 = (int)(paramInt1 + ai.m(paramV.a));
    paramInt2 = (int)(paramInt2 + ai.n(paramV.a));
    v(paramV);
    int m = paramInt3 - paramInt1;
    int n = paramInt4 - paramInt2;
    if ((m == 0) && (n == 0))
    {
      j(paramV);
      return false;
    }
    if (m != 0) {
      ai.a(localView, -m);
    }
    if (n != 0) {
      ai.b(localView, -n);
    }
    this.k.add(new b(paramV, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public boolean a(RecyclerView.v paramV1, RecyclerView.v paramV2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramV1 == paramV2) {
      return a(paramV1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    float f1 = ai.m(paramV1.a);
    float f2 = ai.n(paramV1.a);
    float f3 = ai.e(paramV1.a);
    v(paramV1);
    int m = (int)(paramInt3 - paramInt1 - f1);
    int n = (int)(paramInt4 - paramInt2 - f2);
    ai.a(paramV1.a, f1);
    ai.b(paramV1.a, f2);
    ai.c(paramV1.a, f3);
    if (paramV2 != null)
    {
      v(paramV2);
      ai.a(paramV2.a, -m);
      ai.b(paramV2.a, -n);
      ai.c(paramV2.a, 0.0F);
    }
    this.l.add(new a(paramV1, paramV2, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public boolean a(RecyclerView.v paramV, List<Object> paramList)
  {
    return (!paramList.isEmpty()) || (super.a(paramV, paramList));
  }
  
  void b(final RecyclerView.v paramV, final int paramInt1, final int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject = paramV.a;
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    if (paramInt1 != 0) {
      ai.r((View)localObject).b(0.0F);
    }
    if (paramInt2 != 0) {
      ai.r((View)localObject).c(0.0F);
    }
    localObject = ai.r((View)localObject);
    this.e.add(paramV);
    ((ba)localObject).a(e()).a(new c()
    {
      public void a(View paramAnonymousView)
      {
        ae.this.m(paramV);
      }
      
      public void b(View paramAnonymousView)
      {
        this.d.a(null);
        ae.this.j(paramV);
        ae.this.e.remove(paramV);
        ae.this.c();
      }
      
      public void c(View paramAnonymousView)
      {
        if (paramInt1 != 0) {
          ai.a(paramAnonymousView, 0.0F);
        }
        if (paramInt2 != 0) {
          ai.b(paramAnonymousView, 0.0F);
        }
      }
    }).c();
  }
  
  public boolean b()
  {
    return (!this.j.isEmpty()) || (!this.l.isEmpty()) || (!this.k.isEmpty()) || (!this.i.isEmpty()) || (!this.e.isEmpty()) || (!this.f.isEmpty()) || (!this.d.isEmpty()) || (!this.g.isEmpty()) || (!this.b.isEmpty()) || (!this.a.isEmpty()) || (!this.c.isEmpty());
  }
  
  public boolean b(RecyclerView.v paramV)
  {
    v(paramV);
    ai.c(paramV.a, 0.0F);
    this.j.add(paramV);
    return true;
  }
  
  void c()
  {
    if (!b()) {
      i();
    }
  }
  
  void c(final RecyclerView.v paramV)
  {
    final ba localBa = ai.r(paramV.a);
    this.d.add(paramV);
    localBa.a(1.0F).a(f()).a(new c()
    {
      public void a(View paramAnonymousView)
      {
        ae.this.n(paramV);
      }
      
      public void b(View paramAnonymousView)
      {
        localBa.a(null);
        ae.this.k(paramV);
        ae.this.d.remove(paramV);
        ae.this.c();
      }
      
      public void c(View paramAnonymousView)
      {
        ai.c(paramAnonymousView, 1.0F);
      }
    }).c();
  }
  
  public void d()
  {
    int m = this.k.size() - 1;
    Object localObject1;
    Object localObject2;
    while (m >= 0)
    {
      localObject1 = (b)this.k.get(m);
      localObject2 = ((b)localObject1).a.a;
      ai.b((View)localObject2, 0.0F);
      ai.a((View)localObject2, 0.0F);
      j(((b)localObject1).a);
      this.k.remove(m);
      m -= 1;
    }
    m = this.i.size() - 1;
    while (m >= 0)
    {
      i((RecyclerView.v)this.i.get(m));
      this.i.remove(m);
      m -= 1;
    }
    m = this.j.size() - 1;
    while (m >= 0)
    {
      localObject1 = (RecyclerView.v)this.j.get(m);
      ai.c(((RecyclerView.v)localObject1).a, 1.0F);
      k((RecyclerView.v)localObject1);
      this.j.remove(m);
      m -= 1;
    }
    m = this.l.size() - 1;
    while (m >= 0)
    {
      b((a)this.l.get(m));
      m -= 1;
    }
    this.l.clear();
    if (!b()) {
      return;
    }
    m = this.b.size() - 1;
    int n;
    while (m >= 0)
    {
      localObject1 = (ArrayList)this.b.get(m);
      n = ((ArrayList)localObject1).size() - 1;
      while (n >= 0)
      {
        localObject2 = (b)((ArrayList)localObject1).get(n);
        View localView = ((b)localObject2).a.a;
        ai.b(localView, 0.0F);
        ai.a(localView, 0.0F);
        j(((b)localObject2).a);
        ((ArrayList)localObject1).remove(n);
        if (((ArrayList)localObject1).isEmpty()) {
          this.b.remove(localObject1);
        }
        n -= 1;
      }
      m -= 1;
    }
    m = this.a.size() - 1;
    while (m >= 0)
    {
      localObject1 = (ArrayList)this.a.get(m);
      n = ((ArrayList)localObject1).size() - 1;
      while (n >= 0)
      {
        localObject2 = (RecyclerView.v)((ArrayList)localObject1).get(n);
        ai.c(((RecyclerView.v)localObject2).a, 1.0F);
        k((RecyclerView.v)localObject2);
        ((ArrayList)localObject1).remove(n);
        if (((ArrayList)localObject1).isEmpty()) {
          this.a.remove(localObject1);
        }
        n -= 1;
      }
      m -= 1;
    }
    m = this.c.size() - 1;
    while (m >= 0)
    {
      localObject1 = (ArrayList)this.c.get(m);
      n = ((ArrayList)localObject1).size() - 1;
      while (n >= 0)
      {
        b((a)((ArrayList)localObject1).get(n));
        if (((ArrayList)localObject1).isEmpty()) {
          this.c.remove(localObject1);
        }
        n -= 1;
      }
      m -= 1;
    }
    a(this.f);
    a(this.e);
    a(this.d);
    a(this.g);
    i();
  }
  
  public void d(RecyclerView.v paramV)
  {
    View localView = paramV.a;
    ai.r(localView).b();
    int m = this.k.size() - 1;
    while (m >= 0)
    {
      if (((b)this.k.get(m)).a == paramV)
      {
        ai.b(localView, 0.0F);
        ai.a(localView, 0.0F);
        j(paramV);
        this.k.remove(m);
      }
      m -= 1;
    }
    a(this.l, paramV);
    if (this.i.remove(paramV))
    {
      ai.c(localView, 1.0F);
      i(paramV);
    }
    if (this.j.remove(paramV))
    {
      ai.c(localView, 1.0F);
      k(paramV);
    }
    m = this.c.size() - 1;
    ArrayList localArrayList;
    while (m >= 0)
    {
      localArrayList = (ArrayList)this.c.get(m);
      a(localArrayList, paramV);
      if (localArrayList.isEmpty()) {
        this.c.remove(m);
      }
      m -= 1;
    }
    m = this.b.size() - 1;
    if (m >= 0)
    {
      localArrayList = (ArrayList)this.b.get(m);
      int n = localArrayList.size() - 1;
      for (;;)
      {
        if (n >= 0)
        {
          if (((b)localArrayList.get(n)).a != paramV) {
            break label293;
          }
          ai.b(localView, 0.0F);
          ai.a(localView, 0.0F);
          j(paramV);
          localArrayList.remove(n);
          if (localArrayList.isEmpty()) {
            this.b.remove(m);
          }
        }
        m -= 1;
        break;
        label293:
        n -= 1;
      }
    }
    m = this.a.size() - 1;
    while (m >= 0)
    {
      localArrayList = (ArrayList)this.a.get(m);
      if (localArrayList.remove(paramV))
      {
        ai.c(localView, 1.0F);
        k(paramV);
        if (localArrayList.isEmpty()) {
          this.a.remove(m);
        }
      }
      m -= 1;
    }
    if ((!this.f.remove(paramV)) || ((!this.d.remove(paramV)) || ((!this.g.remove(paramV)) || (this.e.remove(paramV))))) {}
    c();
  }
  
  private static class a
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
    
    public String toString()
    {
      return "ChangeInfo{oldHolder=" + this.a + ", newHolder=" + this.b + ", fromX=" + this.c + ", fromY=" + this.d + ", toX=" + this.e + ", toY=" + this.f + '}';
    }
  }
  
  private static class b
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
  
  private static class c
    implements be
  {
    c() {}
    
    public void a(View paramView) {}
    
    public void b(View paramView) {}
    
    public void c(View paramView) {}
  }
}
