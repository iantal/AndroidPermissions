package ru.tcsbank.mb.ui.activities.dialogs;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnShowListener;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.h;
import android.support.v4.app.m;
import android.support.v7.app.c.a;
import android.text.Editable;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import java.util.Map;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.services.bd;
import ru.tcsbank.mb.ui.widgets.edit.text.MbEditText;
import ru.tinkoff.mb.api.d.ak;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.at;

public final class a
  extends h
{
  private String ae;
  private b af;
  private MbEditText ag;
  private Map<String, at> ah;
  
  public a() {}
  
  public static void a(m paramM, String paramString, b paramB)
  {
    Bundle localBundle = new Bundle();
    a localA = new a();
    localA.f(localBundle);
    localBundle = new Bundle();
    localBundle.putSerializable("PAYMENT_ID_ARG", paramString);
    localA.f(localBundle);
    localA.af = paramB;
    localA.a(paramM, "ADD_TEMPLATE_TAG");
  }
  
  public final Dialog a(final Bundle paramBundle)
  {
    this.ae = this.p.getString("PAYMENT_ID_ARG");
    paramBundle = new c.a(i());
    View localView = View.inflate(i(), 2131427567, null);
    this.ag = ((MbEditText)localView.findViewById(2131297148));
    this.ag.addTextChangedListener(new ru.tcsbank.mb.ui.adapters.i()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        if (ru.tcsbank.mb.utils.validation.b.a(paramAnonymousEditable.toString(), (at)a.a(a.this).get("templateName"))) {
          a.b(a.this).a(false);
        }
      }
    });
    this.ah = ru.tcsbank.mb.model.config.a.a(App.a()).a().i;
    paramBundle.a(localView);
    paramBundle.a(2131691122, null);
    paramBundle.b(2131689952, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    });
    paramBundle = paramBundle.b();
    paramBundle.setOnShowListener(new DialogInterface.OnShowListener()
    {
      public final void onShow(DialogInterface paramAnonymousDialogInterface)
      {
        paramBundle.a(-1).setOnClickListener(new b(this, paramBundle));
      }
    });
    paramBundle.getWindow().setSoftInputMode(5);
    return paramBundle;
  }
  
  private static final class a
    extends ru.tcsbank.mb.utils.c.c<String>
  {
    final ru.tinkoff.mb.api.entities.templates.a a;
    a.b b;
    
    protected a(android.support.v4.app.i paramI, String paramString1, String paramString2, a.b paramB)
    {
      super();
      this.a = new ru.tinkoff.mb.api.entities.templates.a(paramString1, paramString2);
      this.b = paramB;
    }
    
    private String c()
      throws Exception
    {
      String str = ((ru.tinkoff.mb.api.entities.templates.b)ru.tinkoff.mb.api.b.a.a().w().a(this.a).c()).a;
      try
      {
        new bd().d();
        return str;
      }
      catch (Exception localException)
      {
        i.a.a.d("Error while updating templates", new Object[0]);
      }
      return str;
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(String paramString);
  }
}
