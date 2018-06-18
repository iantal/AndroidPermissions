package android.support.v7.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.DataSetObserver;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v4.view.c;
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
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;

public class ActivityChooserView
  extends ViewGroup
{
  final a a;
  final FrameLayout b;
  final FrameLayout c;
  c d;
  final DataSetObserver e;
  PopupWindow.OnDismissListener f;
  boolean g;
  int h;
  private final b i;
  private final ar j;
  private final ImageView k;
  private final int l;
  private final ViewTreeObserver.OnGlobalLayoutListener m;
  private au n;
  private boolean o;
  private int p;
  
  void a(int paramInt)
  {
    if (this.a.d() == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(this.m);
    int i1;
    if (this.c.getVisibility() == 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2 = this.a.c();
    if ((paramInt != Integer.MAX_VALUE) && (i2 > paramInt + i1))
    {
      this.a.a(true);
      this.a.a(paramInt - 1);
    }
    else
    {
      this.a.a(false);
      this.a.a(paramInt);
    }
    au localAu = getListPopupWindow();
    if (!localAu.f())
    {
      if ((!this.g) && (i1 != 0)) {
        this.a.a(false, false);
      } else {
        this.a.a(true, i1);
      }
      localAu.g(Math.min(this.a.a(), this.l));
      localAu.d();
      if (this.d != null) {
        this.d.a(true);
      }
      localAu.g().setContentDescription(getContext().getString(a.h.abc_activitychooserview_choose_application));
      localAu.g().setSelector(new ColorDrawable(0));
    }
  }
  
  public boolean a()
  {
    if (!c())
    {
      if (!this.o) {
        return false;
      }
      this.g = false;
      a(this.h);
      return true;
    }
    return false;
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
  
  public e getDataModel()
  {
    return this.a.d();
  }
  
  au getListPopupWindow()
  {
    if (this.n == null)
    {
      this.n = new au(getContext());
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
    e localE = this.a.d();
    if (localE != null) {
      localE.registerObserver(this.e);
    }
    this.o = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    e localE = this.a.d();
    if (localE != null) {
      localE.unregisterObserver(this.e);
    }
    ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
    if (localViewTreeObserver.isAlive()) {
      localViewTreeObserver.removeGlobalOnLayoutListener(this.m);
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
    ar localAr = this.j;
    if (this.c.getVisibility() != 0) {
      paramInt2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localAr, paramInt1, paramInt2);
    setMeasuredDimension(localAr.getMeasuredWidth(), localAr.getMeasuredHeight());
  }
  
  public void setActivityChooserModel(e paramE)
  {
    this.a.a(paramE);
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
  
  public void setProvider(c paramC)
  {
    this.d = paramC;
  }
  
  public static class InnerLayout
    extends LinearLayout
  {
    private static final int[] a = { 16842964 };
    
    public InnerLayout(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      bp localBp = bp.a(paramContext, paramAttributeSet, a);
      setBackgroundDrawable(localBp.a(0));
      localBp.a();
    }
  }
  
  private class a
    extends BaseAdapter
  {
    private e b;
    private int c;
    private boolean d;
    private boolean e;
    private boolean f;
    
    public int a()
    {
      int i = this.c;
      this.c = Integer.MAX_VALUE;
      int j = 0;
      int k = View.MeasureSpec.makeMeasureSpec(0, 0);
      int m = View.MeasureSpec.makeMeasureSpec(0, 0);
      int n = getCount();
      int i1 = 0;
      View localView = null;
      while (j < n)
      {
        localView = getView(j, localView, null);
        localView.measure(k, m);
        i1 = Math.max(i1, localView.getMeasuredWidth());
        j++;
      }
      this.c = i;
      return i1;
    }
    
    public void a(int paramInt)
    {
      if (this.c != paramInt)
      {
        this.c = paramInt;
        notifyDataSetChanged();
      }
    }
    
    public void a(e paramE)
    {
      e localE = this.a.a.d();
      if ((localE != null) && (this.a.isShown())) {
        localE.unregisterObserver(this.a.e);
      }
      this.b = paramE;
      if ((paramE != null) && (this.a.isShown())) {
        paramE.registerObserver(this.a.e);
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
    
    public e d()
    {
      return this.b;
    }
    
    public boolean e()
    {
      return this.d;
    }
    
    public int getCount()
    {
      int i = this.b.a();
      if ((!this.d) && (this.b.b() != null)) {
        i--;
      }
      int j = Math.min(i, this.c);
      if (this.f) {
        j++;
      }
      return j;
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
      if ((!this.d) && (this.b.b() != null)) {
        paramInt++;
      }
      return this.b.a(paramInt);
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
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        if ((paramView == null) || (paramView.getId() != 1))
        {
          paramView = LayoutInflater.from(this.a.getContext()).inflate(a.g.abc_activity_chooser_view_list_item, paramViewGroup, false);
          paramView.setId(1);
          ((TextView)paramView.findViewById(a.f.title)).setText(this.a.getContext().getString(a.h.abc_activity_chooser_view_see_all));
        }
        return paramView;
      }
      if ((paramView == null) || (paramView.getId() != a.f.list_item)) {
        paramView = LayoutInflater.from(this.a.getContext()).inflate(a.g.abc_activity_chooser_view_list_item, paramViewGroup, false);
      }
      PackageManager localPackageManager = this.a.getContext().getPackageManager();
      ImageView localImageView = (ImageView)paramView.findViewById(a.f.icon);
      ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
      localImageView.setImageDrawable(localResolveInfo.loadIcon(localPackageManager));
      ((TextView)paramView.findViewById(a.f.title)).setText(localResolveInfo.loadLabel(localPackageManager));
      if ((this.d) && (paramInt == 0) && (this.e))
      {
        paramView.setActivated(true);
        return paramView;
      }
      paramView.setActivated(false);
      return paramView;
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
        ResolveInfo localResolveInfo = this.a.a.b();
        int i = this.a.a.d().a(localResolveInfo);
        Intent localIntent = this.a.a.d().b(i);
        if (localIntent != null)
        {
          localIntent.addFlags(524288);
          this.a.getContext().startActivity(localIntent);
        }
      }
      else
      {
        if (paramView != this.a.b) {
          break label123;
        }
        this.a.g = false;
        this.a.a(this.a.h);
      }
      return;
      label123:
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
        return;
      }
      this.a.b();
      if (this.a.g)
      {
        if (paramInt > 0) {
          this.a.a.d().c(paramInt);
        }
      }
      else
      {
        if (!this.a.a.e()) {
          paramInt++;
        }
        Intent localIntent = this.a.a.d().b(paramInt);
        if (localIntent != null)
        {
          localIntent.addFlags(524288);
          this.a.getContext().startActivity(localIntent);
        }
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
