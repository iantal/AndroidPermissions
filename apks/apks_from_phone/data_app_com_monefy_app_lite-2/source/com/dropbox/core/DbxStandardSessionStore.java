package com.dropbox.core;

import javax.servlet.http.HttpSession;

public final class DbxStandardSessionStore
  implements DbxSessionStore
{
  private final String key;
  private final HttpSession session;
  
  public DbxStandardSessionStore(HttpSession paramHttpSession, String paramString)
  {
    this.session = paramHttpSession;
    this.key = paramString;
  }
  
  public void clear()
  {
    this.session.removeAttribute(this.key);
  }
  
  public String get()
  {
    Object localObject = this.session.getAttribute(this.key);
    if ((localObject instanceof String)) {
      return (String)localObject;
    }
    return null;
  }
  
  public String getKey()
  {
    return this.key;
  }
  
  public HttpSession getSession()
  {
    return this.session;
  }
  
  public void set(String paramString)
  {
    this.session.setAttribute(this.key, paramString);
  }
}
