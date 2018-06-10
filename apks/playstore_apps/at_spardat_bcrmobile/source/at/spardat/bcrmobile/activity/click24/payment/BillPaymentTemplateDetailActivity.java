package at.spardat.bcrmobile.activity.click24.payment;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import at.spardat.bcrmobile.a.b.a.a.q;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.a.x;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentTemplateDetailModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentTemplateFieldModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentValidationInputModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentValidationModel;
import at.spardat.bcrmobile.model.accounts.payment.PersonalTemplateSaveModel;
import at.spardat.bcrmobile.model.widget.SpinnerModel;
import at.spardat.bcrmobile.view.widget.i;
import java.math.BigDecimal;
import java.text.DecimalFormatSymbols;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;

public class BillPaymentTemplateDetailActivity
  extends at.spardat.bcrmobile.activity.click24.a
{
  private String F = null;
  private PaymentValidationModel G = null;
  private CurrentAccountModel H = null;
  private PaymentTemplateDetailModel I;
  private at.spardat.bcrmobile.a.b.a.a.d J = null;
  private q K = null;
  private at.spardat.bcrmobile.view.layout.a.a.c L = null;
  private RelativeLayout M = null;
  private DatePickerDialog N = null;
  private LinearLayout O = null;
  private final View.OnFocusChangeListener P = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        BillPaymentTemplateDetailActivity.r(BillPaymentTemplateDetailActivity.this).setFocusableInTouchMode(false);
      }
      int i;
      if (BillPaymentTemplateDetailActivity.s(BillPaymentTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView) {
        if (at.spardat.bcrmobile.e.d.a(BillPaymentTemplateDetailActivity.t(BillPaymentTemplateDetailActivity.this).c())) {
          if (paramAnonymousBoolean)
          {
            BillPaymentTemplateDetailActivity.u(BillPaymentTemplateDetailActivity.this).b(2131165500);
            i = 0;
          }
        }
      }
      for (;;)
      {
        if ((i == 0) && (paramAnonymousBoolean)) {
          BillPaymentTemplateDetailActivity.b(BillPaymentTemplateDetailActivity.this, paramAnonymousView, 0, 200);
        }
        return;
        BillPaymentTemplateDetailActivity.v(BillPaymentTemplateDetailActivity.this).b();
        BillPaymentTemplateDetailActivity.w(BillPaymentTemplateDetailActivity.this).a(2131165500);
        i = 0;
        continue;
        if (!paramAnonymousBoolean)
        {
          BillPaymentTemplateDetailActivity.x(BillPaymentTemplateDetailActivity.this).b();
          BillPaymentTemplateDetailActivity.y(BillPaymentTemplateDetailActivity.this).a();
          i = 0;
          continue;
          if (BillPaymentTemplateDetailActivity.z(BillPaymentTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
          {
            if (at.spardat.bcrmobile.e.d.a(BillPaymentTemplateDetailActivity.A(BillPaymentTemplateDetailActivity.this).c()))
            {
              if (paramAnonymousBoolean)
              {
                BillPaymentTemplateDetailActivity.B(BillPaymentTemplateDetailActivity.this).b(2131165554);
                i = 0;
                continue;
              }
              BillPaymentTemplateDetailActivity.C(BillPaymentTemplateDetailActivity.this).b();
              BillPaymentTemplateDetailActivity.D(BillPaymentTemplateDetailActivity.this).a(2131165554);
              i = 0;
              continue;
            }
            if (!paramAnonymousBoolean)
            {
              BillPaymentTemplateDetailActivity.E(BillPaymentTemplateDetailActivity.this).b();
              BillPaymentTemplateDetailActivity.F(BillPaymentTemplateDetailActivity.this).a();
              i = 0;
            }
          }
          else
          {
            Object localObject;
            if (BillPaymentTemplateDetailActivity.G(BillPaymentTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
            {
              localObject = BillPaymentTemplateDetailActivity.H(BillPaymentTemplateDetailActivity.this).c();
              if (at.spardat.bcrmobile.e.d.a((String)localObject))
              {
                if (paramAnonymousBoolean)
                {
                  BillPaymentTemplateDetailActivity.I(BillPaymentTemplateDetailActivity.this).b(2131165556);
                  i = 0;
                  continue;
                }
                BillPaymentTemplateDetailActivity.J(BillPaymentTemplateDetailActivity.this).b();
                BillPaymentTemplateDetailActivity.K(BillPaymentTemplateDetailActivity.this).a(2131165556);
                i = 0;
                continue;
              }
              if (!at.spardat.bcrmobile.e.d.f((String)localObject))
              {
                if (paramAnonymousBoolean)
                {
                  BillPaymentTemplateDetailActivity.L(BillPaymentTemplateDetailActivity.this).b(2131165557);
                  i = 0;
                  continue;
                }
                BillPaymentTemplateDetailActivity.M(BillPaymentTemplateDetailActivity.this).b();
                BillPaymentTemplateDetailActivity.N(BillPaymentTemplateDetailActivity.this).a(2131165557);
                i = 0;
                continue;
              }
              if (!paramAnonymousBoolean)
              {
                BillPaymentTemplateDetailActivity.O(BillPaymentTemplateDetailActivity.this).b();
                BillPaymentTemplateDetailActivity.P(BillPaymentTemplateDetailActivity.this).a();
                i = 0;
              }
            }
            else
            {
              if (BillPaymentTemplateDetailActivity.Q(BillPaymentTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
              {
                BillPaymentTemplateDetailActivity.f(BillPaymentTemplateDetailActivity.this, paramAnonymousBoolean);
                i = 0;
                continue;
              }
              if (BillPaymentTemplateDetailActivity.R(BillPaymentTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
              {
                if (paramAnonymousBoolean)
                {
                  BillPaymentTemplateDetailActivity.this.a(BillPaymentTemplateDetailActivity.S(BillPaymentTemplateDetailActivity.this), 0);
                  localObject = (ScrollView)BillPaymentTemplateDetailActivity.this.findViewById(2131427410);
                  ((ScrollView)localObject).postDelayed(new Runnable()
                  {
                    public final void run()
                    {
                      int i = this.a.getChildAt(0).getHeight();
                      int j = BillPaymentTemplateDetailActivity.m(BillPaymentTemplateDetailActivity.this).getHeight();
                      int k = BillPaymentTemplateDetailActivity.T(BillPaymentTemplateDetailActivity.this).getBottom();
                      int m = this.a.getMeasuredHeight();
                      this.a.scrollTo(0, i - (j - k) - m);
                      BillPaymentTemplateDetailActivity.U(BillPaymentTemplateDetailActivity.this);
                    }
                  }, 200L);
                  i = 1;
                  continue;
                }
                BillPaymentTemplateDetailActivity.V(BillPaymentTemplateDetailActivity.this).b();
                i = 1;
                continue;
              }
              BillPaymentTemplateDetailActivity.a(BillPaymentTemplateDetailActivity.this, paramAnonymousView, paramAnonymousBoolean);
              i = 1;
              continue;
            }
          }
        }
        i = 0;
      }
    }
  };
  
  public BillPaymentTemplateDetailActivity() {}
  
  private View a(at.spardat.bcrmobile.view.layout.a.a.b paramB)
  {
    Object localObject3 = null;
    Object localObject1 = localObject3;
    int j;
    int i;
    if (this.L != null)
    {
      localObject1 = localObject3;
      if (paramB != null)
      {
        j = this.L.getChildCount();
        i = 0;
        if (i >= j) {
          break label243;
        }
      }
    }
    for (;;)
    {
      try
      {
        localObject1 = (at.spardat.bcrmobile.view.layout.a.a.b)this.L.getChildAt(i);
        if ((localObject1 != null) && (localObject1 == paramB))
        {
          localObject1 = localObject3;
          if (i != -1)
          {
            localObject1 = localObject3;
            if (i >= j - 1) {}
          }
        }
      }
      catch (ClassCastException localClassCastException)
      {
        at.spardat.bcrmobile.view.layout.a.a.b localB;
        boolean bool;
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName() + "getTemplateFieldAfterDynamicDateField", localClassCastException.getLocalizedMessage(), localClassCastException);
        }
        i += 1;
      }
      try
      {
        localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.L.getChildAt(i + 1);
        if (localB == null) {
          break label191;
        }
        paramB = (EditText)localB.findViewById(2131427723);
        localObject1 = (Spinner)localB.findViewById(2131427724);
        bool = localB.e();
        if (!bool) {
          break label193;
        }
      }
      catch (ClassCastException paramB)
      {
        Object localObject2 = localObject3;
        if (!at.spardat.bcrmobile.b.b.a()) {
          continue;
        }
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName() + "getTemplateFieldAfterDynamicDateField", paramB.getLocalizedMessage(), paramB);
        return null;
      }
      return localObject1;
      break;
      label191:
      paramB = null;
      label193:
      return paramB;
      label243:
      i = -1;
    }
  }
  
  private String a(PaymentTemplateFieldModel paramPaymentTemplateFieldModel, String paramString)
  {
    at.spardat.bcrmobile.b.a.f localF = paramPaymentTemplateFieldModel.getFieldType();
    int i = paramPaymentTemplateFieldModel.getMaxLength();
    int j = paramPaymentTemplateFieldModel.getPrecision();
    long l1 = paramPaymentTemplateFieldModel.getMinValue();
    long l2 = paramPaymentTemplateFieldModel.getMaxValue();
    if ((paramPaymentTemplateFieldModel.isRequired() != null) && (paramPaymentTemplateFieldModel.isRequired().booleanValue()) && (at.spardat.bcrmobile.e.d.a(paramString))) {
      return String.format(getResources().getString(2131165487), new Object[] { paramPaymentTemplateFieldModel.getCaption() });
    }
    if (!at.spardat.bcrmobile.e.d.a(paramString))
    {
      if (at.spardat.bcrmobile.b.a.f.N != localF) {
        break label474;
      }
      c = new DecimalFormatSymbols(at.spardat.bcrmobile.e.d.a(getApplicationContext())).getDecimalSeparator();
      if ((i != 0) && (((paramString.contains(Character.toString(c))) && (paramString.length() - 1 > i)) || ((!paramString.contains(Character.toString(c))) && (paramString.length() > i)))) {
        return String.format(getResources().getString(2131165532), new Object[] { Integer.valueOf(i) });
      }
      k = paramString.indexOf(String.valueOf(c));
      m = paramString.lastIndexOf(String.valueOf(c));
      i = 0;
      if (k != m) {
        return String.format(getResources().getString(2131165528), new Object[] { paramPaymentTemplateFieldModel.getCaption() });
      }
      if (j != 0)
      {
        if (k != -1) {
          if (paramString.substring(k + 1).length() == j) {}
        }
        for (i = 1; i != 0; i = 1) {
          return String.format(getResources().getString(2131165511), new Object[] { Integer.valueOf(j) });
        }
      }
      if (k != -1) {
        return getResources().getString(2131165512);
      }
      try
      {
        paramPaymentTemplateFieldModel = Double.valueOf(at.spardat.bcrmobile.e.d.a(this, paramString, this.u).doubleValue());
        if ((l1 != 0L) && (paramPaymentTemplateFieldModel.doubleValue() < l1)) {
          return String.format(getResources().getString(2131165536), new Object[] { Long.valueOf(l1) });
        }
        if ((l2 != 0L) && (paramPaymentTemplateFieldModel.doubleValue() > l2))
        {
          paramPaymentTemplateFieldModel = String.format(getResources().getString(2131165534), new Object[] { Long.valueOf(l2) });
          return paramPaymentTemplateFieldModel;
        }
      }
      catch (ParseException paramPaymentTemplateFieldModel)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName() + "addTemplateField", paramPaymentTemplateFieldModel.getLocalizedMessage(), paramPaymentTemplateFieldModel);
        }
      }
    }
    label474:
    while ((at.spardat.bcrmobile.b.a.f.C != localF) || (i == 0) || (paramString.length() <= i))
    {
      char c;
      int k;
      int m;
      return null;
    }
    return String.format(getResources().getString(2131165531), new Object[] { Integer.valueOf(i) });
  }
  
  private Hashtable<String, String> a(List<PaymentTemplateFieldModel> paramList)
  {
    Hashtable localHashtable = new Hashtable();
    Iterator localIterator = paramList.iterator();
    String str;
    Object localObject;
    at.spardat.bcrmobile.b.a.f localF;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        paramList = (PaymentTemplateFieldModel)localIterator.next();
        str = paramList.getId();
        localObject = c(str);
        if (localObject != null)
        {
          localF = paramList.getFieldType();
          if (at.spardat.bcrmobile.b.a.f.N == localF)
          {
            paramList = at.spardat.bcrmobile.e.d.a(getApplicationContext(), ((at.spardat.bcrmobile.view.layout.a.a.b)localObject).c(), paramList.getPrecision());
            if (paramList == null) {
              break label181;
            }
            paramList = paramList.toPlainString();
          }
        }
      }
    }
    for (;;)
    {
      localObject = paramList;
      if (paramList == null) {
        localObject = "";
      }
      localHashtable.put(str, localObject);
      break;
      if (at.spardat.bcrmobile.b.a.f.C == localF)
      {
        if (!at.spardat.bcrmobile.e.d.a(at.spardat.bcrmobile.e.d.a(paramList.getOptions()))) {
          paramList = ((at.spardat.bcrmobile.view.layout.a.a.b)localObject).d();
        } else {
          paramList = ((at.spardat.bcrmobile.view.layout.a.a.b)localObject).c();
        }
      }
      else if (at.spardat.bcrmobile.b.a.f.D == localF)
      {
        paramList = ((at.spardat.bcrmobile.view.layout.a.a.b)localObject).c();
        paramList = at.spardat.bcrmobile.e.d.b(h.DMY, paramList, getApplicationContext());
        continue;
        return localHashtable;
      }
      else
      {
        label181:
        paramList = null;
      }
    }
  }
  
  private void a(at.spardat.bcrmobile.view.layout.a.a.c paramC, final PaymentTemplateFieldModel paramPaymentTemplateFieldModel, boolean paramBoolean)
  {
    String str = paramPaymentTemplateFieldModel.getId();
    at.spardat.bcrmobile.b.a.f localF = paramPaymentTemplateFieldModel.getFieldType();
    Object localObject;
    if (paramPaymentTemplateFieldModel.getCaption() != null)
    {
      localObject = paramPaymentTemplateFieldModel.getCaption();
      if (at.spardat.bcrmobile.b.a.f.N != localF) {
        break label137;
      }
      paramPaymentTemplateFieldModel = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, (String)localObject, null);
      paramPaymentTemplateFieldModel.a(this.P);
      ((EditText)paramPaymentTemplateFieldModel.findViewById(2131427723)).setKeyListener(new i(true, getApplicationContext()));
    }
    for (;;)
    {
      if (paramPaymentTemplateFieldModel != null)
      {
        paramPaymentTemplateFieldModel.a(str);
        paramC.a(paramPaymentTemplateFieldModel, str, paramBoolean);
        if ((paramBoolean) && (at.spardat.bcrmobile.b.a.f.D != localF)) {
          ((EditText)paramPaymentTemplateFieldModel.findViewById(2131427723)).setOnEditorActionListener(new TextView.OnEditorActionListener()
          {
            public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
            {
              if ((paramAnonymousInt == 6) || (paramAnonymousInt == 0) || (paramAnonymousInt == 5))
              {
                BillPaymentTemplateDetailActivity.n(BillPaymentTemplateDetailActivity.this).setFocusableInTouchMode(true);
                BillPaymentTemplateDetailActivity.o(BillPaymentTemplateDetailActivity.this).requestFocus();
              }
              return false;
            }
          });
        }
      }
      return;
      localObject = "";
      break;
      label137:
      if (at.spardat.bcrmobile.b.a.f.C == localF)
      {
        paramPaymentTemplateFieldModel = at.spardat.bcrmobile.e.d.a(paramPaymentTemplateFieldModel.getOptions());
        if (!at.spardat.bcrmobile.e.d.a(paramPaymentTemplateFieldModel))
        {
          paramPaymentTemplateFieldModel.add(0, new SpinnerModel("DEFAULT_COMBO_KEY", ""));
          paramPaymentTemplateFieldModel = new at.spardat.bcrmobile.view.layout.a.a.b(this, (String)localObject, new at.spardat.bcrmobile.b.f(paramPaymentTemplateFieldModel, this));
          ((Spinner)paramPaymentTemplateFieldModel.findViewById(2131427724)).setOnItemSelectedListener(new a(this, paramPaymentTemplateFieldModel));
        }
        for (;;)
        {
          paramPaymentTemplateFieldModel.a(this.P);
          break;
          paramPaymentTemplateFieldModel = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, (String)localObject, null);
        }
      }
      if (at.spardat.bcrmobile.b.a.f.D == localF)
      {
        paramPaymentTemplateFieldModel = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, (String)localObject, at.spardat.bcrmobile.e.d.a(Calendar.getInstance().getTime(), getApplicationContext()));
        localObject = (EditText)paramPaymentTemplateFieldModel.findViewById(2131427723);
        ((EditText)localObject).setOnTouchListener(new c(this, paramPaymentTemplateFieldModel));
        ((EditText)localObject).setOnFocusChangeListener(new View.OnFocusChangeListener()
        {
          public final void onFocusChange(final View paramAnonymousView, boolean paramAnonymousBoolean)
          {
            if (paramAnonymousBoolean)
            {
              BillPaymentTemplateDetailActivity.this.a(BillPaymentTemplateDetailActivity.k(BillPaymentTemplateDetailActivity.this), 0);
              paramAnonymousView = (ScrollView)BillPaymentTemplateDetailActivity.this.findViewById(2131427410);
              paramAnonymousView.postDelayed(new Runnable()
              {
                public final void run()
                {
                  int i = BillPaymentTemplateDetailActivity.4.this.a.getBottom();
                  int j = BillPaymentTemplateDetailActivity.l(BillPaymentTemplateDetailActivity.this).getBottom();
                  int k = paramAnonymousView.getChildAt(0).getHeight();
                  int m = BillPaymentTemplateDetailActivity.m(BillPaymentTemplateDetailActivity.this).getHeight();
                  int n = paramAnonymousView.getMeasuredHeight();
                  paramAnonymousView.scrollTo(0, k - (m - (i + j)) - n);
                  BillPaymentTemplateDetailActivity.a(BillPaymentTemplateDetailActivity.this, BillPaymentTemplateDetailActivity.4.this.a);
                }
              }, 200L);
            }
          }
        });
      }
      else
      {
        paramPaymentTemplateFieldModel = null;
      }
    }
  }
  
  private at.spardat.bcrmobile.view.layout.a.a.b c(String paramString)
  {
    if ((this.L != null) && (paramString != null))
    {
      int j = this.L.getChildCount();
      int i = 0;
      while (i < j) {
        try
        {
          at.spardat.bcrmobile.view.layout.a.a.b localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.L.getChildAt(i);
          boolean bool = paramString.equals((String)localB.getTag());
          if (bool) {
            return localB;
          }
        }
        catch (ClassCastException localClassCastException)
        {
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName() + "getTemplateFieldViewByTag", localClassCastException.getLocalizedMessage(), localClassCastException);
          }
          i += 1;
        }
      }
    }
    return null;
  }
  
  private void m()
  {
    Object localObject = this.a;
    PersonalTemplateSaveModel localPersonalTemplateSaveModel = new PersonalTemplateSaveModel();
    localPersonalTemplateSaveModel.setTemplateType(x.BMK.name());
    localPersonalTemplateSaveModel.setPayeeName(this.o.c());
    localPersonalTemplateSaveModel.setPayeeBank(this.n.c());
    localPersonalTemplateSaveModel.setPayeeIban(this.I.getPayeeIban());
    localPersonalTemplateSaveModel.setAmount(this.g.toPlainString());
    localPersonalTemplateSaveModel.setCurrency(this.H.getAccountCurrency());
    localPersonalTemplateSaveModel.setPaymentDetails(this.q.c());
    localPersonalTemplateSaveModel.setBmkStandardTemplateId(this.F);
    List localList = this.I.getFields();
    if (!at.spardat.bcrmobile.e.d.a(localList)) {
      localPersonalTemplateSaveModel.setBmkParam(a(localList));
    }
    ((at.spardat.bcrmobile.application.a)localObject).a("personal_template_saving_model", localPersonalTemplateSaveModel);
    this.a.a("payment_validation_details", this.G);
    localObject = new Intent(this, PersonalTemplateSavingActivity.class);
    ((Intent)localObject).putExtra("payee_iban", this.I.getPayeeIban());
    ((Intent)localObject).putExtra("payee_name", this.o.c());
    ((Intent)localObject).putExtra("amount", this.g.toPlainString());
    ((Intent)localObject).putExtra("payment_type", "BILL_PAYMENT");
    this.C = true;
    startActivity((Intent)localObject);
  }
  
  private View n()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.L != null) {}
    try
    {
      at.spardat.bcrmobile.view.layout.a.a.b localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.L.getChildAt(0);
      if (localB == null) {
        break label67;
      }
      localObject1 = (EditText)localB.findViewById(2131427723);
      Spinner localSpinner = (Spinner)localB.findViewById(2131427724);
      boolean bool = localB.e();
      if (!bool) {
        break label69;
      }
      localObject1 = localSpinner;
    }
    catch (ClassCastException localClassCastException)
    {
      label67:
      label69:
      do
      {
        localObject1 = localObject2;
      } while (!at.spardat.bcrmobile.b.b.a());
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName() + "getTemplateFieldAfterExecutionDate", localClassCastException.getLocalizedMessage(), localClassCastException);
    }
    return localObject1;
    localObject1 = null;
    return localObject1;
    return null;
  }
  
  protected final void b()
  {
    super.b();
    m();
  }
  
  protected final void h()
  {
    this.t.b();
    View localView = n();
    if (localView != null)
    {
      localView.requestFocus();
      if (EditText.class.equals(localView.getClass())) {
        a(localView, 0, 200);
      }
      return;
    }
    this.k.setFocusableInTouchMode(true);
    this.k.requestFocus();
  }
  
  protected final boolean j()
  {
    return ((!at.spardat.bcrmobile.e.d.a(this.F)) && (this.F.equals("290"))) || (super.j());
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.H = ((CurrentAccountModel)this.a.a("payer_account_model"));
    if (this.H != null) {}
    try
    {
      this.e = Double.valueOf(at.spardat.bcrmobile.e.d.b(this.H.getAccountSaldo()));
      this.v = findViewById(2131427413);
      paramBundle = (LinearLayout)findViewById(2131427411);
      this.M = ((RelativeLayout)findViewById(2131427412));
      View localView = LayoutInflater.from(this).inflate(2130903055, this.M, true);
      this.O = ((LinearLayout)localView.findViewById(2131427401));
      a(this.H);
      TextView localTextView = (TextView)findViewById(2131427393);
      localTextView.setText(2131165459);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      this.l = findViewById(2131427415);
      if (this.H != null) {
        paramBundle.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.H));
      }
      this.F = getIntent().getStringExtra("STANDARD_TEMPLATE_ID");
      paramBundle = localView.findViewById(2131427374);
      a(new AsyncTask[] { this.J });
      this.J = new at.spardat.bcrmobile.a.b.a.a.d(this, paramBundle, getString(2131165668)) {};
      this.O.setVisibility(8);
      this.B = false;
      this.J.execute(new String[] { this.F });
      if (j()) {
        this.f = Double.valueOf(35.0D);
      }
      return;
    }
    catch (NumberFormatException paramBundle)
    {
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName(), paramBundle.getLocalizedMessage());
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.J, this.K });
    if (this.N != null) {}
    try
    {
      this.N.dismiss();
      this.N = null;
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, getClass().getName(), "No Dialog to dismiss");
        }
      }
    }
  }
}
