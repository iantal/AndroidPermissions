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
    if (!CollectionUtils.isEmpty(paramList)) {
      for (int i = 0; i < paramList.size(); i++) {
        localArrayList.add(new ListMandateViewTransformer((Mandate)paramList.get(i)));
      }
    }
    return localArrayList;
  }
  
  @NonNull
  public static ArrayList<Mandate> unWrap(@Nullable List<ListMandateViewTransformer> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramList)) {
      for (int i = 0; i < paramList.size(); i++) {
        localArrayList.add(((ListMandateViewTransformer)paramList.get(i)).getWrappedMandate());
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
      String str = (String)DefaultValueWrapper.getValue(this.mMandate.getStartDate(), "");
      if (!StringUtils.isEmpty(this.mMandate.getLastPaymentDate()))
      {
        StringBuilder localStringBuilder = new StringBuilder().append(str).append(" ");
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = this.mMandate.getLastPaymentDate();
        str = DSQHelper.getString(2131165450, arrayOfObject2);
      }
      return str;
    }
    if (!StringUtils.isEmpty(this.mMandate.getStartDate()))
    {
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = this.mMandate.getStartDate();
      return DSQHelper.getString(2131165449, arrayOfObject1);
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
