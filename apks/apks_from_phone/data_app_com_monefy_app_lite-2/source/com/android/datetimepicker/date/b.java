package com.android.datetimepicker.date;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.android.datetimepicker.b.c;
import com.android.datetimepicker.b.d;
import com.android.datetimepicker.b.e;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

public class b
  extends DialogFragment
  implements View.OnClickListener, a
{
  private static SimpleDateFormat a = new SimpleDateFormat("yyyy", Locale.getDefault());
  private static SimpleDateFormat b = new SimpleDateFormat("dd", Locale.getDefault());
  private final Calendar c = Calendar.getInstance();
  private b d;
  private HashSet<a> e = new HashSet();
  private AccessibleDateAnimator f;
  private TextView g;
  private LinearLayout h;
  private TextView i;
  private TextView j;
  private TextView k;
  private c l;
  private i m;
  private Button n;
  private int o = -1;
  private int p = this.c.getFirstDayOfWeek();
  private int q = 1900;
  private int r = 2100;
  private com.android.datetimepicker.a s;
  private boolean t = true;
  private String u;
  private String v;
  private String w;
  private String x;
  
  public b() {}
  
  public static b a(b paramB, int paramInt1, int paramInt2, int paramInt3)
  {
    b localB = new b();
    localB.b(paramB, paramInt1, paramInt2, paramInt3);
    return localB;
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.g != null) {
      this.g.setText(this.c.getDisplayName(7, 2, Locale.getDefault()).toUpperCase(Locale.getDefault()));
    }
    this.i.setText(this.c.getDisplayName(2, 1, Locale.getDefault()).toUpperCase(Locale.getDefault()));
    this.j.setText(b.format(this.c.getTime()));
    this.k.setText(a.format(this.c.getTime()));
    long l1 = this.c.getTimeInMillis();
    this.f.setDateMillis(l1);
    String str = DateUtils.formatDateTime(getActivity(), l1, 24);
    this.h.setContentDescription(str);
    if (paramBoolean)
    {
      str = DateUtils.formatDateTime(getActivity(), l1, 20);
      com.android.datetimepicker.c.a(this.f, str);
    }
  }
  
  private void b(int paramInt)
  {
    long l1 = this.c.getTimeInMillis();
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      localObject = com.android.datetimepicker.c.a(this.h, 0.9F, 1.05F);
      if (this.t)
      {
        ((ObjectAnimator)localObject).setStartDelay(500L);
        this.t = false;
      }
      this.l.a();
      if (this.o != paramInt)
      {
        this.h.setSelected(true);
        this.k.setSelected(false);
        this.f.setDisplayedChild(0);
        this.o = paramInt;
      }
      ((ObjectAnimator)localObject).start();
      localObject = DateUtils.formatDateTime(getActivity(), l1, 16);
      this.f.setContentDescription(this.u + ": " + (String)localObject);
      com.android.datetimepicker.c.a(this.f, this.v);
      return;
    }
    Object localObject = com.android.datetimepicker.c.a(this.k, 0.85F, 1.1F);
    if (this.t)
    {
      ((ObjectAnimator)localObject).setStartDelay(500L);
      this.t = false;
    }
    this.m.a();
    if (this.o != paramInt)
    {
      this.h.setSelected(false);
      this.k.setSelected(true);
      this.f.setDisplayedChild(1);
      this.o = paramInt;
    }
    ((ObjectAnimator)localObject).start();
    localObject = a.format(Long.valueOf(l1));
    this.f.setContentDescription(this.w + ": " + localObject);
    com.android.datetimepicker.c.a(this.f, this.x);
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    int i1 = this.c.get(5);
    paramInt1 = com.android.datetimepicker.c.a(paramInt1, paramInt2);
    if (i1 > paramInt1) {
      this.c.set(5, paramInt1);
    }
  }
  
  private void f()
  {
    Iterator localIterator = this.e.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a();
    }
  }
  
  public d.a a()
  {
    return new d.a(this.c);
  }
  
  public void a(int paramInt)
  {
    b(this.c.get(2), paramInt);
    this.c.set(1, paramInt);
    f();
    b(0);
    a(true);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (paramInt2 <= paramInt1) {
      throw new IllegalArgumentException("Year end must be larger than year start");
    }
    this.q = paramInt1;
    this.r = paramInt2;
    if (this.l != null) {
      this.l.b();
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.c.set(1, paramInt1);
    this.c.set(2, paramInt2);
    this.c.set(5, paramInt3);
    f();
    a(true);
  }
  
  public void a(a paramA)
  {
    this.e.add(paramA);
  }
  
  public int b()
  {
    return this.p;
  }
  
  public void b(b paramB, int paramInt1, int paramInt2, int paramInt3)
  {
    this.d = paramB;
    this.c.set(1, paramInt1);
    this.c.set(2, paramInt2);
    this.c.set(5, paramInt3);
  }
  
  public int c()
  {
    return this.q;
  }
  
  public int d()
  {
    return this.r;
  }
  
  public void e()
  {
    this.s.c();
  }
  
  public void onClick(View paramView)
  {
    e();
    if (paramView.getId() == b.c.date_picker_year) {
      b(1);
    }
    while (paramView.getId() != b.c.date_picker_month_and_day) {
      return;
    }
    b(0);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getActivity().getWindow().setSoftInputMode(3);
    if (paramBundle != null)
    {
      this.c.set(1, paramBundle.getInt("year"));
      this.c.set(2, paramBundle.getInt("month"));
      this.c.set(5, paramBundle.getInt("day"));
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    Log.d("DatePickerDialog", "onCreateView: ");
    getDialog().getWindow().requestFeature(1);
    paramLayoutInflater = paramLayoutInflater.inflate(b.d.date_picker_dialog, null);
    this.g = ((TextView)paramLayoutInflater.findViewById(b.c.date_picker_header));
    this.h = ((LinearLayout)paramLayoutInflater.findViewById(b.c.date_picker_month_and_day));
    this.h.setOnClickListener(this);
    this.i = ((TextView)paramLayoutInflater.findViewById(b.c.date_picker_month));
    this.j = ((TextView)paramLayoutInflater.findViewById(b.c.date_picker_day));
    this.k = ((TextView)paramLayoutInflater.findViewById(b.c.date_picker_year));
    this.k.setOnClickListener(this);
    int i3;
    int i1;
    int i2;
    if (paramBundle != null)
    {
      this.p = paramBundle.getInt("week_start");
      this.q = paramBundle.getInt("year_start");
      this.r = paramBundle.getInt("year_end");
      i3 = paramBundle.getInt("current_view");
      i1 = paramBundle.getInt("list_position");
      i2 = paramBundle.getInt("list_position_offset");
    }
    for (;;)
    {
      paramViewGroup = getActivity();
      this.l = new f(paramViewGroup, this);
      this.m = new i(paramViewGroup, this);
      paramBundle = getResources();
      this.u = paramBundle.getString(b.e.day_picker_description);
      this.v = paramBundle.getString(b.e.select_day);
      this.w = paramBundle.getString(b.e.year_picker_description);
      this.x = paramBundle.getString(b.e.select_year);
      this.f = ((AccessibleDateAnimator)paramLayoutInflater.findViewById(b.c.animator));
      this.f.addView(this.l);
      this.f.addView(this.m);
      this.f.setDateMillis(this.c.getTimeInMillis());
      paramBundle = new AlphaAnimation(0.0F, 1.0F);
      paramBundle.setDuration(300L);
      this.f.setInAnimation(paramBundle);
      paramBundle = new AlphaAnimation(1.0F, 0.0F);
      paramBundle.setDuration(300L);
      this.f.setOutAnimation(paramBundle);
      this.n = ((Button)paramLayoutInflater.findViewById(b.c.done));
      this.n.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          b.this.e();
          if (b.a(b.this) != null) {
            b.a(b.this).a(b.this, b.b(b.this).get(1), b.b(b.this).get(2), b.b(b.this).get(5));
          }
          b.this.dismiss();
        }
      });
      a(false);
      b(i3);
      if (i1 != -1)
      {
        if (i3 != 0) {
          break label435;
        }
        this.l.a(i1);
      }
      for (;;)
      {
        this.s = new com.android.datetimepicker.a(paramViewGroup);
        return paramLayoutInflater;
        label435:
        if (i3 == 1) {
          this.m.a(i1, i2);
        }
      }
      i1 = -1;
      i2 = 0;
      i3 = 0;
    }
  }
  
  public void onPause()
  {
    super.onPause();
    this.s.b();
  }
  
  public void onResume()
  {
    super.onResume();
    this.s.a();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("year", this.c.get(1));
    paramBundle.putInt("month", this.c.get(2));
    paramBundle.putInt("day", this.c.get(5));
    paramBundle.putInt("week_start", this.p);
    paramBundle.putInt("year_start", this.q);
    paramBundle.putInt("year_end", this.r);
    paramBundle.putInt("current_view", this.o);
    int i1 = -1;
    if (this.o == 0) {
      i1 = this.l.getMostVisiblePosition();
    }
    for (;;)
    {
      paramBundle.putInt("list_position", i1);
      return;
      if (this.o == 1)
      {
        i1 = this.m.getFirstVisiblePosition();
        paramBundle.putInt("list_position_offset", this.m.getFirstPositionOffset());
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
  
  public static abstract interface b
  {
    public abstract void a(b paramB, int paramInt1, int paramInt2, int paramInt3);
  }
}
