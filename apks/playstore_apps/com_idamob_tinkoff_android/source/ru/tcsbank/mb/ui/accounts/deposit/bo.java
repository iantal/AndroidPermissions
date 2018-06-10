package ru.tcsbank.mb.ui.accounts.deposit;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Collections;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.core.base.ui.widget.pager.a;
import ru.tcsbank.mb.ui.adapters.a.b;
import ru.tinkoff.mb.api.entities.accounts.c;

public class bo
  extends Fragment
{
  public static final String a = bo.class.getName();
  
  public bo() {}
  
  public static bo a(c paramC)
  {
    bo localBo = new bo();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("to_account", paramC);
    localBo.f(localBundle);
    return localBo;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427626, null);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    paramView = (CarouselPager)paramView.findViewById(2131296805);
    paramBundle = new b(X_(), (byte)0);
    paramView.setAdapter(paramBundle);
    paramView.a(new a(i(), paramView, paramBundle, new Object[0]));
    paramView.setEmptyStubText(c(2131690297));
    paramView = (c)this.p.getSerializable("to_account");
    if (paramView != null) {}
    for (paramView = Collections.singletonList(paramView);; paramView = null)
    {
      paramBundle.a(paramView);
      return;
    }
  }
}
