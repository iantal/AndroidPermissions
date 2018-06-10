package com.squareup.timessquare;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.Toast;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class CalendarPickerView
  extends ListView
{
  private h A;
  private c B;
  private i C = new d(null);
  private a D;
  private List<a> E;
  final MonthView.a a = new b(null);
  final List<d> b = new ArrayList();
  final List<c> c = new ArrayList();
  final List<c> d = new ArrayList();
  final List<Calendar> e = new ArrayList();
  final List<Calendar> f = new ArrayList();
  j g;
  Calendar h;
  private final f i;
  private final List<List<List<c>>> j = new ArrayList();
  private Locale k;
  private DateFormat l;
  private DateFormat m;
  private DateFormat n;
  private Calendar o;
  private Calendar p;
  private Calendar q;
  private boolean r;
  private int s;
  private int t;
  private int u;
  private int v;
  private boolean w;
  private int x;
  private Typeface y;
  private Typeface z;
  
  public CalendarPickerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Resources localResources = paramContext.getResources();
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, e.g.CalendarPickerView);
    int i1 = paramAttributeSet.getColor(e.g.CalendarPickerView_android_background, localResources.getColor(e.b.calendar_bg));
    this.s = paramAttributeSet.getColor(e.g.CalendarPickerView_tsquare_dividerColor, localResources.getColor(e.b.calendar_divider));
    this.t = paramAttributeSet.getResourceId(e.g.CalendarPickerView_tsquare_dayBackground, e.c.calendar_bg_selector);
    this.u = paramAttributeSet.getResourceId(e.g.CalendarPickerView_tsquare_dayTextColor, e.b.calendar_text_selector);
    this.v = paramAttributeSet.getColor(e.g.CalendarPickerView_tsquare_titleTextColor, localResources.getColor(e.b.calendar_text_active));
    this.w = paramAttributeSet.getBoolean(e.g.CalendarPickerView_tsquare_displayHeader, true);
    this.x = paramAttributeSet.getColor(e.g.CalendarPickerView_tsquare_headerTextColor, localResources.getColor(e.b.calendar_text_active));
    paramAttributeSet.recycle();
    this.i = new f(null);
    setDivider(null);
    setDividerHeight(0);
    setBackgroundColor(i1);
    setCacheColorHint(i1);
    this.k = Locale.getDefault();
    this.h = Calendar.getInstance(this.k);
    this.o = Calendar.getInstance(this.k);
    this.p = Calendar.getInstance(this.k);
    this.q = Calendar.getInstance(this.k);
    this.l = new SimpleDateFormat(paramContext.getString(e.f.month_name_format), this.k);
    this.m = new SimpleDateFormat(paramContext.getString(e.f.day_name_format), this.k);
    this.n = DateFormat.getDateInstance(2, this.k);
    if (isInEditMode())
    {
      paramContext = Calendar.getInstance(this.k);
      paramContext.add(1, 1);
      a(new Date(), paramContext.getTime()).a(new Date());
    }
  }
  
  private static Calendar a(List<Calendar> paramList)
  {
    if ((paramList != null) && (paramList.size() != 0))
    {
      Collections.sort(paramList);
      return (Calendar)paramList.get(0);
    }
    return null;
  }
  
  private Date a(Date paramDate, Calendar paramCalendar)
  {
    Object localObject2 = this.c.iterator();
    do
    {
      localObject1 = paramDate;
      if (!((Iterator)localObject2).hasNext()) {
        break;
      }
      localObject1 = (c)((Iterator)localObject2).next();
    } while (!((c)localObject1).a().equals(paramDate));
    ((c)localObject1).a(false);
    this.c.remove(localObject1);
    Object localObject1 = null;
    paramDate = this.e.iterator();
    while (paramDate.hasNext())
    {
      localObject2 = (Calendar)paramDate.next();
      if (a((Calendar)localObject2, paramCalendar)) {
        this.e.remove(localObject2);
      }
    }
    return localObject1;
  }
  
  private void a()
  {
    if (getAdapter() == null) {
      setAdapter(this.i);
    }
    this.i.notifyDataSetChanged();
  }
  
  private void a(int paramInt)
  {
    a(paramInt, false);
  }
  
  private void a(final int paramInt, final boolean paramBoolean)
  {
    post(new Runnable()
    {
      public void run()
      {
        b.a("Scrolling to position %d", new Object[] { Integer.valueOf(paramInt) });
        if (paramBoolean)
        {
          CalendarPickerView.this.smoothScrollToPosition(paramInt);
          return;
        }
        CalendarPickerView.this.setSelection(paramInt);
      }
    });
  }
  
  private static boolean a(Calendar paramCalendar, d paramD)
  {
    return (paramCalendar.get(2) == paramD.a()) && (paramCalendar.get(1) == paramD.b());
  }
  
  private static boolean a(Calendar paramCalendar1, Calendar paramCalendar2)
  {
    return (paramCalendar1.get(2) == paramCalendar2.get(2)) && (paramCalendar1.get(1) == paramCalendar2.get(1)) && (paramCalendar1.get(5) == paramCalendar2.get(5));
  }
  
  private static boolean a(Calendar paramCalendar1, Calendar paramCalendar2, Calendar paramCalendar3)
  {
    return a(paramCalendar1.getTime(), paramCalendar2, paramCalendar3);
  }
  
  private boolean a(Date paramDate, c paramC)
  {
    Object localObject2 = Calendar.getInstance(this.k);
    ((Calendar)localObject2).setTime(paramDate);
    setMidnight((Calendar)localObject2);
    Object localObject1 = this.c.iterator();
    while (((Iterator)localObject1).hasNext()) {
      ((c)((Iterator)localObject1).next()).a(c.a.a);
    }
    int i1 = 2.a[this.g.ordinal()];
    boolean bool = false;
    switch (i1)
    {
    default: 
      paramDate = new StringBuilder();
      paramDate.append("Unknown selectionMode ");
      paramDate.append(this.g);
      throw new IllegalStateException(paramDate.toString());
    case 3: 
      c();
      localObject1 = paramDate;
      break;
    case 2: 
      localObject1 = a(paramDate, (Calendar)localObject2);
      break;
    case 1: 
      if (this.e.size() > 1)
      {
        c();
        localObject1 = paramDate;
      }
      else
      {
        localObject1 = paramDate;
        if (this.e.size() == 1)
        {
          localObject1 = paramDate;
          if (((Calendar)localObject2).before(this.e.get(0)))
          {
            c();
            localObject1 = paramDate;
          }
        }
      }
      break;
    }
    if (localObject1 != null)
    {
      if ((this.c.size() == 0) || (!((c)this.c.get(0)).equals(paramC)))
      {
        this.c.add(paramC);
        paramC.a(true);
      }
      this.e.add(localObject2);
      if ((this.g == j.c) && (this.c.size() > 1))
      {
        paramDate = ((c)this.c.get(0)).a();
        paramC = ((c)this.c.get(1)).a();
        ((c)this.c.get(0)).a(c.a.b);
        ((c)this.c.get(1)).a(c.a.d);
        localObject2 = this.j.iterator();
        if (((Iterator)localObject2).hasNext())
        {
          Iterator localIterator1 = ((List)((Iterator)localObject2).next()).iterator();
          while (localIterator1.hasNext())
          {
            Iterator localIterator2 = ((List)localIterator1.next()).iterator();
            while (localIterator2.hasNext())
            {
              c localC = (c)localIterator2.next();
              if ((localC.a().after(paramDate)) && (localC.a().before(paramC)) && (localC.c()))
              {
                localC.a(true);
                localC.a(c.a.c);
                this.c.add(localC);
              }
            }
          }
        }
      }
    }
    a();
    if (localObject1 != null) {
      bool = true;
    }
    return bool;
  }
  
  static boolean a(Date paramDate, Calendar paramCalendar1, Calendar paramCalendar2)
  {
    paramCalendar1 = paramCalendar1.getTime();
    return ((paramDate.equals(paramCalendar1)) || (paramDate.after(paramCalendar1))) && (paramDate.before(paramCalendar2.getTime()));
  }
  
  private static boolean a(List<Calendar> paramList, Calendar paramCalendar)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (a(paramCalendar, (Calendar)paramList.next())) {
        return true;
      }
    }
    return false;
  }
  
  private static String b(Date paramDate1, Date paramDate2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("minDate: ");
    localStringBuilder.append(paramDate1);
    localStringBuilder.append("\nmaxDate: ");
    localStringBuilder.append(paramDate2);
    return localStringBuilder.toString();
  }
  
  private static Calendar b(List<Calendar> paramList)
  {
    if ((paramList != null) && (paramList.size() != 0))
    {
      Collections.sort(paramList);
      return (Calendar)paramList.get(paramList.size() - 1);
    }
    return null;
  }
  
  private void b()
  {
    Calendar localCalendar = Calendar.getInstance(this.k);
    Object localObject2 = null;
    int i1 = 0;
    Object localObject5;
    for (Object localObject3 = null; i1 < this.b.size(); localObject3 = localObject5)
    {
      d localD = (d)this.b.get(i1);
      Object localObject4 = localObject2;
      localObject5 = localObject3;
      if (localObject2 == null)
      {
        localObject4 = this.e.iterator();
        do
        {
          localObject1 = localObject2;
          if (!((Iterator)localObject4).hasNext()) {
            break;
          }
        } while (!a((Calendar)((Iterator)localObject4).next(), localD));
        Object localObject1 = Integer.valueOf(i1);
        localObject4 = localObject1;
        localObject5 = localObject3;
        if (localObject1 == null)
        {
          localObject4 = localObject1;
          localObject5 = localObject3;
          if (localObject3 == null)
          {
            localObject4 = localObject1;
            localObject5 = localObject3;
            if (a(localCalendar, localD))
            {
              localObject5 = Integer.valueOf(i1);
              localObject4 = localObject1;
            }
          }
        }
      }
      i1 += 1;
      localObject2 = localObject4;
    }
    if (localObject2 != null)
    {
      a(localObject2.intValue());
      return;
    }
    if (localObject3 != null) {
      a(localObject3.intValue());
    }
  }
  
  private void b(Date paramDate)
  {
    if (paramDate == null) {
      throw new IllegalArgumentException("Selected date must be non-null.");
    }
    if ((!paramDate.before(this.o.getTime())) && (!paramDate.after(this.p.getTime()))) {
      return;
    }
    throw new IllegalArgumentException(String.format("SelectedDate must be between minDate and maxDate.%nminDate: %s%nmaxDate: %s%nselectedDate: %s", new Object[] { this.o.getTime(), this.p.getTime(), paramDate }));
  }
  
  private g c(Date paramDate)
  {
    Calendar localCalendar = Calendar.getInstance(this.k);
    localCalendar.setTime(paramDate);
    paramDate = Calendar.getInstance(this.k);
    Iterator localIterator1 = this.j.iterator();
    int i1 = 0;
    while (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((List)localIterator1.next()).iterator();
      c localC;
      do
      {
        Iterator localIterator3;
        while (!localIterator3.hasNext())
        {
          if (!localIterator2.hasNext()) {
            break;
          }
          localIterator3 = ((List)localIterator2.next()).iterator();
        }
        localC = (c)localIterator3.next();
        paramDate.setTime(localC.a());
      } while ((!a(paramDate, localCalendar)) || (!localC.c()));
      return new g(localC, i1);
      i1 += 1;
    }
    return null;
  }
  
  private void c()
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext())
    {
      c localC = (c)localIterator.next();
      localC.a(false);
      if (this.A != null)
      {
        Date localDate = localC.a();
        if (this.g == j.c)
        {
          int i1 = this.c.indexOf(localC);
          if ((i1 == 0) || (i1 == this.c.size() - 1)) {
            this.A.b(localDate);
          }
        }
        else
        {
          this.A.b(localDate);
        }
      }
    }
    this.c.clear();
    this.e.clear();
  }
  
  private boolean d(Date paramDate)
  {
    return (this.B == null) || (this.B.a(paramDate));
  }
  
  static void setMidnight(Calendar paramCalendar)
  {
    paramCalendar.set(11, 0);
    paramCalendar.set(12, 0);
    paramCalendar.set(13, 0);
    paramCalendar.set(14, 0);
  }
  
  public e a(Date paramDate1, Date paramDate2)
  {
    return a(paramDate1, paramDate2, Locale.getDefault());
  }
  
  public e a(Date paramDate1, Date paramDate2, Locale paramLocale)
  {
    if ((paramDate1 != null) && (paramDate2 != null))
    {
      if (paramDate1.after(paramDate2))
      {
        paramLocale = new StringBuilder();
        paramLocale.append("minDate must be before maxDate.  ");
        paramLocale.append(b(paramDate1, paramDate2));
        throw new IllegalArgumentException(paramLocale.toString());
      }
      if (paramLocale == null) {
        throw new IllegalArgumentException("Locale is null.");
      }
      this.k = paramLocale;
      this.h = Calendar.getInstance(paramLocale);
      this.o = Calendar.getInstance(paramLocale);
      this.p = Calendar.getInstance(paramLocale);
      this.q = Calendar.getInstance(paramLocale);
      this.l = new SimpleDateFormat(getContext().getString(e.f.month_name_format), paramLocale);
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext())
      {
        d localD = (d)localIterator.next();
        localD.a(this.l.format(localD.c()));
      }
      this.m = new SimpleDateFormat(getContext().getString(e.f.day_name_format), paramLocale);
      this.n = DateFormat.getDateInstance(2, paramLocale);
      this.g = j.a;
      this.e.clear();
      this.c.clear();
      this.f.clear();
      this.d.clear();
      this.j.clear();
      this.b.clear();
      this.o.setTime(paramDate1);
      this.p.setTime(paramDate2);
      setMidnight(this.o);
      setMidnight(this.p);
      this.r = false;
      this.p.add(12, -1);
      this.q.setTime(this.o.getTime());
      int i1 = this.p.get(2);
      int i2 = this.p.get(1);
      while (((this.q.get(2) <= i1) || (this.q.get(1) < i2)) && (this.q.get(1) < i2 + 1))
      {
        paramDate1 = this.q.getTime();
        paramDate1 = new d(this.q.get(2), this.q.get(1), paramDate1, this.l.format(paramDate1));
        this.j.add(a(paramDate1, this.q));
        b.a("Adding month %s", new Object[] { paramDate1 });
        this.b.add(paramDate1);
        this.q.add(2, 1);
      }
      a();
      return new e();
    }
    paramLocale = new StringBuilder();
    paramLocale.append("minDate and maxDate must be non-null.  ");
    paramLocale.append(b(paramDate1, paramDate2));
    throw new IllegalArgumentException(paramLocale.toString());
  }
  
  List<List<c>> a(d paramD, Calendar paramCalendar)
  {
    Calendar localCalendar1 = Calendar.getInstance(this.k);
    localCalendar1.setTime(paramCalendar.getTime());
    ArrayList localArrayList1 = new ArrayList();
    localCalendar1.set(5, 1);
    int i1 = localCalendar1.get(7);
    int i2 = localCalendar1.getFirstDayOfWeek() - i1;
    i1 = i2;
    if (i2 > 0) {
      i1 = i2 - 7;
    }
    localCalendar1.add(5, i1);
    Calendar localCalendar2 = a(this.e);
    Calendar localCalendar3 = b(this.e);
    while (((localCalendar1.get(2) < paramD.a() + 1) || (localCalendar1.get(1) < paramD.b())) && (localCalendar1.get(1) <= paramD.b()))
    {
      b.a("Building week row starting at %s", new Object[] { localCalendar1.getTime() });
      ArrayList localArrayList2 = new ArrayList();
      localArrayList1.add(localArrayList2);
      i1 = 0;
      while (i1 < 7)
      {
        Date localDate = localCalendar1.getTime();
        boolean bool1;
        if (localCalendar1.get(2) == paramD.a()) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        boolean bool2;
        if ((bool1) && (a(this.e, localCalendar1))) {
          bool2 = true;
        } else {
          bool2 = false;
        }
        boolean bool3;
        if ((bool1) && (a(localCalendar1, this.o, this.p)) && (d(localDate))) {
          bool3 = true;
        } else {
          bool3 = false;
        }
        boolean bool4 = a(localCalendar1, this.h);
        boolean bool5 = a(this.f, localCalendar1);
        i2 = localCalendar1.get(5);
        c.a localA = c.a.a;
        paramCalendar = localA;
        if (this.e.size() > 1) {
          if (a(localCalendar2, localCalendar1))
          {
            paramCalendar = c.a.b;
          }
          else if (a(b(this.e), localCalendar1))
          {
            paramCalendar = c.a.d;
          }
          else
          {
            paramCalendar = localA;
            if (a(localCalendar1, localCalendar2, localCalendar3)) {
              paramCalendar = c.a.c;
            }
          }
        }
        localArrayList2.add(new c(localDate, bool1, bool3, bool2, bool4, bool5, i2, paramCalendar));
        localCalendar1.add(5, 1);
        i1 += 1;
      }
    }
    return localArrayList1;
  }
  
  public boolean a(Date paramDate)
  {
    return a(paramDate, false);
  }
  
  public boolean a(Date paramDate, boolean paramBoolean)
  {
    b(paramDate);
    g localG = c(paramDate);
    if ((localG != null) && (d(paramDate)))
    {
      boolean bool = a(paramDate, localG.a);
      if (bool) {
        a(localG.b, paramBoolean);
      }
      return bool;
    }
    return false;
  }
  
  public List<a> getDecorators()
  {
    return this.E;
  }
  
  public Date getSelectedDate()
  {
    if (this.e.size() > 0) {
      return ((Calendar)this.e.get(0)).getTime();
    }
    return null;
  }
  
  public List<Date> getSelectedDates()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((c)localIterator.next()).a());
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.b.isEmpty()) {
      throw new IllegalStateException("Must have at least one month to display.  Did you forget to call init()?");
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCellClickInterceptor(a paramA)
  {
    this.D = paramA;
  }
  
  public void setDateSelectableFilter(c paramC)
  {
    this.B = paramC;
  }
  
  public void setDateTypeface(Typeface paramTypeface)
  {
    this.z = paramTypeface;
    a();
  }
  
  public void setDecorators(List<a> paramList)
  {
    this.E = paramList;
    if (this.i != null) {
      this.i.notifyDataSetChanged();
    }
  }
  
  public void setOnDateSelectedListener(h paramH)
  {
    this.A = paramH;
  }
  
  public void setOnInvalidDateSelectedListener(i paramI)
  {
    this.C = paramI;
  }
  
  public void setTitleTypeface(Typeface paramTypeface)
  {
    this.y = paramTypeface;
    a();
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    setTitleTypeface(paramTypeface);
    setDateTypeface(paramTypeface);
  }
  
  public static abstract interface a
  {
    public abstract boolean a(Date paramDate);
  }
  
  private class b
    implements MonthView.a
  {
    private b() {}
    
    public void a(c paramC)
    {
      Date localDate = paramC.a();
      if ((CalendarPickerView.d(CalendarPickerView.this) != null) && (CalendarPickerView.d(CalendarPickerView.this).a(localDate))) {
        return;
      }
      if ((CalendarPickerView.a(localDate, CalendarPickerView.e(CalendarPickerView.this), CalendarPickerView.f(CalendarPickerView.this))) && (CalendarPickerView.a(CalendarPickerView.this, localDate)))
      {
        boolean bool = CalendarPickerView.a(CalendarPickerView.this, localDate, paramC);
        if (CalendarPickerView.h(CalendarPickerView.this) != null)
        {
          if (bool)
          {
            CalendarPickerView.h(CalendarPickerView.this).a(localDate);
            return;
          }
          CalendarPickerView.h(CalendarPickerView.this).b(localDate);
        }
      }
      else if (CalendarPickerView.g(CalendarPickerView.this) != null)
      {
        CalendarPickerView.g(CalendarPickerView.this).a(localDate);
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract boolean a(Date paramDate);
  }
  
  private class d
    implements CalendarPickerView.i
  {
    private d() {}
    
    public void a(Date paramDate)
    {
      paramDate = CalendarPickerView.this.getResources().getString(e.f.invalid_date, new Object[] { CalendarPickerView.u(CalendarPickerView.this).format(CalendarPickerView.e(CalendarPickerView.this).getTime()), CalendarPickerView.u(CalendarPickerView.this).format(CalendarPickerView.f(CalendarPickerView.this).getTime()) });
      Toast.makeText(CalendarPickerView.this.getContext(), paramDate, 0).show();
    }
  }
  
  public class e
  {
    public e() {}
    
    public e a(CalendarPickerView.j paramJ)
    {
      CalendarPickerView.this.g = paramJ;
      CalendarPickerView.a(CalendarPickerView.this);
      return this;
    }
    
    public e a(Collection<Date> paramCollection)
    {
      if ((CalendarPickerView.this.g == CalendarPickerView.j.a) && (paramCollection.size() > 1)) {
        throw new IllegalArgumentException("SINGLE mode can't be used with multiple selectedDates");
      }
      Object localObject;
      if ((CalendarPickerView.this.g == CalendarPickerView.j.c) && (paramCollection.size() > 2))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("RANGE mode only allows two selectedDates.  You tried to pass ");
        ((StringBuilder)localObject).append(paramCollection.size());
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
      if (paramCollection != null)
      {
        paramCollection = paramCollection.iterator();
        while (paramCollection.hasNext())
        {
          localObject = (Date)paramCollection.next();
          CalendarPickerView.this.a((Date)localObject);
        }
      }
      CalendarPickerView.b(CalendarPickerView.this);
      CalendarPickerView.a(CalendarPickerView.this);
      return this;
    }
    
    public e a(Date paramDate)
    {
      return a(Arrays.asList(new Date[] { paramDate }));
    }
  }
  
  private class f
    extends BaseAdapter
  {
    private final LayoutInflater b = LayoutInflater.from(CalendarPickerView.this.getContext());
    
    private f() {}
    
    public int getCount()
    {
      return CalendarPickerView.this.b.size();
    }
    
    public Object getItem(int paramInt)
    {
      return CalendarPickerView.this.b.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramView = (MonthView)paramView;
      if (paramView == null) {
        paramView = MonthView.a(paramViewGroup, this.b, CalendarPickerView.i(CalendarPickerView.this), CalendarPickerView.this.a, CalendarPickerView.this.h, CalendarPickerView.j(CalendarPickerView.this), CalendarPickerView.k(CalendarPickerView.this), CalendarPickerView.l(CalendarPickerView.this), CalendarPickerView.m(CalendarPickerView.this), CalendarPickerView.n(CalendarPickerView.this), CalendarPickerView.o(CalendarPickerView.this), CalendarPickerView.p(CalendarPickerView.this), CalendarPickerView.c(CalendarPickerView.this));
      } else {
        paramView.setDecorators(CalendarPickerView.p(CalendarPickerView.this));
      }
      paramView.a((d)CalendarPickerView.this.b.get(paramInt), (List)CalendarPickerView.q(CalendarPickerView.this).get(paramInt), CalendarPickerView.r(CalendarPickerView.this), CalendarPickerView.s(CalendarPickerView.this), CalendarPickerView.t(CalendarPickerView.this));
      return paramView;
    }
    
    public boolean isEnabled(int paramInt)
    {
      return false;
    }
  }
  
  private static class g
  {
    public c a;
    public int b;
    
    public g(c paramC, int paramInt)
    {
      this.a = paramC;
      this.b = paramInt;
    }
  }
  
  public static abstract interface h
  {
    public abstract void a(Date paramDate);
    
    public abstract void b(Date paramDate);
  }
  
  public static abstract interface i
  {
    public abstract void a(Date paramDate);
  }
  
  public static enum j
  {
    private j() {}
  }
}
