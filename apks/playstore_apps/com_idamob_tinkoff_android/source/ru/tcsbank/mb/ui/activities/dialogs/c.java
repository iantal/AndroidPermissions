package ru.tcsbank.mb.ui.activities.dialogs;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.h;
import android.support.v4.app.i;
import ru.tcsbank.mb.services.bd;

@Deprecated
public final class c
  extends h
  implements DialogInterface.OnClickListener
{
  public b ae;
  private String af;
  
  public c() {}
  
  public static c b(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("template_id", paramString);
    paramString = new c();
    paramString.f(localBundle);
    return paramString;
  }
  
  public final Dialog a(Bundle paramBundle)
  {
    this.af = this.p.getString("template_id");
    paramBundle = new android.support.v7.app.c.a(i());
    paramBundle.a();
    paramBundle.a(2131691122, this);
    paramBundle.b(2131689952, this);
    paramBundle.a(c(2131690470));
    paramBundle.b(c(2131690469));
    return paramBundle.b();
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case -1: 
      paramDialogInterface = this.af;
      new a(i(), paramDialogInterface, this.ae).execute(new Void[0]);
    }
    a(false);
  }
  
  private static final class a
    extends ru.tcsbank.mb.utils.c.c<Void>
  {
    private bd a = new bd();
    private String b;
    private c.b c;
    
    protected a(i paramI, String paramString, c.b paramB)
    {
      super();
      this.b = paramString;
      this.c = paramB;
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(String paramString);
  }
}
