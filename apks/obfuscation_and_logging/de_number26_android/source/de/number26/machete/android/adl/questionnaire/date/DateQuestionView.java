package de.number26.machete.android.adl.questionnaire.date;

import android.app.DatePickerDialog;
import android.app.DatePickerDialog.OnDateSetListener;
import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.TextView;
import de.number26.a.a.a;
import de.number26.machete.android.adl.atoms.CenterHeadline;
import de.number26.machete.android.adl.atoms.FlatButton;
import de.number26.machete.android.adl.atoms.MainButton;
import f.d.b.j;
import f.l;
import h.a.e;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

public final class DateQuestionView
  extends ConstraintLayout
{
  public static final a c = new a(null);
  private f.d.a.b<? super h.a.b<Long>, l> d;
  private Locale e;
  private final Calendar f;
  private HashMap g;
  
  public DateQuestionView(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public DateQuestionView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public DateQuestionView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = Locale.getDefault();
    j.a(paramAttributeSet, "Locale.getDefault()");
    this.e = paramAttributeSet;
    paramAttributeSet = Calendar.getInstance();
    j.a(paramAttributeSet, "Calendar.getInstance()");
    this.f = paramAttributeSet;
    View.inflate(paramContext, 2131427838, (ViewGroup)this);
  }
  
  private final e a(h.a.b<Long> paramB)
  {
    return paramB.a((h.a.a.b)new b(this), (h.a.a.a)new c(this));
  }
  
  private final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.f.set(paramInt1, paramInt2, paramInt3);
    setDateSelectedState(this.f.getTimeInMillis());
  }
  
  private final void a(Long paramLong1, Long paramLong2)
  {
    DatePickerDialog localDatePickerDialog = new DatePickerDialog(getContext(), (DatePickerDialog.OnDateSetListener)new e(this), this.f.get(1), this.f.get(2), this.f.get(5));
    long l;
    if (paramLong1 != null)
    {
      l = ((Number)paramLong1).longValue();
      paramLong1 = localDatePickerDialog.getDatePicker();
      j.a(paramLong1, "datePickerDialog.datePicker");
      paramLong1.setMinDate(l);
    }
    if (paramLong2 != null)
    {
      l = ((Number)paramLong2).longValue();
      paramLong1 = localDatePickerDialog.getDatePicker();
      j.a(paramLong1, "datePickerDialog.datePicker");
      paramLong1.setMaxDate(l);
    }
    localDatePickerDialog.show();
  }
  
  private final void b(h.a.b<Long> paramB)
  {
    f.d.a.b localB = this.d;
    if (localB != null) {
      paramB = (l)localB.a(paramB);
    }
  }
  
  private final void c()
  {
    this.f.setTimeInMillis(System.currentTimeMillis());
    Object localObject = (MainButton)a(a.a.mainButtonDateQuestionPrimary);
    j.a(localObject, "mainButtonDateQuestionPrimary");
    ((MainButton)localObject).setEnabled(false);
    localObject = (TextView)a(a.a.textDateQuestionSelectedDate);
    j.a(localObject, "textDateQuestionSelectedDate");
    ((TextView)localObject).setText((CharSequence)"");
  }
  
  private final void setDateSelectedState(final long paramLong)
  {
    this.f.setTimeInMillis(paramLong);
    Object localObject = (MainButton)a(a.a.mainButtonDateQuestionPrimary);
    j.a(localObject, "mainButtonDateQuestionPrimary");
    ((MainButton)localObject).setEnabled(true);
    ((MainButton)a(a.a.mainButtonDateQuestionPrimary)).setOnClickListener((View.OnClickListener)new d(this, paramLong));
    localObject = de.number26.machete.android.adl.b.a.a(new Date(paramLong), "dd MMM yyyy", this.e);
    TextView localTextView = (TextView)a(a.a.textDateQuestionSelectedDate);
    j.a(localTextView, "textDateQuestionSelectedDate");
    localTextView.setText((CharSequence)localObject);
  }
  
  public View a(int paramInt)
  {
    if (this.g == null) {
      this.g = new HashMap();
    }
    View localView2 = (View)this.g.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.g.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void a(final a paramA)
  {
    j.b(paramA, "item");
    de.number26.machete.android.refactor.a.d.a.a();
    a(paramA.f());
    ((CenterHeadline)a(a.a.centerHeadlineDateQuestionTitle)).setText(paramA.a());
    Object localObject = (TextView)a(a.a.textDateQuestionDescription);
    j.a(localObject, "textDateQuestionDescription");
    ((TextView)localObject).setText((CharSequence)paramA.b());
    localObject = (FlatButton)a(a.a.flatButtonDateQuestionSecondary);
    String str = paramA.c();
    if (str != null)
    {
      ((FlatButton)localObject).setVisibility(0);
      ((FlatButton)localObject).setText((CharSequence)str);
      ((FlatButton)localObject).setOnClickListener((View.OnClickListener)new f((FlatButton)localObject, this, paramA));
    }
    else
    {
      ((FlatButton)localObject).setVisibility(8);
    }
    ((TextView)a(a.a.textDateQuestionSelectedDate)).setOnClickListener((View.OnClickListener)new g(this, paramA));
  }
  
  public final Calendar getCalendar()
  {
    return this.f;
  }
  
  public final Locale getLocale()
  {
    return this.e;
  }
  
  public final void setLocale(Locale paramLocale)
  {
    j.b(paramLocale, "<set-?>");
    this.e = paramLocale;
  }
  
  public final void setOnDateSelectedListener(f.d.a.b<? super h.a.b<Long>, l> paramB)
  {
    j.b(paramB, "listener");
    this.d = paramB;
  }
  
  public static final class a
  {
    private a() {}
  }
  
  static final class b<T>
    implements h.a.a.b<Long>
  {
    b(DateQuestionView paramDateQuestionView) {}
    
    public final void a(Long paramLong)
    {
      DateQuestionView localDateQuestionView = this.a;
      j.a(paramLong, "it");
      DateQuestionView.a(localDateQuestionView, paramLong.longValue());
    }
  }
  
  static final class c
    implements h.a.a.a
  {
    c(DateQuestionView paramDateQuestionView) {}
    
    public final void a()
    {
      DateQuestionView.a(this.a);
    }
  }
  
  static final class d
    implements View.OnClickListener
  {
    d(DateQuestionView paramDateQuestionView, long paramLong) {}
    
    public final void onClick(View paramView)
    {
      paramView = this.a;
      h.a.b localB = h.a.b.a(Long.valueOf(paramLong));
      j.a(localB, "Option.ofObj(dateMs)");
      DateQuestionView.a(paramView, localB);
    }
  }
  
  static final class e
    implements DatePickerDialog.OnDateSetListener
  {
    e(DateQuestionView paramDateQuestionView) {}
    
    public final void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
    {
      DateQuestionView.a(this.a, paramInt1, paramInt2, paramInt3);
    }
  }
  
  static final class f
    implements View.OnClickListener
  {
    f(FlatButton paramFlatButton, DateQuestionView paramDateQuestionView, a paramA) {}
    
    public final void onClick(View paramView)
    {
      paramView = jdField_this;
      h.a.b localB = h.a.b.d();
      j.a(localB, "Option.none<Long>()");
      DateQuestionView.a(paramView, localB);
    }
  }
  
  static final class g
    implements View.OnClickListener
  {
    g(DateQuestionView paramDateQuestionView, a paramA) {}
    
    public final void onClick(View paramView)
    {
      DateQuestionView.a(this.a, paramA.d(), paramA.e());
    }
  }
}
