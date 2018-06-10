package biz.smartengines.smartid.swig;

public class SessionSettings
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  protected SessionSettings()
  {
    this(jniSmartIdEngineJNI.new_SessionSettings(), true);
    jniSmartIdEngineJNI.SessionSettings_director_connect(this, this.swigCPtr, this.swigCMemOwn, true);
  }
  
  protected SessionSettings(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(SessionSettings paramSessionSettings)
  {
    if (paramSessionSettings == null) {
      return 0L;
    }
    return paramSessionSettings.swigCPtr;
  }
  
  public void AddEnabledDocumentTypes(String paramString)
  {
    jniSmartIdEngineJNI.SessionSettings_AddEnabledDocumentTypes(this.swigCPtr, this, paramString);
  }
  
  public SessionSettings Clone()
  {
    long l = jniSmartIdEngineJNI.SessionSettings_Clone(this.swigCPtr, this);
    if (l == 0L) {
      return null;
    }
    return new SessionSettings(l, true);
  }
  
  public void DisableStringField(String paramString1, String paramString2)
  {
    jniSmartIdEngineJNI.SessionSettings_DisableStringField(this.swigCPtr, this, paramString1, paramString2);
  }
  
  public void EnableStringField(String paramString1, String paramString2)
  {
    jniSmartIdEngineJNI.SessionSettings_EnableStringField(this.swigCPtr, this, paramString1, paramString2);
  }
  
  public StringVector GetEnabledDocumentTypes()
  {
    return new StringVector(jniSmartIdEngineJNI.SessionSettings_GetEnabledDocumentTypes(this.swigCPtr, this), false);
  }
  
  public StringVectorCollection GetEnabledStringFieldNames()
  {
    return new StringVectorCollection(jniSmartIdEngineJNI.SessionSettings_GetEnabledStringFieldNames(this.swigCPtr, this), false);
  }
  
  public String GetOption(String paramString)
    throws RuntimeException
  {
    return jniSmartIdEngineJNI.SessionSettings_GetOption(this.swigCPtr, this, paramString);
  }
  
  public StringVector GetOptionNames()
  {
    return new StringVector(jniSmartIdEngineJNI.SessionSettings_GetOptionNames(this.swigCPtr, this), true);
  }
  
  public StringVector2d GetSupportedDocumentTypes()
  {
    return new StringVector2d(jniSmartIdEngineJNI.SessionSettings_GetSupportedDocumentTypes(this.swigCPtr, this), false);
  }
  
  public StringVector GetSupportedFieldNames(String paramString)
  {
    return new StringVector(jniSmartIdEngineJNI.SessionSettings_GetSupportedFieldNames(this.swigCPtr, this, paramString), false);
  }
  
  public boolean HasOption(String paramString)
  {
    return jniSmartIdEngineJNI.SessionSettings_HasOption(this.swigCPtr, this, paramString);
  }
  
  public void RemoveEnabledDocumentTypes(String paramString)
  {
    jniSmartIdEngineJNI.SessionSettings_RemoveEnabledDocumentTypes(this.swigCPtr, this, paramString);
  }
  
  public void RemoveOption(String paramString)
    throws RuntimeException
  {
    jniSmartIdEngineJNI.SessionSettings_RemoveOption(this.swigCPtr, this, paramString);
  }
  
  public void SetEnabledDocumentTypes(StringVector paramStringVector)
  {
    jniSmartIdEngineJNI.SessionSettings_SetEnabledDocumentTypes(this.swigCPtr, this, StringVector.getCPtr(paramStringVector), paramStringVector);
  }
  
  public void SetEnabledStringFields(String paramString, StringVector paramStringVector)
  {
    jniSmartIdEngineJNI.SessionSettings_SetEnabledStringFields(this.swigCPtr, this, paramString, StringVector.getCPtr(paramStringVector), paramStringVector);
  }
  
  public void SetOption(String paramString1, String paramString2)
  {
    jniSmartIdEngineJNI.SessionSettings_SetOption(this.swigCPtr, this, paramString1, paramString2);
  }
  
  public void delete()
  {
    try
    {
      if (this.swigCPtr != 0L)
      {
        if (this.swigCMemOwn)
        {
          this.swigCMemOwn = false;
          jniSmartIdEngineJNI.delete_SessionSettings(this.swigCPtr);
        }
        this.swigCPtr = 0L;
      }
      return;
    }
    finally {}
  }
  
  protected void finalize()
  {
    delete();
  }
  
  protected void swigDirectorDisconnect()
  {
    this.swigCMemOwn = false;
    delete();
  }
  
  public void swigReleaseOwnership()
  {
    this.swigCMemOwn = false;
    jniSmartIdEngineJNI.SessionSettings_change_ownership(this, this.swigCPtr, false);
  }
  
  public void swigTakeOwnership()
  {
    this.swigCMemOwn = true;
    jniSmartIdEngineJNI.SessionSettings_change_ownership(this, this.swigCPtr, true);
  }
}
