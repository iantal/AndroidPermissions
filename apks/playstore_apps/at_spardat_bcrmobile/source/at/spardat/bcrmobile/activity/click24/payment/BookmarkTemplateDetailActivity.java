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
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentTemplateDetailModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentTemplateFieldModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentValidationInputModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentValidationModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListItemModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateModel;
import at.spardat.bcrmobile.model.accounts.payment.TemplateParamsItemModel;
import at.spardat.bcrmobile.model.widget.SpinnerModel;
import at.spardat.bcrmobile.view.widget.i;
import java.math.BigDecimal;
import java.text.DecimalFormatSymbols;
import java.text.ParseException;
import java.util.List;

public class BookmarkTemplateDetailActivity
  extends at.spardat.bcrmobile.activity.click24.a
{
  private String F = null;
  private String G = null;
  private PaymentValidationModel H = null;
  private CurrentAccountModel I = null;
  private PaymentTemplateDetailModel J;
  private TemplateModel K = null;
  private at.spardat.bcrmobile.a.b.a.a.d L = null;
  private at.spardat.bcrmobile.a.b.a.a.f M = null;
  private q N = null;
  private at.spardat.bcrmobile.view.layout.a.a.c O = null;
  private RelativeLayout P = null;
  private DatePickerDialog Q = null;
  private LinearLayout R = null;
  private final View.OnFocusChangeListener S = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        BookmarkTemplateDetailActivity.r(BookmarkTemplateDetailActivity.this).setFocusableInTouchMode(false);
      }
      int i;
      if (BookmarkTemplateDetailActivity.s(BookmarkTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView) {
        if (at.spardat.bcrmobile.e.d.a(BookmarkTemplateDetailActivity.t(BookmarkTemplateDetailActivity.this).c())) {
          if (paramAnonymousBoolean)
          {
            BookmarkTemplateDetailActivity.u(BookmarkTemplateDetailActivity.this).b(2131165500);
            i = 0;
          }
        }
      }
      for (;;)
      {
        if ((i == 0) && (paramAnonymousBoolean)) {
          BookmarkTemplateDetailActivity.b(BookmarkTemplateDetailActivity.this, paramAnonymousView, 0, 200);
        }
        return;
        BookmarkTemplateDetailActivity.v(BookmarkTemplateDetailActivity.this).b();
        BookmarkTemplateDetailActivity.w(BookmarkTemplateDetailActivity.this).a(2131165500);
        i = 0;
        continue;
        if (!paramAnonymousBoolean)
        {
          BookmarkTemplateDetailActivity.x(BookmarkTemplateDetailActivity.this).b();
          BookmarkTemplateDetailActivity.y(BookmarkTemplateDetailActivity.this).a();
          i = 0;
          continue;
          if (BookmarkTemplateDetailActivity.z(BookmarkTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
          {
            if (at.spardat.bcrmobile.e.d.a(BookmarkTemplateDetailActivity.A(BookmarkTemplateDetailActivity.this).c()))
            {
              if (paramAnonymousBoolean)
              {
                BookmarkTemplateDetailActivity.B(BookmarkTemplateDetailActivity.this).b(2131165554);
                i = 0;
                continue;
              }
              BookmarkTemplateDetailActivity.C(BookmarkTemplateDetailActivity.this).b();
              BookmarkTemplateDetailActivity.D(BookmarkTemplateDetailActivity.this).a(2131165554);
              i = 0;
              continue;
            }
            if (!paramAnonymousBoolean)
            {
              BookmarkTemplateDetailActivity.E(BookmarkTemplateDetailActivity.this).b();
              BookmarkTemplateDetailActivity.F(BookmarkTemplateDetailActivity.this).a();
              i = 0;
            }
          }
          else
          {
            Object localObject;
            if (BookmarkTemplateDetailActivity.G(BookmarkTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
            {
              localObject = BookmarkTemplateDetailActivity.H(BookmarkTemplateDetailActivity.this).c();
              if (at.spardat.bcrmobile.e.d.a((String)localObject))
              {
                if (paramAnonymousBoolean)
                {
                  BookmarkTemplateDetailActivity.I(BookmarkTemplateDetailActivity.this).b(2131165556);
                  i = 0;
                  continue;
                }
                BookmarkTemplateDetailActivity.J(BookmarkTemplateDetailActivity.this).b();
                BookmarkTemplateDetailActivity.K(BookmarkTemplateDetailActivity.this).a(2131165556);
                i = 0;
                continue;
              }
              if (!at.spardat.bcrmobile.e.d.f((String)localObject))
              {
                if (paramAnonymousBoolean)
                {
                  BookmarkTemplateDetailActivity.L(BookmarkTemplateDetailActivity.this).b(2131165557);
                  i = 0;
                  continue;
                }
                BookmarkTemplateDetailActivity.M(BookmarkTemplateDetailActivity.this).b();
                BookmarkTemplateDetailActivity.N(BookmarkTemplateDetailActivity.this).a(2131165557);
                i = 0;
                continue;
              }
              if (!paramAnonymousBoolean)
              {
                BookmarkTemplateDetailActivity.O(BookmarkTemplateDetailActivity.this).b();
                BookmarkTemplateDetailActivity.P(BookmarkTemplateDetailActivity.this).a();
                i = 0;
              }
            }
            else
            {
              if (BookmarkTemplateDetailActivity.Q(BookmarkTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
              {
                BookmarkTemplateDetailActivity.h(BookmarkTemplateDetailActivity.this, paramAnonymousBoolean);
                i = 0;
                continue;
              }
              if (BookmarkTemplateDetailActivity.R(BookmarkTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
              {
                if (paramAnonymousBoolean)
                {
                  BookmarkTemplateDetailActivity.this.a(BookmarkTemplateDetailActivity.S(BookmarkTemplateDetailActivity.this), 0);
                  localObject = (ScrollView)BookmarkTemplateDetailActivity.this.findViewById(2131427410);
                  ((ScrollView)localObject).postDelayed(new Runnable()
                  {
                    public final void run()
                    {
                      int i = this.a.getChildAt(0).getHeight();
                      int j = BookmarkTemplateDetailActivity.m(BookmarkTemplateDetailActivity.this).getHeight();
                      int k = BookmarkTemplateDetailActivity.T(BookmarkTemplateDetailActivity.this).getBottom();
                      int m = this.a.getMeasuredHeight();
                      this.a.scrollTo(0, i - (j - k) - m);
                      BookmarkTemplateDetailActivity.U(BookmarkTemplateDetailActivity.this);
                    }
                  }, 200L);
                  i = 1;
                  continue;
                }
                BookmarkTemplateDetailActivity.V(BookmarkTemplateDetailActivity.this).b();
                i = 1;
                continue;
              }
              BookmarkTemplateDetailActivity.a(BookmarkTemplateDetailActivity.this, paramAnonymousView, paramAnonymousBoolean);
              i = 1;
              continue;
            }
          }
        }
        i = 0;
      }
    }
  };
  
  public BookmarkTemplateDetailActivity() {}
  
  private View a(at.spardat.bcrmobile.view.layout.a.a.b paramB)
  {
    Object localObject3 = null;
    Object localObject1 = localObject3;
    int j;
    int i;
    if (this.O != null)
    {
      localObject1 = localObject3;
      if (paramB != null)
      {
        j = this.O.getChildCount();
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
        localObject1 = (at.spardat.bcrmobile.view.layout.a.a.b)this.O.getChildAt(i);
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
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName() + "getTemplateFieldAfterDynamicDateField", localClassCastException.getLocalizedMessage(), localClassCastException);
        }
        i += 1;
      }
      try
      {
        localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.O.getChildAt(i + 1);
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
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName() + "getTemplateFieldAfterDynamicDateField", paramB.getLocalizedMessage(), paramB);
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
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName() + "addTemplateField", paramPaymentTemplateFieldModel.getLocalizedMessage(), paramPaymentTemplateFieldModel);
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
  
  private void a(at.spardat.bcrmobile.view.layout.a.a.c paramC, final PaymentTemplateFieldModel paramPaymentTemplateFieldModel, TemplateParamsItemModel paramTemplateParamsItemModel, boolean paramBoolean)
  {
    SpinnerModel localSpinnerModel = null;
    String str2 = paramPaymentTemplateFieldModel.getId();
    at.spardat.bcrmobile.b.a.f localF = paramPaymentTemplateFieldModel.getFieldType();
    String str1;
    if (paramPaymentTemplateFieldModel.getCaption() != null)
    {
      str1 = paramPaymentTemplateFieldModel.getCaption();
      if (at.spardat.bcrmobile.b.a.f.N != localF) {
        break label156;
      }
      paramPaymentTemplateFieldModel = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, str1, at.spardat.bcrmobile.e.d.a(paramTemplateParamsItemModel.getValue(), paramPaymentTemplateFieldModel.getPrecision(), getApplicationContext()));
      paramPaymentTemplateFieldModel.a(this.S);
      ((EditText)paramPaymentTemplateFieldModel.findViewById(2131427723)).setKeyListener(new i(true, getApplicationContext()));
    }
    for (;;)
    {
      if (paramPaymentTemplateFieldModel != null)
      {
        paramPaymentTemplateFieldModel.a(str2);
        paramC.a(paramPaymentTemplateFieldModel, str2, paramBoolean);
        if ((paramBoolean) && (at.spardat.bcrmobile.b.a.f.D != localF)) {
          ((EditText)paramPaymentTemplateFieldModel.findViewById(2131427723)).setOnEditorActionListener(new TextView.OnEditorActionListener()
          {
            public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
            {
              if ((paramAnonymousInt == 6) || (paramAnonymousInt == 0) || (paramAnonymousInt == 5))
              {
                BookmarkTemplateDetailActivity.n(BookmarkTemplateDetailActivity.this).setFocusableInTouchMode(true);
                BookmarkTemplateDetailActivity.o(BookmarkTemplateDetailActivity.this).requestFocus();
              }
              return false;
            }
          });
        }
      }
      return;
      str1 = "";
      break;
      label156:
      if (at.spardat.bcrmobile.b.a.f.C == localF)
      {
        paramPaymentTemplateFieldModel = at.spardat.bcrmobile.e.d.a(paramPaymentTemplateFieldModel.getOptions());
        int i;
        if (!at.spardat.bcrmobile.e.d.a(paramPaymentTemplateFieldModel))
        {
          paramTemplateParamsItemModel = paramTemplateParamsItemModel.getValue();
          if ((!at.spardat.bcrmobile.e.d.a(paramPaymentTemplateFieldModel)) && (!at.spardat.bcrmobile.e.d.a(paramTemplateParamsItemModel)))
          {
            i = 0;
            label201:
            if (i < paramPaymentTemplateFieldModel.size())
            {
              localSpinnerModel = (SpinnerModel)paramPaymentTemplateFieldModel.get(i);
              if ((localSpinnerModel != null) && (localSpinnerModel.getValue() != null) && (localSpinnerModel.getValue().equals(paramTemplateParamsItemModel)))
              {
                label250:
                if (i == -1) {
                  paramPaymentTemplateFieldModel.add(0, new SpinnerModel("DEFAULT_COMBO_KEY", ""));
                }
                paramPaymentTemplateFieldModel = new at.spardat.bcrmobile.view.layout.a.a.b(this, str1, new at.spardat.bcrmobile.b.f(paramPaymentTemplateFieldModel, this));
                paramTemplateParamsItemModel = (Spinner)paramPaymentTemplateFieldModel.findViewById(2131427724);
                paramTemplateParamsItemModel.setOnItemSelectedListener(new d(this, paramPaymentTemplateFieldModel));
                if (i != -1) {
                  paramTemplateParamsItemModel.setSelection(i);
                }
              }
            }
          }
        }
        for (;;)
        {
          paramPaymentTemplateFieldModel.a(this.S);
          break;
          i += 1;
          break label201;
          i = -1;
          break label250;
          paramPaymentTemplateFieldModel = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, str1, paramTemplateParamsItemModel.getValue());
        }
      }
      paramPaymentTemplateFieldModel = localSpinnerModel;
      if (at.spardat.bcrmobile.b.a.f.D == localF)
      {
        paramPaymentTemplateFieldModel = localSpinnerModel;
        if (!at.spardat.bcrmobile.e.d.a(paramTemplateParamsItemModel.getValue()))
        {
          paramPaymentTemplateFieldModel = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, str1, at.spardat.bcrmobile.e.d.a(at.spardat.bcrmobile.e.d.a(paramTemplateParamsItemModel.getValue(), h.DMY), getApplicationContext()));
          paramTemplateParamsItemModel = (EditText)paramPaymentTemplateFieldModel.findViewById(2131427723);
          paramTemplateParamsItemModel.setOnTouchListener(new f(this, paramPaymentTemplateFieldModel));
          paramTemplateParamsItemModel.setOnFocusChangeListener(new View.OnFocusChangeListener()
          {
            public final void onFocusChange(final View paramAnonymousView, boolean paramAnonymousBoolean)
            {
              if (paramAnonymousBoolean)
              {
                BookmarkTemplateDetailActivity.this.a(BookmarkTemplateDetailActivity.k(BookmarkTemplateDetailActivity.this), 0);
                paramAnonymousView = (ScrollView)BookmarkTemplateDetailActivity.this.findViewById(2131427410);
                paramAnonymousView.postDelayed(new Runnable()
                {
                  public final void run()
                  {
                    int i = BookmarkTemplateDetailActivity.5.this.a.getBottom();
                    int j = BookmarkTemplateDetailActivity.l(BookmarkTemplateDetailActivity.this).getBottom();
                    int k = paramAnonymousView.getChildAt(0).getHeight();
                    int m = BookmarkTemplateDetailActivity.m(BookmarkTemplateDetailActivity.this).getHeight();
                    int n = paramAnonymousView.getMeasuredHeight();
                    paramAnonymousView.scrollTo(0, k - (m - (i + j)) - n);
                    BookmarkTemplateDetailActivity.a(BookmarkTemplateDetailActivity.this, BookmarkTemplateDetailActivity.5.this.a);
                  }
                }, 200L);
              }
            }
          });
        }
      }
    }
  }
  
  private at.spardat.bcrmobile.view.layout.a.a.b c(String paramString)
  {
    if ((this.O != null) && (paramString != null))
    {
      int j = this.O.getChildCount();
      int i = 0;
      while (i < j) {
        try
        {
          at.spardat.bcrmobile.view.layout.a.a.b localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.O.getChildAt(i);
          boolean bool = paramString.equals((String)localB.getTag());
          if (bool) {
            return localB;
          }
        }
        catch (ClassCastException localClassCastException)
        {
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName() + "getTemplateFieldViewByTag", localClassCastException.getLocalizedMessage(), localClassCastException);
          }
          i += 1;
        }
      }
    }
    return null;
  }
  
  private void m()
  {
    this.a.a("payment_validation_details", this.H);
    Intent localIntent = new Intent(this, PaymentAuthorizationActivity.class);
    localIntent.putExtra("payee_iban", this.J.getPayeeIban());
    localIntent.putExtra("payee_name", this.o.c());
    localIntent.putExtra("amount", this.g.toPlainString());
    localIntent.putExtra("payment_type", "BILL_PAYMENT");
    this.C = true;
    startActivity(localIntent);
  }
  
  private View n()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.O != null) {}
    try
    {
      at.spardat.bcrmobile.view.layout.a.a.b localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.O.getChildAt(0);
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
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName() + "getTemplateFieldAfterExecutionDate", localClassCastException.getLocalizedMessage(), localClassCastException);
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
    this.I = ((CurrentAccountModel)this.a.a("payer_account_model"));
    if (this.I != null) {}
    try
    {
      this.e = Double.valueOf(at.spardat.bcrmobile.e.d.b(this.I.getAccountSaldo()));
      this.v = findViewById(2131427413);
      Object localObject1 = (LinearLayout)findViewById(2131427411);
      this.P = ((RelativeLayout)findViewById(2131427412));
      paramBundle = LayoutInflater.from(this).inflate(2130903055, this.P, true);
      this.R = ((LinearLayout)paramBundle.findViewById(2131427401));
      a(this.I);
      Object localObject2 = (TextView)findViewById(2131427393);
      ((TextView)localObject2).setText(2131165459);
      ((TextView)localObject2).setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      this.l = findViewById(2131427415);
      if (this.I != null) {
        ((LinearLayout)localObject1).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.I));
      }
      localObject2 = (TemplateListItemModel)this.a.a("bookmark_template_item");
      if (localObject2 != null)
      {
        this.F = ((TemplateListItemModel)localObject2).getStandardTemplate();
        this.G = ((TemplateListItemModel)localObject2).getPaymentDetails();
        localObject1 = ((TemplateListItemModel)localObject2).getTemplateId();
        localObject2 = ((TemplateListItemModel)localObject2).getTemplateType();
        paramBundle = paramBundle.findViewById(2131427374);
        a(new AsyncTask[] { this.M });
        this.M = new at.spardat.bcrmobile.a.b.a.a.f(this, paramBundle, getString(2131165668))
        {
          protected final void a()
          {
            BookmarkTemplateDetailActivity.b(BookmarkTemplateDetailActivity.this, true);
          }
        };
        this.R.setVisibility(8);
        this.B = false;
        this.M.execute(new String[] { localObject1, localObject2 });
        this.a.c("bookmark_template_item");
      }
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
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName(), paramBundle.getLocalizedMessage());
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.L, this.N });
    if (this.Q != null) {}
    try
    {
      this.Q.dismiss();
      this.Q = null;
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
