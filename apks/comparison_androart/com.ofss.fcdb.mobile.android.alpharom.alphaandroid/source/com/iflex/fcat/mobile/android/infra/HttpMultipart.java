package com.iflex.fcat.mobile.android.infra;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Properties;

public class HttpMultipart
{
  static final String BOUNDARY = "----------V2ymHFg03ehbqgZCaKO6jy";
  Global FCDB_INSTANCE = Global.getInstance();
  byte[] postBytes = null;
  String url = null;
  
  public HttpMultipart(String paramString1, String paramString2, String paramString3, String paramString4, byte[] paramArrayOfByte, String paramString5)
    throws Exception
  {
    this.url = paramString1;
    paramString1 = getBoundaryString();
    paramString2 = getBoundaryMessage(paramString1, createRequestDataStructure(paramString5), paramString2, paramString3, paramString4);
    paramString1 = "\r\n--" + paramString1 + "--\r\n";
    paramString3 = new ByteArrayOutputStream();
    paramString3.write(paramString2.getBytes());
    paramString3.write(paramArrayOfByte);
    paramString3.write(paramString1.getBytes());
    this.postBytes = paramString3.toByteArray();
    paramString3.close();
  }
  
  private Hashtable createRequestDataStructure(String paramString)
  {
    Hashtable localHashtable = new Hashtable();
    localHashtable.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.DEVICE"), this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.DEVICE"));
    localHashtable.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.LANG"), this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LANG"));
    localHashtable.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), paramString);
    localHashtable.put(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.SESSIONID"), this.FCDB_INSTANCE.idSessionDecoded);
    return localHashtable;
  }
  
  String getBoundaryMessage(String paramString1, Hashtable paramHashtable, String paramString2, String paramString3, String paramString4)
  {
    StringBuffer localStringBuffer = new StringBuffer("--").append(paramString1).append("\r\n");
    Enumeration localEnumeration = paramHashtable.keys();
    for (;;)
    {
      if (!localEnumeration.hasMoreElements())
      {
        localStringBuffer.append("Content-Disposition: form-data; name=\"").append(paramString2).append("\"; filename=\"").append(paramString3).append("\"\r\n").append("Content-Type: ").append(paramString4).append("\r\n\r\n");
        return localStringBuffer.toString();
      }
      String str1 = (String)localEnumeration.nextElement();
      String str2 = (String)paramHashtable.get(str1);
      localStringBuffer.append("Content-Disposition: form-data; name=\"").append(str1).append("\"\r\n").append("\r\n").append(str2).append("\r\n").append("--").append(paramString1).append("\r\n");
    }
  }
  
  String getBoundaryString()
  {
    return "----------V2ymHFg03ehbqgZCaKO6jy";
  }
  
  public byte[] send()
    throws Exception
  {
    byte[] arrayOfByte2 = null;
    InputStream localInputStream = null;
    localByteArrayOutputStream = new ByteArrayOutputStream();
    localObject4 = null;
    localObject1 = localInputStream;
    Object localObject2 = arrayOfByte2;
    for (;;)
    {
      try
      {
        HttpURLConnection localHttpURLConnection = (HttpURLConnection)new URL(this.FCDB_INSTANCE.serverURL).openConnection();
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setDoInput(true);
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setDoOutput(true);
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setUseCaches(false);
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setRequestMethod("POST");
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setRequestProperty("Connection", "Keep-Alive");
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setRequestProperty("APP-Channel", "43");
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setRequestProperty("Content-Type", "multipart/form-data; boundary=" + getBoundaryString());
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setRequestProperty("Cookie", "JSESSIONID=" + this.FCDB_INSTANCE.idjSession);
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setRequestProperty("Content-Length", String.valueOf(this.postBytes.length));
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localHttpURLConnection.setRequestProperty("Chunked-Content-Length", String.valueOf(this.postBytes.length));
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        DataOutputStream localDataOutputStream = new DataOutputStream(localHttpURLConnection.getOutputStream());
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localDataOutputStream.write(this.postBytes);
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localDataOutputStream.close();
        localObject1 = localInputStream;
        localObject2 = arrayOfByte2;
        localInputStream = localHttpURLConnection.getInputStream();
        localObject1 = localInputStream;
        localObject2 = localInputStream;
        i = localInputStream.read();
        if (i == -1)
        {
          localObject1 = localInputStream;
          localObject2 = localInputStream;
          arrayOfByte2 = localByteArrayOutputStream.toByteArray();
          localObject1 = arrayOfByte2;
          if (localByteArrayOutputStream == null) {}
        }
      }
      catch (Exception localException2)
      {
        int i;
        if (localByteArrayOutputStream != null) {}
        try
        {
          localByteArrayOutputStream.close();
          if (localObject1 != null) {
            ((InputStream)localObject1).close();
          }
          localObject3 = localObject4;
          if (0 == 0) {
            continue;
          }
          throw new NullPointerException();
        }
        catch (Exception localException1)
        {
          localException1.printStackTrace();
          return null;
        }
      }
      finally
      {
        Object localObject3;
        if (localByteArrayOutputStream != null) {}
        try
        {
          localByteArrayOutputStream.close();
          if (localObject3 != null) {
            localObject3.close();
          }
          if (0 != 0) {
            throw new NullPointerException();
          }
        }
        catch (Exception localException3)
        {
          localException3.printStackTrace();
          continue;
        }
        throw arrayOfByte1;
        return arrayOfByte1;
      }
      try
      {
        localByteArrayOutputStream.close();
        if (localInputStream != null) {
          localInputStream.close();
        }
        localObject2 = localObject1;
        if (0 != 0) {
          throw new NullPointerException();
        }
        return localObject2;
      }
      catch (Exception localException4)
      {
        localException4.printStackTrace();
      }
      localObject1 = localInputStream;
      localObject2 = localInputStream;
      localByteArrayOutputStream.write(i);
    }
  }
}
