package de.neom.neoreadersdk;

import java.util.Vector;

public class EmailCodeParameters
  extends CodeParameters
{
  private Vector<String> bcc = null;
  private String body = null;
  private Vector<String> cc = null;
  private String subject = null;
  private Vector<String> to = null;
  
  EmailCodeParameters(Vector<String> paramVector1, Vector<String> paramVector2, Vector<String> paramVector3, String paramString1, String paramString2)
  {
    this.subject = checkIfNotEmpty(paramString1);
    this.body = checkIfNotEmpty(paramString2);
  }
  
  public Vector<String> getBcc()
  {
    return this.bcc;
  }
  
  public String getBody()
  {
    return this.body;
  }
  
  public Vector<String> getCc()
  {
    return this.cc;
  }
  
  public int getFormat()
  {
    return 3;
  }
  
  public String getSubject()
  {
    return this.subject;
  }
  
  public Vector<String> getTo()
  {
    return this.to;
  }
}
