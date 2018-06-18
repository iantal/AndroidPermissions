package at.spardat.bcrmobile.activity.click24;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.Html;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.Spanned;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.accounts.AccountsHomeActivity;
import at.spardat.bcrmobile.activity.click24.accounts.assetmgmtaccount.AssetMgmtAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.creditcardaccount.CreditCardAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.loanaccount.LoanAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.savingaccount.SavingAccountActivity;
import at.spardat.bcrmobile.activity.click24.login.ResetStaticAliasActivity;
import at.spardat.bcrmobile.activity.click24.login.ResetStaticPasswordActivity;
import at.spardat.bcrmobile.activity.click24.mailbox.MailBoxItemConfirmActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.login.LoginModel;

public class d
  extends at.spardat.bcrmobile.activity.d
{
  protected boolean B = true;
  protected boolean C = false;
  protected AlertDialog D = null;
  protected int E = 0;
  private long c;
  private Handler d = null;
  private final Runnable e = new Runnable()
  {
    public final void run()
    {
      String str1 = d.this.getString(2131165590);
      String str2 = d.this.getString(2131165591);
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.WARN, getClass().getName(), "SessionOut ");
      }
      at.spardat.bcrmobile.a.b.b.c.a(d.this, str2, str1, true, false);
    }
  };
  
  public d() {}
  
  protected final void a(BaseAccountModel paramBaseAccountModel)
  {
    TextView localTextView;
    if (paramBaseAccountModel != null)
    {
      localTextView = (TextView)findViewById(2131427373).findViewById(2131427352);
      if (!at.spardat.bcrmobile.e.d.a(paramBaseAccountModel.getAccountAlias()))
      {
        localTextView.setFilters(new InputFilter[] { new InputFilter.LengthFilter(24) });
        localTextView.setText(paramBaseAccountModel.getAccountAlias());
      }
    }
    else
    {
      return;
    }
    localTextView.setFilters(new InputFilter[] { new InputFilter.LengthFilter(200) });
    localTextView.setText(paramBaseAccountModel.getAccountDescription());
  }
  
  protected final void a(String paramString1, String paramString2, final boolean paramBoolean)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    if (!at.spardat.bcrmobile.e.d.a(paramString1)) {
      localBuilder.setTitle(paramString1);
    }
    if (!at.spardat.bcrmobile.e.d.a(paramString2)) {
      localBuilder.setMessage(paramString2);
    }
    localBuilder.setNegativeButton(2131165745, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        if (paramBoolean) {
          d.this.finish();
        }
      }
    });
    localBuilder.setCancelable(false);
    this.D = localBuilder.create();
    this.D.show();
  }
  
  protected final boolean a(Boolean paramBoolean)
  {
    Object localObject = (LoginModel)this.a.a("login_details");
    if ((localObject != null) && (((LoginModel)localObject).getTokenLoginEnabled() != null)) {}
    for (localObject = ((LoginModel)localObject).getTokenLoginEnabled();; localObject = null) {
      return (localObject != null) && (((Boolean)localObject).booleanValue()) && (paramBoolean != null) && (paramBoolean.booleanValue());
    }
  }
  
  protected void b(String paramString)
  {
    if (!at.spardat.bcrmobile.e.d.a(paramString)) {
      ((TextView)findViewById(2131427373).findViewById(2131427352)).setText(paramString);
    }
  }
  
  protected final boolean b(Boolean paramBoolean)
  {
    Object localObject = (LoginModel)this.a.a("login_details");
    if ((localObject != null) && (((LoginModel)localObject).getTokenLoginEnabled() != null)) {}
    for (localObject = ((LoginModel)localObject).getTokenLoginEnabled();; localObject = null) {
      return (localObject != null) && (!((Boolean)localObject).booleanValue()) && (paramBoolean != null) && (paramBoolean.booleanValue());
    }
  }
  
  protected final boolean d()
  {
    return (!this.B) || (super.d());
  }
  
  protected void k()
  {
    Intent localIntent = new Intent(this, AccountsHomeActivity.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
  }
  
  protected final void l()
  {
    ScrollView localScrollView = (ScrollView)findViewById(2131427383);
    Object localObject = (LinearLayout)localScrollView.findViewById(2131427384);
    TextView localTextView2 = (TextView)((LinearLayout)localObject).findViewById(2131427385);
    TextView localTextView1 = (TextView)((LinearLayout)localObject).findViewById(2131427386);
    TextView localTextView3 = (TextView)((LinearLayout)localObject).findViewById(2131427387);
    TextView localTextView4 = (TextView)((LinearLayout)localObject).findViewById(2131427388);
    b(getResources().getString(2131165714));
    if ((this instanceof AssetMgmtAccountActivity))
    {
      at.spardat.bcrmobile.e.d.a(this, localTextView2, Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { getString(2131165715), "<br />", "<br />", getString(2131165605), " ", "<u>", getString(2131165716), "</u>" })), 2131165358, false, false);
      localTextView1.setVisibility(8);
      localTextView3.setVisibility(8);
      localTextView4.setVisibility(8);
    }
    label475:
    for (;;)
    {
      localScrollView.setVisibility(0);
      return;
      localObject = null;
      Spanned localSpanned1 = Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { "<u>", getString(2131165422), "</u>" }));
      Spanned localSpanned2 = Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { "<u>", getString(2131165893), "</u>" }));
      if ((this instanceof SavingAccountActivity))
      {
        localObject = Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { "<u>", getString(2131165401), "</u>" }));
        localTextView2.setText(2131165719);
        at.spardat.bcrmobile.e.d.a(this, localTextView3, localSpanned1, 2131165819, false, false);
        at.spardat.bcrmobile.e.d.a(this, localTextView4, localSpanned2, 2131165818, false, false);
      }
      for (;;)
      {
        if (localObject == null) {
          break label475;
        }
        at.spardat.bcrmobile.e.d.a(this, localTextView1, (Spanned)localObject, getString(2131165919));
        break;
        if ((this instanceof CreditCardAccountActivity))
        {
          localObject = Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { "<u>", getString(2131165403), "</u>" }));
          localTextView2.setText(2131165717);
          at.spardat.bcrmobile.e.d.a(this, localTextView3, localSpanned1, 2131165431, false, false);
          at.spardat.bcrmobile.e.d.a(this, localTextView4, localSpanned2, 2131165430, false, false);
        }
        else if ((this instanceof LoanAccountActivity))
        {
          localObject = Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { "<u>", getString(2131165403), "</u>" }));
          localTextView2.setText(2131165718);
          at.spardat.bcrmobile.e.d.a(this, localTextView3, localSpanned1, 2131165682, false, false);
          at.spardat.bcrmobile.e.d.a(this, localTextView4, localSpanned2, 2131165681, false, false);
        }
      }
    }
  }
  
  public void onBackPressed()
  {
    if (this.B) {
      super.onBackPressed();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.c = Long.parseLong(getString(2131165989));
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (!d())
    {
      super.onCreateOptionsMenu(paramMenu);
      paramMenu.add(1, 2, 1, 2131165684);
      if ((!(this instanceof AccountsHomeActivity)) && (!(this instanceof MailBoxItemConfirmActivity)) && (!(this instanceof ResetStaticPasswordActivity)) && (!(this instanceof ResetStaticAliasActivity))) {
        paramMenu.add(1, 3, 2, 2131165366);
      }
      return true;
    }
    return false;
  }
  
  protected void onDestroy()
  {
    if (this.D != null) {}
    try
    {
      this.D.dismiss();
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.WARN, getClass().getName(), "No dialog to dismiss");
        }
      }
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (!d())
    {
      super.onOptionsItemSelected(paramMenuItem);
      switch (paramMenuItem.getItemId())
      {
      default: 
        return false;
      case 2: 
        at.spardat.bcrmobile.a.b.b.c.a(this, null, null, true, false);
        return true;
      }
      k();
      return true;
    }
    return false;
  }
  
  protected void onPause()
  {
    if (!this.a.d())
    {
      long l = System.currentTimeMillis();
      this.a.a("current_time", Long.valueOf(l));
    }
    this.d.removeCallbacks(this.e);
    this.d = null;
    super.onPause();
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    return (!d()) && (super.onPrepareOptionsMenu(paramMenu));
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.d != null)
    {
      this.d.removeCallbacks(this.e);
      this.d = null;
    }
    this.d = new Handler();
    this.d.postDelayed(this.e, this.c);
    Object localObject = this.a.a("do_logout");
    if ((localObject != null) && (((Boolean)localObject).booleanValue())) {
      at.spardat.bcrmobile.a.b.b.c.a(this, null, null, true, false);
    }
    while (!this.a.f())
    {
      this.a.b("ETOKEN_LOGIN_PASSWORD");
      return;
    }
    this.a.c(false);
    long l2 = System.currentTimeMillis();
    localObject = this.a.a("current_time");
    if (localObject != null) {}
    for (long l1 = ((Long)localObject).longValue();; l1 = 0L)
    {
      long l3 = Long.parseLong(getString(2131165912));
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.INFO, getClass().getName(), "TimeDifference " + (l2 - l1) / 60000L);
      }
      if ((l1 == 0L) || (l2 <= l3 + l1) || (l2 <= l1)) {
        break;
      }
      at.spardat.bcrmobile.a.b.b.c.a(this, getString(2131165591), getString(2131165590), true, false);
      break;
    }
  }
  
  public void onUserInteraction()
  {
    if (this.d != null)
    {
      this.d.removeCallbacks(this.e);
      this.d.postDelayed(this.e, this.c);
    }
    super.onUserInteraction();
  }
}
