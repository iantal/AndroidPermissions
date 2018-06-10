package android.support.transition;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import hb;
import hd;
import he;
import hf;
import hj;
import hm;
import hn;
import java.util.ArrayList;
import java.util.Iterator;
import mp;

public class TransitionSet
  extends Transition
{
  ArrayList<Transition> h = new ArrayList();
  private boolean i = true;
  private int j;
  private boolean k = false;
  
  public TransitionSet() {}
  
  public TransitionSet(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, hb.g);
    a(mp.a(paramContext, (XmlResourceParser)paramAttributeSet, "transitionOrdering", 0, 0));
    paramContext.recycle();
  }
  
  public final TransitionSet a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("Invalid parameter for TransitionSet ordering: ");
      localStringBuilder.append(paramInt);
      throw new AndroidRuntimeException(localStringBuilder.toString());
    case 1: 
      this.i = false;
      return this;
    }
    this.i = true;
    return this;
  }
  
  final String a(String paramString)
  {
    Object localObject = super.a(paramString);
    int m = 0;
    while (m < this.h.size())
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append((String)localObject);
      localStringBuilder1.append("\n");
      localObject = (Transition)this.h.get(m);
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(paramString);
      localStringBuilder2.append("  ");
      localStringBuilder1.append(((Transition)localObject).a(localStringBuilder2.toString()));
      localObject = localStringBuilder1.toString();
      m += 1;
    }
    return localObject;
  }
  
  protected final void a(ViewGroup paramViewGroup, hn paramHn1, hn paramHn2, ArrayList<hm> paramArrayList1, ArrayList<hm> paramArrayList2)
  {
    long l1 = this.a;
    int n = this.h.size();
    int m = 0;
    while (m < n)
    {
      Transition localTransition = (Transition)this.h.get(m);
      if ((l1 > 0L) && ((this.i) || (m == 0)))
      {
        long l2 = localTransition.a;
        if (l2 > 0L) {
          localTransition.b(l1 + l2);
        } else {
          localTransition.b(l1);
        }
      }
      localTransition.a(paramViewGroup, paramHn1, paramHn2, paramArrayList1, paramArrayList2);
      m += 1;
    }
  }
  
  public final void a(hd paramHd)
  {
    super.a(paramHd);
    int n = this.h.size();
    int m = 0;
    while (m < n)
    {
      ((Transition)this.h.get(m)).a(paramHd);
      m += 1;
    }
  }
  
  public final void a(hm paramHm)
  {
    if (b(paramHm.b))
    {
      Iterator localIterator = this.h.iterator();
      while (localIterator.hasNext())
      {
        Transition localTransition = (Transition)localIterator.next();
        if (localTransition.b(paramHm.b))
        {
          localTransition.a(paramHm);
          paramHm.c.add(localTransition);
        }
      }
    }
  }
  
  public final Transition b(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.h.size())) {
      return (Transition)this.h.get(paramInt);
    }
    return null;
  }
  
  public final TransitionSet b(TimeInterpolator paramTimeInterpolator)
  {
    return (TransitionSet)super.a(paramTimeInterpolator);
  }
  
  public final TransitionSet b(Transition paramTransition)
  {
    this.h.add(paramTransition);
    paramTransition.e = this;
    if (this.b >= 0L) {
      paramTransition.a(this.b);
    }
    return this;
  }
  
  protected final void b()
  {
    if (this.h.isEmpty())
    {
      c();
      d();
      return;
    }
    Object localObject = new hj(this);
    Iterator localIterator = this.h.iterator();
    while (localIterator.hasNext()) {
      ((Transition)localIterator.next()).a((he)localObject);
    }
    this.j = this.h.size();
    if (!this.i)
    {
      int m = 1;
      while (m < this.h.size())
      {
        ((Transition)this.h.get(m - 1)).a(new hf()
        {
          public final void a(Transition paramAnonymousTransition)
          {
            TransitionSet.this.b();
            paramAnonymousTransition.b(this);
          }
        });
        m += 1;
      }
      localObject = (Transition)this.h.get(0);
      if (localObject != null) {
        ((Transition)localObject).b();
      }
      return;
    }
    localObject = this.h.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Transition)((Iterator)localObject).next()).b();
    }
  }
  
  public final void b(hm paramHm)
  {
    if (b(paramHm.b))
    {
      Iterator localIterator = this.h.iterator();
      while (localIterator.hasNext())
      {
        Transition localTransition = (Transition)localIterator.next();
        if (localTransition.b(paramHm.b))
        {
          localTransition.b(paramHm);
          paramHm.c.add(localTransition);
        }
      }
    }
  }
  
  public final TransitionSet c(long paramLong)
  {
    super.a(paramLong);
    if (this.b >= 0L)
    {
      int n = this.h.size();
      int m = 0;
      while (m < n)
      {
        ((Transition)this.h.get(m)).a(paramLong);
        m += 1;
      }
    }
    return this;
  }
  
  final void c(hm paramHm)
  {
    super.c(paramHm);
    int n = this.h.size();
    int m = 0;
    while (m < n)
    {
      ((Transition)this.h.get(m)).c(paramHm);
      m += 1;
    }
  }
  
  public final void e(View paramView)
  {
    super.e(paramView);
    int n = this.h.size();
    int m = 0;
    while (m < n)
    {
      ((Transition)this.h.get(m)).e(paramView);
      m += 1;
    }
  }
  
  public final Transition f()
  {
    TransitionSet localTransitionSet = (TransitionSet)super.f();
    localTransitionSet.h = new ArrayList();
    int n = this.h.size();
    int m = 0;
    while (m < n)
    {
      localTransitionSet.b(((Transition)this.h.get(m)).f());
      m += 1;
    }
    return localTransitionSet;
  }
  
  public final void f(View paramView)
  {
    super.f(paramView);
    int n = this.h.size();
    int m = 0;
    while (m < n)
    {
      ((Transition)this.h.get(m)).f(paramView);
      m += 1;
    }
  }
}
