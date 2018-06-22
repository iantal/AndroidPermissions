package com.thinkdesquared.banking.models;

import android.content.Context;
import java.io.Serializable;

public class DirectDebitModel
  implements Serializable
{
  private String DTimeStamp;
  private String branchNo;
  private String contractNo;
  private String fromAccountNickname;
  private String fromAccountNumber;
  private String idField1;
  private String idField2;
  private String idField3;
  private String label1;
  private String label2;
  private String label3;
  private TransactionAmountModel maxAmountModel;
  public String newstatus;
  private Boolean quickPaymentExists;
  private String quickPaymentStp;
  private String startDate;
  private String status;
  private String thirdParty;
  private String ucid1;
  private String ucid2;
  private String ucname;
  
  public DirectDebitModel() {}
  
  public static String getReadableStringFromStatus(Context paramContext, String paramString)
  {
    if (paramString.equals("1")) {
      return paramContext.getString(2131166141);
    }
    return paramContext.getString(2131166144);
  }
  
  public String getBranchNo()
  {
    if (this.branchNo == null) {
      return "";
    }
    return this.branchNo;
  }
  
  public String getContractNo()
  {
    if (this.contractNo == null) {
      return "";
    }
    return this.contractNo;
  }
  
  public String getDTimeStamp()
  {
    if (this.DTimeStamp == null) {
      return "";
    }
    return this.DTimeStamp;
  }
  
  public String getFromAccountNickname()
  {
    return this.fromAccountNickname;
  }
  
  public String getFromAccountNumber()
  {
    if (this.fromAccountNumber == null) {
      return "";
    }
    return this.fromAccountNumber;
  }
  
  public String getIdField1()
  {
    if (this.idField1 == null) {
      return "";
    }
    return this.idField1;
  }
  
  public String getIdField2()
  {
    if (this.idField2 == null) {
      return "";
    }
    return this.idField2;
  }
  
  public String getIdField3()
  {
    if (this.idField3 == null) {
      return "";
    }
    return this.idField3;
  }
  
  public String getLabel1()
  {
    if (this.label1 == null) {
      return "";
    }
    return this.label1;
  }
  
  public String getLabel2()
  {
    if (this.label2 == null) {
      return "";
    }
    return this.label2;
  }
  
  public String getLabel3()
  {
    if (this.label3 == null) {
      return "";
    }
    return this.label3;
  }
  
  public TransactionAmountModel getMaxAmountModel()
  {
    return this.maxAmountModel;
  }
  
  public Boolean getQuickPaymentExists()
  {
    return this.quickPaymentExists;
  }
  
  public String getQuickPaymentStp()
  {
    return this.quickPaymentStp;
  }
  
  public String getStartDate()
  {
    if (this.startDate == null) {
      return "";
    }
    return this.startDate;
  }
  
  public String getStatus()
  {
    if (this.status == null) {
      return "";
    }
    return this.status;
  }
  
  public String getThirdParty()
  {
    if (this.thirdParty == null) {
      return "";
    }
    return this.thirdParty;
  }
  
  public String getUcid1()
  {
    if (this.ucid1 == null) {
      return "";
    }
    return this.ucid1;
  }
  
  public String getUcid2()
  {
    if (this.ucid2 == null) {
      return "";
    }
    return this.ucid2;
  }
  
  public String getUcname()
  {
    if (this.ucname == null) {
      return "";
    }
    return this.ucname;
  }
  
  public void setBranchNo(String paramString)
  {
    this.branchNo = paramString;
  }
  
  public void setContractNo(String paramString)
  {
    this.contractNo = paramString;
  }
  
  public void setDTimeStamp(String paramString)
  {
    this.DTimeStamp = paramString;
  }
  
  public void setFromAccountNickname(String paramString)
  {
    this.fromAccountNickname = paramString;
  }
  
  public void setFromAccountNumber(String paramString)
  {
    this.fromAccountNumber = paramString;
  }
  
  public void setIdField1(String paramString)
  {
    this.idField1 = paramString;
  }
  
  public void setIdField2(String paramString)
  {
    this.idField2 = paramString;
  }
  
  public void setIdField3(String paramString)
  {
    this.idField3 = paramString;
  }
  
  public void setLabel1(String paramString)
  {
    this.label1 = paramString;
  }
  
  public void setLabel2(String paramString)
  {
    this.label2 = paramString;
  }
  
  public void setLabel3(String paramString)
  {
    this.label3 = paramString;
  }
  
  public void setMaxAmountModel(TransactionAmountModel paramTransactionAmountModel)
  {
    this.maxAmountModel = paramTransactionAmountModel;
  }
  
  public void setQuickPaymentExists(Boolean paramBoolean)
  {
    this.quickPaymentExists = paramBoolean;
  }
  
  public void setQuickPaymentStp(String paramString)
  {
    this.quickPaymentStp = paramString;
  }
  
  public void setStartDate(String paramString)
  {
    this.startDate = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setThirdParty(String paramString)
  {
    this.thirdParty = paramString;
  }
  
  public void setUcid1(String paramString)
  {
    this.ucid1 = paramString;
  }
  
  public void setUcid2(String paramString)
  {
    this.ucid2 = paramString;
  }
  
  public void setUcname(String paramString)
  {
    this.ucname = paramString;
  }
}
