package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.List;

public class SessionKeyExchangeFirstStep
  extends GenericResponse
{
  public List<String> appIdSignatures;
  public String publicKey;
  public String randomChallenge;
  public String sessionId;
  public String signature;
  
  public SessionKeyExchangeFirstStep() {}
  
  public String toString()
  {
    return "SessionKeyExchangeFirstStep{publicKey='" + this.publicKey + '\'' + ", sessionId='" + this.sessionId + '\'' + ", randomChallenge='" + this.randomChallenge + '\'' + ", signature='" + this.signature + '\'' + ", appIdSignatures=" + this.appIdSignatures + '}';
  }
}
