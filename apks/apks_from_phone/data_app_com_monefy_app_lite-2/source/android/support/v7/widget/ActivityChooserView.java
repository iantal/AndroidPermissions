package android.support.v7.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ai;
import android.support.v7.a.a.f;
import android.support.v7.a.a.g;
import android.support.v7.a.a.h;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;

@RestrictTo
public class ActivityChooserView
  extends ViewGroup
{
  final a a;
  final FrameLayout b;
  final FrameLayout c;
  android.support.v4.view.d d;
  final DataSetObserver e;
  PopupWindow.OnDismissListener f;
  boolean g;
  int h;
  private final b i;
  private final al j;
  private final ImageView k;
  private final int l;
  private final ViewTreeObserver.OnGlobalLayoutListener m;
  private am n;
  private boolean o;
  private int p;
  
  void a(int paramInt)
  {
    if (this.a.d() == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(this.m);
    boolean bool;
    int i1;
    label59:
    label90:
    am localAm;
    if (this.c.getVisibility() == 0)
    {
      bool = true;
      int i2 = this.a.c();
      if (!bool) {
        break label190;
      }
      i1 = 1;
      if ((paramInt == Integer.MAX_VALUE) || (i2 <= i1 + paramInt)) {
        break label195;
      }
      this.a.a(true);
      this.a.a(paramInt - 1);
      localAm = getListPopupWindow();
      if (!localAm.f())
      {
        if ((!this.g) && (bool)) {
          break label214;
        }
        this.a.a(true, bool);
      }
    }
    for (;;)
    {
      localAm.g(Math.min(this.a.a(), this.l));
      localAm.d();
      if (this.d != null) {
        this.d.a(true);
      }
      localAm.g().setContentDescription(getContext().getString(a.h.abc_activitychooserview_choose_application));
      return;
      bool = false;
      break;
      label190:
      i1 = 0;
      break label59;
      label195:
      this.a.a(false);
      this.a.a(paramInt);
      break label90;
      label214:
      this.a.a(false, false);
    }
  }
  
  public boolean a()
  {
    if ((c()) || (!this.o)) {
      return false;
    }
    this.g = false;
    a(this.h);
    return true;
  }
  
  public boolean b()
  {
    if (c())
    {
      getListPopupWindow().e();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(this.m);
      }
    }
    return true;
  }
  
  public boolean c()
  {
    return getListPopupWindow().f();
  }
  
  public d getDataModel()
  {
    return this.a.d();
  }
  
  am getListPopupWindow()
  {
    if (this.n == null)
    {
      this.n = new am(getContext());
      this.n.a(this.a);
      this.n.b(this);
      this.n.a(true);
      this.n.a(this.i);
      this.n.a(this.i);
    }
    return this.n;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    d localD = this.a.d();
    if (localD != null) {
      localD.registerObserver(this.e);
    }
    this.o = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = this.a.d();
    if (localObject != null) {
      ((d)localObject).unregisterObserver(this.e);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(this.m);
    }
    if (c()) {
      b();
    }
    this.o = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.j.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!c()) {
      b();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    al localAl = this.j;
    int i1 = paramInt2;
    if (this.c.getVisibility() != 0) {
      i1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localAl, paramInt1, i1);
    setMeasuredDimension(localAl.getMeasuredWidth(), localAl.getMeasuredHeight());
  }
  
  public void setActivityChooserModel(d paramD)
  {
    this.a.a(paramD);
    if (c())
    {
      b();
      a();
    }
  }
  
  public void setDefaultActionButtonContentDescription(int paramInt)
  {
    this.p = paramInt;
  }
  
  public void setExpandActivityOverflowButtonContentDescription(int paramInt)
  {
    String str = getContext().getString(paramInt);
    this.k.setContentDescription(str);
  }
  
  public void setExpandActivityOverflowButtonDrawable(Drawable paramDrawable)
  {
    this.k.setImageDrawable(paramDrawable);
  }
  
  public void setInitialActivityCount(int paramInt)
  {
    this.h = paramInt;
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.f = paramOnDismissListener;
  }
  
  @RestrictTo
  public void setProvider(android.support.v4.view.d paramD)
  {
    this.d = paramD;
  }
  
  @RestrictTo
  public static class InnerLayout
    extends al
  {
    private static final int[] a = { 16842964 };
    
    public InnerLayout(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = be.a(paramContext, paramAttributeSet, a);
      setBackgroundDrawable(paramContext.a(0));
      paramContext.a();
    }
  }
  
  private class a
    extends BaseAdapter
  {
    private d b;
    private int c;
    private boolean d;
    private boolean e;
    private boolean f;
    
    public int a()
    {
      int i = 0;
      int k = this.c;
      this.c = Integer.MAX_VALUE;
      int m = View.MeasureSpec.makeMeasureSpec(0, 0);
      int n = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i1 = getCount();
      View localView = null;
      int j = 0;
      while (i < i1)
      {
        localView = getView(i, localView, null);
        localView.measure(m, n);
        j = Math.max(j, localView.getMeasuredWidth());
        i += 1;
      }
      this.c = k;
      return j;
    }
    
    public void a(int paramInt)
    {
      if (this.c != paramInt)
      {
        this.c = paramInt;
        notifyDataSetChanged();
      }
    }
    
    public void a(d paramD)
    {
      d localD = this.a.a.d();
      if ((localD != null) && (this.a.isShown())) {
        localD.unregisterObserver(this.a.e);
      }
      this.b = paramD;
      if ((paramD != null) && (this.a.isShown())) {
        paramD.registerObserver(this.a.e);
      }
      notifyDataSetChanged();
    }
    
    public void a(boolean paramBoolean)
    {
      if (this.f != paramBoolean)
      {
        this.f = paramBoolean;
        notifyDataSetChanged();
      }
    }
    
    public void a(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((this.d != paramBoolean1) || (this.e != paramBoolean2))
      {
        this.d = paramBoolean1;
        this.e = paramBoolean2;
        notifyDataSetChanged();
      }
    }
    
    public ResolveInfo b()
    {
      return this.b.b();
    }
    
    public int c()
    {
      return this.b.a();
    }
    
    public d d()
    {
      return this.b;
    }
    
    public boolean e()
    {
      return this.d;
    }
    
    public int getCount()
    {
      int j = this.b.a();
      int i = j;
      if (!this.d)
      {
        i = j;
        if (this.b.b() != null) {
          i = j - 1;
        }
      }
      j = Math.min(i, this.c);
      i = j;
      if (this.f) {
        i = j + 1;
      }
      return i;
    }
    
    public Object getItem(int paramInt)
    {
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        return null;
      }
      int i = paramInt;
      if (!this.d)
      {
        i = paramInt;
        if (this.b.b() != null) {
          i = paramInt + 1;
        }
      }
      return this.b.a(i);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public int getItemViewType(int paramInt)
    {
      if ((this.f) && (paramInt == getCount() - 1)) {
        return 1;
      }
      return 0;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView;
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        if (paramView != null)
        {
          localView = paramView;
          if (paramView.getId() == 1) {}
        }
        else
        {
          localView = LayoutInflater.from(this.a.getContext()).inflate(a.g.abc_activity_chooser_view_list_item, paramViewGroup, false);
          localView.setId(1);
          ((TextView)localView.findViewById(a.f.title)).setText(this.a.getContext().getString(a.h.abc_activity_chooser_view_see_all));
        }
        return localView;
      }
      if (paramView != null)
      {
        localView = paramView;
        if (paramView.getId() == a.f.list_item) {}
      }
      else
      {
        localView = LayoutInflater.from(this.a.getContext()).inflate(a.g.abc_activity_chooser_view_list_item, paramViewGroup, false);
      }
      paramView = this.a.getContext().getPackageManager();
      paramViewGroup = (ImageView)localView.findViewById(a.f.icon);
      ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
      paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
      ((TextView)localView.findViewById(a.f.title)).setText(localResolveInfo.loadLabel(paramView));
      if ((this.d) && (paramInt == 0) && (this.e))
      {
        ai.c(localView, true);
        return localView;
      }
      ai.c(localView, false);
      return localView;
    }
    
    public int getViewTypeCount()
    {
      return 3;
    }
  }
  
  private class b
    implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
  {
    private void a()
    {
      if (this.a.f != null) {
        this.a.f.onDismiss();
      }
    }
    
    public void onClick(View paramView)
    {
      if (paramView == this.a.c)
      {
        this.a.b();
        paramView = this.a.a.b();
        int i = this.a.a.d().a(paramView);
        paramView = this.a.a.d().b(i);
        if (paramView != null)
        {
          paramView.addFlags(524288);
          this.a.getContext().startActivity(paramView);
        }
        return;
      }
      if (paramView == this.a.b)
      {
        this.a.g = false;
        this.a.a(this.a.h);
        return;
      }
      throw new IllegalArgumentException();
    }
    
    public void onDismiss()
    {
      a();
      if (this.a.d != null) {
        this.a.d.a(false);
      }
    }
    
    public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
    {
      switch (((ActivityChooserView.a)paramAdapterView.getAdapter()).getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        this.a.a(Integer.MAX_VALUE);
      }
      do
      {
        return;
        this.a.b();
        if (!this.a.g) {
          break;
        }
      } while (paramInt <= 0);
      this.a.a.d().c(paramInt);
      return;
      if (this.a.a.e()) {}
      for (;;)
      {
        paramAdapterView = this.a.a.d().b(paramInt);
        if (paramAdapterView == null) {
          break;
        }
        paramAdapterView.addFlags(524288);
        this.a.getContext().startActivity(paramAdapterView);
        return;
        paramInt += 1;
      }
    }
    
    public boolean onLongClick(View paramView)
    {
      if (paramView == this.a.c)
      {
        if (this.a.a.getCount() > 0)
        {
          this.a.g = true;
          this.a.a(this.a.h);
        }
        return true;
      }
      throw new IllegalArgumentException();
    }
  }
}
