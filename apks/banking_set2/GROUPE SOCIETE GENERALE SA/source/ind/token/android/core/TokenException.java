package ind.token.android.core;

public class TokenException
  extends Exception
{
  public static final String AUTOCOMPLETE_DATABASE_GENERAL = "AN360000";
  public static final String CRYPTOGRAPHY_GENERAL = "AN510000";
  public static final String FILES_DATABASE_GENERAL = "AN340000";
  public static final String NO_SUCH_ALGORITHM = "AN440000";
  public static final String PARSING_JSON_GENERAL = "AN240000";
  public static final String PARSING_JSON_PIN_RULE = "AN241000";
  public static final String PARSING_JSON_TOKEN_FUNCTIONS = "AN242000";
  public static final String PROCESSING_ACTIVATION_FILES = "AN140000";
  public static final String UNKNOWN = "AN990000";
  private static final long serialVersionUID = 1L;
  private String errorCode;
  
  public TokenException(Throwable paramThrowable, String paramString)
  {
    super(paramThrowable);
    this.errorCode = paramString;
  }
  
  public String getErrorCode()
  {
    return this.errorCode;
  }
  
  public String toString()
  {
    return super.toString() + ", errorCode: " + this.errorCode;
  }
}
