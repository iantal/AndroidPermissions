package uuuuuu;

import android.content.res.Resources;
import com.db.pwcc.dbmobile.mortgages.R.string;
import com.db.pwcc.dbmobile.mortgages.model.ContractConditions;
import com.db.pwcc.dbmobile.mortgages.model.CurrentInstalment;
import com.db.pwcc.dbmobile.mortgages.model.CurrentInterestRate;
import com.db.pwcc.dbmobile.mortgages.model.details.CapPeriod;
import com.db.pwcc.dbmobile.mortgages.model.details.Contract;
import com.db.pwcc.dbmobile.mortgages.model.details.DisbursementStatus;
import com.db.pwcc.dbmobile.mortgages.model.details.MortgageDetails;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class mmqqqq
{
  public static int b00760076v0076vvvvv = 0;
  public static int b0076v00760076vvvvv = 2;
  public static int bv0076v0076vvvvv = 14;
  public static int bvv00760076vvvvv = 1;
  private final Contract b0076vv0076vvvvv;
  private final MortgageDetails bvvv0076vvvvv;
  
  public mmqqqq(MortgageDetails paramMortgageDetails)
  {
    this.bvvv0076vvvvv = paramMortgageDetails;
    this.b0076vv0076vvvvv = paramMortgageDetails.getContract();
  }
  
  private String b00750075uu00750075007500750075u(Date paramDate)
  {
    String str = pqpppq.bkkk006Bk006Bkkkk(Locale.getDefault(), paramDate);
    if ((bv0076v0076vvvvv + bvv00760076vvvvv) * bv0076v0076vvvvv % b0076v00760076vvvvv != b00760076v0076vvvvv)
    {
      int i = bv0076v0076vvvvv;
      switch (i * (i + bvv00760076vvvvv) % b0076v00760076vvvvv)
      {
      default: 
        bv0076v0076vvvvv = 47;
        b00760076v0076vvvvv = 49;
      }
      bv0076v0076vvvvv = bu0075uu00750075007500750075u();
      b00760076v0076vvvvv = bu0075uu00750075007500750075u();
    }
    return str;
  }
  
  private boolean bu00750075u00750075007500750075u(mmqqqq.mqmqqq paramMqmqqq)
  {
    boolean bool1 = true;
    switch (mmqqqq.1.b0076007600760076vvvvv[paramMqmqqq.ordinal()])
    {
    default: 
      bool1 = false;
      return bool1;
    case 1: 
      if ((this.b0076vv0076vvvvv == null) || (this.b0076vv0076vvvvv.getConditions() == null) || (this.b0076vv0076vvvvv.getConditions().getCurrentInstalment() == null)) {
        break;
      }
    }
    for (boolean bool2 = bool1; (!bool2) || (this.b0076vv0076vvvvv.getConditions().getCurrentInstalment().getAmount() == null) || (this.b0076vv0076vvvvv.getConditions().getCurrentInstalment().getFrequency() == null); bool2 = false)
    {
      return false;
      if ((this.b0076vv0076vvvvv != null) && (this.b0076vv0076vvvvv.getCapPeriod() != null) && (this.b0076vv0076vvvvv.getCapPeriod().getLowerLimit() != null)) {
        break;
      }
      return false;
      if ((this.b0076vv0076vvvvv != null) && (this.b0076vv0076vvvvv.getConditions().getCurrentInterestRate() != null))
      {
        Date localDate = this.b0076vv0076vvvvv.getConditions().getCurrentInterestRate().getEndOfPeriod();
        if ((bv0076v0076vvvvv + bvv00760076vvvvv) * bv0076v0076vvvvv % b0076v00760076vvvvv != b00760076v0076vvvvv)
        {
          bv0076v0076vvvvv = 74;
          b00760076v0076vvvvv = bu0075uu00750075007500750075u();
        }
        if (localDate != null) {
          break;
        }
      }
      return false;
      if ((this.b0076vv0076vvvvv != null) && (this.b0076vv0076vvvvv.getValidTo() != null)) {
        break;
      }
      return false;
      if ((this.b0076vv0076vvvvv != null) && (this.b0076vv0076vvvvv.getConditions() != null) && (this.b0076vv0076vvvvv.getConditions().getCurrentInterestRate() != null) && (this.b0076vv0076vvvvv.getConditions().getCurrentInterestRate().getPercentage() != null)) {
        break;
      }
      return false;
      if ((this.b0076vv0076vvvvv != null) && (this.b0076vv0076vvvvv.getAgreementType() != null)) {
        break;
      }
      return false;
      return false;
      if ((this.b0076vv0076vvvvv != null) && (this.b0076vv0076vvvvv.getCapPeriod() != null) && (this.b0076vv0076vvvvv.getCapPeriod().getUpperLimit() != null)) {
        break;
      }
      return false;
      if ((this.b0076vv0076vvvvv != null) && (this.b0076vv0076vvvvv.getCapPeriod() != null) && (this.b0076vv0076vvvvv.getCapPeriod().getEndDate() != null)) {
        break;
      }
      return false;
      if (this.bvvv0076vvvvv.getDisbursementStatus() != null)
      {
        if (this.bvvv0076vvvvv.getDisbursementStatus() == DisbursementStatus.IN_DISBURSEMENT) {
          break;
        }
        if ((bv0076v0076vvvvv + bvv00760076vvvvv) * bv0076v0076vvvvv % b0076v00760076vvvvv != b00760076v0076vvvvv)
        {
          bv0076v0076vvvvv = 0;
          b00760076v0076vvvvv = bu0075uu00750075007500750075u();
        }
        if (this.bvvv0076vvvvv.getDisbursementStatus() == DisbursementStatus.IN_REPAYMENT) {
          break;
        }
      }
      return false;
    }
  }
  
  public static int bu0075uu00750075007500750075u()
  {
    return 96;
  }
  
  private yvvvyv buu0075u00750075007500750075u(mmqqqq.mqmqqq paramMqmqqq, Resources paramResources)
  {
    int i;
    switch (mmqqqq.1.b0076007600760076vvvvv[paramMqmqqq.ordinal()])
    {
    case 2: 
    default: 
      return null;
    case 3: 
      return new yvvvyv(R.string.current_interest_rate, hhhpph.b0077w007700770077007700770077ww(this.b0076vv0076vvvvv.getConditions().getCurrentInterestRate().getPercentage(), Locale.getDefault()), null);
    case 6: 
      return new yvvvyv(R.string.cap_period_lower, hhhpph.b0077w007700770077007700770077ww(this.b0076vv0076vvvvv.getCapPeriod().getLowerLimit(), Locale.getDefault()), null);
    case 4: 
      return b0075u0075u00750075007500750075u(paramResources);
    case 5: 
      int m = R.string.cap_period_upper;
      String str = hhhpph.b0077w007700770077007700770077ww(this.b0076vv0076vvvvv.getCapPeriod().getUpperLimit(), Locale.getDefault());
      if ((bv0076v0076vvvvv + bvv00760076vvvvv) * bv0076v0076vvvvv % b0076v00760076vvvvv != b00760076v0076vvvvv)
      {
        bv0076v0076vvvvv = 94;
        b00760076v0076vvvvv = bu0075uu00750075007500750075u();
      }
      return new yvvvyv(m, str, null);
    case 8: 
      return new yvvvyv(R.string.end_of_fixed_interest_period, b00750075uu00750075007500750075u(this.b0076vv0076vvvvv.getConditions().getCurrentInterestRate().getEndOfPeriod()), null);
    case 7: 
      return new yvvvyv(R.string.cap_period_end, b00750075uu00750075007500750075u(this.b0076vv0076vvvvv.getCapPeriod().getEndDate()), null);
    case 1: 
      return new yvvvyv(R.string.current_installment, new mmmqqq().b0075uuuuuuuu0075(paramResources, this.b0076vv0076vvvvv.getConditions().getCurrentInstalment(), this.bvvv0076vvvvv.getCurrency(), Locale.getDefault()), null);
    case 10: 
      i = R.string.disbursement_status;
      if (this.bvvv0076vvvvv.getDisbursementStatus() != DisbursementStatus.IN_DISBURSEMENT) {
        break;
      }
    }
    int j;
    for (int k = R.string.partly_disbursed;; k = j)
    {
      return new yvvvyv(i, paramResources.getString(k), null);
      return new yvvvyv(R.string.loan_maturity, b00750075uu00750075007500750075u(this.b0076vv0076vvvvv.getValidTo()), null);
      j = R.string.fully_disbursed;
      if ((bv0076v0076vvvvv + bvv00760076vvvvv) * bv0076v0076vvvvv % b0076v00760076vvvvv != b00760076v0076vvvvv)
      {
        bv0076v0076vvvvv = 93;
        b00760076v0076vvvvv = bu0075uu00750075007500750075u();
      }
    }
  }
  
  public List<yvvvyv> b007500750075u00750075007500750075u(Resources paramResources)
  {
    ArrayList localArrayList = new ArrayList();
    mmqqqq.mqmqqq[] arrayOfMqmqqq = mmqqqq.mqmqqq.values();
    int i = arrayOfMqmqqq.length;
    int j = bv0076v0076vvvvv;
    int k = j * (j + bvv00760076vvvvv) % b0076v00760076vvvvv;
    int m = 0;
    switch (k)
    {
    default: 
      bv0076v0076vvvvv = bu0075uu00750075007500750075u();
      b00760076v0076vvvvv = bu0075uu00750075007500750075u();
    }
    while (m < i)
    {
      mmqqqq.mqmqqq localMqmqqq = arrayOfMqmqqq[m];
      if ((bv0076v0076vvvvv + bvv00760076vvvvv) * bv0076v0076vvvvv % b0076v00760076vvvvv != b00760076v0076vvvvv)
      {
        bv0076v0076vvvvv = bu0075uu00750075007500750075u();
        b00760076v0076vvvvv = bu0075uu00750075007500750075u();
      }
      if (bu00750075u00750075007500750075u(localMqmqqq)) {
        localArrayList.add(buu0075u00750075007500750075u(localMqmqqq, paramResources));
      }
      m++;
    }
    return localArrayList;
  }
  
  public yvvvyv b0075u0075u00750075007500750075u(Resources paramResources)
  {
    yvvvyv localYvvvyv;
    switch (mmqqqq.1.bv007600760076vvvvv[this.b0076vv0076vvvvv.getAgreementType().ordinal()])
    {
    default: 
      localYvvvyv = null;
    case 1: 
      do
      {
        return localYvvvyv;
        localYvvvyv = new yvvvyv(R.string.type_of_interest_rate, paramResources.getString(R.string.fixed_interest_rate), mmqqqq.qmmqqq.b00760076007600760076vvvv);
      } while ((bv0076v0076vvvvv + bvv00760076vvvvv) * bv0076v0076vvvvv % b0076v00760076vvvvv == b00760076v0076vvvvv);
      if ((bv0076v0076vvvvv + bvv00760076vvvvv) * bv0076v0076vvvvv % b0076v00760076vvvvv != b00760076v0076vvvvv)
      {
        bv0076v0076vvvvv = 45;
        b00760076v0076vvvvv = bu0075uu00750075007500750075u();
      }
      bv0076v0076vvvvv = 14;
      b00760076v0076vvvvv = 63;
      return localYvvvyv;
    case 2: 
      return new yvvvyv(R.string.type_of_interest_rate, paramResources.getString(R.string.variable_interest_rate), mmqqqq.qmmqqq.bvvvvv0076vvv);
    }
    return new yvvvyv(R.string.type_of_interest_rate, paramResources.getString(R.string.variable_with_cap_interest_rate), mmqqqq.qmmqqq.b0076vvvv0076vvv);
  }
}
