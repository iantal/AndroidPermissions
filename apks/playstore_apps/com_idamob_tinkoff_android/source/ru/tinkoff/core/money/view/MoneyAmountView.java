package ru.tinkoff.core.money.view;

import android.content.Context;
import android.util.AttributeSet;
import java.math.BigDecimal;

public class MoneyAmountView
  extends a
{
  private ru.tinkoff.core.money.b l;
  
  public MoneyAmountView(Context paramContext)
  {
    super(paramContext);
  }
  
  public MoneyAmountView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MoneyAmountView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public MoneyAmountView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public ru.tinkoff.core.money.b getMoneyAmount()
  {
    return this.l;
  }
  
  public void setCurrency(ru.tinkoff.core.money.a paramA)
  {
    if (this.l != null) {
      this.l = this.l.a(paramA);
    }
    super.setCurrency(ru.tinkoff.core.money.a.b.a(paramA));
  }
  
  public void setMoneyAmount(ru.tinkoff.core.money.b paramB)
  {
    this.l = paramB;
    if (paramB != null)
    {
      setMoney(paramB.a);
      super.setCurrency(ru.tinkoff.core.money.a.b.a(paramB.b));
      return;
    }
    setAmount(null);
    setFractional(null);
    setCurrency(null);
    setSign("");
  }
  
  public void setMoneyAmountWithSign(ru.tinkoff.core.money.b paramB)
  {
    setMoneyAmount(paramB);
    if (paramB != null) {
      if (paramB.a.signum() >= 0) {
        break label28;
      }
    }
    label28:
    for (paramB = "–";; paramB = "")
    {
      setSign(paramB);
      return;
    }
  }
}
