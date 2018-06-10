import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;

public abstract class ahr
  extends agi
{
  RecyclerView a;
  private Scroller b;
  private final agk c = new agk()
  {
    boolean a = false;
    
    public void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt)
    {
      super.a(paramAnonymousRecyclerView, paramAnonymousInt);
      if ((paramAnonymousInt == 0) && (this.a))
      {
        this.a = false;
        ahr.this.a();
      }
    }
    
    public void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0)) {
        this.a = true;
      }
    }
  };
  
  public ahr() {}
  
  private void b()
    throws IllegalStateException
  {
    if (this.a.e() == null)
    {
      this.a.a(this.c);
      this.a.a(this);
      return;
    }
    throw new IllegalStateException("An instance of OnFlingListener already set.");
  }
  
  private boolean b(age paramAge, int paramInt1, int paramInt2)
  {
    if (!(paramAge instanceof ags)) {
      return false;
    }
    agq localAgq = b(paramAge);
    if (localAgq == null) {
      return false;
    }
    paramInt1 = a(paramAge, paramInt1, paramInt2);
    if (paramInt1 == -1) {
      return false;
    }
    localAgq.d(paramInt1);
    paramAge.a(localAgq);
    return true;
  }
  
  private void c()
  {
    this.a.b(this.c);
    this.a.a(null);
  }
  
  public abstract int a(age paramAge, int paramInt1, int paramInt2);
  
  public abstract View a(age paramAge);
  
  void a()
  {
    if (this.a == null) {
      return;
    }
    Object localObject = this.a.cK_();
    if (localObject == null) {
      return;
    }
    View localView = a((age)localObject);
    if (localView == null) {
      return;
    }
    localObject = a((age)localObject, localView);
    if ((localObject[0] != 0) || (localObject[1] != 0)) {
      this.a.a(localObject[0], localObject[1]);
    }
  }
  
  public void a(RecyclerView paramRecyclerView)
    throws IllegalStateException
  {
    if (this.a == paramRecyclerView) {
      return;
    }
    if (this.a != null) {
      c();
    }
    this.a = paramRecyclerView;
    if (this.a != null)
    {
      b();
      this.b = new Scroller(this.a.getContext(), new DecelerateInterpolator());
      a();
    }
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    age localAge = this.a.cK_();
    boolean bool2 = false;
    if (localAge == null) {
      return false;
    }
    if (this.a.cJ_() == null) {
      return false;
    }
    int i = this.a.k();
    boolean bool1;
    if (Math.abs(paramInt2) <= i)
    {
      bool1 = bool2;
      if (Math.abs(paramInt1) <= i) {}
    }
    else
    {
      bool1 = bool2;
      if (b(localAge, paramInt1, paramInt2)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public abstract int[] a(age paramAge, View paramView);
  
  protected agq b(age paramAge)
  {
    return c(paramAge);
  }
  
  public int[] b(int paramInt1, int paramInt2)
  {
    this.b.fling(0, 0, paramInt1, paramInt2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
    return new int[] { this.b.getFinalX(), this.b.getFinalY() };
  }
  
  @Deprecated
  protected afd c(age paramAge)
  {
    if (!(paramAge instanceof ags)) {
      return null;
    }
    new afd(this.a.getContext())
    {
      protected float a(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return 100.0F / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      protected void a(View paramAnonymousView, agt paramAnonymousAgt, agr paramAnonymousAgr)
      {
        if (ahr.this.a == null) {
          return;
        }
        paramAnonymousView = ahr.this.a(ahr.this.a.cK_(), paramAnonymousView);
        int i = paramAnonymousView[0];
        int j = paramAnonymousView[1];
        int k = a(Math.max(Math.abs(i), Math.abs(j)));
        if (k > 0) {
          paramAnonymousAgr.a(i, j, k, this.b);
        }
      }
    };
  }
}
