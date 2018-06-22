package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;
import java.util.HashMap;

public class BillPaymentInputResponse
  extends GenericResponse
{
  public ArrayList<BankAccount> billPaymentAccounts = new ArrayList();
  public ArrayList<Biller> billersList;
  public ArrayList<String> billersNames = new ArrayList();
  public ArrayList<String> billersUrls = new ArrayList();
  public ArrayList<Company> companyList = new ArrayList();
  public ArrayList<CurrencyModel> currencies = new ArrayList();
  public DSQDateModel date = new DSQDateModel();
  public HashMap<String, Boolean> templateActions = new HashMap();
  public ArrayList<TemplateModel> templatesList = new ArrayList();
  
  public BillPaymentInputResponse() {}
}
