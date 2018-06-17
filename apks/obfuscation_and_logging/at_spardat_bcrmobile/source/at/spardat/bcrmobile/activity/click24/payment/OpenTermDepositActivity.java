package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.ToggleButton;
import at.spardat.bcrmobile.a.b.a.a.m;
import at.spardat.bcrmobile.a.b.a.a.n;
import at.spardat.bcrmobile.a.b.a.a.u;
import at.spardat.bcrmobile.b.a.w;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositAcceptanceModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositInterestModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositNameModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositSubDetailModel;
import at.spardat.bcrmobile.model.accounts.payment.TermDepositTypeModel;
import java.util.List;

public class OpenTermDepositActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private final View.OnClickListener A = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      OpenTermDepositActivity.this.a(paramAnonymousView, 0);
      paramAnonymousView = (TextView)OpenTermDepositActivity.c(OpenTermDepositActivity.this).findViewById(2131427869);
      TextView localTextView = (TextView)OpenTermDepositActivity.c(OpenTermDepositActivity.this).findViewById(2131427870).findViewById(2131427871);
      EditText localEditText = (EditText)OpenTermDepositActivity.c(OpenTermDepositActivity.this).findViewById(2131427870).findViewById(2131427872);
      if (OpenTermDepositActivity.d(OpenTermDepositActivity.this) != null)
      {
        if (localEditText.hasFocus())
        {
          OpenTermDepositActivity.a(OpenTermDepositActivity.this, true);
          localEditText.clearFocus();
          return;
        }
        if ((!at.spardat.bcrmobile.e.d.a(paramAnonymousView.getText().toString())) && (localTextView.getCurrentTextColor() == android.support.v4.content.a.b(OpenTermDepositActivity.this, 2131296290)))
        {
          localEditText.requestFocus();
          return;
        }
        OpenTermDepositActivity.e(OpenTermDepositActivity.this);
        return;
      }
      if (localEditText.hasFocus())
      {
        OpenTermDepositActivity.a(OpenTermDepositActivity.this, true);
        localEditText.clearFocus();
        return;
      }
      paramAnonymousView.setText(2131165513);
      paramAnonymousView.setVisibility(0);
      localTextView.setTextColor(android.support.v4.content.a.b(OpenTermDepositActivity.this, 2131296290));
      localEditText.setTextColor(android.support.v4.content.a.b(OpenTermDepositActivity.this, 2131296290));
      localEditText.requestFocus();
    }
  };
  private final TextView.OnEditorActionListener F = new TextView.OnEditorActionListener()
  {
    public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if ((paramAnonymousInt == 6) || (paramAnonymousInt == 0) || (paramAnonymousInt == 5))
      {
        OpenTermDepositActivity.this.a(paramAnonymousTextView, 0);
        paramAnonymousTextView.clearFocus();
      }
      return true;
    }
  };
  private ScrollView c = null;
  private View d = null;
  private View e = null;
  private TextView f = null;
  private View g = null;
  private Spinner h = null;
  private Spinner i = null;
  private View j = null;
  private View k = null;
  private View l = null;
  private Button m = null;
  private m n = null;
  private n o = null;
  private u p = null;
  private BaseAccountModel q = null;
  private TermDepositSubDetailModel r = null;
  private TermDepositInterestModel s = null;
  private String t = null;
  private String u = null;
  private String v = null;
  private String w = null;
  private boolean x = false;
  private ColorStateList y = null;
  private final CompoundButton.OnCheckedChangeListener z = new CompoundButton.OnCheckedChangeListener()
  {
    public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
    {
      switch (paramAnonymousCompoundButton.getId())
      {
      default: 
        return;
      case 2131427860: 
        localSpinner = (Spinner)OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427862).findViewById(2131427886);
        ((TextView)OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427862).findViewById(2131427863)).setTextColor(OpenTermDepositActivity.b(OpenTermDepositActivity.this));
        if (paramAnonymousBoolean)
        {
          OpenTermDepositActivity.a(OpenTermDepositActivity.this, null);
          OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427861).setVisibility(8);
          OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427862).setVisibility(8);
          OpenTermDepositActivity.a(OpenTermDepositActivity.this, null, localSpinner);
          return;
        }
        OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427861).setVisibility(0);
        OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427862).setVisibility(0);
        paramAnonymousCompoundButton = at.spardat.bcrmobile.e.d.a((List)paramAnonymousCompoundButton.getTag());
        OpenTermDepositActivity.a(OpenTermDepositActivity.this, paramAnonymousCompoundButton, localSpinner);
        return;
      }
      Spinner localSpinner = (Spinner)OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427867).findViewById(2131427888);
      ((TextView)OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427867).findViewById(2131427868)).setTextColor(OpenTermDepositActivity.b(OpenTermDepositActivity.this));
      if (paramAnonymousBoolean)
      {
        OpenTermDepositActivity.b(OpenTermDepositActivity.this, null);
        OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427866).setVisibility(8);
        OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427867).setVisibility(8);
        OpenTermDepositActivity.a(OpenTermDepositActivity.this, null, localSpinner);
        return;
      }
      OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427866).setVisibility(0);
      OpenTermDepositActivity.a(OpenTermDepositActivity.this).findViewById(2131427867).setVisibility(0);
      paramAnonymousCompoundButton = at.spardat.bcrmobile.e.d.a((List)paramAnonymousCompoundButton.getTag());
      OpenTermDepositActivity.a(OpenTermDepositActivity.this, paramAnonymousCompoundButton, localSpinner);
    }
  };
  
  public OpenTermDepositActivity() {}
  
  private void g()
  {
    this.s = null;
    ((TextView)this.j.findViewById(2131427892).findViewById(2131427894)).setText(null);
    ((TextView)this.j.findViewById(2131427895).findViewById(2131427897)).setText(null);
    ((TextView)this.j.findViewById(2131427899).findViewById(2131427901)).setText(null);
    Object localObject = (EditText)this.k.findViewById(2131427870).findViewById(2131427872);
    ((EditText)localObject).setText("");
    ((EditText)localObject).setTextColor(this.y);
    ((EditText)localObject).setEnabled(false);
    ((EditText)localObject).setOnFocusChangeListener(null);
    this.k.findViewById(2131427869).setVisibility(8);
    ((TextView)this.k.findViewById(2131427870).findViewById(2131427871)).setTextColor(this.y);
    ((EditText)this.k.findViewById(2131427873).findViewById(2131427874)).setText("");
    this.k.findViewById(2131427875).setVisibility(8);
    localObject = (TextView)this.k.findViewById(2131427876);
    ((TextView)localObject).setText("");
    ((TextView)localObject).setVisibility(8);
    localObject = (ToggleButton)this.l.findViewById(2131427859).findViewById(2131427860);
    ((ToggleButton)localObject).setChecked(true);
    ((ToggleButton)localObject).setEnabled(false);
    localObject = (ToggleButton)this.l.findViewById(2131427864).findViewById(2131427865);
    ((ToggleButton)localObject).setChecked(true);
    ((ToggleButton)localObject).setEnabled(false);
    this.m.setEnabled(false);
  }
  
  private void h()
  {
    int i2 = 0;
    ToggleButton localToggleButton1 = (ToggleButton)this.l.findViewById(2131427859).findViewById(2131427860);
    ToggleButton localToggleButton2 = (ToggleButton)this.l.findViewById(2131427864).findViewById(2131427865);
    Object localObject;
    int i1;
    if ((!localToggleButton1.isChecked()) && (at.spardat.bcrmobile.e.d.a(this.v)))
    {
      localObject = (Spinner)this.l.findViewById(2131427862).findViewById(2131427886);
      if (((Spinner)localObject).hasFocus()) {
        ((Spinner)localObject).clearFocus();
      }
      ((Spinner)localObject).requestFocus();
      i1 = 1;
    }
    for (;;)
    {
      if (i1 == 0)
      {
        localObject = new TermDepositAcceptanceModel();
        ((TermDepositAcceptanceModel)localObject).setDepositName(((TermDepositNameModel)this.h.getSelectedItem()).getDepositName());
        ((TermDepositAcceptanceModel)localObject).setTypeOfDeposit(((TermDepositTypeModel)this.i.getSelectedItem()).getDepositTypeName());
        ((TermDepositAcceptanceModel)localObject).setTypeOfDepositId(((TermDepositTypeModel)this.i.getSelectedItem()).getDepositTypeId());
        ((TermDepositAcceptanceModel)localObject).setTermPeriod(this.r.getTermPeriod());
        ((TermDepositAcceptanceModel)localObject).setDepositFeeding(this.r.getDepositFeeding());
        ((TermDepositAcceptanceModel)localObject).setTypeOfInterest(this.r.getTypeOfInterest());
        ((TermDepositAcceptanceModel)localObject).setDepositAmount(this.s.getDepositAmount());
        ((TermDepositAcceptanceModel)localObject).setInterestRate(this.s.getInterestRate());
        ((TermDepositAcceptanceModel)localObject).setInfoText(this.s.getInfoText());
        ((TermDepositAcceptanceModel)localObject).setRollOver(Boolean.valueOf(localToggleButton1.isChecked()));
        ((TermDepositAcceptanceModel)localObject).setAccountForPrincipalPayment(this.v);
        ((TermDepositAcceptanceModel)localObject).setInterestCapitalization(Boolean.valueOf(localToggleButton2.isChecked()));
        ((TermDepositAcceptanceModel)localObject).setAccountForInterestPayment(this.w);
        ((TermDepositAcceptanceModel)localObject).setStartDate(this.s.getStartDate());
        this.a.a("TERM_DEPOSIT_ACCEPTANCE_MODEL", localObject);
        startActivity(new Intent(this, OpenTermDepositAcceptanceActivity.class));
      }
      return;
      i1 = i2;
      if (!localToggleButton2.isChecked())
      {
        i1 = i2;
        if (at.spardat.bcrmobile.e.d.a(this.w))
        {
          localObject = (Spinner)this.l.findViewById(2131427867).findViewById(2131427888);
          if (((Spinner)localObject).hasFocus()) {
            ((Spinner)localObject).clearFocus();
          }
          ((Spinner)localObject).requestFocus();
          i1 = 1;
        }
      }
    }
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.q = ((BaseAccountModel)this.a.a("payer_account_model"));
    this.c = ((ScrollView)findViewById(2131427410));
    this.d = findViewById(2131427408).findViewById(2131427414);
    ((ProgressBar)this.d.findViewById(2131427380)).getIndeterminateDrawable().setColorFilter(-1, PorterDuff.Mode.MULTIPLY);
    paramBundle = (RelativeLayout)findViewById(2131427412);
    this.e = LayoutInflater.from(this).inflate(2130903055, paramBundle, true);
    this.f = ((TextView)this.e.findViewById(2131427372));
    this.m = ((Button)this.e.findViewById(2131427406));
    this.m.setOnClickListener(this.A);
    a(this.q);
    paramBundle = (TextView)findViewById(2131427393);
    paramBundle.setText(2131165748);
    paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    if (this.q != null) {
      ((LinearLayout)this.c.findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.q));
    }
    a(new AsyncTask[] { this.n });
    paramBundle = this.e.findViewById(2131427374);
    this.n = new m(this, paramBundle, getString(2131165673))
    {
      protected final void a()
      {
        OpenTermDepositActivity.c(OpenTermDepositActivity.this, true);
      }
    };
    this.B = false;
    this.n.execute(new String[] { this.q.getAccountInternalId() });
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    a(new AsyncTask[] { this.n, this.o, this.p });
    this.a.c("TERM_DEPOSIT_ACCEPTANCE_MODEL");
  }
}
