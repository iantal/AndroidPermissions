package org.apache.http.impl.auth;

import org.apache.http.Header;
import org.apache.http.auth.AuthScheme;
import org.apache.http.auth.MalformedChallengeException;
import org.apache.http.util.CharArrayBuffer;

@Deprecated
public abstract class AuthSchemeBase
  implements AuthScheme
{
  public AuthSchemeBase()
  {
    throw new RuntimeException("Stub!");
  }
  
  public boolean isProxy()
  {
    throw new RuntimeException("Stub!");
  }
  
  protected abstract void parseChallenge(CharArrayBuffer paramCharArrayBuffer, int paramInt1, int paramInt2)
    throws MalformedChallengeException;
  
  public void processChallenge(Header paramHeader)
    throws MalformedChallengeException
  {
    throw new RuntimeException("Stub!");
  }
}
