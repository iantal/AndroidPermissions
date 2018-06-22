package de.idnow.sdk;

class Models_AndroidURLs
{
  String failureMessage;
  String failureURL;
  String fallbackURL;
  String successMessage;
  String successURL;
  String terms;
  
  public Models_AndroidURLs(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.successURL = paramString1;
    this.failureURL = paramString2;
    this.fallbackURL = paramString3;
    this.successMessage = paramString4;
    this.failureMessage = paramString6;
    this.terms = paramString5;
  }
  
  public String getFailureMessage()
  {
    return this.failureMessage;
  }
  
  public String getFailureURL()
  {
    return this.failureURL;
  }
  
  public String getFallbackURL()
  {
    return this.fallbackURL;
  }
  
  public String getSuccessMessage()
  {
    return this.successMessage;
  }
  
  public String getSuccessURL()
  {
    return this.successURL;
  }
  
  public String getTerms()
  {
    return this.terms;
  }
  
  public void setFailureURL(String paramString)
  {
    this.failureURL = paramString;
  }
  
  public void setFallbackURL(String paramString)
  {
    this.fallbackURL = paramString;
  }
  
  public void setSuccessMessage(String paramString)
  {
    this.successMessage = paramString;
  }
  
  public void setSuccessURL(String paramString)
  {
    this.successURL = paramString;
  }
  
  public void setTerms(String paramString)
  {
    this.terms = paramString;
  }
}
