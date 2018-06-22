package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;
import java.util.HashMap;

public class PaymentsInputResponse
  extends GenericResponse
{
  private HashMap<String, String> availablePayments = new HashMap();
  private ArrayList<String> availablePaymentsOrder = new ArrayList();
  public ArrayList<BankAccount> billPaymentAccounts = new ArrayList();
  public ArrayList<CodeDescriptionModel> charges = new ArrayList();
  public ArrayList<CurrencyModel> currencies = new ArrayList();
  public DSQDateModel date = new DSQDateModel();
  public boolean displayStatisticalCode;
  public ArrayList<BankAccount> domesticPaymentAccounts = new ArrayList();
  public boolean fiscalRegistrationNumberAvailable;
  public boolean fiscalRegistrationNumberMandatory;
  public ArrayList<BankAccount> internationalPaymentAccounts = new ArrayList();
  public ArrayList<BankAccount> intrabankPaymentAccounts = new ArrayList();
  public String minAmountForDisplayingStatisticalCode;
  public ArrayList<PaymentReasonCodeModel> paymentReasonCodes;
  public ArrayList<CodeDescriptionModel> priorities = new ArrayList();
  public String retailUser;
  public HashMap<String, Boolean> templateActions = new HashMap();
  public ArrayList<TemplateModel> templatesList = new ArrayList();
  public String userCnp;
  
  public PaymentsInputResponse() {}
  
  public HashMap<String, String> getAvailablePaymentTypes()
  {
    return this.availablePayments;
  }
  
  public ArrayList<String> getAvailablePaymentTypesOrder()
  {
    return this.availablePaymentsOrder;
  }
  
  public ArrayList<PaymentReasonCodeModel> getPaymentReasonCodes()
  {
    return this.paymentReasonCodes;
  }
  
  public void setAvailablePayments(HashMap<String, String> paramHashMap)
  {
    this.availablePayments = paramHashMap;
  }
  
  public void setAvailablePaymentsOrder(ArrayList<String> paramArrayList)
  {
    this.availablePaymentsOrder = paramArrayList;
  }
  
  public void setPaymentReasonCodes(ArrayList<PaymentReasonCodeModel> paramArrayList)
  {
    this.paymentReasonCodes = paramArrayList;
  }
}
