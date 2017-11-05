package com.monefy.activities.currency_rate;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.design.widget.TextInputEditText;
import android.support.design.widget.TextInputLayout;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewAnimationUtils;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.monefy.d.a.h;
import com.monefy.data.daos.CurrencyRateDao;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.UUID;
import org.joda.time.DateTime;

public class CurrencyRateViewImpl
  extends LinearLayout
  implements c
{
  private b a;
  private TextView b;
  private TextInputLayout c;
  private TextInputLayout d;
  private TextInputEditText e;
  private TextInputEditText f;
  private DateTime g;
  private String h;
  private String i;
  
  public CurrencyRateViewImpl(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CurrencyRateViewImpl(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CurrencyRateViewImpl(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2130903084, this, true);
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      setAlpha(1.0F);
      setVisibility(0);
      setEnabled(true);
      localObject = ViewAnimationUtils.createCircularReveal(this, paramInt1, paramInt2, 0.0F, (float)Math.hypot(paramInt1, paramInt2));
      ((Animator)localObject).setInterpolator(new AccelerateDecelerateInterpolator());
      ((Animator)localObject).start();
      return;
    }
    Object localObject = new AlphaAnimation(0.2F, 1.0F);
    ((AlphaAnimation)localObject).setDuration(300L);
    ((AlphaAnimation)localObject).setStartOffset(0L);
    ((AlphaAnimation)localObject).setFillAfter(false);
    setVisibility(0);
    ((AlphaAnimation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        CurrencyRateViewImpl.this.setAlpha(1.0F);
        CurrencyRateViewImpl.this.setEnabled(true);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    startAnimation((Animation)localObject);
  }
  
  private void c()
  {
    setVisibility(8);
    setAlpha(0.0F);
    setEnabled(false);
  }
  
  private void setChildrenEnabled(boolean paramBoolean)
  {
    this.b.setEnabled(paramBoolean);
    this.c.setEnabled(paramBoolean);
    this.d.setEnabled(paramBoolean);
    this.e.setEnabled(paramBoolean);
    this.f.setEnabled(paramBoolean);
  }
  
  public void a()
  {
    com.android.datetimepicker.date.b.a(f.a(this), this.g.getYear(), this.g.getMonthOfYear() - 1, this.g.getDayOfMonth()).show(((Activity)getContext()).getFragmentManager(), "datepickerNT");
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    b(paramInt1, paramInt2);
    setChildrenEnabled(true);
  }
  
  public void a(CurrencyRateErrorCode paramCurrencyRateErrorCode)
  {
    this.c.setErrorEnabled(true);
    switch (2.a[paramCurrencyRateErrorCode.ordinal()])
    {
    default: 
      return;
    case 1: 
      this.c.setError(getContext().getString(2131165488));
      return;
    case 2: 
      this.c.setError(getContext().getString(2131165485));
      return;
    case 3: 
      this.c.setError(getContext().getString(2131165486));
      return;
    case 4: 
      this.c.setError(getContext().getString(2131165386));
      return;
    }
    this.c.setError(getContext().getString(2131165487));
  }
  
  public void a(h paramH, com.monefy.service.f paramF, CurrencyRateDao paramCurrencyRateDao, com.monefy.utils.b paramB, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    this.h = paramString2;
    this.i = paramString1;
    this.a = new a(this, paramH, paramF, paramCurrencyRateDao, paramB, paramInt1, paramInt2);
    this.a.a();
  }
  
  public void a(h paramH, com.monefy.service.f paramF, CurrencyRateDao paramCurrencyRateDao, UUID paramUUID, String paramString1, String paramString2)
  {
    this.h = paramString2;
    this.i = paramString1;
    this.a = new g(this, paramH, paramF, paramCurrencyRateDao, paramUUID);
    this.a.a();
  }
  
  public void a(String paramString1, String paramString2)
  {
    this.b.setText(b(paramString1, paramString2));
    this.c.setError(null);
  }
  
  public CharSequence b(String paramString1, String paramString2)
  {
    return String.format(getContext().getString(2131165324), new Object[] { paramString1, this.i, paramString2, this.h });
  }
  
  public void b()
  {
    c();
    setChildrenEnabled(false);
  }
  
  public String getCurrencyRate()
  {
    return this.e.getText().toString();
  }
  
  public b getPresenter()
  {
    return this.a;
  }
  
  public DateTime getRateDate()
  {
    return this.g;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.b = ((TextView)findViewById(2131624113));
    this.e = ((TextInputEditText)findViewById(2131624115));
    this.e.addTextChangedListener(new com.monefy.utils.a(d.a(this)));
    this.f = ((TextInputEditText)findViewById(2131624117));
    this.c = ((TextInputLayout)findViewById(2131624114));
    this.d = ((TextInputLayout)findViewById(2131624116));
    this.f.setOnClickListener(e.a(this));
  }
  
  protected void setCreatedOnDate(DateTime paramDateTime)
  {
    this.g = paramDateTime;
    paramDateTime = com.monefy.utils.g.a(DateFormat.getDateInstance(3, getResources().getConfiguration().locale).format(paramDateTime.toDate()));
    this.f.setText(paramDateTime);
  }
  
  public void setCurrencyRate(BigDecimal paramBigDecimal)
  {
    this.e.setText(paramBigDecimal.toString());
  }
  
  public void setRateDate(DateTime paramDateTime)
  {
    setCreatedOnDate(paramDateTime);
  }
}
