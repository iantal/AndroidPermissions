package com.roomorama.caldroid;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.a.a.a;
import com.a.a.c;
import com.a.a.e;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public class b
  extends BaseAdapter
{
  protected ArrayList<d.a.a> a;
  protected int b;
  protected int c;
  protected Context d;
  protected ArrayList<d.a.a> e;
  protected ArrayList<d.a.a> f;
  protected Map<d.a.a, Integer> g = new HashMap();
  protected Map<d.a.a, Integer> h = new HashMap();
  protected d.a.a i;
  protected d.a.a j;
  protected d.a.a k;
  protected int l;
  protected boolean m;
  protected boolean n;
  protected int o;
  protected Resources p;
  protected int q = -1;
  protected ColorStateList r;
  protected Map<String, Object> s;
  protected Map<String, Object> t;
  protected LayoutInflater u;
  
  public b(Context paramContext, int paramInt1, int paramInt2, Map<String, Object> paramMap1, Map<String, Object> paramMap2)
  {
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramContext;
    this.s = paramMap1;
    this.t = paramMap2;
    this.p = paramContext.getResources();
    d();
    this.u = a.a(paramContext, (LayoutInflater)paramContext.getSystemService("layout_inflater"), this.o);
  }
  
  private void d()
  {
    this.e = ((ArrayList)this.s.get("disableDates"));
    if (this.e != null)
    {
      this.g.clear();
      localObject1 = this.e.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (d.a.a)((Iterator)localObject1).next();
        this.g.put(localObject2, Integer.valueOf(1));
      }
    }
    this.f = ((ArrayList)this.s.get("selectedDates"));
    if (this.f != null)
    {
      this.h.clear();
      localObject1 = this.f.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (d.a.a)((Iterator)localObject1).next();
        this.h.put(localObject2, Integer.valueOf(1));
      }
    }
    this.i = ((d.a.a)this.s.get("_minDateTime"));
    this.j = ((d.a.a)this.s.get("_maxDateTime"));
    this.l = ((Integer)this.s.get("startDayOfWeek")).intValue();
    this.m = ((Boolean)this.s.get("sixWeeksInCalendar")).booleanValue();
    this.n = ((Boolean)this.s.get("squareTextViewCell")).booleanValue();
    this.o = ((Integer)this.s.get("themeResource")).intValue();
    this.a = d.a(this.b, this.c, this.l, this.m);
    Object localObject1 = new ContextThemeWrapper(this.d, this.o);
    Object localObject2 = ((Context)localObject1).getTheme();
    TypedValue localTypedValue = new TypedValue();
    if (this.n) {
      ((Resources.Theme)localObject2).resolveAttribute(a.a.styleCaldroidSquareCell, localTypedValue, true);
    }
    for (;;)
    {
      localObject1 = ((Context)localObject1).obtainStyledAttributes(localTypedValue.data, a.e.Cell);
      this.q = ((TypedArray)localObject1).getResourceId(a.e.Cell_android_background, -1);
      this.r = ((TypedArray)localObject1).getColorStateList(a.e.Cell_android_textColor);
      ((TypedArray)localObject1).recycle();
      return;
      ((Resources.Theme)localObject2).resolveAttribute(a.a.styleCaldroidNormalCell, localTypedValue, true);
    }
  }
  
  public final ArrayList<d.a.a> a()
  {
    return this.a;
  }
  
  public final void a(d.a.a paramA)
  {
    this.b = paramA.b().intValue();
    this.c = paramA.a().intValue();
    this.a = d.a(this.b, this.c, this.l, this.m);
  }
  
  public final void a(Map<String, Object> paramMap)
  {
    this.s = paramMap;
    d();
  }
  
  public final int b()
  {
    return this.o;
  }
  
  public final void b(Map<String, Object> paramMap)
  {
    this.t = paramMap;
  }
  
  public final void c()
  {
    this.k = d.a(new Date());
  }
  
  public int getCount()
  {
    return this.a.size();
  }
  
  public Object getItem(int paramInt)
  {
    return this.a.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i1;
    label31:
    int i2;
    int i3;
    int i4;
    Object localObject;
    if (paramView == null) {
      if (this.n)
      {
        i1 = a.c.square_date_cell;
        paramView = (CellView)this.u.inflate(i1, paramViewGroup, false);
        i1 = paramView.getPaddingTop();
        i2 = paramView.getPaddingLeft();
        i3 = paramView.getPaddingBottom();
        i4 = paramView.getPaddingRight();
        paramViewGroup = (d.a.a)this.a.get(paramInt);
        paramView.e.clear();
        paramView.setBackgroundResource(this.q);
        paramView.setTextColor(this.r);
        if (this.k == null) {
          this.k = d.a(new Date());
        }
        if (paramViewGroup.equals(this.k)) {
          paramView.a(CellView.a);
        }
        if (paramViewGroup.b().intValue() != this.b) {
          paramView.a(CellView.d);
        }
        if (((this.i != null) && (paramViewGroup.a(this.i))) || ((this.j != null) && (paramViewGroup.b(this.j))) || ((this.e != null) && (this.g.containsKey(paramViewGroup)))) {
          paramView.a(CellView.c);
        }
        if ((this.f != null) && (this.h.containsKey(paramViewGroup))) {
          paramView.a(CellView.b);
        }
        paramView.refreshDrawableState();
        paramView.setText(String.valueOf(paramViewGroup.c()));
        localObject = (Map)this.s.get("_backgroundForDateTimeMap");
        if (localObject != null)
        {
          localObject = (Drawable)((Map)localObject).get(paramViewGroup);
          if (localObject != null)
          {
            if (Build.VERSION.SDK_INT < 16) {
              break label392;
            }
            paramView.setBackground((Drawable)localObject);
          }
        }
      }
    }
    for (;;)
    {
      localObject = (Map)this.s.get("_textColorForDateTimeMap");
      if (localObject != null)
      {
        paramViewGroup = (Integer)((Map)localObject).get(paramViewGroup);
        if (paramViewGroup != null) {
          paramView.setTextColor(this.p.getColor(paramViewGroup.intValue()));
        }
      }
      paramView.setPadding(i2, i1, i4, i3);
      return paramView;
      i1 = a.c.normal_date_cell;
      break;
      paramView = (CellView)paramView;
      break label31;
      label392:
      paramView.setBackgroundDrawable((Drawable)localObject);
    }
  }
}
