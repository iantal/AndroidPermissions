import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.Log;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class akg
{
  private static final List<Object> m = Collections.EMPTY_LIST;
  public final View a;
  public WeakReference<RecyclerView> b;
  public int c = -1;
  public int d = -1;
  public long e = -1L;
  public int f = -1;
  int g = -1;
  public akg h = null;
  public akg i = null;
  public int j = -1;
  RecyclerView k;
  private int l;
  private List<Object> n = null;
  private List<Object> o = null;
  private int p = 0;
  private ajx q = null;
  private boolean r = false;
  private int s = 0;
  
  public akg(View paramView)
  {
    if (paramView == null) {
      throw new IllegalArgumentException("itemView may not be null");
    }
    this.a = paramView;
  }
  
  public final void a()
  {
    this.d = -1;
    this.g = -1;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.l = (paramInt1 & paramInt2 | this.l & (paramInt2 ^ 0xFFFFFFFF));
  }
  
  public final void a(int paramInt, boolean paramBoolean)
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
  
  final void a(ajx paramAjx, boolean paramBoolean)
  {
    this.q = paramAjx;
    this.r = paramBoolean;
  }
  
  public final void a(Object paramObject)
  {
    if (paramObject == null)
    {
      b(1024);
      return;
    }
    if ((0x400 & this.l) == 0)
    {
      if (this.n == null)
      {
        this.n = new ArrayList();
        this.o = Collections.unmodifiableList(this.n);
      }
      this.n.add(paramObject);
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
      StringBuilder localStringBuilder = new StringBuilder("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
      localStringBuilder.append(this);
      Log.e("View", localStringBuilder.toString());
      return;
    }
    if ((!paramBoolean) && (this.p == 1))
    {
      this.l |= 0x10;
      return;
    }
    if ((paramBoolean) && (this.p == 0)) {
      this.l &= 0xFFFFFFEF;
    }
  }
  
  public final boolean a(int paramInt)
  {
    return (paramInt & this.l) != 0;
  }
  
  public final boolean as_()
  {
    return (this.l & 0x80) != 0;
  }
  
  public final void b(int paramInt)
  {
    this.l = (paramInt | this.l);
  }
  
  public final int c()
  {
    if (this.g == -1) {
      return this.c;
    }
    return this.g;
  }
  
  public final int d()
  {
    if (this.k == null) {
      return -1;
    }
    return this.k.c(this);
  }
  
  final boolean e()
  {
    return this.q != null;
  }
  
  final void f()
  {
    this.q.b(this);
  }
  
  final boolean g()
  {
    return (this.l & 0x20) != 0;
  }
  
  final void h()
  {
    this.l &= 0xFFFFFFDF;
  }
  
  public final void i()
  {
    this.l &= 0xFEFF;
  }
  
  public final boolean j()
  {
    return (this.l & 0x4) != 0;
  }
  
  final boolean k()
  {
    return (this.l & 0x2) != 0;
  }
  
  public final boolean l()
  {
    return (this.l & 0x1) != 0;
  }
  
  public final boolean m()
  {
    return (this.l & 0x8) != 0;
  }
  
  public final boolean n()
  {
    return (this.l & 0x100) != 0;
  }
  
  final void o()
  {
    if (this.n != null) {
      this.n.clear();
    }
    this.l &= 0xFBFF;
  }
  
  public final List<Object> p()
  {
    if ((this.l & 0x400) == 0)
    {
      if ((this.n != null) && (this.n.size() != 0)) {
        return this.o;
      }
      return m;
    }
    return m;
  }
  
  final void q()
  {
    this.l = 0;
    this.c = -1;
    this.d = -1;
    this.e = -1L;
    this.g = -1;
    this.p = 0;
    this.h = null;
    this.i = null;
    o();
    this.s = 0;
    this.j = -1;
    RecyclerView.b(this);
  }
  
  public final boolean r()
  {
    return ((this.l & 0x10) == 0) && (!ui.b(this.a));
  }
  
  public final boolean s()
  {
    return (this.l & 0x2) != 0;
  }
  
  public String toString()
  {
    Object localObject = new StringBuilder("ViewHolder{");
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
    if (e())
    {
      localStringBuilder.append(" scrap ");
      if (this.r) {
        localObject = "[changeScrap]";
      } else {
        localObject = "[attachedScrap]";
      }
      localStringBuilder.append((String)localObject);
    }
    if (j()) {
      localStringBuilder.append(" invalid");
    }
    if (!l()) {
      localStringBuilder.append(" unbound");
    }
    if (k()) {
      localStringBuilder.append(" update");
    }
    if (m()) {
      localStringBuilder.append(" removed");
    }
    if (as_()) {
      localStringBuilder.append(" ignored");
    }
    if (n()) {
      localStringBuilder.append(" tmpDetached");
    }
    if (!r())
    {
      localObject = new StringBuilder(" not recyclable(");
      ((StringBuilder)localObject).append(this.p);
      ((StringBuilder)localObject).append(")");
      localStringBuilder.append(((StringBuilder)localObject).toString());
    }
    int i1;
    if (((this.l & 0x200) == 0) && (!j())) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    if (i1 != 0) {
      localStringBuilder.append(" undefined adapter position");
    }
    if (this.a.getParent() == null) {
      localStringBuilder.append(" no parent");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
