package uuuuuu;

import android.content.Context;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.GVO;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class mmmbbm
{
  private static final String b007300730073ss0073sss;
  public static int b00730073s0073s0073sss = 2;
  public static int b0073ss0073s0073sss = 0;
  public static int bs0073s0073s0073sss = 1;
  public static int bsss0073s0073sss = 57;
  
  static
  {
    if ((bsss0073s0073sss + bs0073s0073s0073sss) * bsss0073s0073sss % booo006F006Fooo006F006F() != b0073ss0073s0073sss)
    {
      bsss0073s0073sss = b006Foo006F006Fooo006F006F();
      b0073ss0073s0073sss = 32;
    }
    b007300730073ss0073sss = mmmbbm.class.getSimpleName();
    if ((bsss0073s0073sss + bs0073s0073s0073sss) * bsss0073s0073sss % b00730073s0073s0073sss != b0073ss0073s0073sss)
    {
      bsss0073s0073sss = b006Foo006F006Fooo006F006F();
      b0073ss0073s0073sss = 87;
    }
  }
  
  public mmmbbm() {}
  
  public static int b006Foo006F006Fooo006F006F()
  {
    return 42;
  }
  
  public static int bo006Fo006F006Fooo006F006F()
  {
    return 1;
  }
  
  public static int booo006F006Fooo006F006F()
  {
    return 2;
  }
  
  public String b006F006Fo006F006Fooo006F006F(CashAccountTransaction paramCashAccountTransaction, Context paramContext)
  {
    if (paramCashAccountTransaction.getDescription() != null) {}
    for (String str = paramCashAccountTransaction.getDescription(); (paramCashAccountTransaction.getBeneficiaryName() != null) && (!paramCashAccountTransaction.getBeneficiaryName().isEmpty()); str = "")
    {
      str = paramCashAccountTransaction.getBeneficiaryName();
      break label134;
      label34:
      return str;
    }
    if ((paramCashAccountTransaction.getPayerName() != null) && (!paramCashAccountTransaction.getPayerName().isEmpty()))
    {
      str = paramCashAccountTransaction.getPayerName();
      int k = bsss0073s0073sss;
      switch (k * (k + bs0073s0073s0073sss) % b00730073s0073s0073sss)
      {
      }
      bsss0073s0073sss = 91;
      b0073ss0073s0073sss = 31;
      label111:
      return str;
      break label245;
      label112:
      if ((paramCashAccountTransaction.getCustomerReference() == null) || (paramCashAccountTransaction.getCustomerReference().isEmpty())) {}
    }
    label134:
    label245:
    label289:
    do
    {
      return paramCashAccountTransaction.getCustomerReference();
      break label289;
      if (paramCashAccountTransaction.getGvo() == null) {
        break label34;
      }
      int i = boo006F006F006Fooo006F006F(paramCashAccountTransaction.getGvo());
      if (i != R.string.cheque_payment)
      {
        int j = bsss0073s0073sss;
        switch (j * (j + bs0073s0073s0073sss) % b00730073s0073s0073sss)
        {
        default: 
          bsss0073s0073sss = b006Foo006F006Fooo006F006F();
          b0073ss0073s0073sss = b006Foo006F006Fooo006F006F();
        }
        if (i != R.string.cheque_deposit) {
          break label34;
        }
      }
      return paramContext.getString(i);
      if ((paramCashAccountTransaction.getEndToEndReference() != null) && (!paramCashAccountTransaction.getEndToEndReference().isEmpty()))
      {
        return paramCashAccountTransaction.getEndToEndReference();
        if ((paramCashAccountTransaction.getUltimateCreditor() == null) || (paramCashAccountTransaction.getUltimateCreditor().isEmpty())) {
          break label112;
        }
        return paramCashAccountTransaction.getUltimateCreditor();
        if ((paramCashAccountTransaction.getOriginatorName() == null) || (paramCashAccountTransaction.getOriginatorName().isEmpty())) {
          break label111;
        }
        return paramCashAccountTransaction.getOriginatorName();
        if (!paramCashAccountTransaction.isBulkGVO()) {
          break;
        }
        if (boo006F006F006Fooo006F006F(paramCashAccountTransaction.getGvo()) == -1) {
          break label34;
        }
        return paramContext.getString(boo006F006F006Fooo006F006F(paramCashAccountTransaction.getGvo()));
      }
    } while ((paramCashAccountTransaction.getMandateReference() == null) || (paramCashAccountTransaction.getEndToEndReference().isEmpty()));
    return paramCashAccountTransaction.getEndToEndReference();
  }
  
  public int boo006F006F006Fooo006F006F(GVO paramGVO)
  {
    String str1;
    StringBuilder localStringBuilder;
    Method localMethod;
    Object[] arrayOfObject;
    switch (1.bss00730073s0073sss[paramGVO.ordinal()])
    {
    default: 
      str1 = b007300730073ss0073sss;
      localStringBuilder = new StringBuilder();
      String str2 = uxxxxx.bbbb0062b0062b0062b0062("\0375678qrz{uv~Az{\004\005~\b\tJ", 'S', 'ç', '\003');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      arrayOfObject = new Object[3];
      arrayOfObject[0] = "Kc_aah^\017b_MY]JK[OTR\003IWO~L>I@y?GLD9\016r";
      arrayOfObject[1] = Character.valueOf('×');
      arrayOfObject[2] = Character.valueOf('\005');
    case 59: 
    case 10: 
    case 11: 
    case 48: 
    case 49: 
    case 50: 
    case 51: 
    case 54: 
    case 12: 
    case 13: 
    case 19: 
    case 20: 
    case 22: 
    case 1: 
    case 2: 
    case 3: 
    case 52: 
    case 53: 
    case 5: 
    case 15: 
    case 16: 
    case 17: 
    case 18: 
    case 47: 
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        rvvvrv.bq0071qq00710071q0071q0071(str1, (String)localObject + paramGVO);
        i = -1;
        return i;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        int i;
        int k;
        int j;
        throw localInvocationTargetException.getCause();
      }
      return R.string.cheque_active_return;
      i = R.string.incoming_sepa_direct_debit_db_client_payer_core;
      k = bsss0073s0073sss;
      switch (k * (k + bs0073s0073s0073sss) % b00730073s0073s0073sss)
      {
      }
      bsss0073s0073sss = b006Foo006F006Fooo006F006F();
      b0073ss0073s0073sss = b006Foo006F006Fooo006F006F();
      return i;
      return R.string.sepa_direct_debit_reversal_181647;
      return R.string.sepa_direct_debit_reversal_b2b_184;
      return R.string.cheque_deposit;
      return R.string.cheque_payment;
      return R.string.cheque_payment_order_cheque;
      return R.string.bulk_sepa_direct_debit_core;
      return R.string.returned_sepa_direct_debit_passive;
      return R.string.sepa_salary_pension;
      return R.string.sepa_standing_order;
      return R.string.sepa_credit_transfer_db_client_originator;
      return R.string.sepa_credit_transfer_db_client_receiver;
      return R.string.cheque_payment_multicurrency_cheque;
      return R.string.cheque_payment_traveller_cheque;
      return R.string.sepa_credit_transfer_bulk_incoming;
      return R.string.bulk_sepa_direct_debit_b2b;
      return R.string.returned_sepa_direct_debit_b2b_active;
      return R.string.returned_sepa_direct_debit_core;
      i = R.string.sepa_direct_debit_bulk_elv;
      j = bsss0073s0073sss;
      switch (j * (j + bo006Fo006F006Fooo006F006F()) % booo006F006Fooo006F006F())
      {
      }
      bsss0073s0073sss = b006Foo006F006Fooo006F006F();
      b0073ss0073s0073sss = b006Foo006F006Fooo006F006F();
      return i;
    case 41: 
      return R.string.sepa_direct_debit_reversal_b2b;
    case 23: 
      return R.string.capital_building_fringe_fortune;
    case 24: 
      return R.string.sepa_payment_public_auth;
    case 25: 
      return R.string.charity_payment_from;
    case 21: 
      return R.string.charity_payment_to;
    case 26: 
      return R.string.electronic_cash_settlement;
    case 27: 
      return R.string.debit_card_payment;
    case 28: 
      return R.string.cash_withdrawal;
    case 45: 
      return R.string.sepa_direct_debit_return_b2b;
    case 46: 
      return R.string.sepa_direct_debit_elv;
    case 40: 
      return R.string.sepa_direct_debit_reversal;
    case 14: 
      return R.string.bulk_sepa_direct_debit;
    case 29: 
      return R.string.charge_geldkarte;
    case 30: 
      return R.string.electronic_cash_reversal;
    case 55: 
      return R.string.cheque_payment_bearer_cheque;
    case 56: 
      return R.string.cheque_payment_bulk;
    case 4: 
      return R.string.sepa_credit_transfer_bulk_outgoing;
    case 57: 
      return R.string.cheque_return;
    case 58: 
      return R.string.cheque_denied_cheque_return;
    case 35: 
      return R.string.paydirekt_individual_credit;
    case 36: 
      return R.string.paydirekt_bulk_reversal;
    case 37: 
      return R.string.paydirekt_reversal;
    case 38: 
      return R.string.paydirekt_refund;
    case 39: 
      return R.string.credit_transfer_bulk_return;
    case 42: 
      return R.string.direct_debit_bulk_return_b2b;
    case 43: 
      return R.string.direct_debit_bulk_return;
    case 31: 
      return R.string.electronic_cash_credit_correction;
    case 32: 
      return R.string.cash_deposit;
    case 33: 
      return R.string.paydirekt_payment;
    case 34: 
      return R.string.paydirekt_collection_credit;
    case 60: 
      return R.string.bill_payment;
    case 61: 
      return R.string.transaction;
    case 62: 
      return R.string.sepa_credit_transfer_db_client_originator;
    case 6: 
      return R.string.returned_sepa_credit_transfer;
    case 7: 
    case 8: 
    case 9: 
      return R.string.incoming_sepa_direct_debit_db_client_payer_b2b;
    }
    return R.string.sepa_direct_debit_return_core;
  }
}
