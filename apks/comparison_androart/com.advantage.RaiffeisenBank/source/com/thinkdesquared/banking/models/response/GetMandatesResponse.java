package com.thinkdesquared.banking.models.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Supplier;
import java.util.ArrayList;

public class GetMandatesResponse
  extends GenericResponse
  implements Parcelable
{
  public static final Parcelable.Creator<GetMandatesResponse> CREATOR = new Parcelable.Creator()
  {
    public GetMandatesResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new GetMandatesResponse(paramAnonymousParcel);
    }
    
    public GetMandatesResponse[] newArray(int paramAnonymousInt)
    {
      return new GetMandatesResponse[paramAnonymousInt];
    }
  };
  private ArrayList<BankAccount> bankAccounts;
  private String lastPage;
  private ArrayList<MandateStatus> mandateStatuses;
  private ArrayList<Mandate> mandates;
  private ArrayList<Supplier> suppliers;
  
  public GetMandatesResponse() {}
  
  protected GetMandatesResponse(Parcel paramParcel)
  {
    this.suppliers = paramParcel.createTypedArrayList(Supplier.CREATOR);
    this.bankAccounts = paramParcel.createTypedArrayList(BankAccount.CREATOR);
    this.mandates = paramParcel.createTypedArrayList(Mandate.CREATOR);
    this.mandateStatuses = paramParcel.createTypedArrayList(MandateStatus.CREATOR);
    this.lastPage = paramParcel.readString();
  }
  
  public GetMandatesResponse(ArrayList<Supplier> paramArrayList, ArrayList<BankAccount> paramArrayList1, ArrayList<Mandate> paramArrayList2, ArrayList<MandateStatus> paramArrayList3, String paramString)
  {
    this.suppliers = paramArrayList;
    this.bankAccounts = paramArrayList1;
    this.mandates = paramArrayList2;
    this.mandateStatuses = paramArrayList3;
    this.lastPage = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public ArrayList<BankAccount> getBankAccounts()
  {
    return this.bankAccounts;
  }
  
  public String getLastPage()
  {
    return this.lastPage;
  }
  
  public ArrayList<MandateStatus> getMandateStatuses()
  {
    return this.mandateStatuses;
  }
  
  public ArrayList<Mandate> getMandates()
  {
    return this.mandates;
  }
  
  public ArrayList<Supplier> getSuppliers()
  {
    return this.suppliers;
  }
  
  public void setBankAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.bankAccounts = paramArrayList;
  }
  
  public void setLastPage(String paramString)
  {
    this.lastPage = paramString;
  }
  
  public void setMandateStatuses(ArrayList<MandateStatus> paramArrayList)
  {
    this.mandateStatuses = paramArrayList;
  }
  
  public void setMandates(ArrayList<Mandate> paramArrayList)
  {
    this.mandates = paramArrayList;
  }
  
  public void setSuppliers(ArrayList<Supplier> paramArrayList)
  {
    this.suppliers = paramArrayList;
  }
  
  public String toString()
  {
    return "GetMandatesResponse{suppliers=" + this.suppliers + ", bankAccounts=" + this.bankAccounts + ", mandates=" + this.mandates + ", mandateStatuses=" + this.mandateStatuses + ", lastPage='" + this.lastPage + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.suppliers);
    paramParcel.writeTypedList(this.bankAccounts);
    paramParcel.writeTypedList(this.mandates);
    paramParcel.writeTypedList(this.mandateStatuses);
    paramParcel.writeString(this.lastPage);
  }
}
