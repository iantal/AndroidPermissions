package de.idnow.sdk;

class Models_Settings
{
  boolean allowTextChat;
  Models_AndroidURLs android;
  String failureURL;
  String fallbackURL;
  String[] identCodeChannels;
  boolean identCodeRequired;
  Models_Processsteps processsteps;
  String processtype;
  boolean showGTC;
  boolean showRecordingAgreement;
  String successURL;
  Models_Usersteps usersteps;
  String videoserver;
  Models_WaitingList waitingList;
  
  public Models_Settings(Models_WaitingList paramModels_WaitingList, Models_Processsteps paramModels_Processsteps, Models_Usersteps paramModels_Usersteps, String paramString1, boolean paramBoolean1, boolean paramBoolean2, String paramString2, String paramString3, String paramString4, Models_AndroidURLs paramModels_AndroidURLs, String paramString5, boolean paramBoolean3)
  {
    this.waitingList = paramModels_WaitingList;
    this.processsteps = paramModels_Processsteps;
    this.processtype = paramString1;
    this.showGTC = paramBoolean2;
    this.showRecordingAgreement = paramBoolean1;
    this.successURL = paramString2;
    this.failureURL = paramString3;
    this.fallbackURL = paramString4;
    this.android = paramModels_AndroidURLs;
    this.usersteps = paramModels_Usersteps;
    this.videoserver = paramString5;
    this.identCodeRequired = paramBoolean3;
  }
  
  public Models_AndroidURLs getAndroid()
  {
    return this.android;
  }
  
  public String getFailureURL()
  {
    return this.failureURL;
  }
  
  public String getFallbackURL()
  {
    return this.fallbackURL;
  }
  
  public String[] getIdentCodeChannels()
  {
    return this.identCodeChannels;
  }
  
  public Models_Processsteps getProcesssteps()
  {
    return this.processsteps;
  }
  
  public String getProcesstype()
  {
    return this.processtype;
  }
  
  public String getSuccessURL()
  {
    return this.successURL;
  }
  
  public Models_Usersteps getUsersteps()
  {
    return this.usersteps;
  }
  
  public String getVideoserver()
  {
    return this.videoserver;
  }
  
  public Models_WaitingList getWaitingList()
  {
    return this.waitingList;
  }
  
  public boolean isIdentCodeRequired()
  {
    return this.identCodeRequired;
  }
  
  public void setAndroid(Models_AndroidURLs paramModels_AndroidURLs)
  {
    this.android = paramModels_AndroidURLs;
  }
  
  public void setFailureURL(String paramString)
  {
    this.failureURL = paramString;
  }
  
  public void setFallbackURL(String paramString)
  {
    this.fallbackURL = paramString;
  }
  
  public void setIdentCodeRequired(boolean paramBoolean)
  {
    this.identCodeRequired = paramBoolean;
  }
  
  public void setProcessteps(Models_Processsteps paramModels_Processsteps)
  {
    this.processsteps = paramModels_Processsteps;
  }
  
  public void setProcesstype(String paramString)
  {
    this.processtype = paramString;
  }
  
  public void setShowGTC(boolean paramBoolean)
  {
    this.showGTC = paramBoolean;
  }
  
  public void setShowRecordingAgreement(boolean paramBoolean)
  {
    this.showRecordingAgreement = paramBoolean;
  }
  
  public void setSuccessURL(String paramString)
  {
    this.successURL = paramString;
  }
  
  public void setUsersteps(Models_Usersteps paramModels_Usersteps)
  {
    this.usersteps = paramModels_Usersteps;
  }
  
  public void setVideoserver(String paramString)
  {
    this.videoserver = paramString;
  }
  
  public boolean showGTC()
  {
    return this.showGTC;
  }
  
  public boolean showRecordingAgreement()
  {
    return this.showRecordingAgreement;
  }
}
