package de.idnow.sdk;

class Models_Processsteps
{
  Models_Documenttype driverslicense;
  Models_eSignature esigning;
  Models_Documenttype facecheck;
  Models_Documenttype iddocument;
  
  public Models_Processsteps(Models_eSignature paramModels_eSignature, Models_Documenttype paramModels_Documenttype1, Models_Documenttype paramModels_Documenttype2, Models_Documenttype paramModels_Documenttype3)
  {
    this.esigning = paramModels_eSignature;
    this.facecheck = paramModels_Documenttype1;
    this.driverslicense = paramModels_Documenttype2;
    this.iddocument = paramModels_Documenttype3;
  }
  
  public Models_Documenttype getDriverslicense()
  {
    return this.driverslicense;
  }
  
  public Models_eSignature getEsigning()
  {
    return this.esigning;
  }
  
  public Models_Documenttype getFacecheck()
  {
    return this.facecheck;
  }
  
  public Models_Documenttype getIddocument()
  {
    return this.iddocument;
  }
  
  public void setDriverslicense(Models_Documenttype paramModels_Documenttype)
  {
    this.driverslicense = paramModels_Documenttype;
  }
  
  public void setEsigning(Models_eSignature paramModels_eSignature)
  {
    this.esigning = paramModels_eSignature;
  }
  
  public void setFacecheck(Models_Documenttype paramModels_Documenttype)
  {
    this.facecheck = paramModels_Documenttype;
  }
  
  public void setIddocument(Models_Documenttype paramModels_Documenttype)
  {
    this.iddocument = paramModels_Documenttype;
  }
}
