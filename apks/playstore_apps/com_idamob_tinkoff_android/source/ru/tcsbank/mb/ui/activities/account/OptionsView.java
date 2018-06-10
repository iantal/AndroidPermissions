package ru.tcsbank.mb.ui.activities.account;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.support.v4.content.b;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.ui.h.t;
import ru.tcsbank.mb.ui.h.w;
import ru.tcsbank.mb.utils.bt;

public class OptionsView
  extends FrameLayout
{
  private static final int c;
  private static final int d;
  a a;
  boolean b;
  private final List<TextView> e;
  private final List<TextView> f;
  private final t g = new t();
  private List<TextView> h;
  private List<b> i;
  private View j;
  private View k;
  private Animator l;
  private int m;
  private Drawable.ConstantState n;
  
  static
  {
    int i1 = w.a(8.0F);
    c = i1;
    d = i1;
  }
  
  public OptionsView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public OptionsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public OptionsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(paramContext, 2131428093, this);
    this.j = findViewById(2131297856);
    this.k = findViewById(2131297857);
    this.k.setAlpha(0.0F);
    this.k.setVisibility(4);
    this.e = new ArrayList();
    this.f = new ArrayList();
    this.e.add(findViewById(2131297850));
    this.e.add(findViewById(2131297851));
    this.e.add(findViewById(2131297852));
    this.f.add(findViewById(2131297853));
    this.f.add(findViewById(2131297854));
    this.f.add(findViewById(2131297855));
    a();
    paramAttributeSet = new fh(this);
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      ((TextView)localIterator.next()).setOnClickListener(paramAttributeSet);
    }
    localIterator = this.f.iterator();
    while (localIterator.hasNext())
    {
      TextView localTextView = (TextView)localIterator.next();
      localTextView.setOnClickListener(paramAttributeSet);
      localTextView.setVisibility(4);
    }
    paramContext = paramContext.obtainStyledAttributes(new int[] { 2130968718, 16843534 });
    this.m = paramContext.getColor(paramContext.getIndex(0), 0);
    paramAttributeSet = paramContext.getDrawable(paramContext.getIndex(1));
    if (paramAttributeSet != null) {
      this.n = paramAttributeSet.getConstantState();
    }
    paramContext.recycle();
  }
  
  private void a()
  {
    Object localObject = bt.d(getContext()).getDefaultDisplay();
    Point localPoint = new Point();
    ((Display)localObject).getSize(localPoint);
    int i1 = (localPoint.x - d * 2 - c * 2) / 3;
    localObject = this.e.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((TextView)((Iterator)localObject).next()).getLayoutParams().width = i1;
    }
    localObject = this.f.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((TextView)((Iterator)localObject).next()).getLayoutParams().width = i1;
    }
  }
  
  public void setButtonContainerBackground(int paramInt)
  {
    if (this.h == null) {
      this.h = this.e;
    }
    if (this.h == this.e) {}
    for (View localView = this.j;; localView = this.k)
    {
      localView.setBackgroundResource(paramInt);
      return;
    }
  }
  
  public void setOnOptionClickListener(a paramA)
  {
    this.a = paramA;
  }
  
  public void setOptions(final List<b> paramList)
  {
    if (paramList.equals(this.i)) {}
    int i1;
    Object localObject2;
    label271:
    do
    {
      return;
      int i2;
      if (this.h == null)
      {
        this.h = this.e;
        i1 = 1;
        this.i = paramList;
        i2 = 0;
        for (;;)
        {
          if (i2 >= this.h.size()) {
            break label271;
          }
          localObject1 = (TextView)this.h.get(i2);
          if (i2 <= paramList.size() - 1) {
            break;
          }
          ((TextView)localObject1).setVisibility(8);
          i2 += 1;
        }
      }
      if (this.h == this.e) {}
      for (localObject1 = this.f;; localObject1 = this.e)
      {
        this.h = ((List)localObject1);
        i1 = 0;
        break;
      }
      ((TextView)localObject1).setVisibility(0);
      localObject2 = (b)paramList.get(i2);
      ((TextView)localObject1).setText(((b)localObject2).a);
      ((TextView)localObject1).setTextColor(b.c(getContext(), ((b)localObject2).d));
      ((TextView)localObject1).setCompoundDrawablesWithIntrinsicBounds(0, ((b)localObject2).b, 0, 0);
      int i3 = ((b)localObject2).c;
      if (i3 == 17170445) {
        if (this.n != null) {
          ((TextView)localObject1).setBackground(this.n.newDrawable());
        }
      }
      for (;;)
      {
        ((TextView)localObject1).setTag(Integer.valueOf(((b)localObject2).e));
        break;
        ((TextView)localObject1).setBackground(null);
        continue;
        ((TextView)localObject1).setBackground(t.a(b.c(getContext(), i3), this.m, 0));
      }
    } while (i1 != 0);
    if (this.l != null) {
      this.l.cancel();
    }
    if (this.h == this.e)
    {
      paramList = this.k;
      if (paramList != this.j) {
        break label421;
      }
    }
    label421:
    for (Object localObject1 = this.k;; localObject1 = this.j)
    {
      ((View)localObject1).setVisibility(0);
      ((View)localObject1).setAlpha(0.0F);
      final boolean bool = this.i.isEmpty();
      localObject2 = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
      ((ValueAnimator)localObject2).addUpdateListener(new fi(this, paramList, (View)localObject1, bool));
      ((ValueAnimator)localObject2).addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramList.setVisibility(4);
          OptionsView.a(OptionsView.this);
          OptionsView.a(OptionsView.this, bool);
        }
      });
      ((ValueAnimator)localObject2).setDuration(300L);
      this.l = ((Animator)localObject2);
      ((ValueAnimator)localObject2).start();
      return;
      paramList = this.j;
      break;
    }
  }
  
  static abstract interface a
  {
    public abstract void a(int paramInt);
  }
  
  public static final class b
  {
    final int a;
    final int b;
    final int c;
    final int d;
    final int e;
    
    public b(int paramInt1, int paramInt2, int paramInt3)
    {
      this(paramInt1, paramInt2, paramInt3, 17170445, 2131100252);
    }
    
    public b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.e = paramInt3;
      this.c = paramInt4;
      this.d = paramInt5;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (b)paramObject;
      } while ((this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d) && (this.e == paramObject.e));
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e) });
    }
  }
}
