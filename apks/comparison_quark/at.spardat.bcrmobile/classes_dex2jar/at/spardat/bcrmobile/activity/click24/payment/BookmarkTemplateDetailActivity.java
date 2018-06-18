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
          else if (BookmarkTemplateDetailActivity.G(BookmarkTemplateDetailActivity.this).findViewById(2131427723) == paramAnonymousView)
          {
            String str = BookmarkTemplateDetailActivity.H(BookmarkTemplateDetailActivity.this).c();
            if (at.spardat.bcrmobile.e.d.a(str))
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
            if (!at.spardat.bcrmobile.e.d.f(str))
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
                final ScrollView localScrollView = (ScrollView)BookmarkTemplateDetailActivity.this.findViewById(2131427410);
                localScrollView.postDelayed(new Runnable()
                {
                  public final void run()
                  {
                    int i = localScrollView.getChildAt(0).getHeight() - (BookmarkTemplateDetailActivity.m(BookmarkTemplateDetailActivity.this).getHeight() - BookmarkTemplateDetailActivity.T(BookmarkTemplateDetailActivity.this).getBottom()) - localScrollView.getMeasuredHeight();
                    localScrollView.scrollTo(0, i);
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
        i = 0;
      }
    }
  };
  
  public BookmarkTemplateDetailActivity() {}
  
  private View a(at.spardat.bcrmobile.view.layout.a.a.b paramB)
  {
    at.spardat.bcrmobile.view.layout.a.a.c localC = this.O;
    Object localObject = null;
    int i;
    int j;
    if (localC != null)
    {
      localObject = null;
      if (paramB != null)
      {
        i = this.O.getChildCount();
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
        at.spardat.bcrmobile.view.layout.a.a.b localB2 = (at.spardat.bcrmobile.view.layout.a.a.b)this.O.getChildAt(j);
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
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName() + "getTemplateFieldAfterDynamicDateField", localClassCastException2.getLocalizedMessage(), localClassCastException2);
        }
        j++;
      }
      try
      {
        localB1 = (at.spardat.bcrmobile.view.layout.a.a.b)this.O.getChildAt(k + 1);
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
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName() + "getTemplateFieldAfterDynamicDateField", localClassCastException1.getLocalizedMessage(), localClassCastException1);
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
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName() + "addTemplateField", localParseException.getLocalizedMessage(), localParseException);
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
  
  private void a(at.spardat.bcrmobile.view.layout.a.a.c paramC, PaymentTemplateFieldModel paramPaymentTemplateFieldModel, TemplateParamsItemModel paramTemplateParamsItemModel, boolean paramBoolean)
  {
    String str1 = paramPaymentTemplateFieldModel.getId();
    at.spardat.bcrmobile.b.a.f localF1 = paramPaymentTemplateFieldModel.getFieldType();
    String str2;
    Object localObject;
    if (paramPaymentTemplateFieldModel.getCaption() != null)
    {
      str2 = paramPaymentTemplateFieldModel.getCaption();
      if (at.spardat.bcrmobile.b.a.f.N != localF1) {
        break label164;
      }
      at.spardat.bcrmobile.view.layout.a.a.b localB1 = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, str2, at.spardat.bcrmobile.e.d.a(paramTemplateParamsItemModel.getValue(), paramPaymentTemplateFieldModel.getPrecision(), getApplicationContext()));
      localB1.a(this.S);
      ((EditText)localB1.findViewById(2131427723)).setKeyListener(new i(true, getApplicationContext()));
      localObject = localB1;
    }
    for (;;)
    {
      if (localObject != null)
      {
        ((at.spardat.bcrmobile.view.layout.a.a.b)localObject).a(str1);
        paramC.a((at.spardat.bcrmobile.view.layout.a.a.b)localObject, str1, paramBoolean);
        if ((paramBoolean) && (at.spardat.bcrmobile.b.a.f.D != localF1)) {
          ((EditText)((at.spardat.bcrmobile.view.layout.a.a.b)localObject).findViewById(2131427723)).setOnEditorActionListener(new TextView.OnEditorActionListener()
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
      str2 = "";
      break;
      label164:
      if (at.spardat.bcrmobile.b.a.f.C == localF1)
      {
        List localList = at.spardat.bcrmobile.e.d.a(paramPaymentTemplateFieldModel.getOptions());
        int j;
        label214:
        int i;
        label270:
        at.spardat.bcrmobile.view.layout.a.a.b localB2;
        if (!at.spardat.bcrmobile.e.d.a(localList))
        {
          String str3 = paramTemplateParamsItemModel.getValue();
          if ((!at.spardat.bcrmobile.e.d.a(localList)) && (!at.spardat.bcrmobile.e.d.a(str3)))
          {
            j = 0;
            if (j < localList.size())
            {
              SpinnerModel localSpinnerModel = (SpinnerModel)localList.get(j);
              if ((localSpinnerModel != null) && (localSpinnerModel.getValue() != null) && (localSpinnerModel.getValue().equals(str3)))
              {
                i = j;
                if (i == -1) {
                  localList.add(0, new SpinnerModel("DEFAULT_COMBO_KEY", ""));
                }
                localB2 = new at.spardat.bcrmobile.view.layout.a.a.b(this, str2, new at.spardat.bcrmobile.b.f(localList, this));
                Spinner localSpinner = (Spinner)localB2.findViewById(2131427724);
                localSpinner.setOnItemSelectedListener(new d(this, localB2));
                if (i != -1) {
                  localSpinner.setSelection(i);
                }
              }
            }
          }
        }
        for (localObject = localB2;; localObject = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, str2, paramTemplateParamsItemModel.getValue()))
        {
          ((at.spardat.bcrmobile.view.layout.a.a.b)localObject).a(this.S);
          break;
          j++;
          break label214;
          i = -1;
          break label270;
        }
      }
      at.spardat.bcrmobile.b.a.f localF2 = at.spardat.bcrmobile.b.a.f.D;
      localObject = null;
      if (localF2 == localF1)
      {
        boolean bool = at.spardat.bcrmobile.e.d.a(paramTemplateParamsItemModel.getValue());
        localObject = null;
        if (!bool)
        {
          localObject = new at.spardat.bcrmobile.view.layout.a.a.b(this, true, false, str2, at.spardat.bcrmobile.e.d.a(at.spardat.bcrmobile.e.d.a(paramTemplateParamsItemModel.getValue(), h.DMY), getApplicationContext()));
          EditText localEditText = (EditText)((at.spardat.bcrmobile.view.layout.a.a.b)localObject).findViewById(2131427723);
          localEditText.setOnTouchListener(new f(this, (at.spardat.bcrmobile.view.layout.a.a.b)localObject));
          localEditText.setOnFocusChangeListener(new View.OnFocusChangeListener()
          {
            public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
            {
              if (paramAnonymousBoolean)
              {
                BookmarkTemplateDetailActivity.this.a(BookmarkTemplateDetailActivity.k(BookmarkTemplateDetailActivity.this), 0);
                final ScrollView localScrollView = (ScrollView)BookmarkTemplateDetailActivity.this.findViewById(2131427410);
                localScrollView.postDelayed(new Runnable()
                {
                  public final void run()
                  {
                    int i = BookmarkTemplateDetailActivity.5.this.a.getBottom() + BookmarkTemplateDetailActivity.l(BookmarkTemplateDetailActivity.this).getBottom();
                    int j = localScrollView.getChildAt(0).getHeight() - (BookmarkTemplateDetailActivity.m(BookmarkTemplateDetailActivity.this).getHeight() - i) - localScrollView.getMeasuredHeight();
                    localScrollView.scrollTo(0, j);
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
      int i = this.O.getChildCount();
      int j = 0;
      while (j < i) {
        try
        {
          at.spardat.bcrmobile.view.layout.a.a.b localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.O.getChildAt(j);
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
          j++;
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
    at.spardat.bcrmobile.view.layout.a.a.c localC = this.O;
    Object localObject = null;
    if (localC != null) {}
    try
    {
      at.spardat.bcrmobile.view.layout.a.a.b localB = (at.spardat.bcrmobile.view.layout.a.a.b)this.O.getChildAt(0);
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
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName() + "getTemplateFieldAfterExecutionDate", localClassCastException.getLocalizedMessage(), localClassCastException);
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
    this.I = ((CurrentAccountModel)this.a.a("payer_account_model"));
    if (this.I != null) {}
    try
    {
      this.e = Double.valueOf(at.spardat.bcrmobile.e.d.b(this.I.getAccountSaldo()));
      this.v = findViewById(2131427413);
      LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
      this.P = ((RelativeLayout)findViewById(2131427412));
      View localView1 = LayoutInflater.from(this).inflate(2130903055, this.P, true);
      this.R = ((LinearLayout)localView1.findViewById(2131427401));
      a(this.I);
      TextView localTextView = (TextView)findViewById(2131427393);
      localTextView.setText(2131165459);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      this.l = findViewById(2131427415);
      if (this.I != null) {
        localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.I));
      }
      TemplateListItemModel localTemplateListItemModel = (TemplateListItemModel)this.a.a("bookmark_template_item");
      if (localTemplateListItemModel != null)
      {
        this.F = localTemplateListItemModel.getStandardTemplate();
        this.G = localTemplateListItemModel.getPaymentDetails();
        String str1 = localTemplateListItemModel.getTemplateId();
        String str2 = localTemplateListItemModel.getTemplateType();
        final View localView2 = localView1.findViewById(2131427374);
        AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
        arrayOfAsyncTask[0] = this.M;
        a(arrayOfAsyncTask);
        this.M = new at.spardat.bcrmobile.a.b.a.a.f(this, localView2, getString(2131165668))
        {
          protected final void a()
          {
            BookmarkTemplateDetailActivity.b(BookmarkTemplateDetailActivity.this, true);
          }
        };
        this.R.setVisibility(8);
        this.B = false;
        this.M.execute(new String[] { str1, str2 });
        this.a.c("bookmark_template_item");
      }
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
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.ERROR, BookmarkTemplateDetailActivity.class.getName(), localNumberFormatException.getLocalizedMessage());
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.L;
    arrayOfAsyncTask[1] = this.N;
    a(arrayOfAsyncTask);
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
