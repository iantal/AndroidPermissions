package org.ksoap2.transport_custom;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.Proxy;
import java.util.List;
import org.ksoap2_custom.SoapEnvelope;
import org.kxml2.io.KXmlParser;
import org.kxml2.io.KXmlSerializer;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

public abstract class Transport
{
  public boolean debug;
  protected Proxy proxy;
  public String requestDump;
  public String responseDump;
  public String securityError;
  protected int timeout = 100000;
  protected String url;
  private String xmlVersionTag = "";
  
  public Transport() {}
  
  public Transport(String paramString)
  {
    this(null, paramString);
  }
  
  public Transport(String paramString, int paramInt)
  {
    this.url = paramString;
    this.timeout = paramInt;
  }
  
  public Transport(Proxy paramProxy, String paramString)
  {
    this.proxy = paramProxy;
    this.url = paramString;
  }
  
  public Transport(Proxy paramProxy, String paramString, int paramInt)
  {
    this.proxy = paramProxy;
    this.url = paramString;
    this.timeout = paramInt;
  }
  
  public abstract List call(String paramString1, String paramString2, SoapEnvelope paramSoapEnvelope, List paramList, Context paramContext)
    throws IOException, XmlPullParserException;
  
  public byte[] createRequestData(SoapEnvelope paramSoapEnvelope)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    localByteArrayOutputStream.write(this.xmlVersionTag.getBytes());
    KXmlSerializer localKXmlSerializer = new KXmlSerializer();
    localKXmlSerializer.setFeature("http://xmlpull.org/v1/doc/features.html#indent-output", true);
    localKXmlSerializer.setOutput(localByteArrayOutputStream, null);
    paramSoapEnvelope.write(localKXmlSerializer);
    localKXmlSerializer.flush();
    localByteArrayOutputStream.write(13);
    localByteArrayOutputStream.write(10);
    localByteArrayOutputStream.flush();
    return localByteArrayOutputStream.toByteArray();
  }
  
  public abstract String getHost();
  
  public abstract String getPath();
  
  public abstract int getPort();
  
  protected void parseResponse(SoapEnvelope paramSoapEnvelope, InputStream paramInputStream)
    throws XmlPullParserException, IOException
  {
    KXmlParser localKXmlParser = new KXmlParser();
    localKXmlParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
    localKXmlParser.setInput(paramInputStream, null);
    paramSoapEnvelope.parse(localKXmlParser);
  }
  
  public void reset() {}
  
  public void setUrl(String paramString)
  {
    this.url = paramString;
  }
  
  public void setXmlVersionTag(String paramString)
  {
    this.xmlVersionTag = paramString;
  }
}
