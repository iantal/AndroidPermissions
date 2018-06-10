package ru.tcsbank.core.base.ui.widget.pager;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.c;
import android.view.View;
import java.util.Arrays;
import org.joda.time.a.g;
import ru.tcsbank.mb.utils.a.b.a;
import ru.tcsbank.mb.utils.l;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager.b;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager.d;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.cards.Card;

public final class a
  implements b.a, RecyclerViewPager.b
{
  RecyclerViewPager a;
  public Object[] b;
  public Context c;
  public int d;
  public int e;
  public int f;
  public int g;
  public ValueAnimator h;
  public View i;
  public boolean j;
  public boolean k = true;
  private ArgbEvaluator l = new ArgbEvaluator();
  private RecyclerView.a<?> m;
  private final a n;
  private org.joda.time.b o;
  
  public a(Context paramContext, CarouselPager paramCarouselPager, CarouselPager.a<?, ?> paramA, Object... paramVarArgs)
  {
    this(paramContext, paramCarouselPager, true, paramA, paramVarArgs);
  }
  
  public a(Context paramContext, CarouselPager paramCarouselPager, boolean paramBoolean, CarouselPager.a<?, ?> paramA, Object... paramVarArgs)
  {
    this(paramContext, paramCarouselPager.getWrappedPager(), paramBoolean, paramA, b.a, paramVarArgs);
  }
  
  public a(Context paramContext, RecyclerViewPager paramRecyclerViewPager, boolean paramBoolean, final RecyclerView.a<?> paramA, a paramA1, Object... paramVarArgs)
  {
    this.c = paramContext;
    this.a = paramRecyclerViewPager;
    this.m = paramA;
    this.n = paramA1;
    if (paramBoolean)
    {
      this.b = Arrays.copyOf(paramVarArgs, paramVarArgs.length + 1);
      this.b[paramVarArgs.length] = this.a;
    }
    for (;;)
    {
      paramRecyclerViewPager.a(new RecyclerViewPager.d()
      {
        public final void a(int paramAnonymousInt)
        {
          if ((paramAnonymousInt < paramA.getItemCount()) && (!a.this.j) && (a.this.k)) {
            a.this.c(a.this.b(paramAnonymousInt));
          }
        }
        
        public final void b(int paramAnonymousInt) {}
      });
      paramA.registerAdapterDataObserver(new RecyclerView.c()
      {
        public final void a()
        {
          if ((!a.this.a.O) && (!a.this.j) && (a.this.a.getAlpha() != 0.0F) && (a.this.k)) {
            a.this.a();
          }
        }
        
        public final void b(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          a();
        }
      });
      a();
      return;
      this.b = paramVarArgs;
    }
  }
  
  public final void a()
  {
    if (this.j) {
      return;
    }
    int i1 = this.a.getCurrentPosition();
    if (i1 < this.m.getItemCount())
    {
      c(b(i1));
      return;
    }
    c(android.support.v4.content.b.c(this.c, 2131099688));
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    if ((this.j) || (!this.k)) {
      return;
    }
    label33:
    int i1;
    int i3;
    if (this.o == null)
    {
      this.o = new org.joda.time.b();
      if (this.m.getItemCount() < 2) {
        break label209;
      }
      i1 = b(paramInt);
      i2 = b((paramInt + 1) % this.m.getItemCount());
      paramInt = ((Integer)this.l.evaluate(paramFloat, Integer.valueOf(i1), Integer.valueOf(i2))).intValue();
      i3 = ((Integer)this.l.evaluate(paramFloat, Integer.valueOf(ru.tcsbank.mb.utils.a.b.a(i1)), Integer.valueOf(ru.tcsbank.mb.utils.a.b.a(i2)))).intValue();
      if (this.f != 0) {
        break label211;
      }
      i1 = paramInt;
      label131:
      if (this.g != 0) {
        break label219;
      }
    }
    label209:
    label211:
    label219:
    for (int i2 = paramInt;; i2 = this.g)
    {
      this.f = paramInt;
      this.g = i3;
      this.h = ru.tcsbank.mb.utils.a.b.a(i1, i2, paramInt, i3, 100, this, this.b);
      return;
      org.joda.time.b localB = new org.joda.time.b();
      if (localB.a - this.o.a < 100L) {
        break;
      }
      this.o = localB;
      break label33;
      break;
      i1 = this.f;
      break label131;
    }
  }
  
  public final boolean a(Object paramObject)
  {
    return paramObject == this.i;
  }
  
  final int b(int paramInt)
  {
    Object localObject = this.n.a(this.m, paramInt);
    if ((localObject instanceof c)) {
      return l.a(this.c, (c)localObject, null);
    }
    if ((localObject instanceof Card)) {
      return l.a(this.c, (Card)localObject);
    }
    throw new IllegalArgumentException("Adapter must contain BankAccount or Card objects");
  }
  
  public final void c(int paramInt)
  {
    if (this.h != null) {
      this.h.cancel();
    }
    this.f = paramInt;
    this.g = ru.tcsbank.mb.utils.a.b.a(paramInt);
    ru.tcsbank.mb.utils.a.b.a(this.f, this.g, this, this.b);
  }
  
  public final void d_(int paramInt) {}
  
  public static abstract interface a
  {
    public abstract Object a(RecyclerView.a<?> paramA, int paramInt);
  }
}
