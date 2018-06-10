package biz.smartengines.smartid.swig;

public class RecognitionEngine
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  protected RecognitionEngine(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public RecognitionEngine(String paramString)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_RecognitionEngine__SWIG_0(paramString), true);
  }
  
  public RecognitionEngine(byte[] paramArrayOfByte)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_RecognitionEngine__SWIG_1(paramArrayOfByte), true);
  }
  
  public static void AssertVersionConsistency()
    throws RuntimeException
  {
    String str1 = GetInterfaceVersion();
    String str2 = GetVersion();
    if (!str1.equals(str2)) {
      throw new RuntimeException("Interface SmartID version " + str1 + " is different from core version " + str2 + "! Please make sure your header/interface files are in sync with static/dynamic library");
    }
  }
  
  public static String GetInterfaceVersion()
  {
    String str = "1.17.0";
    if (!"".isEmpty()) {
      str = "1.17.0" + "." + "";
    }
    return str;
  }
  
  public static String GetVersion()
  {
    return jniSmartIdEngineJNI.RecognitionEngine_GetVersion();
  }
  
  protected static long getCPtr(RecognitionEngine paramRecognitionEngine)
  {
    if (paramRecognitionEngine == null) {
      return 0L;
    }
    return paramRecognitionEngine.swigCPtr;
  }
  
  public SessionSettings CreateSessionSettings()
    throws RuntimeException
  {
    long l = jniSmartIdEngineJNI.RecognitionEngine_CreateSessionSettings(this.swigCPtr, this);
    if (l == 0L) {
      return null;
    }
    return new SessionSettings(l, true);
  }
  
  public RecognitionSession SpawnSession(SessionSettings paramSessionSettings)
    throws RuntimeException
  {
    long l = jniSmartIdEngineJNI.RecognitionEngine_SpawnSession__SWIG_1(this.swigCPtr, this, SessionSettings.getCPtr(paramSessionSettings), paramSessionSettings);
    if (l == 0L) {
      return null;
    }
    return new RecognitionSession(l, true);
  }
  
  public RecognitionSession SpawnSession(SessionSettings paramSessionSettings, ResultReporterInterface paramResultReporterInterface)
    throws RuntimeException
  {
    long l = jniSmartIdEngineJNI.RecognitionEngine_SpawnSession__SWIG_0(this.swigCPtr, this, SessionSettings.getCPtr(paramSessionSettings), paramSessionSettings, ResultReporterInterface.getCPtr(paramResultReporterInterface), paramResultReporterInterface);
    if (l == 0L) {
      return null;
    }
    return new RecognitionSession(l, true);
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
          jniSmartIdEngineJNI.delete_RecognitionEngine(this.swigCPtr);
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
}
