package ru.tcsbank.mb.ui.accounts.deposit;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.i;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.text.DecimalFormat;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.config.a;
import ru.tcsbank.mb.ui.common.a.c;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.utils.br;
import ru.tinkoff.mb.api.entities.deposits.DepositConfig;
import ru.tinkoff.mb.api.entities.g.ab;

public class IncreaseDepositRateFragment
  extends ru.tcsbank.mb.ui.f.d<gp, gc>
  implements gp
{
  private static final Pattern a = Pattern.compile("%\\{days\\}");
  private c b;
  
  public IncreaseDepositRateFragment() {}
  
  public final void T()
  {
    this.Q.setVisibility(8);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427643, paramViewGroup, false);
  }
  
  public final void a()
  {
    i.a localA = new i.a();
    localA.a = c(2131690702);
    localA.b = c(2131690700);
    localA.a(i());
    i().finish();
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.b = new c(k());
    paramView.findViewById(2131297418).setOnClickListener(new gb(this));
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(i(), paramThrowable);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    ((gc)this.aE.a).a(paramD);
  }
  
  public final void a(DepositConfig paramDepositConfig)
  {
    this.Q.setVisibility(0);
    TextView localTextView1 = (TextView)this.Q.findViewById(2131297417);
    TextView localTextView2 = (TextView)this.Q.findViewById(2131297416);
    String str = a(2131690701, new Object[] { br.a.format(paramDepositConfig.increasedRate - paramDepositConfig.rate), br.a.format(paramDepositConfig.increasedRate) });
    paramDepositConfig = a.matcher((CharSequence)a.a(App.a()).a().x.get("increasedRateNote")).replaceFirst(String.valueOf(paramDepositConfig.appendRestrictionDays));
    localTextView1.setText(str);
    localTextView2.setText(paramDepositConfig);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b.a(paramBoolean);
  }
}
