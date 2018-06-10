import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class aht
  extends aks
{
  private static TimeInterpolator l;
  ArrayList<ArrayList<akg>> a = new ArrayList();
  ArrayList<ArrayList<ahv>> b = new ArrayList();
  ArrayList<ArrayList<ahu>> c = new ArrayList();
  ArrayList<akg> d = new ArrayList();
  ArrayList<akg> e = new ArrayList();
  ArrayList<akg> f = new ArrayList();
  ArrayList<akg> g = new ArrayList();
  private ArrayList<akg> m = new ArrayList();
  private ArrayList<akg> n = new ArrayList();
  private ArrayList<ahv> o = new ArrayList();
  private ArrayList<ahu> p = new ArrayList();
  
  public aht() {}
  
  private void a(ahu paramAhu)
  {
    if (paramAhu.a != null) {
      a(paramAhu, paramAhu.a);
    }
    if (paramAhu.b != null) {
      a(paramAhu, paramAhu.b);
    }
  }
  
  private static void a(List<akg> paramList)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      ((akg)paramList.get(i)).a.animate().cancel();
      i -= 1;
    }
  }
  
  private void a(List<ahu> paramList, akg paramAkg)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      ahu localAhu = (ahu)paramList.get(i);
      if ((a(localAhu, paramAkg)) && (localAhu.a == null) && (localAhu.b == null)) {
        paramList.remove(localAhu);
      }
      i -= 1;
    }
  }
  
  private boolean a(ahu paramAhu, akg paramAkg)
  {
    if (paramAhu.b == paramAkg)
    {
      paramAhu.b = null;
    }
    else
    {
      if (paramAhu.a != paramAkg) {
        break label60;
      }
      paramAhu.a = null;
    }
    paramAkg.a.setAlpha(1.0F);
    paramAkg.a.setTranslationX(0.0F);
    paramAkg.a.setTranslationY(0.0F);
    e(paramAkg);
    return true;
    label60:
    return false;
  }
  
  private void g(akg paramAkg)
  {
    if (l == null) {
      l = new ValueAnimator().getInterpolator();
    }
    paramAkg.a.animate().setInterpolator(l);
    c(paramAkg);
  }
  
  public final void a()
  {
    boolean bool1 = this.m.isEmpty() ^ true;
    boolean bool2 = this.o.isEmpty() ^ true;
    boolean bool3 = this.p.isEmpty() ^ true;
    boolean bool4 = this.n.isEmpty() ^ true;
    if ((!bool1) && (!bool2) && (!bool4) && (!bool3)) {
      return;
    }
    Object localObject1 = this.m.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (akg)((Iterator)localObject1).next();
      final View localView = ((akg)localObject2).a;
      final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
      this.f.add(localObject2);
      localViewPropertyAnimator.setDuration(f()).alpha(0.0F).setListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          localViewPropertyAnimator.setListener(null);
          localView.setAlpha(1.0F);
          aht.this.e(this.a);
          aht.this.f.remove(this.a);
          aht.this.c();
        }
        
        public final void onAnimationStart(Animator paramAnonymousAnimator) {}
      }).start();
    }
    this.m.clear();
    if (bool2)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.o);
      this.b.add(localObject1);
      this.o.clear();
      localObject2 = new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            Object localObject = (ahv)localIterator.next();
            aht localAht = aht.this;
            akg localAkg = ((ahv)localObject).a;
            int k = ((ahv)localObject).b;
            int i = ((ahv)localObject).c;
            int m = ((ahv)localObject).d;
            int j = ((ahv)localObject).e;
            localObject = localAkg.a;
            k = m - k;
            i = j - i;
            if (k != 0) {
              ((View)localObject).animate().translationX(0.0F);
            }
            if (i != 0) {
              ((View)localObject).animate().translationY(0.0F);
            }
            ViewPropertyAnimator localViewPropertyAnimator = ((View)localObject).animate();
            localAht.e.add(localAkg);
            localViewPropertyAnimator.setDuration(localAht.i).setListener(new aht.6(localAht, localAkg, k, (View)localObject, i, localViewPropertyAnimator)).start();
          }
          this.a.clear();
          aht.this.b.remove(this.a);
        }
      };
      if (bool1) {
        ui.a(((ahv)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, f());
      } else {
        ((Runnable)localObject2).run();
      }
    }
    if (bool3)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.p);
      this.c.add(localObject1);
      this.p.clear();
      localObject2 = new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            ahu localAhu = (ahu)localIterator.next();
            aht localAht = aht.this;
            Object localObject1 = localAhu.a;
            View localView = null;
            if (localObject1 == null) {
              localObject1 = null;
            } else {
              localObject1 = ((akg)localObject1).a;
            }
            Object localObject2 = localAhu.b;
            if (localObject2 != null) {
              localView = ((akg)localObject2).a;
            }
            if (localObject1 != null)
            {
              localObject2 = ((View)localObject1).animate().setDuration(localAht.j);
              localAht.g.add(localAhu.a);
              ((ViewPropertyAnimator)localObject2).translationX(localAhu.e - localAhu.c);
              ((ViewPropertyAnimator)localObject2).translationY(localAhu.f - localAhu.d);
              ((ViewPropertyAnimator)localObject2).alpha(0.0F).setListener(new aht.7(localAht, localAhu, (ViewPropertyAnimator)localObject2, (View)localObject1)).start();
            }
            if (localView != null)
            {
              localObject1 = localView.animate();
              localAht.g.add(localAhu.b);
              ((ViewPropertyAnimator)localObject1).translationX(0.0F).translationY(0.0F).setDuration(localAht.j).alpha(1.0F).setListener(new aht.8(localAht, localAhu, (ViewPropertyAnimator)localObject1, localView)).start();
            }
          }
          this.a.clear();
          aht.this.c.remove(this.a);
        }
      };
      if (bool1) {
        ui.a(((ahu)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, f());
      } else {
        ((Runnable)localObject2).run();
      }
    }
    if (bool4)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.n);
      this.a.add(localObject1);
      this.n.clear();
      localObject2 = new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = this.a.iterator();
          while (localIterator.hasNext())
          {
            akg localAkg = (akg)localIterator.next();
            aht localAht = aht.this;
            View localView = localAkg.a;
            ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
            localAht.d.add(localAkg);
            localViewPropertyAnimator.alpha(1.0F).setDuration(localAht.e()).setListener(new aht.5(localAht, localAkg, localView, localViewPropertyAnimator)).start();
          }
          this.a.clear();
          aht.this.a.remove(this.a);
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
        l1 = f();
      } else {
        l1 = 0L;
      }
      if (bool2) {
        l2 = this.i;
      } else {
        l2 = 0L;
      }
      if (bool3) {
        l3 = this.j;
      }
      long l2 = Math.max(l2, l3);
      ui.a(((akg)((ArrayList)localObject1).get(0)).a, (Runnable)localObject2, l1 + l2);
      return;
    }
  }
  
  public final boolean a(akg paramAkg)
  {
    g(paramAkg);
    this.m.add(paramAkg);
    return true;
  }
  
  public final boolean a(akg paramAkg, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = paramAkg.a;
    paramInt1 += (int)paramAkg.a.getTranslationX();
    paramInt2 += (int)paramAkg.a.getTranslationY();
    g(paramAkg);
    int i = paramInt3 - paramInt1;
    int j = paramInt4 - paramInt2;
    if ((i == 0) && (j == 0))
    {
      e(paramAkg);
      return false;
    }
    if (i != 0) {
      localView.setTranslationX(-i);
    }
    if (j != 0) {
      localView.setTranslationY(-j);
    }
    this.o.add(new ahv(paramAkg, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public final boolean a(akg paramAkg1, akg paramAkg2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramAkg1 == paramAkg2) {
      return a(paramAkg1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    float f1 = paramAkg1.a.getTranslationX();
    float f2 = paramAkg1.a.getTranslationY();
    float f3 = paramAkg1.a.getAlpha();
    g(paramAkg1);
    int i = (int)(paramInt3 - paramInt1 - f1);
    int j = (int)(paramInt4 - paramInt2 - f2);
    paramAkg1.a.setTranslationX(f1);
    paramAkg1.a.setTranslationY(f2);
    paramAkg1.a.setAlpha(f3);
    if (paramAkg2 != null)
    {
      g(paramAkg2);
      paramAkg2.a.setTranslationX(-i);
      paramAkg2.a.setTranslationY(-j);
      paramAkg2.a.setAlpha(0.0F);
    }
    this.p.add(new ahu(paramAkg1, paramAkg2, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public final boolean a(akg paramAkg, List<Object> paramList)
  {
    return (!paramList.isEmpty()) || (super.a(paramAkg, paramList));
  }
  
  public final boolean b()
  {
    return (!this.n.isEmpty()) || (!this.p.isEmpty()) || (!this.o.isEmpty()) || (!this.m.isEmpty()) || (!this.e.isEmpty()) || (!this.f.isEmpty()) || (!this.d.isEmpty()) || (!this.g.isEmpty()) || (!this.b.isEmpty()) || (!this.a.isEmpty()) || (!this.c.isEmpty());
  }
  
  public final boolean b(akg paramAkg)
  {
    g(paramAkg);
    paramAkg.a.setAlpha(0.0F);
    this.n.add(paramAkg);
    return true;
  }
  
  final void c()
  {
    if (!b()) {
      g();
    }
  }
  
  public final void c(akg paramAkg)
  {
    View localView = paramAkg.a;
    localView.animate().cancel();
    int i = this.o.size() - 1;
    while (i >= 0)
    {
      if (((ahv)this.o.get(i)).a == paramAkg)
      {
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        e(paramAkg);
        this.o.remove(i);
      }
      i -= 1;
    }
    a(this.p, paramAkg);
    if (this.m.remove(paramAkg))
    {
      localView.setAlpha(1.0F);
      e(paramAkg);
    }
    if (this.n.remove(paramAkg))
    {
      localView.setAlpha(1.0F);
      e(paramAkg);
    }
    i = this.c.size() - 1;
    ArrayList localArrayList;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.c.get(i);
      a(localArrayList, paramAkg);
      if (localArrayList.isEmpty()) {
        this.c.remove(i);
      }
      i -= 1;
    }
    i = this.b.size() - 1;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.b.get(i);
      int j = localArrayList.size() - 1;
      while (j >= 0)
      {
        if (((ahv)localArrayList.get(j)).a == paramAkg)
        {
          localView.setTranslationY(0.0F);
          localView.setTranslationX(0.0F);
          e(paramAkg);
          localArrayList.remove(j);
          if (!localArrayList.isEmpty()) {
            break;
          }
          this.b.remove(i);
          break;
        }
        j -= 1;
      }
      i -= 1;
    }
    i = this.a.size() - 1;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.a.get(i);
      if (localArrayList.remove(paramAkg))
      {
        localView.setAlpha(1.0F);
        e(paramAkg);
        if (localArrayList.isEmpty()) {
          this.a.remove(i);
        }
      }
      i -= 1;
    }
    this.f.remove(paramAkg);
    this.d.remove(paramAkg);
    this.g.remove(paramAkg);
    this.e.remove(paramAkg);
    c();
  }
  
  public final void d()
  {
    int i = this.o.size() - 1;
    Object localObject1;
    Object localObject2;
    while (i >= 0)
    {
      localObject1 = (ahv)this.o.get(i);
      localObject2 = ((ahv)localObject1).a.a;
      ((View)localObject2).setTranslationY(0.0F);
      ((View)localObject2).setTranslationX(0.0F);
      e(((ahv)localObject1).a);
      this.o.remove(i);
      i -= 1;
    }
    i = this.m.size() - 1;
    while (i >= 0)
    {
      e((akg)this.m.get(i));
      this.m.remove(i);
      i -= 1;
    }
    i = this.n.size() - 1;
    while (i >= 0)
    {
      localObject1 = (akg)this.n.get(i);
      ((akg)localObject1).a.setAlpha(1.0F);
      e((akg)localObject1);
      this.n.remove(i);
      i -= 1;
    }
    i = this.p.size() - 1;
    while (i >= 0)
    {
      a((ahu)this.p.get(i));
      i -= 1;
    }
    this.p.clear();
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
        localObject2 = (ahv)((ArrayList)localObject1).get(j);
        View localView = ((ahv)localObject2).a.a;
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        e(((ahv)localObject2).a);
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
        localObject2 = (akg)((ArrayList)localObject1).get(j);
        ((akg)localObject2).a.setAlpha(1.0F);
        e((akg)localObject2);
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
        a((ahu)((ArrayList)localObject1).get(j));
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
    g();
  }
}
