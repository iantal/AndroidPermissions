package com.google.ads;

@Deprecated
public final class AdRequest
{
  public static final String a = com.google.android.gms.ads.AdRequest.a;
  
  private AdRequest() {}
  
  public static enum ErrorCode
  {
    private final String description;
    
    static
    {
      NETWORK_ERROR = new ErrorCode("NETWORK_ERROR", 2, "A network error occurred.");
    }
    
    private ErrorCode(String paramString)
    {
      this.description = paramString;
    }
    
    public String toString()
    {
      return this.description;
    }
  }
  
  public static enum Gender
  {
    static
    {
      MALE = new Gender("MALE", 1);
    }
    
    private Gender() {}
  }
}
