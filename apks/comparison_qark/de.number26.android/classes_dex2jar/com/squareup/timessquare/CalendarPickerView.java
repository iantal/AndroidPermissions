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
  private i C = new CalendarPickerView.d(this, null);
  private a D;
  private List<a> E;
  final MonthView.a a = new CalendarPickerView.b(this, null);
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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, e.g.CalendarPickerView);
    int i1 = localTypedArray.getColor(e.g.CalendarPickerView_android_background, localResources.getColor(e.b.calendar_bg));
    this.s = localTypedArray.getColor(e.g.CalendarPickerView_tsquare_dividerColor, localResources.getColor(e.b.calendar_divider));
    this.t = localTypedArray.getResourceId(e.g.CalendarPickerView_tsquare_dayBackground, e.c.calendar_bg_selector);
    this.u = localTypedArray.getResourceId(e.g.CalendarPickerView_tsquare_dayTextColor, e.b.calendar_text_selector);
    this.v = localTypedArray.getColor(e.g.CalendarPickerView_tsquare_titleTextColor, localResources.getColor(e.b.calendar_text_active));
    this.w = localTypedArray.getBoolean(e.g.CalendarPickerView_tsquare_displayHeader, true);
    this.x = localTypedArray.getColor(e.g.CalendarPickerView_tsquare_headerTextColor, localResources.getColor(e.b.calendar_text_active));
    localTypedArray.recycle();
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
      Calendar localCalendar = Calendar.getInstance(this.k);
      localCalendar.add(1, 1);
      a(new Date(), localCalendar.getTime()).a(new Date());
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
    Iterator localIterator1 = this.c.iterator();
    while (localIterator1.hasNext())
    {
      c localC = (c)localIterator1.next();
      if (localC.a().equals(paramDate))
      {
        localC.a(false);
        this.c.remove(localC);
        paramDate = null;
      }
    }
    Iterator localIterator2 = this.e.iterator();
    while (localIterator2.hasNext())
    {
      Calendar localCalendar = (Calendar)localIterator2.next();
      if (a(localCalendar, paramCalendar)) {
        this.e.remove(localCalendar);
      }
    }
    return paramDate;
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
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(paramInt);
        b.a("Scrolling to position %d", arrayOfObject);
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
    Calendar localCalendar = Calendar.getInstance(this.k);
    localCalendar.setTime(paramDate);
    setMidnight(localCalendar);
    Iterator localIterator1 = this.c.iterator();
    while (localIterator1.hasNext()) {
      ((c)localIterator1.next()).a(c.a.a);
    }
    switch (2.a[this.g.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown selectionMode ");
      localStringBuilder.append(this.g);
      throw new IllegalStateException(localStringBuilder.toString());
    case 3: 
      c();
      break;
    case 2: 
      paramDate = a(paramDate, localCalendar);
      break;
    case 1: 
      if (this.e.size() > 1) {
        c();
      } else if ((this.e.size() == 1) && (localCalendar.before(this.e.get(0)))) {
        c();
      }
      break;
    }
    if (paramDate != null)
    {
      if ((this.c.size() == 0) || (!((c)this.c.get(0)).equals(paramC)))
      {
        this.c.add(paramC);
        paramC.a(true);
      }
      this.e.add(localCalendar);
      if ((this.g == j.c) && (this.c.size() > 1))
      {
        Date localDate1 = ((c)this.c.get(0)).a();
        Date localDate2 = ((c)this.c.get(1)).a();
        ((c)this.c.get(0)).a(c.a.b);
        ((c)this.c.get(1)).a(c.a.d);
        Iterator localIterator2 = this.j.iterator();
        if (localIterator2.hasNext())
        {
          Iterator localIterator3 = ((List)localIterator2.next()).iterator();
          while (localIterator3.hasNext())
          {
            Iterator localIterator4 = ((List)localIterator3.next()).iterator();
            while (localIterator4.hasNext())
            {
              c localC = (c)localIterator4.next();
              if ((localC.a().after(localDate1)) && (localC.a().before(localDate2)) && (localC.c()))
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
    boolean bool = false;
    if (paramDate != null) {
      bool = true;
    }
    return bool;
  }
  
  static boolean a(Date paramDate, Calendar paramCalendar1, Calendar paramCalendar2)
  {
    Date localDate = paramCalendar1.getTime();
    return ((paramDate.equals(localDate)) || (paramDate.after(localDate))) && (paramDate.before(paramCalendar2.getTime()));
  }
  
  private static boolean a(List<Calendar> paramList, Calendar paramCalendar)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if (a(paramCalendar, (Calendar)localIterator.next())) {
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
      return (Calendar)paramList.get(-1 + paramList.size());
    }
    return null;
  }
  
  private void b()
  {
    Calendar localCalendar = Calendar.getInstance(this.k);
    Integer localInteger1 = null;
    int i1 = 0;
    Integer localInteger2 = null;
    while (i1 < this.b.size())
    {
      d localD = (d)this.b.get(i1);
      if (localInteger1 == null)
      {
        Iterator localIterator = this.e.iterator();
        while (localIterator.hasNext()) {
          if (a((Calendar)localIterator.next(), localD)) {
            localInteger1 = Integer.valueOf(i1);
          }
        }
        if ((localInteger1 == null) && (localInteger2 == null) && (a(localCalendar, localD))) {
          localInteger2 = Integer.valueOf(i1);
        }
      }
      i1++;
    }
    if (localInteger1 != null)
    {
      a(localInteger1.intValue());
      return;
    }
    if (localInteger2 != null) {
      a(localInteger2.intValue());
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
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = this.o.getTime();
    arrayOfObject[1] = this.p.getTime();
    arrayOfObject[2] = paramDate;
    throw new IllegalArgumentException(String.format("SelectedDate must be between minDate and maxDate.%nminDate: %s%nmaxDate: %s%nselectedDate: %s", arrayOfObject));
  }
  
  private g c(Date paramDate)
  {
    Calendar localCalendar1 = Calendar.getInstance(this.k);
    localCalendar1.setTime(paramDate);
    Calendar localCalendar2 = Calendar.getInstance(this.k);
    Iterator localIterator1 = this.j.iterator();
    for (int i1 = 0; localIterator1.hasNext(); i1++)
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
        localCalendar2.setTime(localC.a());
      } while ((!a(localCalendar2, localCalendar1)) || (!localC.c()));
      return new g(localC, i1);
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
          if ((i1 == 0) || (i1 == -1 + this.c.size())) {
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
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("minDate must be before maxDate.  ");
        localStringBuilder2.append(b(paramDate1, paramDate2));
        throw new IllegalArgumentException(localStringBuilder2.toString());
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
        d localD2 = (d)localIterator.next();
        localD2.a(this.l.format(localD2.c()));
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
        Date localDate = this.q.getTime();
        d localD1 = new d(this.q.get(2), this.q.get(1), localDate, this.l.format(localDate));
        this.j.add(a(localD1, this.q));
        b.a("Adding month %s", new Object[] { localD1 });
        this.b.add(localD1);
        this.q.add(2, 1);
      }
      a();
      return new e();
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("minDate and maxDate must be non-null.  ");
    localStringBuilder1.append(b(paramDate1, paramDate2));
    throw new IllegalArgumentException(localStringBuilder1.toString());
  }
  
  List<List<c>> a(d paramD, Calendar paramCalendar)
  {
    Calendar localCalendar1 = Calendar.getInstance(this.k);
    localCalendar1.setTime(paramCalendar.getTime());
    ArrayList localArrayList1 = new ArrayList();
    localCalendar1.set(5, 1);
    int i1 = localCalendar1.get(7);
    int i2 = localCalendar1.getFirstDayOfWeek() - i1;
    if (i2 > 0) {
      i2 -= 7;
    }
    localCalendar1.add(5, i2);
    Calendar localCalendar2 = a(this.e);
    Calendar localCalendar3 = b(this.e);
    while (((localCalendar1.get(2) < 1 + paramD.a()) || (localCalendar1.get(1) < paramD.b())) && (localCalendar1.get(1) <= paramD.b()))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localCalendar1.getTime();
      b.a("Building week row starting at %s", arrayOfObject);
      ArrayList localArrayList2 = new ArrayList();
      localArrayList1.add(localArrayList2);
      for (int i3 = 0; i3 < 7; i3++)
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
        int i4 = localCalendar1.get(5);
        c.a localA1 = c.a.a;
        if (this.e.size() > 1) {
          if (a(localCalendar2, localCalendar1)) {
            localA1 = c.a.b;
          } else if (a(b(this.e), localCalendar1)) {
            localA1 = c.a.d;
          } else if (a(localCalendar1, localCalendar2, localCalendar3)) {
            localA1 = c.a.c;
          }
        }
        c.a localA2 = localA1;
        c localC = new c(localDate, bool1, bool3, bool2, bool4, bool5, i4, localA2);
        localArrayList2.add(localC);
        localCalendar1.add(5, 1);
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
  
  public static abstract interface c
  {
    public abstract boolean a(Date paramDate);
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
      if ((CalendarPickerView.this.g == CalendarPickerView.j.c) && (paramCollection.size() > 2))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("RANGE mode only allows two selectedDates.  You tried to pass ");
        localStringBuilder.append(paramCollection.size());
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
      if (paramCollection != null)
      {
        Iterator localIterator = paramCollection.iterator();
        while (localIterator.hasNext())
        {
          Date localDate = (Date)localIterator.next();
          CalendarPickerView.this.a(localDate);
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
      MonthView localMonthView = (MonthView)paramView;
      if (localMonthView == null) {
        localMonthView = MonthView.a(paramViewGroup, this.b, CalendarPickerView.i(CalendarPickerView.this), CalendarPickerView.this.a, CalendarPickerView.this.h, CalendarPickerView.j(CalendarPickerView.this), CalendarPickerView.k(CalendarPickerView.this), CalendarPickerView.l(CalendarPickerView.this), CalendarPickerView.m(CalendarPickerView.this), CalendarPickerView.n(CalendarPickerView.this), CalendarPickerView.o(CalendarPickerView.this), CalendarPickerView.p(CalendarPickerView.this), CalendarPickerView.c(CalendarPickerView.this));
      } else {
        localMonthView.setDecorators(CalendarPickerView.p(CalendarPickerView.this));
      }
      d localD = (d)CalendarPickerView.this.b.get(paramInt);
      List localList = (List)CalendarPickerView.q(CalendarPickerView.this).get(paramInt);
      boolean bool = CalendarPickerView.r(CalendarPickerView.this);
      Typeface localTypeface1 = CalendarPickerView.s(CalendarPickerView.this);
      Typeface localTypeface2 = CalendarPickerView.t(CalendarPickerView.this);
      localMonthView.a(localD, localList, bool, localTypeface1, localTypeface2);
      return localMonthView;
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
    static
    {
      j[] arrayOfJ = new j[3];
      arrayOfJ[0] = a;
      arrayOfJ[1] = b;
      arrayOfJ[2] = c;
      d = arrayOfJ;
    }
    
    private j() {}
  }
}
