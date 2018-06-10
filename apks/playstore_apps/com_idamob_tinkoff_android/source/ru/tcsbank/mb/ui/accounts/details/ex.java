package ru.tcsbank.mb.ui.accounts.details;

import android.graphics.PorterDuff.Mode;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.content.b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ru.tcsbank.mb.ui.h.g;
import ru.tinkoff.mb.api.entities.accounts.c;

public final class ex
  extends Fragment
  implements ea
{
  private TextView a;
  
  public ex() {}
  
  static ex a()
  {
    return new ex();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427585, paramViewGroup, false);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    this.a = ((TextView)paramView.findViewById(2131296392));
    paramView = this.a;
    int i = b.c(X_(), 2131100023);
    paramView.setCompoundDrawablesWithIntrinsicBounds(g.a(paramView.getContext(), 2131231124, i, PorterDuff.Mode.SRC_ATOP), null, null, null);
  }
  
  public final void a(c paramC)
  {
    fk.a(this.a, paramC);
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ((dz)i()).K_();
  }
}
