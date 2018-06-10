import android.support.annotation.WorkerThread;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@WorkerThread
final class ғ
  implements Runnable
{
  private final String mPackageName;
  private final URL zzbxv;
  private final byte[] zzgfx;
  private final Υ zzjck;
  private final Map<String, String> zzjcl;
  
  public ғ(String paramString, URL paramURL, byte[] paramArrayOfByte, Map<String, String> paramMap, Υ paramΥ)
  {
    ʅ.zzgm(paramURL);
    ʅ.checkNotNull(paramArrayOfByte);
    Object localObject;
    ʅ.checkNotNull(localObject);
    this.zzbxv = paramArrayOfByte;
    this.zzgfx = paramMap;
    this.zzjck = localObject;
    this.mPackageName = paramURL;
    this.zzjcl = paramΥ;
  }
  
  public final void run()
  {
    this.zzjcm.zzawj();
    Object localObject11 = null;
    Object localObject4 = null;
    OutputStream localOutputStream = null;
    Object localObject5 = null;
    int m = 0;
    int k = 0;
    Object localObject10 = null;
    byte[] arrayOfByte = null;
    Object localObject6 = localObject4;
    Object localObject1 = localObject5;
    int i = k;
    Object localObject7 = arrayOfByte;
    Object localObject8 = localObject11;
    Object localObject3 = localOutputStream;
    int j = m;
    Object localObject9 = localObject10;
    try
    {
      Object localObject12 = this.zzbxv.openConnection();
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      if (!(localObject12 instanceof HttpURLConnection))
      {
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject11;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        throw new IOException("Failed to obtain HTTP connection");
      }
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      localObject12 = (HttpURLConnection)localObject12;
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setDefaultUseCaches(false);
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setConnectTimeout(60000);
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setReadTimeout(61000);
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setInstanceFollowRedirects(false);
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setDoInput(true);
      localObject4 = localObject12;
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject4;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      if (this.zzjcl != null)
      {
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localObject11 = this.zzjcl.entrySet().iterator();
        for (;;)
        {
          localObject6 = localObject4;
          localObject1 = localObject5;
          i = k;
          localObject7 = arrayOfByte;
          localObject8 = localObject4;
          localObject3 = localOutputStream;
          j = m;
          localObject9 = localObject10;
          if (!((Iterator)localObject11).hasNext()) {
            break;
          }
          localObject6 = localObject4;
          localObject1 = localObject5;
          i = k;
          localObject7 = arrayOfByte;
          localObject8 = localObject4;
          localObject3 = localOutputStream;
          j = m;
          localObject9 = localObject10;
          localObject12 = (Map.Entry)((Iterator)localObject11).next();
          localObject6 = localObject4;
          localObject1 = localObject5;
          i = k;
          localObject7 = arrayOfByte;
          localObject8 = localObject4;
          localObject3 = localOutputStream;
          j = m;
          localObject9 = localObject10;
          localObject4.addRequestProperty((String)((Map.Entry)localObject12).getKey(), (String)((Map.Entry)localObject12).getValue());
        }
      }
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject4;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      if (this.zzgfx != null)
      {
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localObject11 = this.zzjcm.zzawu().zzq(this.zzgfx);
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        this.zzjcm.zzawy().zzazj().zzj("Uploading data. size", Integer.valueOf(localObject11.length));
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localObject4.setDoOutput(true);
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localObject4.addRequestProperty("Content-Encoding", "gzip");
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localObject4.setFixedLengthStreamingMode(localObject11.length);
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localObject4.connect();
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localOutputStream = localObject4.getOutputStream();
        localObject5 = localOutputStream;
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localObject5;
        j = m;
        localObject9 = localObject10;
        localOutputStream.write((byte[])localObject11);
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localObject5;
        j = m;
        localObject9 = localObject10;
        ((OutputStream)localObject5).close();
      }
      localObject11 = null;
      localOutputStream = null;
      localObject6 = localObject4;
      localObject1 = localOutputStream;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject4;
      localObject3 = localObject11;
      j = m;
      localObject9 = localObject10;
      k = localObject4.getResponseCode();
      localObject6 = localObject4;
      localObject1 = localOutputStream;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject4;
      localObject3 = localObject11;
      j = k;
      localObject9 = localObject10;
      localObject5 = localObject4.getHeaderFields();
      localObject6 = localObject4;
      localObject1 = localOutputStream;
      i = k;
      localObject7 = localObject5;
      localObject8 = localObject4;
      localObject3 = localObject11;
      j = k;
      localObject9 = localObject5;
      arrayOfByte = ʋ.ˎ(this.zzjcm, localObject4);
      if (localObject4 != null) {
        localObject4.disconnect();
      }
      this.zzjcm.zzawx().zzg(new ϟ(this.mPackageName, this.zzjck, k, null, arrayOfByte, (Map)localObject5, null));
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
          this.zzjcm.zzawy().zzazd().zze("Error closing HTTP compressed POST connection output stream. appId", ｩ.ˏ(this.mPackageName), localIOException1);
        }
      }
      if (localObject6 != null) {
        localObject6.disconnect();
      }
      this.zzjcm.zzawx().zzg(new ϟ(this.mPackageName, this.zzjck, i, localIOException2, null, (Map)localObject7, null));
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
          this.zzjcm.zzawy().zzazd().zze("Error closing HTTP compressed POST connection output stream. appId", ｩ.ˏ(this.mPackageName), localIOException3);
        }
      }
      if (localObject8 != null) {
        localObject8.disconnect();
      }
      this.zzjcm.zzawx().zzg(new ϟ(this.mPackageName, this.zzjck, j, null, null, localObject9, null));
    }
  }
}
