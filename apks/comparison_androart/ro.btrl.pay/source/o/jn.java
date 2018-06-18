package o;

import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class jn
  implements Runnable
{
  private final Map<String, String> ˊ;
  private final jj ˋ;
  private final URL ˎ;
  private final String ˏ;
  private final byte[] ॱ;
  
  public jn(String paramString, URL paramURL, byte[] paramArrayOfByte, Map<String, String> paramMap, jj paramJj)
  {
    fg.ˎ(paramURL);
    fg.ˊ(paramArrayOfByte);
    Object localObject;
    fg.ˊ(localObject);
    this.ˎ = paramArrayOfByte;
    this.ॱ = paramMap;
    this.ˋ = localObject;
    this.ˏ = paramURL;
    this.ˊ = paramJj;
  }
  
  public final void run()
  {
    this.ᐝ.ˊ();
    Object localObject7 = null;
    Object localObject5 = null;
    OutputStream localOutputStream = null;
    Object localObject4 = null;
    int m = 0;
    int k = 0;
    Object localObject9 = null;
    byte[] arrayOfByte = null;
    Object localObject1 = localObject4;
    int i = k;
    Object localObject6 = arrayOfByte;
    Object localObject3 = localOutputStream;
    int j = m;
    Object localObject8 = localObject9;
    try
    {
      HttpURLConnection localHttpURLConnection = this.ᐝ.ˎ(this.ˎ);
      localObject5 = localHttpURLConnection;
      localObject1 = localObject4;
      i = k;
      localObject6 = arrayOfByte;
      localObject7 = localHttpURLConnection;
      localObject3 = localOutputStream;
      j = m;
      localObject8 = localObject9;
      if (this.ˊ != null)
      {
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localOutputStream;
        j = m;
        localObject8 = localObject9;
        localObject10 = this.ˊ.entrySet().iterator();
        for (;;)
        {
          localObject5 = localHttpURLConnection;
          localObject1 = localObject4;
          i = k;
          localObject6 = arrayOfByte;
          localObject7 = localHttpURLConnection;
          localObject3 = localOutputStream;
          j = m;
          localObject8 = localObject9;
          if (!((Iterator)localObject10).hasNext()) {
            break;
          }
          localObject5 = localHttpURLConnection;
          localObject1 = localObject4;
          i = k;
          localObject6 = arrayOfByte;
          localObject7 = localHttpURLConnection;
          localObject3 = localOutputStream;
          j = m;
          localObject8 = localObject9;
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject10).next();
          localObject5 = localHttpURLConnection;
          localObject1 = localObject4;
          i = k;
          localObject6 = arrayOfByte;
          localObject7 = localHttpURLConnection;
          localObject3 = localOutputStream;
          j = m;
          localObject8 = localObject9;
          localHttpURLConnection.addRequestProperty((String)localEntry.getKey(), (String)localEntry.getValue());
        }
      }
      localObject5 = localHttpURLConnection;
      localObject1 = localObject4;
      i = k;
      localObject6 = arrayOfByte;
      localObject7 = localHttpURLConnection;
      localObject3 = localOutputStream;
      j = m;
      localObject8 = localObject9;
      if (this.ॱ != null)
      {
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localOutputStream;
        j = m;
        localObject8 = localObject9;
        localObject10 = this.ᐝ.ॱˎ().ॱ(this.ॱ);
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localOutputStream;
        j = m;
        localObject8 = localObject9;
        this.ᐝ.ॱᐝ().ˎˎ().ॱ("Uploading data. size", Integer.valueOf(localObject10.length));
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localOutputStream;
        j = m;
        localObject8 = localObject9;
        localHttpURLConnection.setDoOutput(true);
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localOutputStream;
        j = m;
        localObject8 = localObject9;
        localHttpURLConnection.addRequestProperty("Content-Encoding", "gzip");
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localOutputStream;
        j = m;
        localObject8 = localObject9;
        localHttpURLConnection.setFixedLengthStreamingMode(localObject10.length);
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localOutputStream;
        j = m;
        localObject8 = localObject9;
        localHttpURLConnection.connect();
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localOutputStream;
        j = m;
        localObject8 = localObject9;
        localOutputStream = localHttpURLConnection.getOutputStream();
        localObject4 = localOutputStream;
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localObject4;
        j = m;
        localObject8 = localObject9;
        localOutputStream.write((byte[])localObject10);
        localObject5 = localHttpURLConnection;
        localObject1 = localObject4;
        i = k;
        localObject6 = arrayOfByte;
        localObject7 = localHttpURLConnection;
        localObject3 = localObject4;
        j = m;
        localObject8 = localObject9;
        ((OutputStream)localObject4).close();
      }
      Object localObject10 = null;
      localOutputStream = null;
      localObject5 = localHttpURLConnection;
      localObject1 = localOutputStream;
      i = k;
      localObject6 = arrayOfByte;
      localObject7 = localHttpURLConnection;
      localObject3 = localObject10;
      j = m;
      localObject8 = localObject9;
      k = localHttpURLConnection.getResponseCode();
      localObject5 = localHttpURLConnection;
      localObject1 = localOutputStream;
      i = k;
      localObject6 = arrayOfByte;
      localObject7 = localHttpURLConnection;
      localObject3 = localObject10;
      j = k;
      localObject8 = localObject9;
      localObject4 = localHttpURLConnection.getHeaderFields();
      localObject5 = localHttpURLConnection;
      localObject1 = localOutputStream;
      i = k;
      localObject6 = localObject4;
      localObject7 = localHttpURLConnection;
      localObject3 = localObject10;
      j = k;
      localObject8 = localObject4;
      arrayOfByte = jh.ॱ(this.ᐝ, localHttpURLConnection);
      if (localHttpURLConnection != null) {
        localHttpURLConnection.disconnect();
      }
      this.ᐝ.ॱˋ().ˊ(new jk(this.ˏ, this.ˋ, k, null, arrayOfByte, (Map)localObject4, null));
      return;
    }
    catch (IOException localIOException2)
    {
      if (localObject1 != null) {
        try
        {
          ((OutputStream)localObject1).close();
        }
        catch (IOException localIOException1)
        {
          this.ᐝ.ॱᐝ().ˈ().ˊ("Error closing HTTP compressed POST connection output stream. appId", je.ˊ(this.ˏ), localIOException1);
        }
      }
      if (localObject5 != null) {
        localObject5.disconnect();
      }
      this.ᐝ.ॱˋ().ˊ(new jk(this.ˏ, this.ˋ, i, localIOException2, null, (Map)localObject6, null));
      return;
    }
    finally
    {
      if (localIOException2 != null) {
        try
        {
          localIOException2.close();
        }
        catch (IOException localIOException3)
        {
          this.ᐝ.ॱᐝ().ˈ().ˊ("Error closing HTTP compressed POST connection output stream. appId", je.ˊ(this.ˏ), localIOException3);
        }
      }
      if (localObject7 != null) {
        localObject7.disconnect();
      }
      this.ᐝ.ॱˋ().ˊ(new jk(this.ˏ, this.ˋ, j, null, null, localObject8, null));
    }
  }
}
