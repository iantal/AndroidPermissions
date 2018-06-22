package ind.token.android.core.ui.securitymessage;

public class SecurityMessage
{
  private int hitCount = 0;
  private final SecurityLevel level;
  private final String message;
  
  public SecurityMessage(SecurityLevel paramSecurityLevel, String paramString)
  {
    this.level = paramSecurityLevel;
    this.message = paramString;
  }
  
  int getHitCount()
  {
    return this.hitCount;
  }
  
  public SecurityLevel getLevel()
  {
    return this.level;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  void increaseHits()
  {
    this.hitCount += 1;
  }
  
  public String toString()
  {
    return "msg: " + this.message + " level: " + this.level + ", hits: " + this.hitCount;
  }
  
  public static enum SecurityLevel
  {
    INFO,  WARNING;
    
    private SecurityLevel() {}
  }
}
