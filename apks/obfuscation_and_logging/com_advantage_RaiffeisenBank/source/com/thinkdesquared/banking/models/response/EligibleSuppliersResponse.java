package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.Supplier;
import java.io.Serializable;
import java.util.ArrayList;

public class EligibleSuppliersResponse
  extends GenericResponse
  implements Serializable
{
  private ArrayList<Supplier> suppliers;
  
  public EligibleSuppliersResponse() {}
  
  public EligibleSuppliersResponse(ArrayList<Supplier> paramArrayList)
  {
    this.suppliers = paramArrayList;
  }
  
  public ArrayList<Supplier> getSuppliers()
  {
    return this.suppliers;
  }
  
  public void setSuppliers(ArrayList<Supplier> paramArrayList)
  {
    this.suppliers = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("EligibleSuppliersResponse{");
    localStringBuilder.append("suppliers=").append(this.suppliers);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
