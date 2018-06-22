package com.thinkdesquared.banking.core.store;

import com.thinkdesquared.banking.constants.AIBASConstants;
import java.io.Serializable;
import java.util.Date;

public class CryptoStore
  implements AIBASConstants, Serializable
{
  protected static CryptoStore mySingleton = null;
  protected String[] cryptoExcludeSecurityControlMethodNames;
  protected String cryptoSessionId;
  protected boolean isCryptoEnabled;
  private Date lastActivity;
  private AibasStore.LoggedInState loggedInState = AibasStore.LoggedInState.LoggedInState_OFF;
  protected String sessionId;
  protected byte[] strongKey;
  protected int strongKeyMaxTimeout;
  
  public CryptoStore() {}
  
  public static CryptoStore getMySingleton()
  {
    return mySingleton;
  }
  
  public static void setMySingleton(CryptoStore paramCryptoStore)
  {
    mySingleton = paramCryptoStore;
  }
  
  public String[] getCryptoExcludeSecurityControlMethodNames()
  {
    return this.cryptoExcludeSecurityControlMethodNames;
  }
  
  public String getCryptoSessionId()
  {
    return this.cryptoSessionId;
  }
  
  public Date getLastActivity()
  {
    return this.lastActivity;
  }
  
  public AibasStore.LoggedInState getLoggedInState()
  {
    return this.loggedInState;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public byte[] getStrongKey()
  {
    return this.strongKey;
  }
  
  public int getStrongKeyMaxTimeout()
  {
    return this.strongKeyMaxTimeout;
  }
  
  public boolean isCryptoEnabled()
  {
    return this.isCryptoEnabled;
  }
  
  public void setCryptoEnabled(boolean paramBoolean)
  {
    this.isCryptoEnabled = paramBoolean;
  }
  
  public void setCryptoExcludeSecurityControlMethodNames(String[] paramArrayOfString)
  {
    this.cryptoExcludeSecurityControlMethodNames = paramArrayOfString;
  }
  
  public void setCryptoSessionId(String paramString)
  {
    this.cryptoSessionId = paramString;
  }
  
  public void setLastActivity(Date paramDate)
  {
    this.lastActivity = paramDate;
  }
  
  public void setLoggedInState(AibasStore.LoggedInState paramLoggedInState)
  {
    this.loggedInState = paramLoggedInState;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public void setStrongKey(byte[] paramArrayOfByte)
  {
    this.strongKey = paramArrayOfByte;
  }
  
  public void setStrongKeyMaxTimeout(int paramInt)
  {
    this.strongKeyMaxTimeout = paramInt;
  }
}
