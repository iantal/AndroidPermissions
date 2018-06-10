package ru.tcsbank.core.base.ui.widget.pager;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.c;
import android.support.v7.widget.RecyclerView.v;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnTouchListener;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.d.a;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager.b;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager.c;
import ru.tinkoff.lib.recyclerviewpager.RecyclerViewPager.d;
import ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator;

public class CarouselPager
  extends RelativeLayout
{
  protected final ImageButton a;
  protected final ImageButton b;
  final RecyclerViewPager c;
  public boolean d = true;
  public boolean e = false;
  final List<RecyclerViewPager.c> f = new ArrayList();
  private final ViewSwitcher g;
  private final ScrollingPagerIndicator h;
  private final TextView i;
  private String j;
  private int k;
  private boolean l = true;
  private boolean m = true;
  private boolean n;
  private boolean o;
  private boolean p;
  private final List<RecyclerViewPager.d> q = new ArrayList();
  private final List<RecyclerViewPager.b> r = new ArrayList();
  private final RecyclerView.c s = new b((byte)0);
  
  public CarouselPager(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CarouselPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CarouselPager(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (paramAttributeSet != null)
    {
      paramContext = getContext().obtainStyledAttributes(paramAttributeSet, d.a.CarouselPager);
      this.m = paramContext.getBoolean(0, true);
      this.l = paramContext.getBoolean(2, true);
      this.j = paramContext.getString(1);
      this.k = paramContext.getResourceId(3, 2131099688);
      this.o = paramContext.getBoolean(4, false);
      paramContext.recycle();
    }
    LayoutInflater.from(getContext()).inflate(2131428118, this);
    this.g = ((ViewSwitcher)findViewById(2131298697));
    this.g.setBackgroundResource(this.k);
    this.h = ((ScrollingPagerIndicator)findViewById(2131296806));
    paramContext = this.h;
    if (this.o) {}
    for (paramInt = 0;; paramInt = 8)
    {
      paramContext.setVisibility(paramInt);
      this.c = ((RecyclerViewPager)findViewById(2131296807));
      this.c.setLoopEnabled(this.l);
      this.c.a(new RecyclerViewPager.d()
      {
        public final void a(int paramAnonymousInt)
        {
          CarouselPager.a(CarouselPager.this);
          Iterator localIterator = CarouselPager.b(CarouselPager.this).iterator();
          while (localIterator.hasNext()) {
            ((RecyclerViewPager.d)localIterator.next()).a(paramAnonymousInt);
          }
        }
        
        public final void b(int paramAnonymousInt)
        {
          Iterator localIterator = CarouselPager.b(CarouselPager.this).iterator();
          while (localIterator.hasNext()) {
            ((RecyclerViewPager.d)localIterator.next()).b(paramAnonymousInt);
          }
        }
      });
      this.c.a(new RecyclerViewPager.b()
      {
        public final void a(int paramAnonymousInt, float paramAnonymousFloat)
        {
          Iterator localIterator = CarouselPager.c(CarouselPager.this).iterator();
          while (localIterator.hasNext()) {
            ((RecyclerViewPager.b)localIterator.next()).a(paramAnonymousInt, paramAnonymousFloat);
          }
        }
        
        public final void d_(int paramAnonymousInt)
        {
          Iterator localIterator = CarouselPager.c(CarouselPager.this).iterator();
          while (localIterator.hasNext()) {
            ((RecyclerViewPager.b)localIterator.next()).d_(paramAnonymousInt);
          }
        }
      });
      this.c.a(new e(this));
      this.a = ((ImageButton)findViewById(2131297507));
      this.b = ((ImageButton)findViewById(2131298230));
      this.a.setOnClickListener(new c(this));
      this.b.setOnClickListener(new d(this));
      this.i = ((TextView)findViewById(2131297171));
      this.i.setText(this.j);
      return;
    }
  }
  
  private void a()
  {
    a(this.a);
    a(this.b);
  }
  
  private void a(ImageButton paramImageButton)
  {
    int i3 = 2131230841;
    int i2 = 1;
    int i1;
    if ((!this.d) || (getCount() <= 1)) {
      i1 = 0;
    }
    while ((!this.m) || ((i1 == 0) && (!this.n)))
    {
      paramImageButton.setVisibility(8);
      return;
      i1 = i2;
      if (!this.l)
      {
        int i4 = getCurrentItem();
        if ((paramImageButton != this.a) || (i4 != 0))
        {
          i1 = i2;
          if (paramImageButton == this.b)
          {
            i1 = i2;
            if (i4 != getCount() - 1) {}
          }
        }
        else
        {
          i1 = 0;
        }
      }
    }
    if (paramImageButton == this.a)
    {
      i2 = 2131230841;
      if (paramImageButton != this.a) {
        break label166;
      }
      label123:
      if (i1 == 0) {
        break label173;
      }
    }
    for (;;)
    {
      if (!Integer.valueOf(i2).equals(paramImageButton.getTag()))
      {
        paramImageButton.setImageResource(i2);
        paramImageButton.setTag(Integer.valueOf(i2));
      }
      paramImageButton.setVisibility(0);
      return;
      i2 = 2131230842;
      break;
      label166:
      i3 = 2131230842;
      break label123;
      label173:
      i2 = i3;
    }
  }
  
  private int getCount()
  {
    RecyclerView.a localA = this.c.getAdapter();
    if (localA != null) {
      return localA.getItemCount();
    }
    return 0;
  }
  
  public final void a(RecyclerViewPager.b paramB)
  {
    this.r.add(paramB);
  }
  
  public final void a(RecyclerViewPager.c paramC)
  {
    this.f.add(paramC);
  }
  
  public final void a(RecyclerViewPager.d paramD)
  {
    this.q.add(paramD);
  }
  
  public RecyclerView.a<?> getAdapter()
  {
    return this.c.getAdapter();
  }
  
  public int getCurrentItem()
  {
    return this.c.getCurrentPosition();
  }
  
  public RecyclerView.v getCurrentItemViewHolder()
  {
    RecyclerViewPager localRecyclerViewPager = this.c;
    if (this.c.getAdapter().getItemCount() > 1) {}
    for (int i1 = this.c.getCurrentWrappedPosition();; i1 = 0) {
      return localRecyclerViewPager.a(i1, false);
    }
  }
  
  public RecyclerViewPager getWrappedPager()
  {
    return this.c;
  }
  
  public void setAdapter(a paramA)
  {
    RecyclerView.a localA = this.c.getAdapter();
    if (localA != null) {
      localA.unregisterAdapterDataObserver(this.s);
    }
    this.c.setAdapter(paramA);
    a();
    paramA.registerAdapterDataObserver(this.s);
    if ((this.o) && (!this.p))
    {
      this.h.a(this.c);
      this.p = true;
    }
  }
  
  public void setArrowsDisabledVisibility(boolean paramBoolean)
  {
    this.n = paramBoolean;
  }
  
  public void setArrowsVisible(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  public void setBackground(Drawable paramDrawable)
  {
    this.g.setBackground(paramDrawable);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.g.setBackgroundColor(paramInt);
  }
  
  public void setCurrentItem(int paramInt)
  {
    setCurrentItem$2563266(paramInt);
  }
  
  public final void setCurrentItem$2563266(int paramInt)
  {
    this.c.a(paramInt);
  }
  
  public void setEmptyStubText(String paramString)
  {
    this.j = paramString;
    this.i.setText(paramString);
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    this.c.setOnTouchListener(paramOnTouchListener);
  }
  
  public void setPagingEnabled(boolean paramBoolean)
  {
    this.d = paramBoolean;
    RecyclerViewPager localRecyclerViewPager = this.c;
    if ((!this.e) && (this.d)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localRecyclerViewPager.setPagingEnabled(paramBoolean);
      a();
      return;
    }
  }
  
  public void setTouchBlocked(boolean paramBoolean)
  {
    this.e = paramBoolean;
    RecyclerViewPager localRecyclerViewPager = this.c;
    if ((!this.e) && (this.d)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localRecyclerViewPager.setPagingEnabled(paramBoolean);
      return;
    }
  }
  
  public static abstract class a<T, VH extends RecyclerView.v>
    extends RecyclerView.a<VH>
  {
    protected List<T> a;
    
    public a() {}
    
    public final T a(int paramInt)
    {
      if ((this.a != null) && (paramInt < this.a.size())) {
        return this.a.get(paramInt);
      }
      return null;
    }
    
    public List<T> a()
    {
      return this.a;
    }
    
    public void a(Collection<T> paramCollection)
    {
      if ((paramCollection instanceof List)) {}
      for (this.a = ((List)paramCollection);; this.a = new ArrayList(paramCollection))
      {
        notifyDataSetChanged();
        return;
      }
    }
    
    public int getItemCount()
    {
      if (this.a != null) {
        return this.a.size();
      }
      return 0;
    }
  }
  
  private final class b
    extends RecyclerView.c
  {
    private b() {}
    
    public final void a()
    {
      CarouselPager.a(CarouselPager.this);
      CarouselPager.d(CarouselPager.this);
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      a();
    }
    
    public final void a(int paramInt1, int paramInt2, Object paramObject)
    {
      a();
    }
    
    public final void b(int paramInt1, int paramInt2)
    {
      a();
    }
    
    public final void c(int paramInt1, int paramInt2)
    {
      a();
    }
    
    public final void d(int paramInt1, int paramInt2)
    {
      a();
    }
  }
}
