package at.spardat.bcrmobile.activity.click24.login;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.accounts.AccountsHomeActivity;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.b.a.u;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;

public class ResetStaticAliasActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private ScrollView c = null;
  private TextView d = null;
  private View e = null;
  private at.spardat.bcrmobile.a.b.f.c f = null;
  private at.spardat.bcrmobile.a.b.d.b g = null;
  private at.spardat.bcrmobile.a.b.a.b h = null;
  private at.spardat.bcrmobile.a.b.c.c i = null;
  
  public ResetStaticAliasActivity() {}
  
  private void g()
  {
    if (at.spardat.bcrmobile.e.d.d())
    {
      this.g = new at.spardat.bcrmobile.a.b.d.b(this, null, null, u.FROM_RESET_STATIC_ALIAS)
      {
        protected final void a(ProductOffersModel paramAnonymousProductOffersModel) {}
      };
      this.g.execute(new Void[0]);
    }
    this.h = new at.spardat.bcrmobile.a.b.a.b(this, null, null, k.FROM_RESET_STATIC_ALIAS)
    {
      protected final AccountDetailModel<?> a(String paramAnonymousString)
      {
        (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
      }
      
      protected final void a(AccountDetailModel<?> paramAnonymousAccountDetailModel) {}
    };
    this.h.execute(new String[] { at.spardat.bcrmobile.b.a.c.CA.name() });
    startActivity(new Intent(this, AccountsHomeActivity.class));
    finish();
  }
  
  public void onBackPressed()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(2131165690);
    localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ResetStaticAliasActivity.a(ResetStaticAliasActivity.this, new AsyncTask[] { ResetStaticAliasActivity.g(ResetStaticAliasActivity.this), ResetStaticAliasActivity.h(ResetStaticAliasActivity.this) });
        at.spardat.bcrmobile.a.b.b.c.a(ResetStaticAliasActivity.this, null, null, true, false);
      }
    });
    localBuilder.setPositiveButton(2131165713, null);
    this.D = localBuilder.create();
    this.D.show();
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903142);
    this.e = findViewById(2131427379);
    this.c = ((ScrollView)findViewById(2131427753));
    this.d = ((TextView)this.c.findViewById(2131427754).findViewById(2131427372));
    paramBundle = (EditText)this.c.findViewById(2131427755);
    paramBundle.requestFocus();
    Button localButton1 = (Button)this.c.findViewById(2131427756);
    Button localButton2 = (Button)this.c.findViewById(2131427757);
    localButton1.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ResetStaticAliasActivity.this.a(ResetStaticAliasActivity.a(ResetStaticAliasActivity.this), 0);
        if (ResetStaticAliasActivity.a(ResetStaticAliasActivity.this, paramBundle)) {
          ResetStaticAliasActivity.b(ResetStaticAliasActivity.this, paramBundle);
        }
      }
    });
    localButton2.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ResetStaticAliasActivity.b(ResetStaticAliasActivity.this);
      }
    });
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.f, this.i });
    super.onDestroy();
  }
}
