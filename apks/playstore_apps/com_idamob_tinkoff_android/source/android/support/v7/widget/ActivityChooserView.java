package android.support.v7.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v4.view.b;
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
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import java.util.List;

public final class ActivityChooserView
  extends ViewGroup
{
  final a a;
  final FrameLayout b;
  final FrameLayout c;
  b d;
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
  
  private boolean b()
  {
    return getListPopupWindow().s.isShowing();
  }
  
  final void a(int paramInt)
  {
    if (this.a.a == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(this.m);
    boolean bool;
    int i1;
    label62:
    label93:
    au localAu;
    if (this.c.getVisibility() == 0)
    {
      bool = true;
      int i2 = this.a.a.a();
      if (!bool) {
        break label212;
      }
      i1 = 1;
      if ((paramInt == Integer.MAX_VALUE) || (i2 <= i1 + paramInt)) {
        break label217;
      }
      this.a.a(true);
      this.a.a(paramInt - 1);
      localAu = getListPopupWindow();
      if (!localAu.s.isShowing())
      {
        if ((!this.g) && (bool)) {
          break label236;
        }
        this.a.a(true, bool);
      }
    }
    for (;;)
    {
      localAu.b(Math.min(this.a.a(), this.l));
      localAu.b();
      if (this.d != null) {
        this.d.a(true);
      }
      localAu.e.setContentDescription(getContext().getString(a.h.abc_activitychooserview_choose_application));
      localAu.e.setSelector(new ColorDrawable(0));
      return;
      bool = false;
      break;
      label212:
      i1 = 0;
      break label62;
      label217:
      this.a.a(false);
      this.a.a(paramInt);
      break label93;
      label236:
      this.a.a(false, false);
    }
  }
  
  public final boolean a()
  {
    if (getListPopupWindow().s.isShowing())
    {
      getListPopupWindow().c();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(this.m);
      }
    }
    return true;
  }
  
  public final e getDataModel()
  {
    return this.a.a;
  }
  
  final au getListPopupWindow()
  {
    if (this.n == null)
    {
      this.n = new au(getContext());
      this.n.a(this.a);
      this.n.m = this;
      this.n.f();
      this.n.n = this.i;
      this.n.a(this.i);
    }
    return this.n;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    e localE = this.a.a;
    if (localE != null) {
      localE.registerObserver(this.e);
    }
    this.o = true;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = this.a.a;
    if (localObject != null) {
      ((e)localObject).unregisterObserver(this.e);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(this.m);
    }
    if (b()) {
      a();
    }
    this.o = false;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.j.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!b()) {
      a();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    ar localAr = this.j;
    int i1 = paramInt2;
    if (this.c.getVisibility() != 0) {
      i1 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localAr, paramInt1, i1);
    setMeasuredDimension(localAr.getMeasuredWidth(), localAr.getMeasuredHeight());
  }
  
  public final void setActivityChooserModel(e paramE)
  {
    a localA = this.a;
    e localE = localA.c.a.a;
    if ((localE != null) && (localA.c.isShown())) {
      localE.unregisterObserver(localA.c.e);
    }
    localA.a = paramE;
    if ((paramE != null) && (localA.c.isShown())) {
      paramE.registerObserver(localA.c.e);
    }
    localA.notifyDataSetChanged();
    if (getListPopupWindow().s.isShowing())
    {
      a();
      if ((!getListPopupWindow().s.isShowing()) && (this.o)) {}
    }
    else
    {
      return;
    }
    this.g = false;
    a(this.h);
  }
  
  public final void setDefaultActionButtonContentDescription(int paramInt)
  {
    this.p = paramInt;
  }
  
  public final void setExpandActivityOverflowButtonContentDescription(int paramInt)
  {
    String str = getContext().getString(paramInt);
    this.k.setContentDescription(str);
  }
  
  public final void setExpandActivityOverflowButtonDrawable(Drawable paramDrawable)
  {
    this.k.setImageDrawable(paramDrawable);
  }
  
  public final void setInitialActivityCount(int paramInt)
  {
    this.h = paramInt;
  }
  
  public final void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.f = paramOnDismissListener;
  }
  
  public final void setProvider(b paramB)
  {
    this.d = paramB;
  }
  
  public static class InnerLayout
    extends ar
  {
    private static final int[] a = { 16842964 };
    
    public InnerLayout(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = bp.a(paramContext, paramAttributeSet, a);
      setBackgroundDrawable(paramContext.a(0));
      paramContext.b.recycle();
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    e a;
    boolean b;
    private int d;
    private boolean e;
    private boolean f;
    
    public final int a()
    {
      int i = 0;
      int k = this.d;
      this.d = Integer.MAX_VALUE;
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
      this.d = k;
      return j;
    }
    
    public final void a(int paramInt)
    {
      if (this.d != paramInt)
      {
        this.d = paramInt;
        notifyDataSetChanged();
      }
    }
    
    public final void a(boolean paramBoolean)
    {
      if (this.f != paramBoolean)
      {
        this.f = paramBoolean;
        notifyDataSetChanged();
      }
    }
    
    public final void a(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((this.b != paramBoolean1) || (this.e != paramBoolean2))
      {
        this.b = paramBoolean1;
        this.e = paramBoolean2;
        notifyDataSetChanged();
      }
    }
    
    public final int getCount()
    {
      int j = this.a.a();
      int i = j;
      if (!this.b)
      {
        i = j;
        if (this.a.b() != null) {
          i = j - 1;
        }
      }
      j = Math.min(i, this.d);
      i = j;
      if (this.f) {
        i = j + 1;
      }
      return i;
    }
    
    public final Object getItem(int paramInt)
    {
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        return null;
      }
      int i = paramInt;
      if (!this.b)
      {
        i = paramInt;
        if (this.a.b() != null) {
          i = paramInt + 1;
        }
      }
      return this.a.a(i);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final int getItemViewType(int paramInt)
    {
      if ((this.f) && (paramInt == getCount() - 1)) {
        return 1;
      }
      return 0;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
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
          localView = LayoutInflater.from(this.c.getContext()).inflate(a.g.abc_activity_chooser_view_list_item, paramViewGroup, false);
          localView.setId(1);
          ((TextView)localView.findViewById(a.f.title)).setText(this.c.getContext().getString(a.h.abc_activity_chooser_view_see_all));
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
        localView = LayoutInflater.from(this.c.getContext()).inflate(a.g.abc_activity_chooser_view_list_item, paramViewGroup, false);
      }
      paramView = this.c.getContext().getPackageManager();
      paramViewGroup = (ImageView)localView.findViewById(a.f.icon);
      ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
      paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
      ((TextView)localView.findViewById(a.f.title)).setText(localResolveInfo.loadLabel(paramView));
      if ((this.b) && (paramInt == 0) && (this.e))
      {
        localView.setActivated(true);
        return localView;
      }
      localView.setActivated(false);
      return localView;
    }
    
    public final int getViewTypeCount()
    {
      return 3;
    }
  }
  
  private final class b
    implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
  {
    public final void onClick(View paramView)
    {
      if (paramView == this.a.c)
      {
        this.a.a();
        paramView = this.a.a.a.b();
        int i = this.a.a.a.a(paramView);
        paramView = this.a.a.a.b(i);
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
    
    public final void onDismiss()
    {
      if (this.a.f != null) {
        this.a.f.onDismiss();
      }
      if (this.a.d != null) {
        this.a.d.a(false);
      }
    }
    
    public final void onItemClick(AdapterView<?> arg1, View paramView, int paramInt, long paramLong)
    {
      switch (((ActivityChooserView.a)???.getAdapter()).getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        this.a.a(Integer.MAX_VALUE);
      }
      do
      {
        return;
        this.a.a();
        if (!this.a.g) {
          break;
        }
      } while (paramInt <= 0);
      paramView = this.a.a.a;
      for (;;)
      {
        synchronized (paramView.b)
        {
          paramView.c();
          e.a localA1 = (e.a)paramView.c.get(paramInt);
          e.a localA2 = (e.a)paramView.c.get(0);
          if (localA2 != null)
          {
            f = localA2.b - localA1.b + 5.0F;
            paramView.a(new e.c(new ComponentName(localA1.a.activityInfo.packageName, localA1.a.activityInfo.name), System.currentTimeMillis(), f));
            return;
          }
        }
        float f = 1.0F;
      }
      if (this.a.a.b) {}
      for (;;)
      {
        ??? = this.a.a.a.b(paramInt);
        if (??? == null) {
          break;
        }
        ???.addFlags(524288);
        this.a.getContext().startActivity(???);
        return;
        paramInt += 1;
      }
    }
    
    public final boolean onLongClick(View paramView)
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
