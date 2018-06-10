import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class aeg
  extends ahq
{
  private static TimeInterpolator i;
  ArrayList<ArrayList<agw>> a = new ArrayList();
  ArrayList<ArrayList<aei>> b = new ArrayList();
  ArrayList<ArrayList<aeh>> c = new ArrayList();
  ArrayList<agw> d = new ArrayList();
  ArrayList<agw> e = new ArrayList();
  ArrayList<agw> f = new ArrayList();
  ArrayList<agw> g = new ArrayList();
  private ArrayList<agw> j = new ArrayList();
  private ArrayList<agw> k = new ArrayList();
  private ArrayList<aei> l = new ArrayList();
  private ArrayList<aeh> m = new ArrayList();
  
  public aeg() {}
  
  private void a(List<aeh> paramList, agw paramAgw)
  {
    int n = paramList.size() - 1;
    while (n >= 0)
    {
      aeh localAeh = (aeh)paramList.get(n);
      if ((a(localAeh, paramAgw)) && (localAeh.a == null) && (localAeh.b == null)) {
        paramList.remove(localAeh);
      }
      n -= 1;
    }
  }
  
  private boolean a(aeh paramAeh, agw paramAgw)
  {
    agw localAgw = paramAeh.b;
    boolean bool = false;
    if (localAgw == paramAgw)
    {
      paramAeh.b = null;
    }
    else
    {
      if (paramAeh.a != paramAgw) {
        break label69;
      }
      paramAeh.a = null;
      bool = true;
    }
    paramAgw.a.setAlpha(1.0F);
    paramAgw.a.setTranslationX(0.0F);
    paramAgw.a.setTranslationY(0.0F);
    a(paramAgw, bool);
    return true;
    label69:
    return false;
  }
  
  private void b(aeh paramAeh)
  {
    if (paramAeh.a != null) {
      a(paramAeh, paramAeh.a);
    }
    if (paramAeh.b != null) {
      a(paramAeh, paramAeh.b);
    }
  }
  
  private void u(final agw paramAgw)
  {
    final View localView = paramAgw.a;
    final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
    this.f.add(paramAgw);
    localViewPropertyAnimator.setDuration(g()).alpha(0.0F).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewPropertyAnimator.setListener(null);
        localView.setAlpha(1.0F);
        aeg.this.i(paramAgw);
        aeg.this.f.remove(paramAgw);
        aeg.this.c();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        aeg.this.l(paramAgw);
      }
    }).start();
  }
  
  private void v(agw paramAgw)
  {
    if (i == null) {
      i = new ValueAnimator().getInterpolator();
    }
    paramAgw.a.animate().setInterpolator(i);
    d(paramAgw);
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
      u((agw)((Iterator)localObject1).next());
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
            aei localAei = (aei)localIterator.next();
            aeg.this.b(localAei.a, localAei.b, localAei.c, localAei.d, localAei.e);
          }
          this.a.clear();
          aeg.this.b.remove(this.a);
        }
      };
      if (bool1) {
        tb.a(((aei)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, g());
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
            aeh localAeh = (aeh)localIterator.next();
            aeg.this.a(localAeh);
          }
          this.a.clear();
          aeg.this.c.remove(this.a);
        }
      };
      if (bool1) {
        tb.a(((aeh)((ArrayList)localObject1).get(0)).a.a, (Runnable)localObject2, g());
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
            agw localAgw = (agw)localIterator.next();
            aeg.this.c(localAgw);
          }
          this.a.clear();
          aeg.this.a.remove(this.a);
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
      tb.a(((agw)((ArrayList)localObject1).get(0)).a, (Runnable)localObject2, l1 + l2);
    }
  }
  
  void a(final aeh paramAeh)
  {
    Object localObject1 = paramAeh.a;
    final View localView = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = ((agw)localObject1).a;
    }
    Object localObject2 = paramAeh.b;
    if (localObject2 != null) {
      localView = ((agw)localObject2).a;
    }
    if (localObject1 != null)
    {
      localObject2 = ((View)localObject1).animate().setDuration(h());
      this.g.add(paramAeh.a);
      ((ViewPropertyAnimator)localObject2).translationX(paramAeh.e - paramAeh.c);
      ((ViewPropertyAnimator)localObject2).translationY(paramAeh.f - paramAeh.d);
      ((ViewPropertyAnimator)localObject2).alpha(0.0F).setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.b.setListener(null);
          this.c.setAlpha(1.0F);
          this.c.setTranslationX(0.0F);
          this.c.setTranslationY(0.0F);
          aeg.this.a(paramAeh.a, true);
          aeg.this.g.remove(paramAeh.a);
          aeg.this.c();
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          aeg.this.b(paramAeh.a, true);
        }
      }).start();
    }
    if (localView != null)
    {
      localObject1 = localView.animate();
      this.g.add(paramAeh.b);
      ((ViewPropertyAnimator)localObject1).translationX(0.0F).translationY(0.0F).setDuration(h()).alpha(1.0F).setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.b.setListener(null);
          localView.setAlpha(1.0F);
          localView.setTranslationX(0.0F);
          localView.setTranslationY(0.0F);
          aeg.this.a(paramAeh.b, false);
          aeg.this.g.remove(paramAeh.b);
          aeg.this.c();
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          aeg.this.b(paramAeh.b, false);
        }
      }).start();
    }
  }
  
  void a(List<agw> paramList)
  {
    int n = paramList.size() - 1;
    while (n >= 0)
    {
      ((agw)paramList.get(n)).a.animate().cancel();
      n -= 1;
    }
  }
  
  public boolean a(agw paramAgw)
  {
    v(paramAgw);
    this.j.add(paramAgw);
    return true;
  }
  
  public boolean a(agw paramAgw, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = paramAgw.a;
    paramInt1 += (int)paramAgw.a.getTranslationX();
    paramInt2 += (int)paramAgw.a.getTranslationY();
    v(paramAgw);
    int n = paramInt3 - paramInt1;
    int i1 = paramInt4 - paramInt2;
    if ((n == 0) && (i1 == 0))
    {
      j(paramAgw);
      return false;
    }
    if (n != 0) {
      localView.setTranslationX(-n);
    }
    if (i1 != 0) {
      localView.setTranslationY(-i1);
    }
    this.l.add(new aei(paramAgw, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public boolean a(agw paramAgw1, agw paramAgw2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramAgw1 == paramAgw2) {
      return a(paramAgw1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    float f1 = paramAgw1.a.getTranslationX();
    float f2 = paramAgw1.a.getTranslationY();
    float f3 = paramAgw1.a.getAlpha();
    v(paramAgw1);
    int n = (int)(paramInt3 - paramInt1 - f1);
    int i1 = (int)(paramInt4 - paramInt2 - f2);
    paramAgw1.a.setTranslationX(f1);
    paramAgw1.a.setTranslationY(f2);
    paramAgw1.a.setAlpha(f3);
    if (paramAgw2 != null)
    {
      v(paramAgw2);
      paramAgw2.a.setTranslationX(-n);
      paramAgw2.a.setTranslationY(-i1);
      paramAgw2.a.setAlpha(0.0F);
    }
    this.m.add(new aeh(paramAgw1, paramAgw2, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public boolean a(agw paramAgw, List<Object> paramList)
  {
    return (!paramList.isEmpty()) || (super.a(paramAgw, paramList));
  }
  
  void b(final agw paramAgw, final int paramInt1, final int paramInt2, int paramInt3, int paramInt4)
  {
    final View localView = paramAgw.a;
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    if (paramInt1 != 0) {
      localView.animate().translationX(0.0F);
    }
    if (paramInt2 != 0) {
      localView.animate().translationY(0.0F);
    }
    final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
    this.e.add(paramAgw);
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
        aeg.this.j(paramAgw);
        aeg.this.e.remove(paramAgw);
        aeg.this.c();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        aeg.this.m(paramAgw);
      }
    }).start();
  }
  
  public boolean b()
  {
    return (!this.k.isEmpty()) || (!this.m.isEmpty()) || (!this.l.isEmpty()) || (!this.j.isEmpty()) || (!this.e.isEmpty()) || (!this.f.isEmpty()) || (!this.d.isEmpty()) || (!this.g.isEmpty()) || (!this.b.isEmpty()) || (!this.a.isEmpty()) || (!this.c.isEmpty());
  }
  
  public boolean b(agw paramAgw)
  {
    v(paramAgw);
    paramAgw.a.setAlpha(0.0F);
    this.k.add(paramAgw);
    return true;
  }
  
  void c()
  {
    if (!b()) {
      i();
    }
  }
  
  void c(final agw paramAgw)
  {
    final View localView = paramAgw.a;
    final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
    this.d.add(paramAgw);
    localViewPropertyAnimator.alpha(1.0F).setDuration(f()).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        localView.setAlpha(1.0F);
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewPropertyAnimator.setListener(null);
        aeg.this.k(paramAgw);
        aeg.this.d.remove(paramAgw);
        aeg.this.c();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        aeg.this.n(paramAgw);
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
      localObject1 = (aei)this.l.get(n);
      localObject2 = ((aei)localObject1).a.a;
      ((View)localObject2).setTranslationY(0.0F);
      ((View)localObject2).setTranslationX(0.0F);
      j(((aei)localObject1).a);
      this.l.remove(n);
      n -= 1;
    }
    n = this.j.size() - 1;
    while (n >= 0)
    {
      i((agw)this.j.get(n));
      this.j.remove(n);
      n -= 1;
    }
    n = this.k.size() - 1;
    while (n >= 0)
    {
      localObject1 = (agw)this.k.get(n);
      ((agw)localObject1).a.setAlpha(1.0F);
      k((agw)localObject1);
      this.k.remove(n);
      n -= 1;
    }
    n = this.m.size() - 1;
    while (n >= 0)
    {
      b((aeh)this.m.get(n));
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
        localObject2 = (aei)((ArrayList)localObject1).get(i1);
        View localView = ((aei)localObject2).a.a;
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        j(((aei)localObject2).a);
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
        localObject2 = (agw)((ArrayList)localObject1).get(i1);
        ((agw)localObject2).a.setAlpha(1.0F);
        k((agw)localObject2);
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
        b((aeh)((ArrayList)localObject1).get(i1));
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
  
  public void d(agw paramAgw)
  {
    View localView = paramAgw.a;
    localView.animate().cancel();
    int n = this.l.size() - 1;
    while (n >= 0)
    {
      if (((aei)this.l.get(n)).a == paramAgw)
      {
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        j(paramAgw);
        this.l.remove(n);
      }
      n -= 1;
    }
    a(this.m, paramAgw);
    if (this.j.remove(paramAgw))
    {
      localView.setAlpha(1.0F);
      i(paramAgw);
    }
    if (this.k.remove(paramAgw))
    {
      localView.setAlpha(1.0F);
      k(paramAgw);
    }
    n = this.c.size() - 1;
    ArrayList localArrayList;
    while (n >= 0)
    {
      localArrayList = (ArrayList)this.c.get(n);
      a(localArrayList, paramAgw);
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
        if (((aei)localArrayList.get(i1)).a == paramAgw)
        {
          localView.setTranslationY(0.0F);
          localView.setTranslationX(0.0F);
          j(paramAgw);
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
      if (localArrayList.remove(paramAgw))
      {
        localView.setAlpha(1.0F);
        k(paramAgw);
        if (localArrayList.isEmpty()) {
          this.a.remove(n);
        }
      }
      n -= 1;
    }
    this.f.remove(paramAgw);
    this.d.remove(paramAgw);
    this.g.remove(paramAgw);
    this.e.remove(paramAgw);
    c();
  }
}
