import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.Log;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class agw
{
  private static final List<Object> o = Collections.EMPTY_LIST;
  public final View a;
  public WeakReference<RecyclerView> b;
  public int c = -1;
  public int d = -1;
  long e = -1L;
  int f = -1;
  int g = -1;
  public agw h = null;
  public agw i = null;
  List<Object> j = null;
  List<Object> k = null;
  public int l = -1;
  RecyclerView m;
  private int n;
  private int p = 0;
  private agn q = null;
  private boolean r = false;
  private int s = 0;
  
  public agw(View paramView)
  {
    if (paramView != null)
    {
      this.a = paramView;
      return;
    }
    throw new IllegalArgumentException("itemView may not be null");
  }
  
  private boolean B()
  {
    return (this.n & 0x10) != 0;
  }
  
  private boolean C()
  {
    return ((this.n & 0x10) == 0) && (tb.b(this.a));
  }
  
  private void a(RecyclerView paramRecyclerView)
  {
    this.s = tb.d(this.a);
    paramRecyclerView.a(this, 4);
  }
  
  private void b(RecyclerView paramRecyclerView)
  {
    paramRecyclerView.a(this, this.s);
    this.s = 0;
  }
  
  private void z()
  {
    if (this.j == null)
    {
      this.j = new ArrayList();
      this.k = Collections.unmodifiableList(this.j);
    }
  }
  
  public void a()
  {
    this.d = -1;
    this.g = -1;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.n = (paramInt1 & paramInt2 | this.n & (paramInt2 ^ 0xFFFFFFFF));
  }
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    b(8);
    a(paramInt2, paramBoolean);
    this.c = paramInt1;
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    if (this.d == -1) {
      this.d = this.c;
    }
    if (this.g == -1) {
      this.g = this.c;
    }
    if (paramBoolean) {
      this.g += paramInt;
    }
    this.c += paramInt;
    if (this.a.getLayoutParams() != null) {
      ((RecyclerView.LayoutParams)this.a.getLayoutParams()).e = true;
    }
  }
  
  void a(agn paramAgn, boolean paramBoolean)
  {
    this.q = paramAgn;
    this.r = paramBoolean;
  }
  
  public void a(Object paramObject)
  {
    if (paramObject == null)
    {
      b(1024);
      return;
    }
    if ((0x400 & this.n) == 0)
    {
      z();
      this.j.add(paramObject);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    int i1;
    if (paramBoolean) {
      i1 = this.p - 1;
    } else {
      i1 = this.p + 1;
    }
    this.p = i1;
    if (this.p < 0)
    {
      this.p = 0;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
      localStringBuilder.append(this);
      Log.e("View", localStringBuilder.toString());
      return;
    }
    if ((!paramBoolean) && (this.p == 1))
    {
      this.n |= 0x10;
      return;
    }
    if ((paramBoolean) && (this.p == 0)) {
      this.n &= 0xFFFFFFEF;
    }
  }
  
  public boolean a(int paramInt)
  {
    return (paramInt & this.n) != 0;
  }
  
  public void b()
  {
    if (this.d == -1) {
      this.d = this.c;
    }
  }
  
  public void b(int paramInt)
  {
    this.n = (paramInt | this.n);
  }
  
  public boolean c()
  {
    return (this.n & 0x80) != 0;
  }
  
  public final int d()
  {
    if (this.g == -1) {
      return this.c;
    }
    return this.g;
  }
  
  public final int e()
  {
    if (this.m == null) {
      return -1;
    }
    return this.m.d(this);
  }
  
  public final int f()
  {
    return this.d;
  }
  
  public final long g()
  {
    return this.e;
  }
  
  public final int h()
  {
    return this.f;
  }
  
  boolean i()
  {
    return this.q != null;
  }
  
  void j()
  {
    this.q.c(this);
  }
  
  boolean k()
  {
    return (this.n & 0x20) != 0;
  }
  
  void l()
  {
    this.n &= 0xFFFFFFDF;
  }
  
  public void m()
  {
    this.n &= 0xFEFF;
  }
  
  public boolean n()
  {
    return (this.n & 0x4) != 0;
  }
  
  boolean o()
  {
    return (this.n & 0x2) != 0;
  }
  
  public boolean p()
  {
    return (this.n & 0x1) != 0;
  }
  
  public boolean q()
  {
    return (this.n & 0x8) != 0;
  }
  
  public boolean r()
  {
    return (this.n & 0x100) != 0;
  }
  
  boolean s()
  {
    return ((this.n & 0x200) != 0) || (n());
  }
  
  void t()
  {
    if (this.j != null) {
      this.j.clear();
    }
    this.n &= 0xFBFF;
  }
  
  public String toString()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("ViewHolder{");
    ((StringBuilder)localObject).append(Integer.toHexString(hashCode()));
    ((StringBuilder)localObject).append(" position=");
    ((StringBuilder)localObject).append(this.c);
    ((StringBuilder)localObject).append(" id=");
    ((StringBuilder)localObject).append(this.e);
    ((StringBuilder)localObject).append(", oldPos=");
    ((StringBuilder)localObject).append(this.d);
    ((StringBuilder)localObject).append(", pLpos:");
    ((StringBuilder)localObject).append(this.g);
    StringBuilder localStringBuilder = new StringBuilder(((StringBuilder)localObject).toString());
    if (i())
    {
      localStringBuilder.append(" scrap ");
      if (this.r) {
        localObject = "[changeScrap]";
      } else {
        localObject = "[attachedScrap]";
      }
      localStringBuilder.append((String)localObject);
    }
    if (n()) {
      localStringBuilder.append(" invalid");
    }
    if (!p()) {
      localStringBuilder.append(" unbound");
    }
    if (o()) {
      localStringBuilder.append(" update");
    }
    if (q()) {
      localStringBuilder.append(" removed");
    }
    if (c()) {
      localStringBuilder.append(" ignored");
    }
    if (r()) {
      localStringBuilder.append(" tmpDetached");
    }
    if (!w())
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(" not recyclable(");
      ((StringBuilder)localObject).append(this.p);
      ((StringBuilder)localObject).append(")");
      localStringBuilder.append(((StringBuilder)localObject).toString());
    }
    if (s()) {
      localStringBuilder.append(" undefined adapter position");
    }
    if (this.a.getParent() == null) {
      localStringBuilder.append(" no parent");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public List<Object> u()
  {
    if ((this.n & 0x400) == 0)
    {
      if ((this.j != null) && (this.j.size() != 0)) {
        return this.k;
      }
      return o;
    }
    return o;
  }
  
  void v()
  {
    this.n = 0;
    this.c = -1;
    this.d = -1;
    this.e = -1L;
    this.g = -1;
    this.p = 0;
    this.h = null;
    this.i = null;
    t();
    this.s = 0;
    this.l = -1;
    RecyclerView.c(this);
  }
  
  public final boolean w()
  {
    return ((this.n & 0x10) == 0) && (!tb.b(this.a));
  }
  
  public boolean x()
  {
    return (this.n & 0x2) != 0;
  }
}
