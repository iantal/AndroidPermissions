package com.roomorama.caldroid;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.h;
import android.support.v4.app.i;
import android.support.v4.view.ViewPager.f;
import android.text.format.DateUtils;
import android.text.format.Time;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.Button;
import android.widget.GridView;
import android.widget.TextView;
import com.a.a.b;
import com.a.a.c;
import com.a.a.d;
import com.antonyt.infiniteviewpager.InfiniteViewPager;
import java.lang.reflect.Field;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

@SuppressLint({"DefaultLocale"})
public class a
  extends h
{
  public static int ae = 1;
  public static int af = 2;
  public static int ag = 3;
  public static int ah = 4;
  public static int ai = 5;
  public static int aj = 6;
  public static int ak = 7;
  public static int al = -1;
  public static int am = -7829368;
  protected Map<String, Object> aA = new HashMap();
  protected Map<d.a.a, Drawable> aB = new HashMap();
  protected Map<d.a.a, Integer> aC = new HashMap();
  protected int aD = ae;
  protected ArrayList<b> aE = new ArrayList();
  protected boolean aF = true;
  protected boolean aG = true;
  protected boolean aH = false;
  protected boolean aI;
  protected c aJ;
  private Time aK = new Time();
  private final StringBuilder aL = new StringBuilder(50);
  private Formatter aM = new Formatter(this.aL, Locale.getDefault());
  private Button aN;
  private Button aO;
  private ArrayList<e> aP;
  private int aQ = a.d.CaldroidDefault;
  private boolean aR = true;
  private AdapterView.OnItemClickListener aS;
  private AdapterView.OnItemLongClickListener aT;
  protected TextView an;
  protected GridView ao;
  InfiniteViewPager ap;
  a aq;
  protected String ar;
  protected int as = -1;
  protected int at = -1;
  protected ArrayList<d.a.a> au = new ArrayList();
  protected ArrayList<d.a.a> av = new ArrayList();
  protected d.a.a aw;
  protected d.a.a ax;
  protected ArrayList<d.a.a> ay;
  protected Map<String, Object> az = new HashMap();
  
  public a() {}
  
  private ArrayList<String> W()
  {
    ArrayList localArrayList = new ArrayList();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEE", Locale.getDefault());
    d.a.a localA = new d.a.a(Integer.valueOf(2013), Integer.valueOf(2), Integer.valueOf(17), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0)).a(Integer.valueOf(this.aD - ae));
    int i = 0;
    while (i < 7)
    {
      localArrayList.add(localSimpleDateFormat.format(d.a(localA)).toUpperCase());
      localA = localA.a(Integer.valueOf(1));
      i += 1;
    }
    return localArrayList;
  }
  
  public static LayoutInflater a(Context paramContext, LayoutInflater paramLayoutInflater, int paramInt)
  {
    return paramLayoutInflater.cloneInContext(new ContextThemeWrapper(paramContext, paramInt));
  }
  
  public final void J_()
  {
    super.J_();
    try
    {
      Field localField = Fragment.class.getDeclaredField("C");
      localField.setAccessible(true);
      localField.set(this, null);
      return;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      throw new RuntimeException(localNoSuchFieldException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new RuntimeException(localIllegalAccessException);
    }
  }
  
  public final Map<String, Object> T()
  {
    this.az.clear();
    this.az.put("disableDates", this.au);
    this.az.put("selectedDates", this.av);
    this.az.put("_minDateTime", this.aw);
    this.az.put("_maxDateTime", this.ax);
    this.az.put("startDayOfWeek", Integer.valueOf(this.aD));
    this.az.put("sixWeeksInCalendar", Boolean.valueOf(this.aR));
    this.az.put("squareTextViewCell", Boolean.valueOf(this.aI));
    this.az.put("themeResource", Integer.valueOf(this.aQ));
    this.az.put("_backgroundForDateTimeMap", this.aB);
    this.az.put("_textColorForDateTimeMap", this.aC);
    return this.az;
  }
  
  public final Map<String, Object> U()
  {
    return this.aA;
  }
  
  public void V()
  {
    if ((this.as == -1) || (this.at == -1)) {}
    for (;;)
    {
      return;
      this.aK.year = this.at;
      this.aK.month = (this.as - 1);
      this.aK.monthDay = 15;
      long l = this.aK.toMillis(true);
      this.aL.setLength(0);
      Object localObject = DateUtils.formatDateRange(i(), this.aM, l, l, 52).toString();
      this.an.setText(((String)localObject).toUpperCase(Locale.getDefault()));
      localObject = this.aE.iterator();
      while (((Iterator)localObject).hasNext())
      {
        b localB = (b)((Iterator)localObject).next();
        localB.a(T());
        localB.b(this.aA);
        localB.c();
        localB.notifyDataSetChanged();
      }
    }
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = this.p;
    d.a();
    Object localObject1;
    Object localObject2;
    if (paramBundle != null)
    {
      this.as = paramBundle.getInt("month", -1);
      this.at = paramBundle.getInt("year", -1);
      this.ar = paramBundle.getString("dialogTitle");
      localObject1 = this.f;
      if (localObject1 != null)
      {
        if (this.ar != null) {
          ((Dialog)localObject1).setTitle(this.ar);
        }
      }
      else
      {
        this.aD = paramBundle.getInt("startDayOfWeek", 1);
        if (this.aD > 7) {
          this.aD %= 7;
        }
        this.aG = paramBundle.getBoolean("showNavigationArrows", true);
        this.aF = paramBundle.getBoolean("enableSwipe", true);
        this.aR = paramBundle.getBoolean("sixWeeksInCalendar", true);
        if (j().getConfiguration().orientation != 1) {
          break label264;
        }
      }
      label264:
      for (this.aI = paramBundle.getBoolean("squareTextViewCell", true);; this.aI = paramBundle.getBoolean("squareTextViewCell", false))
      {
        this.aH = paramBundle.getBoolean("enableClickOnDisabledDates", false);
        localObject1 = paramBundle.getStringArrayList("disableDates");
        if ((localObject1 == null) || (((ArrayList)localObject1).size() <= 0)) {
          break label279;
        }
        this.au.clear();
        localObject1 = ((ArrayList)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = d.a((String)((Iterator)localObject1).next());
          this.au.add(localObject2);
        }
        ((Dialog)localObject1).requestWindowFeature(1);
        break;
      }
      label279:
      localObject1 = paramBundle.getStringArrayList("selectedDates");
      if ((localObject1 != null) && (((ArrayList)localObject1).size() > 0))
      {
        this.av.clear();
        localObject1 = ((ArrayList)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = d.a((String)((Iterator)localObject1).next());
          this.av.add(localObject2);
        }
      }
      localObject1 = paramBundle.getString("minDate");
      if (localObject1 != null) {
        this.aw = d.a((String)localObject1);
      }
      localObject1 = paramBundle.getString("maxDate");
      if (localObject1 != null) {
        this.ax = d.a((String)localObject1);
      }
      this.aQ = paramBundle.getInt("themeResource", a.d.CaldroidDefault);
    }
    if ((this.as == -1) || (this.at == -1))
    {
      paramBundle = d.a.a.a(TimeZone.getDefault());
      this.as = paramBundle.b().intValue();
      this.at = paramBundle.a().intValue();
    }
    if (this.f != null) {}
    try
    {
      this.K = true;
      paramLayoutInflater = a(i(), paramLayoutInflater, this.aQ);
      i().setTheme(this.aQ);
      paramLayoutInflater = paramLayoutInflater.inflate(a.c.calendar_view, paramViewGroup, false);
      this.an = ((TextView)paramLayoutInflater.findViewById(a.b.calendar_month_year_textview));
      this.aN = ((Button)paramLayoutInflater.findViewById(a.b.calendar_left_arrow));
      this.aO = ((Button)paramLayoutInflater.findViewById(a.b.calendar_right_arrow));
      this.aN.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = a.this;
          paramAnonymousView.ap.setCurrentItem(paramAnonymousView.aq.a - 1);
        }
      });
      this.aO.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = a.this;
          paramAnonymousView.ap.setCurrentItem(paramAnonymousView.aq.a + 1);
        }
      });
      boolean bool = this.aG;
      this.aG = bool;
      if (bool)
      {
        this.aN.setVisibility(0);
        this.aO.setVisibility(0);
        this.ao = ((GridView)paramLayoutInflater.findViewById(a.b.weekday_gridview));
        int i = this.aQ;
        paramViewGroup = new g(i(), W(), i);
        this.ao.setAdapter(paramViewGroup);
        localObject1 = new d.a.a(Integer.valueOf(this.at), Integer.valueOf(this.as), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0));
        this.aq = new a();
        paramViewGroup = this.aq;
        paramViewGroup.b = ((d.a.a)localObject1);
        paramViewGroup.d.a(paramViewGroup.b);
        paramViewGroup = c(((d.a.a)localObject1).b().intValue(), ((d.a.a)localObject1).a().intValue());
        this.ay = paramViewGroup.a();
        localObject2 = ((d.a.a)localObject1).a(Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), d.a.a.a.a);
        paramBundle = c(((d.a.a)localObject2).b().intValue(), ((d.a.a)localObject2).a().intValue());
        localObject2 = ((d.a.a)localObject2).a(Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), d.a.a.a.a);
        localObject2 = c(((d.a.a)localObject2).b().intValue(), ((d.a.a)localObject2).a().intValue());
        localObject1 = ((d.a.a)localObject1).b(Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), d.a.a.a.a);
        localObject1 = c(((d.a.a)localObject1).b().intValue(), ((d.a.a)localObject1).a().intValue());
        this.aE.add(paramViewGroup);
        this.aE.add(paramBundle);
        this.aE.add(localObject2);
        this.aE.add(localObject1);
        this.aq.c = this.aE;
        this.ap = ((InfiniteViewPager)paramLayoutInflater.findViewById(a.b.months_infinite_pager));
        this.ap.setEnabled(this.aF);
        this.ap.setSixWeeksInCalendar(this.aR);
        this.ap.setDatesInMonth(this.ay);
        paramViewGroup = new f(k());
        this.aP = paramViewGroup.a();
        i = 0;
        while (i < 4)
        {
          paramBundle = (e)this.aP.get(i);
          localObject1 = (b)this.aE.get(i);
          paramBundle.d = a.c.date_grid_fragment;
          paramBundle.a = ((b)localObject1);
          if (this.aS == null) {
            this.aS = new AdapterView.OnItemClickListener()
            {
              public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
              {
                paramAnonymousAdapterView = (d.a.a)a.this.ay.get(paramAnonymousInt);
                if ((a.a(a.this) == null) || ((!a.this.aH) && (((a.this.aw != null) && (paramAnonymousAdapterView.a(a.this.aw))) || ((a.this.ax != null) && (paramAnonymousAdapterView.b(a.this.ax))) || ((a.this.au != null) && (a.this.au.indexOf(paramAnonymousAdapterView) != -1))))) {
                  return;
                }
                paramAnonymousAdapterView = d.a(paramAnonymousAdapterView);
                a.a(a.this).a(paramAnonymousAdapterView);
              }
            };
          }
          paramBundle.b = this.aS;
          if (this.aT == null) {
            this.aT = new AdapterView.OnItemLongClickListener()
            {
              public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
              {
                paramAnonymousAdapterView = (d.a.a)a.this.ay.get(paramAnonymousInt);
                if (a.a(a.this) != null)
                {
                  if ((!a.this.aH) && (((a.this.aw != null) && (paramAnonymousAdapterView.a(a.this.aw))) || ((a.this.ax != null) && (paramAnonymousAdapterView.b(a.this.ax))) || ((a.this.au != null) && (a.this.au.indexOf(paramAnonymousAdapterView) != -1)))) {
                    return false;
                  }
                  d.a(paramAnonymousAdapterView);
                  a.a(a.this);
                }
                return true;
              }
            };
          }
          paramBundle.c = this.aT;
          i += 1;
        }
      }
    }
    catch (IllegalStateException paramBundle)
    {
      for (;;)
      {
        com.google.a.a.a.a.a.a.a(paramBundle);
        continue;
        this.aN.setVisibility(4);
        this.aO.setVisibility(4);
      }
      paramViewGroup = new com.antonyt.infiniteviewpager.a(paramViewGroup);
      this.ap.setAdapter(paramViewGroup);
      this.ap.setOnPageChangeListener(this.aq);
      V();
    }
    return paramLayoutInflater;
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
  }
  
  public final void a(d.a.a paramA)
  {
    this.as = paramA.b().intValue();
    this.at = paramA.a().intValue();
    V();
  }
  
  public final void a(Date paramDate)
  {
    if (paramDate == null)
    {
      this.aw = null;
      return;
    }
    this.aw = d.a(paramDate);
  }
  
  public final void a(Date paramDate1, Date paramDate2)
  {
    if ((paramDate1 == null) || (paramDate2 == null) || (paramDate1.after(paramDate2))) {
      return;
    }
    this.av.clear();
    paramDate1 = d.a(paramDate1);
    paramDate2 = d.a(paramDate2);
    while (paramDate1.a(paramDate2))
    {
      this.av.add(paramDate1);
      paramDate1 = paramDate1.a(Integer.valueOf(1));
    }
    this.av.add(paramDate2);
  }
  
  public b c(int paramInt1, int paramInt2)
  {
    return new b(i(), paramInt1, paramInt2, T(), this.aA);
  }
  
  public final void e()
  {
    if ((this.f != null) && (this.K)) {
      this.f.setDismissMessage(null);
    }
    super.e();
  }
  
  public final class a
    implements ViewPager.f
  {
    int a = 1000;
    d.a.a b;
    ArrayList<b> c;
    
    public a() {}
    
    public final void a(int paramInt1, float paramFloat, int paramInt2) {}
    
    public final void c_(int paramInt)
    {
      b localB1 = (b)this.c.get(paramInt % 4);
      b localB2 = (b)this.c.get((paramInt + 3) % 4);
      b localB3 = (b)this.c.get((paramInt + 1) % 4);
      if (paramInt == this.a)
      {
        localB1.a(this.b);
        localB1.notifyDataSetChanged();
        localB2.a(this.b.b(Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), d.a.a.a.a));
        localB2.notifyDataSetChanged();
        localB3.a(this.b.a(Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), d.a.a.a.a));
        localB3.notifyDataSetChanged();
      }
      for (;;)
      {
        this.a = paramInt;
        a.this.a(this.b);
        localB1 = (b)this.c.get(paramInt % 4);
        a.this.ay.clear();
        a.this.ay.addAll(localB1.a());
        return;
        if (paramInt > this.a)
        {
          this.b = this.b.a(Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), d.a.a.a.a);
          localB3.a(this.b.a(Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), d.a.a.a.a));
          localB3.notifyDataSetChanged();
        }
        else
        {
          this.b = this.b.b(Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), d.a.a.a.a);
          localB2.a(this.b.b(Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), d.a.a.a.a));
          localB2.notifyDataSetChanged();
        }
      }
    }
    
    public final void d_(int paramInt) {}
  }
}
