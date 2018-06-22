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
          else if (BillPaymentTemplateDetailActivity.G(BillPaymentTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
          {
            String str = BillPaymentTemplateDetailActivity.H(BillPaymentTemplateDetailActivity.this).c();
            if (at.spardat.bcrmobile.e.d.a(str))
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
            if (!at.spardat.bcrmobile.e.d.f(str))
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
                final ScrollView localScrollView = (ScrollView)BillPaymentTemplateDetailActivity.this.findViewById(2131427410);
                localScrollView.postDelayed(new Runnable()
                {
                  public final void run()
                  {
                    int i = localScrollView.getChildAt(0).getHeight() - (BillPaymentTemplateDetailActivity.m(BillPaymentTemplateDetailActivity.this).getHeight() - BillPaymentTemplateDetailActivity.T(BillPaymentTemplateDetailActivity.this).getBottom()) - localScrollView.getMeasuredHeight();
                    localScrollView.scrollTo(0, i);
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
        i = 0;
      }
    }
  };
  
  public BillPaymentTemplateDetailActivity() {}
  
  private View a(at.spardat.bcrmobile.view.layout.a.a.b paramB)
  {
    at.spardat.bcrmobile.view.layout.a.a.c localC = this.L;
    Object localObject = null;
    int i;
    int j;
    if (localC != null)
    {
      localObject = null;
      if (paramB != null)
      {
        i = this.L.getChildCount();
        j = 0;
        if (j >= i) {
          break label260;
        }
      }
    }
    for (;;)
    {
      try
      {
        at.spardat.bcrmobile.view.layout.a.a.b localB2 = (at.spardat.bcrmobile.view.layout.a.a.b)this.L.getChildAt(j);
        if ((localB2 != null) && (localB2 == paramB))
        {
          k = j;
          localObject = null;
          if (k != -1)
          {
            int m = i - 1;
            localObject = null;
            if (k >= m) {}
          }
        }
      }
      catch (ClassCastException localClassCastException2)
      {
        at.spardat.bcrmobile.view.layout.a.a.b localB1;
        Spinner localSpinner;
        boolean bool2;
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName() + "getTemplateFieldAfterDynamicDateField", localClassCastException2.getLocalizedMessage(), localClassCastException2);
        }
        j++;
      }
      try
      {
        localB1 = (at.spardat.bcrmobile.view.layout.a.a.b)this.L.getChildAt(k + 1);
        if (localB1 == null) {
          break label201;
        }
        localEditText = (EditText)localB1.findViewById(2131427723);
        localSpinner = (Spinner)localB1.findViewById(2131427724);
        bool2 = localB1.e();
        if (!bool2) {
          break label204;
        }
        localObject = localSpinner;
      }
      catch (ClassCastException localClassCastException1)
      {
        boolean bool1 = at.spardat.bcrmobile.b.b.a();
        localObject = null;
        if (!bool1) {
          continue;
        }
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName() + "getTemplateFieldAfterDynamicDateField", localClassCastException1.getLocalizedMessage(), localClassCastException1);
        return null;
      }
      return localObject;
      break;
      label201:
      EditText localEditText = null;
      label204:
      return localEditText;
      label260:
      int k = -1;
    }
  }
  
  private String a(PaymentTemplateFieldModel paramPaymentTemplateFieldModel, String paramString)
  {
    at.spardat.bcrmobile.b.a.f localF = paramPaymentTemplateFieldModel.getFieldType();
    int i = paramPaymentTemplateFieldModel.getMaxLength();
    int j = paramPaymentTemplateFieldModel.getPrecision();
    long l1 = paramPaymentTemplateFieldModel.getMinValue();
    long l2 = paramPaymentTemplateFieldModel.getMaxValue();
    if ((paramPaymentTemplateFieldModel.isRequired() != null) && (paramPaymentTemplateFieldModel.isRequired().booleanValue()) && (at.spardat.bcrmobile.e.d.a(paramString)))
    {
      String str8 = getResources().getString(2131165487);
      Object[] arrayOfObject7 = new Object[1];
      arrayOfObject7[0] = paramPaymentTemplateFieldModel.getCaption();
      return String.format(str8, arrayOfObject7);
    }
    if (!at.spardat.bcrmobile.e.d.a(paramString))
    {
      if (at.spardat.bcrmobile.b.a.f.N != localF) {
        break label539;
      }
      c = new DecimalFormatSymbols(at.spardat.bcrmobile.e.d.a(getApplicationContext())).getDecimalSeparator();
      if ((i != 0) && (((paramString.contains(Character.toString(c))) && (-1 + paramString.length() > i)) || ((!paramString.contains(Character.toString(c))) && (paramString.length() > i))))
      {
        str7 = getResources().getString(2131165532);
        arrayOfObject6 = new Object[1];
        arrayOfObject6[0] = Integer.valueOf(i);
        return String.format(str7, arrayOfObject6);
      }
      k = paramString.indexOf(String.valueOf(c));
      if (k != paramString.lastIndexOf(String.valueOf(c)))
      {
        str6 = getResources().getString(2131165528);
        arrayOfObject5 = new Object[1];
        arrayOfObject5[0] = paramPaymentTemplateFieldModel.getCaption();
        return String.format(str6, arrayOfObject5);
      }
      if (j != 0)
      {
        if (k != -1)
        {
          n = paramString.substring(k + 1).length();
          m = 0;
          if (n == j) {}
        }
        for (m = 1; m != 0; m = 1)
        {
          str5 = getResources().getString(2131165511);
          arrayOfObject4 = new Object[1];
          arrayOfObject4[0] = Integer.valueOf(j);
          return String.format(str5, arrayOfObject4);
        }
      }
      if (k != -1) {
        return getResources().getString(2131165512);
      }
      try
      {
        localDouble = Double.valueOf(at.spardat.bcrmobile.e.d.a(this, paramString, this.u).doubleValue());
        if ((l1 != 0L) && (localDouble.doubleValue() < l1))
        {
          str4 = getResources().getString(2131165536);
          arrayOfObject3 = new Object[1];
          arrayOfObject3[0] = Long.valueOf(l1);
          return String.format(str4, arrayOfObject3);
        }
        if ((l2 != 0L) && (localDouble.doubleValue() > l2))
        {
          str2 = getResources().getString(2131165534);
          arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = Long.valueOf(l2);
          str3 = String.format(str2, arrayOfObject2);
          return str3;
        }
      }
      catch (ParseException localParseException)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName() + "addTemplateField", localParseException.getLocalizedMessage(), localParseException);
        }
      }
    }
    label539:
    while ((at.spardat.bcrmobile.b.a.f.C != localF) || (i == 0) || (paramString.length() <= i))
    {
      char c;
      String str7;
      Object[] arrayOfObject6;
      int k;
      String str6;
      Object[] arrayOfObject5;
      int n;
      int m;
      String str5;
      Object[] arrayOfObject4;
      Double localDouble;
      String str4;
      Object[] arrayOfObject3;
      String str2;
      Object[] arrayOfObject2;
      String str3;
      return null;
    }
    String str1 = getResources().getString(2131165531);
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(i);
    return String.format(str1, arrayOfObject1);
  }
  
  private Hashtable<String, String> a(List<PaymentTemplateFieldModel> paramList)
  {
    Hashtable localHashtable = new Hashtable();
    Iterator localIterator = paramList.iterator();
    PaymentTemplateFieldModel localPaymentTemplateFieldModel;
    String str1;
    at.spardat.bcrmobile.view.layout.a.a.b localB;
    at.spardat.bcrmobile.b.a.f localF;
    String str2;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localPaymentTemplateFieldModel = (PaymentTemplateFieldModel)localIterator.next();
        str1 = localPaymentTemplateFieldModel.getId();
        localB = c(str1);
        if (localB != null)
        {
          localF = localPaymentTemplateFieldModel.getFieldType();
          if (at.spardat.bcrmobile.b.a.f.N == localF)
          {
            BigDecimal localBigDecimal = at.spardat.bcrmobile.e.d.a(getApplicationContext(), localB.c(), localPaymentTemplateFieldModel.getPrecision());
            if (localBigDecimal == null) {
              break label199;
            }
            str2 = localBigDecimal.toPlainString();
          }
        }
      }
    }
    for (;;)
    {
      if (str2 == null) {
        str2 = "";
      }
      localHashtable.put(str1, str2);
      break;
      if (at.spardat.bcrmobile.b.a.f.C == localF)
      {
        if (!at.spardat.bcrmobile.e.d.a(at.spardat.bcrmobile.e.d.a(localPaymentTemplateFieldModel.getOptions()))) {
          str2 = localB.d();
        } else {
          str2 = localB.c();
        }
      }
      else if (at.spardat.bcrmobile.b.a.f.D == localF)
      {
        String str3 = localB.c();
        str2 = at.spardat.bcrmobile.e.d.b(h.DMY, str3, getApplicationContext());
        continue;
        return localHashtable;
      }
      else
      {
        label199:
        str2 = null;
      }
    }
  }
  
  private void a(at.spardat.bcrmobile.view.layout.a.a.c paramC, PaymentTemplateFieldModel paramPaymentTemplateFieldModel, boolean paramBoolean)
  {
    String str1 = paramPaymentTemplateFieldModel.getId();
    at.spardat.bcrmobile.b.a.f localF = paramPaymentTemplateFieldModel.getFieldType();
    String str2;
    Object localObject;
    if (paramPaymentTemplateFieldModel.getCaption() != null)
    {
      str2 = paramPaymentTemplateFieldModel.getCaption();
      if (at.spardat.bcrmobile.b.a.f.N != localF) {
        break label148;
      }
      at.spardat.bcrmobile.view.layout.a.a.b localB1 = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, str2, null);
      localB1.a(this.P);
      ((EditText)localB1.findViewById(2131427723)).setKeyListener(new i(true, getApplicationContext()));
      localObject = localB1;
    }
    for (;;)
    {
      if (localObject != null)
      {
        ((at.spardat.bcrmobile.view.layout.a.a.b)localObject).a(str1);
        paramC.a((at.spardat.bcrmobile.view.layout.a.a.b)localObject, str1, paramBoolean);
        if ((paramBoolean) && (at.spardat.bcrmobile.b.a.f.D != localF)) {
          ((EditText)((at.spardat.bcrmobile.view.layout.a.a.b)localObject).findViewById(2131427723)).setOnEditorActionListener(new TextView.OnEditorActionListener()
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
      str2 = "";
      break;
      label148:
      if (at.spardat.bcrmobile.b.a.f.C == localF)
      {
        List localList = at.spardat.bcrmobile.e.d.a(paramPaymentTemplateFieldModel.getOptions());
        at.spardat.bcrmobile.view.layout.a.a.b localB2;
        if (!at.spardat.bcrmobile.e.d.a(localList))
        {
          localList.add(0, new SpinnerModel("DEFAULT_COMBO_KEY", ""));
          localB2 = new at.spardat.bcrmobile.view.layout.a.a.b(this, str2, new at.spardat.bcrmobile.b.f(localList, this));
          ((Spinner)localB2.findViewById(2131427724)).setOnItemSelectedListener(new a(this, localB2));
        }
        for (localObject = localB2;; localObject = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, str2, null))
        {
          ((at.spardat.bcrmobile.view.layout.a.a.b)localObject).a(this.P);
          break;
        }
      }
      if (at.spardat.bcrmobile.b.a.f.D == localF)
      {
        localObject = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, str2, at.spardat.bcrmobile.e.d.a(Calendar.getInstance().getTime(), getApplicationContext()));
        EditText localEditText = (EditText)((at.spardat.bcrmobile.view.layout.a.a.b)localObject).findViewById(2131427723);
        localEditText.setOnTouchListener(new c(this, (at.spardat.bcrmobile.view.layout.a.a.b)localObject));
        localEditText.setOnFocusChangeListener(new View.OnFocusChangeListener()
        {
          public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
          {
            if (paramAnonymousBoolean)
            {
              BillPaymentTemplateDetailActivity.this.a(BillPaymentTemplateDetailActivity.k(BillPaymentTemplateDetailActivity.this), 0);
              final ScrollView localScrollView = (ScrollView)BillPaymentTemplateDetailActivity.this.findViewById(2131427410);
              localScrollView.postDelayed(new Runnable()
              {
                public final void run()
                {
                  int i = BillPaymentTemplateDetailActivity.4.this.a.getBottom() + BillPaymentTemplateDetailActivity.l(BillPaymentTemplateDetailActivity.this).getBottom();
                  int j = localScrollView.getChildAt(0).getHeight() - (BillPaymentTemplateDetailActivity.m(BillPaymentTemplateDetailActivity.this).getHeight() - i) - localScrollView.getMeasuredHeight();
                  localScrollView.scrollTo(0, j);
                  BillPaymentTemplateDetailActivity.a(BillPaymentTemplateDetailActivity.this, BillPaymentTemplateDetailActivity.4.this.a);
                }
              }, 200L);
            }
          }
        });
      }
      else
      {
        localObject = null;
      }
    }
  }
  
  private at.spardat.bcrmobile.view.layout.a.a.b c(String paramString)
  {
    if ((this.L != null) && (paramString != null))
    {
      int i = this.L.getChildCount();
      int j = 0;
      while (j < i) {
        try
        {
          at.spardat.bcrmobile.view.layout.a.a.b localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.L.getChildAt(j);
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
          j++;
        }
      }
    }
    return null;
  }
  
  private void m()
  {
    at.spardat.bcrmobile.application.a localA = this.a;
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
    localA.a("personal_template_saving_model", localPersonalTemplateSaveModel);
    this.a.a("payment_validation_details", this.G);
    Intent localIntent = new Intent(this, PersonalTemplateSavingActivity.class);
    localIntent.putExtra("payee_iban", this.I.getPayeeIban());
    localIntent.putExtra("payee_name", this.o.c());
    localIntent.putExtra("amount", this.g.toPlainString());
    localIntent.putExtra("payment_type", "BILL_PAYMENT");
    this.C = true;
    startActivity(localIntent);
  }
  
  private View n()
  {
    at.spardat.bcrmobile.view.layout.a.a.c localC = this.L;
    Object localObject = null;
    if (localC != null) {}
    try
    {
      at.spardat.bcrmobile.view.layout.a.a.b localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.L.getChildAt(0);
      if (localB == null) {
        break label70;
      }
      localEditText = (EditText)localB.findViewById(2131427723);
      Spinner localSpinner = (Spinner)localB.findViewById(2131427724);
      boolean bool2 = localB.e();
      if (!bool2) {
        break label73;
      }
      localObject = localSpinner;
    }
    catch (ClassCastException localClassCastException)
    {
      label70:
      label73:
      boolean bool1;
      do
      {
        EditText localEditText;
        bool1 = at.spardat.bcrmobile.b.b.a();
        localObject = null;
      } while (!bool1);
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName() + "getTemplateFieldAfterExecutionDate", localClassCastException.getLocalizedMessage(), localClassCastException);
    }
    return localObject;
    localEditText = null;
    return localEditText;
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
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.H = ((CurrentAccountModel)this.a.a("payer_account_model"));
    if (this.H != null) {}
    try
    {
      this.e = Double.valueOf(at.spardat.bcrmobile.e.d.b(this.H.getAccountSaldo()));
      this.v = findViewById(2131427413);
      LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
      this.M = ((RelativeLayout)findViewById(2131427412));
      View localView1 = LayoutInflater.from(this).inflate(2130903055, this.M, true);
      this.O = ((LinearLayout)localView1.findViewById(2131427401));
      a(this.H);
      TextView localTextView = (TextView)findViewById(2131427393);
      localTextView.setText(2131165459);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      this.l = findViewById(2131427415);
      if (this.H != null) {
        localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.H));
      }
      this.F = getIntent().getStringExtra("STANDARD_TEMPLATE_ID");
      final View localView2 = localView1.findViewById(2131427374);
      AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
      arrayOfAsyncTask[0] = this.J;
      a(arrayOfAsyncTask);
      this.J = new at.spardat.bcrmobile.a.b.a.a.d(this, localView2, getString(2131165668)) {};
      this.O.setVisibility(8);
      this.B = false;
      at.spardat.bcrmobile.a.b.a.a.d localD = this.J;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = this.F;
      localD.execute(arrayOfString);
      if (j()) {
        this.f = Double.valueOf(35.0D);
      }
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BillPaymentTemplateDetailActivity.class.getName(), localNumberFormatException.getLocalizedMessage());
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.J;
    arrayOfAsyncTask[1] = this.K;
    a(arrayOfAsyncTask);
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
