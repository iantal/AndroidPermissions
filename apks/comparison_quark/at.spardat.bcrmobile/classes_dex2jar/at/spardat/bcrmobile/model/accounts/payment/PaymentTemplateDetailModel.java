package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class PaymentTemplateDetailModel
  extends BaseModel
{
  @c(a="bankName")
  private String mBankName;
  @c(a="fields")
  private List<PaymentTemplateFieldModel> mFields;
  @c(a="payeeIban")
  private String mPayeeIban;
  @c(a="payeeName")
  private String mPayeeName;
  @c(a="templateId")
  private int mTemplateId;
  @c(a="tokenRequired")
  private Boolean mTokenRequired;
  
  public PaymentTemplateDetailModel() {}
  
  public String getBankName()
  {
    return this.mBankName;
  }
  
  public List<PaymentTemplateFieldModel> getFields()
  {
    List localList1 = this.mFields;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mFields);
    }
    return localList2;
  }
  
  public String getPayeeIban()
  {
    return this.mPayeeIban;
  }
  
  public String getPayeeName()
  {
    return this.mPayeeName;
  }
  
  public PaymentTemplateFieldModel getTemplateField(String paramString)
  {
    if ((!d.a(this.mFields)) && (paramString != null))
    {
      Iterator localIterator = this.mFields.iterator();
      while (localIterator.hasNext())
      {
        PaymentTemplateFieldModel localPaymentTemplateFieldModel = (PaymentTemplateFieldModel)localIterator.next();
        if (paramString.equals(localPaymentTemplateFieldModel.getId())) {
          return localPaymentTemplateFieldModel;
        }
      }
    }
    return null;
  }
  
  public int getTemplateId()
  {
    return this.mTemplateId;
  }
  
  public Boolean isTokenRequired()
  {
    return this.mTokenRequired;
  }
  
  public void setBankName(String paramString)
  {
    this.mBankName = paramString;
  }
  
  public void setFields(List<PaymentTemplateFieldModel> paramList)
  {
    this.mFields = paramList;
  }
  
  public void setPayeeIban(String paramString)
  {
    this.mPayeeIban = paramString;
  }
  
  public void setPayeeName(String paramString)
  {
    this.mPayeeName = paramString;
  }
  
  public void setTemplateId(int paramInt)
  {
    this.mTemplateId = paramInt;
  }
  
  public void setTokenRequired(Boolean paramBoolean)
  {
    this.mTokenRequired = paramBoolean;
  }
}
