package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.GridLayout;
import android.support.v7.widget.GridLayout.LayoutParams;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R.color;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;
import xxxxxx.uxxxxx;

public class qqllqq
{
  private static final int b0077007700770077wwwww = 15;
  public static int b00770077ww0077wwww = 2;
  private static final String b0077w00770077wwwww = "22612.4&  \036";
  public static int b0077www0077wwww = 9;
  private static final String bw007700770077wwwww;
  public static int bw0077ww0077wwww = 1;
  public static int bww0077w0077wwww;
  private final Context bwwww0077wwww;
  
  static
  {
    String str1 = b0077w00770077wwwww;
    String str2 = uxxxxx.bbbb0062b0062b0062b0062("\t\037 !\"[\\de_`hi+demnhiqr4", 'M', '×', '\003');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = str1;
    arrayOfObject[1] = Character.valueOf('');
    arrayOfObject[2] = Character.valueOf('\003');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      b0077w00770077wwwww = (String)localObject;
      int i = b0077www0077wwww;
      switch (i * (i + bw0077ww0077wwww) % b00770077ww0077wwww)
      {
      default: 
        if ((b0077www0077wwww + bo006F006Fo006F006Foo006Fo()) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
        {
          b0077www0077wwww = 74;
          bww0077w0077wwww = 53;
        }
        b0077www0077wwww = boo006Fo006F006Foo006Fo();
        bw0077ww0077wwww = 62;
      }
      bw007700770077wwwww = qqllqq.class.getSimpleName();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public qqllqq(Context paramContext)
  {
    this.bwwww0077wwww = paramContext;
  }
  
  private View b006F006F006F006F006F006Foo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.number_of_bulk_transactions, paramCashAccountTransaction.getNumberOfBulkTransactions()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    GridLayout localGridLayout = booo006F006F006Foo006Fo();
    localGridLayout.addView(bo006Fo006F006F006Foo006Fo(localGridLayout, R.string.posting_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getBookDate())));
    localGridLayout.addView(bo006Fo006F006F006Foo006Fo(localGridLayout, R.string.value_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getValueDateV2())));
    localLinearLayout.addView(localGridLayout);
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 78;
    }
    return localLinearLayout;
  }
  
  private View b006F006F006F006Foo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    int i = R.string.number_of_bulk_transactions;
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      if ((boo006Fo006F006Foo006Fo() + bw0077ww0077wwww) * boo006Fo006F006Foo006Fo() % b00770077ww0077wwww != bww0077w0077wwww)
      {
        b0077www0077wwww = boo006Fo006F006Foo006Fo();
        bww0077w0077wwww = 64;
      }
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 91;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getNumberOfBulkTransactions()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.customer_reference, paramCashAccountTransaction.getCustomerReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.posting_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getBookDate())));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.value_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getValueDateV2())));
    return localLinearLayout;
  }
  
  private GridLayout b006F006F006Fo006F006Foo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    GridLayout localGridLayout = booo006F006F006Foo006Fo();
    int i = R.string.posting_date;
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    View localView1 = bo006Fo006F006F006Foo006Fo(localGridLayout, i, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getBookDate()));
    localView1.setId(R.id.transaction_detail_booking_view_id);
    localGridLayout.addView(localView1);
    if (paramCashAccountTransaction.getValueDateV2() != null)
    {
      int k = R.string.value_date;
      Context localContext = this.bwwww0077wwww;
      String str = paramCashAccountTransaction.getValueDateV2();
      int m = b0077www0077wwww;
      switch (m * (m + bw0077ww0077wwww) % b00770077ww0077wwww)
      {
      default: 
        b0077www0077wwww = boo006Fo006F006Foo006Fo();
        bww0077w0077wwww = boo006Fo006F006Foo006Fo();
      }
      View localView2 = bo006Fo006F006F006Foo006Fo(localGridLayout, k, pqpppq.b006Bk006B006Bk006Bkkkk(localContext, str));
      localView2.setId(R.id.transaction_detail_value_view_id);
      localGridLayout.addView(localView2);
    }
    return localGridLayout;
  }
  
  private View b006F006F006Fo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    String str = paramCashAccountTransaction.getPostingDate();
    boolean bool;
    if ((paramCashAccountTransaction.isTransactionQueued()) || (paramCashAccountTransaction.isFutureDateTransfer())) {
      bool = true;
    }
    for (;;)
    {
      if (hhppph.b007700770077007700770077ww0077w(str, bool) == pphpph.b0079yy00790079y0079y0079)
      {
        if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
        {
          b0077www0077wwww = 68;
          bww0077w0077wwww = boo006Fo006F006Foo006Fo();
        }
        localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
        return localLinearLayout;
      }
      localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
      localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
      return localLinearLayout;
      int i = (boo006Fo006F006Foo006Fo() + bw0077ww0077wwww) * boo006Fo006F006Foo006Fo() % b00770077ww0077wwww;
      int j = bww0077w0077wwww;
      bool = false;
      if (i != j)
      {
        b0077www0077wwww = 25;
        bww0077w0077wwww = 52;
        bool = false;
      }
    }
  }
  
  private View b006F006F006Fooo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    if ((b0077www0077wwww + bo006F006Fo006F006Foo006Fo()) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 43;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.more_information, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != b006Fo006Fo006F006Foo006Fo())
    {
      b0077www0077wwww = 45;
      bww0077w0077wwww = 4;
    }
    return localLinearLayout;
  }
  
  private View b006F006Fo006Foo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    int i = R.string.end_to_end_reference;
    int j = boo006Fo006F006Foo006Fo();
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 54;
      bww0077w0077wwww = 62;
    }
    String str = paramCashAccountTransaction.getEndToEndReference();
    if ((b0077www0077wwww + bo006F006Fo006F006Foo006Fo()) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 85;
      bww0077w0077wwww = 22;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, str));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_iban, paramCashAccountTransaction.getBeneficiaryIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_bic, paramCashAccountTransaction.getBeneficiaryBic()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  public static int b006F006Foo006F006Foo006Fo()
  {
    return 2;
  }
  
  private View b006F006Foo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_name, paramCashAccountTransaction.getPayerName()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_iban, paramCashAccountTransaction.getPayerIban()));
    int i = R.string.payer_bic;
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b006F006Foo006F006Foo006Fo())
    {
    default: 
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 10;
      if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b006F006Foo006F006Foo006Fo() != b006Fo006Fo006F006Foo006Fo())
      {
        b0077www0077wwww = 87;
        bww0077w0077wwww = 31;
      }
      break;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getPayerBic()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View b006F006Foooo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    int i = R.string.originator_name;
    int j = (boo006Fo006F006Foo006Fo() + bw0077ww0077wwww) * boo006Fo006F006Foo006Fo() % b00770077ww0077wwww;
    int k = b0077www0077wwww;
    switch (k * (k + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 43;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    if (j != bww0077w0077wwww)
    {
      b0077www0077wwww = 87;
      bww0077w0077wwww = 66;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getOriginatorName()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View b006Fo006F006F006F006Foo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    GridLayout localGridLayout = b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction);
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b006F006Foo006F006Foo006Fo() != b006Fo006Fo006F006Foo006Fo())
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 71;
    }
    localLinearLayout.addView(localGridLayout);
    int i = b0077www0077wwww;
    switch (i * (i + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 63;
    }
    return localLinearLayout;
  }
  
  private View b006Fo006F006Foo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction, String paramString)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 70;
    }
    int i = R.string.mandate_reference;
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 44;
      bww0077w0077wwww = 35;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getMandateReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_iban, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_bic, paramCashAccountTransaction.getPayerBic()));
    String str = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getOriginalAmount(), paramString, Locale.getDefault());
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.original_amount, str));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  public static int b006Fo006Fo006F006Foo006Fo()
  {
    return 0;
  }
  
  private View b006Fo006Fo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 39;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.originator_name, paramCashAccountTransaction.getOriginatorName()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.mandate_reference, paramCashAccountTransaction.getMandateReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.originator_iban, paramCashAccountTransaction.getOriginatorIban()));
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b006F006Foo006F006Foo006Fo() != b006Fo006Fo006F006Foo006Fo())
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 26;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.originator_bic, paramCashAccountTransaction.getOriginatorBic()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.creditor_id, paramCashAccountTransaction.getCreditorId()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View b006Fo006Fooo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_name, paramCashAccountTransaction.getBeneficiaryName()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.mandate_reference, paramCashAccountTransaction.getMandateReference()));
    int i = R.string.beneficiary_iban;
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 63;
      bww0077w0077wwww = 94;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getBeneficiaryIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_bic, paramCashAccountTransaction.getBeneficiaryBic()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.creditor_id, paramCashAccountTransaction.getCreditorId()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.ultimate_creditor, paramCashAccountTransaction.getUltimateCreditor()));
    GridLayout localGridLayout = b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction);
    int k = b0077www0077wwww;
    switch (k * (k + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 78;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(localGridLayout);
    return localLinearLayout;
  }
  
  private View b006Foo006Foo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    int i = R.string.transaction_details;
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 44;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
      if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b006F006Foo006F006Foo006Fo() != bww0077w0077wwww)
      {
        b0077www0077wwww = 22;
        bww0077w0077wwww = boo006Fo006F006Foo006Fo();
      }
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View b006Fooo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout1 = booo006F006Fo006Fo006Fo();
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.number_of_bulk_transactions, paramCashAccountTransaction.getNumberOfBulkTransactions()));
    LinearLayout localLinearLayout2 = b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription());
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 90;
      bww0077w0077wwww = 28;
      int i = b0077www0077wwww;
      switch (i * (i + bo006F006Fo006F006Foo006Fo()) % b006F006Foo006F006Foo006Fo())
      {
      default: 
        b0077www0077wwww = boo006Fo006F006Foo006Fo();
        bww0077w0077wwww = 57;
      }
    }
    localLinearLayout1.addView(localLinearLayout2);
    localLinearLayout1.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout1;
  }
  
  private View b006Fooooo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    GridLayout localGridLayout = booo006F006F006Foo006Fo();
    localGridLayout.addView(bo006Fo006F006F006Foo006Fo(localGridLayout, R.string.posting_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getBookDate())));
    localGridLayout.addView(bo006Fo006F006F006Foo006Fo(localGridLayout, R.string.value_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getValueDateV2())));
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != b006Fo006Fo006F006Foo006Fo())
    {
      int i = b0077www0077wwww;
      switch (i * (i + bw0077ww0077wwww) % b00770077ww0077wwww)
      {
      default: 
        b0077www0077wwww = boo006Fo006F006Foo006Fo();
        bww0077w0077wwww = 4;
      }
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 32;
    }
    localLinearLayout.addView(localGridLayout);
    return localLinearLayout;
  }
  
  private View bo006F006F006F006F006Foo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    int i = b0077www0077wwww;
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 68;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    if ((i + bw0077ww0077wwww) * b0077www0077wwww % b006F006Foo006F006Foo006Fo() != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 64;
    }
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    GridLayout localGridLayout = booo006F006F006Foo006Fo();
    localGridLayout.addView(bo006Fo006F006F006Foo006Fo(localGridLayout, R.string.posting_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getBookDate())));
    localGridLayout.addView(bo006Fo006F006F006Foo006Fo(localGridLayout, R.string.value_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getValueDateV2())));
    localLinearLayout.addView(localGridLayout);
    return localLinearLayout;
  }
  
  private View bo006F006F006Foo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction, String paramString)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    Locale localLocale = Locale.getDefault();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_name, paramCashAccountTransaction.getPayerName()));
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 66;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.customer_reference, paramCashAccountTransaction.getCustomerReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.mandate_reference, paramCashAccountTransaction.getMandateReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_iban, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_bic, paramCashAccountTransaction.getPayerBic()));
    String str1 = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getOriginalAmount(), paramString, localLocale);
    String str2 = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getCompensationAmount(), paramString, localLocale);
    if ((b0077www0077wwww + bo006F006Fo006F006Foo006Fo()) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.compensation_amount, "" + str2));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.original_amount, "" + str1));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  public static int bo006F006Fo006F006Foo006Fo()
  {
    return 1;
  }
  
  private View bo006F006Fo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_name, paramCashAccountTransaction.getBeneficiaryName()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    int i = R.string.beneficiary_iban;
    if ((boo006Fo006F006Foo006Fo() + bo006F006Fo006F006Foo006Fo()) * boo006Fo006F006Foo006Fo() % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 96;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getBeneficiaryIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_bic, paramCashAccountTransaction.getBeneficiaryBic()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_iban, paramCashAccountTransaction.getPayerIban()));
    int j = R.string.beneficiary_bic;
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 33;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(j, paramCashAccountTransaction.getPayerBic()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View bo006F006Fooo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout1 = booo006F006Fo006Fo006Fo();
    LinearLayout localLinearLayout2 = b006Foo006F006F006Foo006Fo(R.string.beneficiary_name, paramCashAccountTransaction.getBeneficiaryName());
    int i = b0077www0077wwww;
    int j = bw0077ww0077wwww;
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 47;
      bww0077w0077wwww = 44;
    }
    if ((i + j) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 75;
      bww0077w0077wwww = 6;
    }
    localLinearLayout1.addView(localLinearLayout2);
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.mandate_reference, paramCashAccountTransaction.getMandateReference()));
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_iban, paramCashAccountTransaction.getBeneficiaryIban()));
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_bic, paramCashAccountTransaction.getBeneficiaryBic()));
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.creditor_id, paramCashAccountTransaction.getCreditorId()));
    localLinearLayout1.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout1;
  }
  
  private View bo006Foo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_name, paramCashAccountTransaction.getBeneficiaryName()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.mandate_reference, paramCashAccountTransaction.getMandateReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_iban, paramCashAccountTransaction.getBeneficiaryIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_bic, paramCashAccountTransaction.getBeneficiaryBic()));
    int i = b0077www0077wwww;
    switch (i * (i + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      int j = b0077www0077wwww;
      switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
      {
      default: 
        b0077www0077wwww = boo006Fo006F006Foo006Fo();
        bww0077w0077wwww = boo006Fo006F006Foo006Fo();
      }
      b0077www0077wwww = 8;
      bww0077w0077wwww = 32;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.creditor_id, paramCashAccountTransaction.getCreditorId()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View bo006Foooo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    int i = R.string.beneficiary_name;
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != b006Fo006Fo006F006Foo006Fo())
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 80;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getBeneficiaryName()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 82;
    }
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View boo006F006F006F006Foo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    int i = b0077www0077wwww;
    switch (i * (i + bw0077ww0077wwww) % b006F006Foo006F006Foo006Fo())
    {
    default: 
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_name, paramCashAccountTransaction.getBeneficiaryName()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    int j = R.string.payer_iban;
    int k = b0077www0077wwww;
    switch (k * (k + bw0077ww0077wwww) % b006F006Foo006F006Foo006Fo())
    {
    default: 
      b0077www0077wwww = 86;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(j, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_bic, paramCashAccountTransaction.getPayerBic()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View boo006F006Foo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction, String paramString)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    Locale localLocale = Locale.getDefault();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_name, paramCashAccountTransaction.getPayerName()));
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 28;
      bww0077w0077wwww = 8;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.customer_reference, paramCashAccountTransaction.getCustomerReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.mandate_reference, paramCashAccountTransaction.getMandateReference()));
    int i = R.string.payer_iban;
    if ((boo006Fo006F006Foo006Fo() + bo006F006Fo006F006Foo006Fo()) * boo006Fo006F006Foo006Fo() % b00770077ww0077wwww != b006Fo006Fo006F006Foo006Fo())
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 79;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_bic, paramCashAccountTransaction.getPayerBic()));
    String str1 = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getOriginalAmount(), paramString, localLocale);
    String str2 = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getCompensationAmount(), paramString, localLocale);
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.compensation_amount, "" + str2));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.original_amount, "" + str1));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  public static int boo006Fo006F006Foo006Fo()
  {
    return 76;
  }
  
  private View boo006Fo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout1 = booo006F006Fo006Fo006Fo();
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.payer_name, paramCashAccountTransaction.getPayerName()));
    int i = R.string.transaction_details;
    String str = paramCashAccountTransaction.getDescription();
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 16;
      bww0077w0077wwww = 3;
    }
    LinearLayout localLinearLayout2 = b006Foo006F006F006Foo006Fo(i, str);
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b006F006Foo006F006Foo006Fo() != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout1.addView(localLinearLayout2);
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.mandate_reference, paramCashAccountTransaction.getMandateReference()));
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.payer_iban, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.payer_bic, paramCashAccountTransaction.getPayerBic()));
    localLinearLayout1.addView(b006Foo006F006F006Foo006Fo(R.string.creditor_id, "" + paramCashAccountTransaction.getCreditorId()));
    localLinearLayout1.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout1;
  }
  
  private View boo006Fooo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    int i = R.string.beneficiary_name;
    String str = paramCashAccountTransaction.getBeneficiaryName();
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      int k = boo006Fo006F006Foo006Fo();
      int m = b0077www0077wwww;
      switch (m * (m + bw0077ww0077wwww) % b00770077ww0077wwww)
      {
      default: 
        b0077www0077wwww = 89;
        bww0077w0077wwww = 17;
      }
      b0077www0077wwww = k;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, str));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_iban, paramCashAccountTransaction.getBeneficiaryIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_bic, paramCashAccountTransaction.getBeneficiaryBic()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.execution_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getBookDate())));
    return localLinearLayout;
  }
  
  private LinearLayout booo006F006Fo006Fo006Fo()
  {
    int i = (b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww;
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 40;
      bww0077w0077wwww = 26;
    }
    if (i % b00770077ww0077wwww != b006Fo006Fo006F006Foo006Fo())
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 27;
    }
    LinearLayout localLinearLayout = new LinearLayout(this.bwwww0077wwww);
    localLinearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    localLinearLayout.setOrientation(1);
    return localLinearLayout;
  }
  
  private View booo006Foo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    int i = b0077www0077wwww;
    switch (i * (i + bw0077ww0077wwww) % b006F006Foo006F006Foo006Fo())
    {
    default: 
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 18;
    }
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 22;
      bww0077w0077wwww = 94;
    }
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_iban, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_bic, paramCashAccountTransaction.getPayerBic()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View boooo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    int i = R.string.transaction_details;
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 12;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_iban, paramCashAccountTransaction.getOriginatorIban()));
    int k = b0077www0077wwww;
    switch (k * (k + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 10;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.originator_bic, paramCashAccountTransaction.getOriginatorBic()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_iban, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_bic, paramCashAccountTransaction.getPayerBic()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View boooooo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout1 = booo006F006Fo006Fo006Fo();
    int i = R.string.end_to_end_reference;
    int j = b0077www0077wwww;
    switch (j * (j + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 88;
      bww0077w0077wwww = 88;
    }
    LinearLayout localLinearLayout2 = b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getEndToEndReference());
    int k = b0077www0077wwww;
    switch (k * (k + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 14;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout1.addView(localLinearLayout2);
    GridLayout localGridLayout = booo006F006F006Foo006Fo();
    localGridLayout.addView(bo006Fo006F006F006Foo006Fo(localGridLayout, R.string.posting_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getBookDate())));
    localGridLayout.addView(bo006Fo006F006F006Foo006Fo(localGridLayout, R.string.value_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getValueDateV2())));
    localLinearLayout1.addView(localGridLayout);
    return localLinearLayout1;
  }
  
  @NonNull
  public View b006F006Fo006F006F006Foo006Fo(ViewGroup paramViewGroup, String paramString1, String paramString2)
  {
    if ((paramString2 == null) || (paramString2.length() == 0))
    {
      View localView1 = new View(this.bwwww0077wwww);
      if ((b0077www0077wwww + bo006F006Fo006F006Foo006Fo()) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
      {
        b0077www0077wwww = 75;
        bww0077w0077wwww = boo006Fo006F006Foo006Fo();
      }
      localView1.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
      return localView1;
    }
    Context localContext = this.bwwww0077wwww;
    String str = uxxxxx.bb00620062bb0062b0062b0062("\006\034\035\036\037XYab\\]ef(abjkefno1", '#', '\002');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "ui\001uzxbkofk_qam";
    arrayOfObject[1] = Character.valueOf(';');
    arrayOfObject[2] = Character.valueOf('\004');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      View localView2 = ((LayoutInflater)localContext.getSystemService((String)localObject)).inflate(R.layout.securities_value_detail, paramViewGroup, false);
      TextView localTextView1 = (TextView)localView2.findViewById(R.id.value_label);
      TextView localTextView2 = (TextView)localView2.findViewById(R.id.value);
      if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
      {
        b0077www0077wwww = 88;
        bww0077w0077wwww = 73;
      }
      localTextView1.setText(paramString1);
      localTextView2.setText(paramString2);
      localTextView2.setOnLongClickListener(new CopyToClipboardListener());
      return localView2;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public LinearLayout b006Foo006F006F006Foo006Fo(int paramInt, String paramString)
  {
    Method localMethod;
    Object[] arrayOfObject;
    if (!sxsxsx.b006Bkkkk006Bk006B006B006B(paramString))
    {
      if (paramInt != R.string.end_to_end_reference) {
        break label130;
      }
      String str = uxxxxx.bbbb0062b0062b0062b0062("7KJIH~\005\004{z\001?vu{zrqwv6", '¹', 'p', '\000');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      arrayOfObject = new Object[3];
      arrayOfObject[0] = "??C>?;A3--+";
      arrayOfObject[1] = Character.valueOf('');
      arrayOfObject[2] = Character.valueOf('\005');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      if (paramString.equals((String)localObject)) {
        return new LinearLayout(this.bwwww0077wwww);
      }
      label130:
      LinearLayout localLinearLayout = new LinearLayout(this.bwwww0077wwww);
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
      Context localContext1 = this.bwwww0077wwww;
      int i = b0077www0077wwww;
      switch (i * (i + bo006F006Fo006F006Foo006Fo()) % b00770077ww0077wwww)
      {
      default: 
        b0077www0077wwww = 0;
        bww0077w0077wwww = 66;
      }
      localLayoutParams.setMargins(0, 0, 0, (int)onoonn.bkkk006B006Bkk006Bk006B(15.0F, localContext1));
      localLinearLayout.setLayoutParams(localLayoutParams);
      localLinearLayout.setOrientation(1);
      DbTextView localDbTextView1 = new DbTextView(this.bwwww0077wwww);
      Context localContext2 = this.bwwww0077wwww;
      int j = R.color.labelViewTextColor;
      int k = b0077www0077wwww;
      switch (k * (k + bw0077ww0077wwww) % b006F006Foo006F006Foo006Fo())
      {
      default: 
        b0077www0077wwww = 7;
        bww0077w0077wwww = boo006Fo006F006Foo006Fo();
      }
      localDbTextView1.setTextColor(ContextCompat.getColor(localContext2, j));
      localDbTextView1.setTextSize(2, 14.0F);
      localDbTextView1.setText(paramInt);
      DbTextView localDbTextView2 = new DbTextView(this.bwwww0077wwww);
      localDbTextView2.setText(paramString);
      localDbTextView2.setTextSize(2, 16.0F);
      localDbTextView2.setOnLongClickListener(new CopyToClipboardListener());
      localDbTextView2.setTextColor(ContextCompat.getColor(this.bwwww0077wwww, R.color.contentViewDefaultColor));
      localLinearLayout.addView(localDbTextView1);
      localLinearLayout.addView(localDbTextView2);
      return localLinearLayout;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  @NonNull
  public View bo006Fo006F006F006Foo006Fo(ViewGroup paramViewGroup, @StringRes int paramInt, String paramString)
  {
    String str = this.bwwww0077wwww.getString(paramInt);
    int i = b0077www0077wwww;
    int j = i + bw0077ww0077wwww;
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    switch (i * j % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 42;
      bww0077w0077wwww = 47;
    }
    return b006F006Fo006F006F006Foo006Fo(paramViewGroup, str, paramString);
  }
  
  public View bo006Fo006Foo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction, String paramString)
  {
    String str1 = bw007700770077wwwww;
    StringBuilder localStringBuilder = new StringBuilder();
    String str2 = uxxxxx.bb00620062bb0062b0062b0062("=S\r\016\026\027XY\023\024\034\035\027\030 !b\034\035%& !)*k", '', '\000');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "VUeBece[i;acg`Sgdw!<#";
    arrayOfObject[1] = Character.valueOf('D');
    arrayOfObject[2] = Character.valueOf('U');
    arrayOfObject[3] = Character.valueOf('\002');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      rvvvrv.bqq0071q00710071q0071q0071(str1, (String)localObject + paramCashAccountTransaction.getGvo());
      switch (qqllqq.1.b0077w0077w0077wwww[paramCashAccountTransaction.getGvo().ordinal()])
      {
      default: 
        localView = b006F006F006Fo006Fo006Fo006Fo(paramCashAccountTransaction);
        return localView;
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    return b006F006F006F006F006F006Foo006Fo(paramCashAccountTransaction);
    return b006Fooo006Fo006Fo006Fo(paramCashAccountTransaction);
    return bo006F006Fo006Fo006Fo006Fo(paramCashAccountTransaction);
    View localView = bo006Foooo006Fo006Fo(paramCashAccountTransaction);
    int i = b0077www0077wwww;
    switch (i * (i + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    }
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 7;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    b0077www0077wwww = boo006Fo006F006Foo006Fo();
    bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    return localView;
    return b006F006Foooo006Fo006Fo(paramCashAccountTransaction);
    return boo006Fooo006Fo006Fo(paramCashAccountTransaction);
    return b006Fo006F006Foo006Fo006Fo(paramCashAccountTransaction, paramString);
    return bo006F006F006Foo006Fo006Fo(paramCashAccountTransaction, paramString);
    return b006Fo006Fo006Fo006Fo006Fo(paramCashAccountTransaction);
    return boooo006Fo006Fo006Fo(paramCashAccountTransaction);
    return b006F006F006F006Foo006Fo006Fo(paramCashAccountTransaction);
    return b006F006Fo006Foo006Fo006Fo(paramCashAccountTransaction);
    return b006Fo006Fooo006Fo006Fo(paramCashAccountTransaction);
    return boo006Fo006Fo006Fo006Fo(paramCashAccountTransaction);
    return b006F006Foo006Fo006Fo006Fo(paramCashAccountTransaction);
    return bo006F006Fooo006Fo006Fo(paramCashAccountTransaction);
    return b006Foo006Foo006Fo006Fo(paramCashAccountTransaction);
    return boo006F006Foo006Fo006Fo(paramCashAccountTransaction, paramString);
    return booo006Foo006Fo006Fo(paramCashAccountTransaction);
    return b006Fo006F006F006F006Foo006Fo(paramCashAccountTransaction);
    return boooooo006Fo006Fo(paramCashAccountTransaction);
    return b006Fooooo006Fo006Fo(paramCashAccountTransaction);
    return boo006F006F006F006Foo006Fo(paramCashAccountTransaction);
    return b006F006F006Fooo006Fo006Fo(paramCashAccountTransaction);
    return bo006F006F006F006F006Foo006Fo(paramCashAccountTransaction);
    return bo006Foo006Fo006Fo006Fo(paramCashAccountTransaction);
  }
  
  public GridLayout booo006F006F006Foo006Fo()
  {
    GridLayout localGridLayout = new GridLayout(this.bwwww0077wwww);
    localGridLayout.setLayoutParams(new GridLayout.LayoutParams(new ViewGroup.LayoutParams(-1, -2)));
    localGridLayout.setColumnCount(2);
    int i = b0077www0077wwww;
    switch (i * (i + bw0077ww0077wwww) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 10;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localGridLayout.setOrientation(0);
    return localGridLayout;
  }
}
