package ru.tcsbank.mb.ui.activities.account;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import ru.tcsbank.mb.model.a.i;
import ru.tcsbank.mb.ui.activities.account.appbar.CollapsingAppBarLayout.a;
import ru.tinkoff.core.money.view.MoneyAmountView;

public class AccountPenaltyNoticeView
  extends FrameLayout
  implements View.OnClickListener, CollapsingAppBarLayout.a
{
  private final TextView a;
  private final MoneyAmountView b;
  private final Button c;
  private i d;
  private a e;
  
  public AccountPenaltyNoticeView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public AccountPenaltyNoticeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AccountPenaltyNoticeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(paramContext, 2131428082, this);
    this.a = ((TextView)findViewById(2131296445));
    this.b = ((MoneyAmountView)findViewById(2131296443));
    this.c = ((Button)findViewById(2131296444));
    this.c.setOnClickListener(this);
  }
  
  public final void a(int paramInt)
  {
    setAlpha(paramInt / getExpandedHeight());
  }
  
  public int getExpandedHeight()
  {
    return getHeight();
  }
  
  public void onClick(View paramView)
  {
    if (this.e != null) {
      this.e.a(this.d);
    }
  }
  
  public void setPayButtonClickListener(a paramA)
  {
    this.e = paramA;
  }
  
  public void setPenaltyNotice(i paramI)
  {
    this.d = paramI;
    this.a.setText(paramI.b());
    this.b.setMoneyAmount(paramI.a());
    if (paramI.e() != null)
    {
      this.c.setText(paramI.e());
      this.c.setVisibility(0);
      return;
    }
    this.c.setVisibility(8);
  }
  
  public static abstract interface a
  {
    public abstract void a(i paramI);
  }
}
