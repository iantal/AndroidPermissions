package com.thinkdesquared.banking.money.mandates.presenter;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.DefaultValueWrapper;
import com.thinkdesquared.banking.utilities.StringUtils;
import java.util.ArrayList;
import java.util.List;

public class ListMandateViewTransformer
{
  private Mandate mMandate;
  
  public ListMandateViewTransformer(Mandate paramMandate)
  {
    this.mMandate = paramMandate;
  }
  
  @NonNull
  public static ArrayList<ListMandateViewTransformer> transform(@Nullable List<Mandate> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramList))
    {
      int i = 0;
      while (i < paramList.size())
      {
        localArrayList.add(new ListMandateViewTransformer((Mandate)paramList.get(i)));
        i += 1;
      }
    }
    return localArrayList;
  }
  
  @NonNull
  public static ArrayList<Mandate> unWrap(@Nullable List<ListMandateViewTransformer> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramList))
    {
      int i = 0;
      while (i < paramList.size())
      {
        localArrayList.add(((ListMandateViewTransformer)paramList.get(i)).getWrappedMandate());
        i += 1;
      }
    }
    return localArrayList;
  }
  
  public boolean canDelete()
  {
    return this.mMandate.isCanDelete();
  }
  
  public boolean canModify()
  {
    return this.mMandate.isCanModify();
  }
  
  public boolean canReject()
  {
    return this.mMandate.isCanRejectNextPayment();
  }
  
  public boolean canView()
  {
    return this.mMandate.isCanView();
  }
  
  public String getAmount()
  {
    TransactionAmountModel localTransactionAmountModel;
    if (hasMaxLimit()) {
      localTransactionAmountModel = new TransactionAmountModel(this.mMandate.getMaxAmount(), this.mMandate.getMandateCurrency());
    }
    for (;;)
    {
      return localTransactionAmountModel.toString(SmartMobileApplication.getContext());
      if (!StringUtils.isEmpty(this.mMandate.getAmount())) {
        localTransactionAmountModel = new TransactionAmountModel(this.mMandate.getAmount(), this.mMandate.getMandateCurrency());
      } else {
        localTransactionAmountModel = new TransactionAmountModel();
      }
    }
  }
  
  public String getAmountTypeDescription()
  {
    return this.mMandate.getAmountTypeDescr();
  }
  
  public String getDate()
  {
    if (isActive())
    {
      String str2 = (String)DefaultValueWrapper.getValue(this.mMandate.getStartDate(), "");
      String str1 = str2;
      if (!StringUtils.isEmpty(this.mMandate.getLastPaymentDate())) {
        str1 = str2 + " " + DSQHelper.getString(2131165450, new Object[] { this.mMandate.getLastPaymentDate() });
      }
      return str1;
    }
    if (!StringUtils.isEmpty(this.mMandate.getStartDate())) {
      return DSQHelper.getString(2131165449, new Object[] { this.mMandate.getStartDate() });
    }
    return "";
  }
  
  public String getDescription()
  {
    return this.mMandate.getSupplierName();
  }
  
  public String getStartDate()
  {
    return this.mMandate.getStartDate();
  }
  
  public Mandate getWrappedMandate()
  {
    return this.mMandate;
  }
  
  public boolean hasMaxLimit()
  {
    return !StringUtils.isEmpty(this.mMandate.getMaxAmount());
  }
  
  public boolean isActive()
  {
    return this.mMandate.isActive();
  }
}
