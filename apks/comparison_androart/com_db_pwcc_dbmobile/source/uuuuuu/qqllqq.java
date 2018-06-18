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
    Object localObject = b0077w00770077wwwww;
    Method localMethod = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\t\037 !\"[\\de_`hi+demnhiqr4", 'M', '×', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = localMethod.invoke(null, new Object[] { localObject, Character.valueOf(''), Character.valueOf('\003') });
      b0077w00770077wwwww = (String)localObject;
      int i = b0077www0077wwww;
      switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
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
    switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
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
    switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    Object localObject = bo006Fo006F006F006Foo006Fo(localGridLayout, i, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getBookDate()));
    ((View)localObject).setId(R.id.transaction_detail_booking_view_id);
    localGridLayout.addView((View)localObject);
    if (paramCashAccountTransaction.getValueDateV2() != null)
    {
      i = R.string.value_date;
      localObject = this.bwwww0077wwww;
      paramCashAccountTransaction = paramCashAccountTransaction.getValueDateV2();
      j = b0077www0077wwww;
      switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
      {
      default: 
        b0077www0077wwww = boo006Fo006F006Foo006Fo();
        bww0077w0077wwww = boo006Fo006F006Foo006Fo();
      }
      paramCashAccountTransaction = bo006Fo006F006F006Foo006Fo(localGridLayout, i, pqpppq.b006Bk006B006Bk006Bkkkk((Context)localObject, paramCashAccountTransaction));
      paramCashAccountTransaction.setId(R.id.transaction_detail_value_view_id);
      localGridLayout.addView(paramCashAccountTransaction);
    }
    return localGridLayout;
  }
  
  private View b006F006F006Fo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    String str = paramCashAccountTransaction.getPostingDate();
    boolean bool1;
    if ((paramCashAccountTransaction.isTransactionQueued()) || (paramCashAccountTransaction.isFutureDateTransfer())) {
      bool1 = true;
    }
    for (;;)
    {
      if (hhppph.b007700770077007700770077ww0077w(str, bool1) == pphpph.b0079yy00790079y0079y0079)
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
      boolean bool2 = false;
      bool1 = bool2;
      if ((boo006Fo006F006Foo006Fo() + bw0077ww0077wwww) * boo006Fo006F006Foo006Fo() % b00770077ww0077wwww != bww0077w0077wwww)
      {
        b0077www0077wwww = 25;
        bww0077w0077wwww = 52;
        bool1 = bool2;
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
    switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
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
    switch (j * (bw0077ww0077wwww + j) % b006F006Foo006F006Foo006Fo())
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
    int j = boo006Fo006F006Foo006Fo();
    int k = bw0077ww0077wwww;
    int m = boo006Fo006F006Foo006Fo();
    int n = b00770077ww0077wwww;
    int i1 = b0077www0077wwww;
    switch (i1 * (bw0077ww0077wwww + i1) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 43;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    if ((j + k) * m % n != bww0077w0077wwww)
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
    paramCashAccountTransaction = b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction);
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b006F006Foo006F006Foo006Fo() != b006Fo006Fo006F006Foo006Fo())
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 71;
    }
    localLinearLayout.addView(paramCashAccountTransaction);
    int i = b0077www0077wwww;
    switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
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
    switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 44;
      bww0077w0077wwww = 35;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getMandateReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_iban, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_bic, paramCashAccountTransaction.getPayerBic()));
    paramString = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getOriginalAmount(), paramString, Locale.getDefault());
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.original_amount, paramString));
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
    switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 63;
      bww0077w0077wwww = 94;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getBeneficiaryIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_bic, paramCashAccountTransaction.getBeneficiaryBic()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.creditor_id, paramCashAccountTransaction.getCreditorId()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.ultimate_creditor, paramCashAccountTransaction.getUltimateCreditor()));
    paramCashAccountTransaction = b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction);
    i = b0077www0077wwww;
    switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 78;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(paramCashAccountTransaction);
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
      switch (i * (bo006F006Fo006F006Foo006Fo() + i) % b006F006Foo006F006Foo006Fo())
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
      switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
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
    switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
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
    String str = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getOriginalAmount(), paramString, localLocale);
    paramString = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getCompensationAmount(), paramString, localLocale);
    if ((b0077www0077wwww + bo006F006Fo006F006Foo006Fo()) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.compensation_amount, "" + paramString));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.original_amount, "" + str));
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
    i = R.string.beneficiary_bic;
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 33;
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getPayerBic()));
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
    switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
    {
    default: 
      i = b0077www0077wwww;
      switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
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
    i = b0077www0077wwww;
    switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
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
    switch (i * (bw0077ww0077wwww + i) % b006F006Foo006F006Foo006Fo())
    {
    default: 
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_name, paramCashAccountTransaction.getBeneficiaryName()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    i = R.string.payer_iban;
    int j = b0077www0077wwww;
    switch (j * (bw0077ww0077wwww + j) % b006F006Foo006F006Foo006Fo())
    {
    default: 
      b0077www0077wwww = 86;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getPayerIban()));
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
    String str = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getOriginalAmount(), paramString, localLocale);
    paramString = hhhpph.bw0077wwwwww0077w(paramCashAccountTransaction.getCompensationAmount(), paramString, localLocale);
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.compensation_amount, "" + paramString));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.original_amount, "" + str));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  public static int boo006Fo006F006Foo006Fo()
  {
    return 76;
  }
  
  private View boo006Fo006Fo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_name, paramCashAccountTransaction.getPayerName()));
    int i = R.string.transaction_details;
    Object localObject = paramCashAccountTransaction.getDescription();
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 16;
      bww0077w0077wwww = 3;
    }
    localObject = b006Foo006F006F006Foo006Fo(i, (String)localObject);
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b006F006Foo006F006Foo006Fo() != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView((View)localObject);
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.mandate_reference, paramCashAccountTransaction.getMandateReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_iban, paramCashAccountTransaction.getPayerIban()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.payer_bic, paramCashAccountTransaction.getPayerBic()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.creditor_id, "" + paramCashAccountTransaction.getCreditorId()));
    localLinearLayout.addView(b006F006F006Fo006F006Foo006Fo(paramCashAccountTransaction));
    return localLinearLayout;
  }
  
  private View boo006Fooo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    int i = R.string.beneficiary_name;
    String str = paramCashAccountTransaction.getBeneficiaryName();
    int j = b0077www0077wwww;
    switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
    {
    default: 
      j = boo006Fo006F006Foo006Fo();
      int k = b0077www0077wwww;
      switch (k * (bw0077ww0077wwww + k) % b00770077ww0077wwww)
      {
      default: 
        b0077www0077wwww = 89;
        bww0077w0077wwww = 17;
      }
      b0077www0077wwww = j;
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
    int i = b0077www0077wwww;
    int j = bw0077ww0077wwww;
    int k = b0077www0077wwww;
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 40;
      bww0077w0077wwww = 26;
    }
    if ((i + j) * k % b00770077ww0077wwww != b006Fo006Fo006F006Foo006Fo())
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
    switch (i * (bw0077ww0077wwww + i) % b006F006Foo006F006Foo006Fo())
    {
    default: 
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = 18;
    }
    i = b0077www0077wwww;
    switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
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
    switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 12;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getDescription()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.end_to_end_reference, paramCashAccountTransaction.getEndToEndReference()));
    localLinearLayout.addView(b006Foo006F006F006Foo006Fo(R.string.beneficiary_iban, paramCashAccountTransaction.getOriginatorIban()));
    i = b0077www0077wwww;
    switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
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
    LinearLayout localLinearLayout = booo006F006Fo006Fo006Fo();
    int i = R.string.end_to_end_reference;
    int j = b0077www0077wwww;
    switch (j * (bw0077ww0077wwww + j) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 88;
      bww0077w0077wwww = 88;
    }
    Object localObject = b006Foo006F006F006Foo006Fo(i, paramCashAccountTransaction.getEndToEndReference());
    i = b0077www0077wwww;
    switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 14;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    localLinearLayout.addView((View)localObject);
    localObject = booo006F006F006Foo006Fo();
    ((GridLayout)localObject).addView(bo006Fo006F006F006Foo006Fo((ViewGroup)localObject, R.string.posting_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getBookDate())));
    ((GridLayout)localObject).addView(bo006Fo006F006F006Foo006Fo((ViewGroup)localObject, R.string.value_date, pqpppq.b006Bk006B006Bk006Bkkkk(this.bwwww0077wwww, paramCashAccountTransaction.getValueDateV2())));
    localLinearLayout.addView((View)localObject);
    return localLinearLayout;
  }
  
  @NonNull
  public View b006F006Fo006F006F006Foo006Fo(ViewGroup paramViewGroup, String paramString1, String paramString2)
  {
    if ((paramString2 == null) || (paramString2.length() == 0))
    {
      paramViewGroup = new View(this.bwwww0077wwww);
      if ((b0077www0077wwww + bo006F006Fo006F006Foo006Fo()) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
      {
        b0077www0077wwww = 75;
        bww0077w0077wwww = boo006Fo006F006Foo006Fo();
      }
      paramViewGroup.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
      return paramViewGroup;
    }
    Object localObject1 = this.bwwww0077wwww;
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\006\034\035\036\037XYab\\]ef(abjkefno1", '#', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "ui\001uzxbkofk_qam", Character.valueOf(';'), Character.valueOf('\004') });
      paramViewGroup = ((LayoutInflater)((Context)localObject1).getSystemService((String)localObject2)).inflate(R.layout.securities_value_detail, paramViewGroup, false);
      localObject1 = (TextView)paramViewGroup.findViewById(R.id.value_label);
      localObject2 = (TextView)paramViewGroup.findViewById(R.id.value);
      if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
      {
        b0077www0077wwww = 88;
        bww0077w0077wwww = 73;
      }
      ((TextView)localObject1).setText(paramString1);
      ((TextView)localObject2).setText(paramString2);
      ((TextView)localObject2).setOnLongClickListener(new CopyToClipboardListener());
      return paramViewGroup;
    }
    catch (InvocationTargetException paramViewGroup)
    {
      throw paramViewGroup.getCause();
    }
  }
  
  public LinearLayout b006Foo006F006F006Foo006Fo(int paramInt, String paramString)
  {
    Object localObject1;
    if (!sxsxsx.b006Bkkkk006Bk006B006B006B(paramString))
    {
      if (paramInt != R.string.end_to_end_reference) {
        break label112;
      }
      localObject1 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("7KJIH~\005\004{z\001?vu{zrqwv6", '¹', 'p', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject1 = ((Method)localObject1).invoke(null, new Object[] { "??C>?;A3--+", Character.valueOf(''), Character.valueOf('\005') });
      if (paramString.equals((String)localObject1)) {
        return new LinearLayout(this.bwwww0077wwww);
      }
      label112:
      localObject1 = new LinearLayout(this.bwwww0077wwww);
      Object localObject2 = new LinearLayout.LayoutParams(-1, -2);
      Object localObject3 = this.bwwww0077wwww;
      int i = b0077www0077wwww;
      switch (i * (bo006F006Fo006F006Foo006Fo() + i) % b00770077ww0077wwww)
      {
      default: 
        b0077www0077wwww = 0;
        bww0077w0077wwww = 66;
      }
      ((LinearLayout.LayoutParams)localObject2).setMargins(0, 0, 0, (int)onoonn.bkkk006B006Bkk006Bk006B(15.0F, (Context)localObject3));
      ((LinearLayout)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
      ((LinearLayout)localObject1).setOrientation(1);
      localObject2 = new DbTextView(this.bwwww0077wwww);
      localObject3 = this.bwwww0077wwww;
      i = R.color.labelViewTextColor;
      int j = b0077www0077wwww;
      switch (j * (bw0077ww0077wwww + j) % b006F006Foo006F006Foo006Fo())
      {
      default: 
        b0077www0077wwww = 7;
        bww0077w0077wwww = boo006Fo006F006Foo006Fo();
      }
      ((DbTextView)localObject2).setTextColor(ContextCompat.getColor((Context)localObject3, i));
      ((DbTextView)localObject2).setTextSize(2, 14.0F);
      ((DbTextView)localObject2).setText(paramInt);
      localObject3 = new DbTextView(this.bwwww0077wwww);
      ((DbTextView)localObject3).setText(paramString);
      ((DbTextView)localObject3).setTextSize(2, 16.0F);
      ((DbTextView)localObject3).setOnLongClickListener(new CopyToClipboardListener());
      ((DbTextView)localObject3).setTextColor(ContextCompat.getColor(this.bwwww0077wwww, R.color.contentViewDefaultColor));
      ((LinearLayout)localObject1).addView((View)localObject2);
      ((LinearLayout)localObject1).addView((View)localObject3);
      return localObject1;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  @NonNull
  public View bo006Fo006F006F006Foo006Fo(ViewGroup paramViewGroup, @StringRes int paramInt, String paramString)
  {
    String str = this.bwwww0077wwww.getString(paramInt);
    paramInt = b0077www0077wwww;
    int i = bw0077ww0077wwww;
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = boo006Fo006F006Foo006Fo();
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    switch (paramInt * (i + paramInt) % b00770077ww0077wwww)
    {
    default: 
      b0077www0077wwww = 42;
      bww0077w0077wwww = 47;
    }
    return b006F006Fo006F006F006Foo006Fo(paramViewGroup, str, paramString);
  }
  
  public View bo006Fo006Foo006Fo006Fo(CashAccountTransaction paramCashAccountTransaction, String paramString)
  {
    String str = bw007700770077wwwww;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("=S\r\016\026\027XY\023\024\034\035\027\030 !b\034\035%& !)*k", '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "VUeBece[i;acg`Sgdw!<#", Character.valueOf('D'), Character.valueOf('U'), Character.valueOf('\002') });
      rvvvrv.bqq0071q00710071q0071q0071(str, (String)localObject + paramCashAccountTransaction.getGvo());
      switch (qqllqq.1.b0077w0077w0077wwww[paramCashAccountTransaction.getGvo().ordinal()])
      {
      default: 
        paramCashAccountTransaction = b006F006F006Fo006Fo006Fo006Fo(paramCashAccountTransaction);
        return paramCashAccountTransaction;
      }
    }
    catch (InvocationTargetException paramCashAccountTransaction)
    {
      throw paramCashAccountTransaction.getCause();
    }
    return b006F006F006F006F006F006Foo006Fo(paramCashAccountTransaction);
    return b006Fooo006Fo006Fo006Fo(paramCashAccountTransaction);
    return bo006F006Fo006Fo006Fo006Fo(paramCashAccountTransaction);
    paramString = bo006Foooo006Fo006Fo(paramCashAccountTransaction);
    int i = b0077www0077wwww;
    paramCashAccountTransaction = paramString;
    switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
    {
    }
    if ((b0077www0077wwww + bw0077ww0077wwww) * b0077www0077wwww % b00770077ww0077wwww != bww0077w0077wwww)
    {
      b0077www0077wwww = 7;
      bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    }
    b0077www0077wwww = boo006Fo006F006Foo006Fo();
    bww0077w0077wwww = boo006Fo006F006Foo006Fo();
    return paramString;
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
    switch (i * (bw0077ww0077wwww + i) % b00770077ww0077wwww)
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
