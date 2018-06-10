package ru.tcsbank.mb.ui.accounts.deposit;

import android.os.Bundle;
import android.support.v4.app.i;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import org.joda.time.b;
import ru.tcsbank.mb.ui.common.a.c;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.utils.u;

public class v
  extends ru.tcsbank.mb.ui.f.d<ab, x>
  implements ab
{
  public static final String a = v.class.getName();
  private TextView b;
  private Button c;
  private c d;
  
  public v() {}
  
  public static v a(ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    v localV = new v();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("deposit", paramD);
    localV.f(localBundle);
    return localV;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427624, paramViewGroup, false);
  }
  
  public final void a()
  {
    i.a localA = new i.a();
    localA.a = c(2131690085);
    localA.b = c(2131690082);
    localA.a(i());
    i().setResult(-1);
    i().finish();
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.b = ((TextView)paramView.findViewById(2131298498));
    this.c = ((Button)paramView.findViewById(2131296920));
    this.c.setOnClickListener(new w(this));
    this.d = new c(k());
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(i(), paramThrowable);
  }
  
  public final void a(b paramB)
  {
    this.b.setText(u.e(paramB));
  }
  
  public final void a(boolean paramBoolean)
  {
    this.d.a(paramBoolean);
  }
  
  public final void b(ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    paramD = ac.a(paramD);
    k().a().b(2131296921, paramD, ac.a).c();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    paramBundle = (x)this.aE.a;
    ((ab)paramBundle.o()).b(paramBundle.a);
    ((ab)paramBundle.o()).a(paramBundle.a.j());
  }
}
