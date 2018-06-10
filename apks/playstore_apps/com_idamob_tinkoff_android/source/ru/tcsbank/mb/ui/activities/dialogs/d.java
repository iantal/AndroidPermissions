package ru.tcsbank.mb.ui.activities.dialogs;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.h;
import android.support.v7.app.c.a;
import ru.tcsbank.mb.model.contacts.b.b;

public final class d
  extends h
  implements DialogInterface.OnClickListener
{
  public d() {}
  
  public static d a(b paramB)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("phone_contact", paramB);
    paramB = new d();
    paramB.f(localBundle);
    return paramB;
  }
  
  public final Dialog a(Bundle paramBundle)
  {
    paramBundle = (b)this.p.getSerializable("phone_contact");
    c.a localA = new c.a(i());
    localA.a();
    localA.a(2131690863, this);
    localA.b(2131690862, this);
    localA.a(c(2131690864) + " " + paramBundle.c);
    localA.b(c(2131690861));
    return localA.b();
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case -1: 
      a(false);
      return;
    }
    a(false);
  }
}
