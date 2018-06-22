package com.thinkdesquared.banking.choosers.templates.presenter;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.CustomerTemplate;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.List;

public class CustomerTemplateTransformer
{
  private CustomerTemplate mCustomerTemplate;
  
  public CustomerTemplateTransformer(CustomerTemplate paramCustomerTemplate)
  {
    this.mCustomerTemplate = paramCustomerTemplate;
  }
  
  private boolean isBarcodeScanningEnabled(String paramString)
  {
    return ("12892302".equals(paramString)) || ("9424399".equals(paramString)) || ("10681082".equals(paramString)) || ("10660361".equals(paramString)) || ("3074933".equals(paramString)) || ("14548181".equals(paramString)) || ("2002020".equals(paramString));
  }
  
  @NonNull
  public static ArrayList<CustomerTemplateTransformer> transform(@Nullable List<CustomerTemplate> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramList)) {
      for (int i = 0; i < paramList.size(); i++) {
        localArrayList.add(new CustomerTemplateTransformer((CustomerTemplate)paramList.get(i)));
      }
    }
    return localArrayList;
  }
  
  @NonNull
  public static ArrayList<CustomerTemplate> unWrap(@Nullable List<CustomerTemplateTransformer> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    if (!CollectionUtils.isEmpty(paramList)) {
      for (int i = 0; i < paramList.size(); i++) {
        localArrayList.add(((CustomerTemplateTransformer)paramList.get(i)).getWrappedCustomerTemplate());
      }
    }
    return localArrayList;
  }
  
  public String getFrom()
  {
    return this.mCustomerTemplate.getFromAccountNickname();
  }
  
  public String getId()
  {
    return this.mCustomerTemplate.getId();
  }
  
  public String getName()
  {
    return this.mCustomerTemplate.getName();
  }
  
  public boolean getShouldEnableBarcode()
  {
    return isBarcodeScanningEnabled(this.mCustomerTemplate.getToAccountNumber());
  }
  
  public String getTo()
  {
    if (("0009".equalsIgnoreCase(this.mCustomerTemplate.getTransactionId())) || ("0111".equalsIgnoreCase(this.mCustomerTemplate.getTransactionId())) || ("0137".equalsIgnoreCase(this.mCustomerTemplate.getTransactionId()))) {
      return DSQHelper.formatIBANWithSpaces(this.mCustomerTemplate.getToAccountNickname());
    }
    return this.mCustomerTemplate.getToAccountNickname();
  }
  
  public String getTransactionId()
  {
    return this.mCustomerTemplate.getTransactionId();
  }
  
  public CustomerTemplate getWrappedCustomerTemplate()
  {
    return this.mCustomerTemplate;
  }
}
