package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.support.v4.widget.i;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.math.BigDecimal;
import java.math.RoundingMode;
import ru.tcsbank.mb.d.a;
import ru.tinkoff.core.money.view.MoneyAmountView;

public class AccountLimitView
  extends RelativeLayout
{
  private final ImageView a;
  private final TextView b;
  private final TextView c;
  private final TextView d;
  private final MoneyAmountView e;
  private final ProgressBar f;
  private final MoneyAmountView g;
  private final MoneyAmountView h;
  
  public AccountLimitView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public AccountLimitView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AccountLimitView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(getContext(), 2131428112, this);
    this.a = ((ImageView)findViewById(2131297369));
    this.b = ((TextView)findViewById(2131298503));
    this.c = ((TextView)findViewById(2131297502));
    this.e = ((MoneyAmountView)findViewById(2131296520));
    this.d = ((TextView)findViewById(2131296421));
    this.f = ((ProgressBar)findViewById(2131298081));
    this.f.setMax(100);
    this.g = ((MoneyAmountView)findViewById(2131298214));
    this.h = ((MoneyAmountView)findViewById(2131298355));
    paramContext = getContext().obtainStyledAttributes(paramAttributeSet, d.a.AccountLimitView);
    paramInt = paramContext.getResourceId(0, -1);
    if (paramInt != -1) {
      this.a.setImageResource(paramInt);
    }
    paramInt = paramContext.getColor(1, android.support.v4.content.b.c(getContext(), 2131099697));
    i.a(this.a, ColorStateList.valueOf(paramInt));
    paramAttributeSet = paramContext.getString(2);
    this.b.setText(paramAttributeSet);
    TextView localTextView = this.b;
    if (!TextUtils.isEmpty(paramAttributeSet)) {}
    for (paramInt = 0;; paramInt = 8)
    {
      localTextView.setVisibility(paramInt);
      paramContext.recycle();
      return;
    }
  }
  
  private void a(ru.tinkoff.core.money.b paramB1, ru.tinkoff.core.money.b paramB2, ru.tinkoff.core.money.b paramB3)
  {
    this.e.setMoneyAmount(paramB1);
    this.h.setMoneyAmount(paramB2);
    this.g.setMoneyAmount(paramB3);
    paramB3 = this.f;
    paramB2 = paramB2.a;
    paramB1 = paramB1.a;
    if (paramB1.compareTo(BigDecimal.ZERO) != 0) {}
    for (int i = paramB2.multiply(BigDecimal.valueOf(100L)).divide(paramB1, RoundingMode.HALF_DOWN).intValue();; i = 0)
    {
      paramB3.setProgress(i);
      return;
    }
  }
  
  public final void a(ru.tinkoff.core.money.b paramB1, ru.tinkoff.core.money.b paramB2)
  {
    if (paramB1 == null) {
      return;
    }
    BigDecimal localBigDecimal2 = paramB1.a.subtract(paramB2.a);
    BigDecimal localBigDecimal1 = localBigDecimal2;
    if (localBigDecimal2.compareTo(BigDecimal.ZERO) == -1) {
      localBigDecimal1 = BigDecimal.ZERO;
    }
    a(paramB1, paramB2, new ru.tinkoff.core.money.b(localBigDecimal1, paramB1.b));
  }
  
  public final void b(ru.tinkoff.core.money.b paramB1, ru.tinkoff.core.money.b paramB2)
  {
    BigDecimal localBigDecimal2 = paramB1.a.subtract(paramB2.a);
    BigDecimal localBigDecimal1 = localBigDecimal2;
    if (localBigDecimal2.compareTo(BigDecimal.ZERO) == -1) {
      localBigDecimal1 = BigDecimal.ZERO;
    }
    a(paramB1, new ru.tinkoff.core.money.b(localBigDecimal1, paramB1.b), paramB2);
  }
  
  public void setIcon(int paramInt)
  {
    this.a.setImageResource(paramInt);
  }
  
  public void setLabel(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      this.c.setVisibility(8);
      return;
    }
    this.c.setVisibility(0);
    this.c.setText(paramString);
  }
  
  public void setPeriod(String paramString)
  {
    if (paramString == null)
    {
      this.d.setVisibility(8);
      return;
    }
    this.d.setVisibility(0);
    this.d.setText(paramString);
  }
  
  public void setTitle(String paramString)
  {
    this.b.setText(paramString);
    TextView localTextView = this.b;
    if (!TextUtils.isEmpty(paramString)) {}
    for (int i = 0;; i = 8)
    {
      localTextView.setVisibility(i);
      return;
    }
  }
}
