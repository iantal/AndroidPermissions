package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.Supplier;
import java.io.Serializable;

public class SupplierInfoResponse
  extends GenericResponse
  implements Serializable
{
  private Supplier supplier;
  
  public SupplierInfoResponse() {}
  
  public SupplierInfoResponse(Supplier paramSupplier)
  {
    this.supplier = paramSupplier;
  }
  
  public Supplier getSupplier()
  {
    return this.supplier;
  }
  
  public void setSupplier(Supplier paramSupplier)
  {
    this.supplier = paramSupplier;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SupplierInfoResponse{");
    localStringBuilder.append("supplier=").append(this.supplier);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
