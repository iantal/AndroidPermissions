package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class Biller
{
  private String highDefImage;
  private String id;
  private String logoPath;
  private String lowDefImage;
  private String mediumDefImage;
  private String name;
  private ArrayList<BillPaymentVariableField> variableFields;
  
  public Biller() {}
  
  public String getHighDefImage()
  {
    return this.highDefImage;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getLogoPath()
  {
    return this.logoPath;
  }
  
  public String getLowDefImage()
  {
    return this.lowDefImage;
  }
  
  public String getMediumDefImage()
  {
    return this.mediumDefImage;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public ArrayList<BillPaymentVariableField> getVariableFields()
  {
    return this.variableFields;
  }
  
  public void setHighDefImage(String paramString)
  {
    this.highDefImage = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setLogoPath(String paramString)
  {
    this.logoPath = paramString;
  }
  
  public void setLowDefImage(String paramString)
  {
    this.lowDefImage = paramString;
  }
  
  public void setMediumDefImage(String paramString)
  {
    this.mediumDefImage = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setVariableFields(ArrayList<BillPaymentVariableField> paramArrayList)
  {
    this.variableFields = paramArrayList;
  }
}
