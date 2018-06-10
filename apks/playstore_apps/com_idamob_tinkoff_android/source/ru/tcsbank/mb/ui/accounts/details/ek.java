package ru.tcsbank.mb.ui.accounts.details;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ru.tinkoff.mb.api.entities.accounts.c;

public final class ek
  extends Fragment
  implements ea
{
  public ek() {}
  
  static ek a()
  {
    return new ek();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427583, paramViewGroup, false);
  }
  
  public final void a(c paramC)
  {
    fk.a(this.Q.findViewById(2131296392), paramC);
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ((dz)i()).K_();
  }
}
