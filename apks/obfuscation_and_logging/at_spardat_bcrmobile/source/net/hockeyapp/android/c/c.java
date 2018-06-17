package net.hockeyapp.android.c;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Environment;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.UUID;
import net.hockeyapp.android.a.a;
import net.hockeyapp.android.g;

public class c
  extends AsyncTask<Void, Integer, Long>
{
  protected Context a;
  protected a b;
  protected String c;
  protected String d;
  protected String e;
  protected ProgressDialog f;
  private String g;
  
  public c(Context paramContext, String paramString, a paramA)
  {
    this.a = paramContext;
    this.c = paramString;
    this.d = (UUID.randomUUID() + ".apk");
    this.e = (Environment.getExternalStorageDirectory().getAbsolutePath() + "/Download");
    this.b = paramA;
    this.g = null;
  }
  
  protected final URLConnection a(URL paramURL, int paramInt)
  {
    for (;;)
    {
      HttpURLConnection localHttpURLConnection = (HttpURLConnection)paramURL.openConnection();
      localHttpURLConnection.addRequestProperty("User-Agent", "HockeySDK/Android");
      localHttpURLConnection.setInstanceFollowRedirects(true);
      if (Build.VERSION.SDK_INT <= 9) {
        localHttpURLConnection.setRequestProperty("connection", "close");
      }
      int i = localHttpURLConnection.getResponseCode();
      if (((i != 301) && (i != 302) && (i != 303)) || (paramInt == 0)) {}
      URL localURL;
      do
      {
        return localHttpURLConnection;
        localURL = new URL(localHttpURLConnection.getHeaderField("Location"));
      } while (paramURL.getProtocol().equals(localURL.getProtocol()));
      localHttpURLConnection.disconnect();
      paramInt -= 1;
      paramURL = localURL;
    }
  }
  
  public final void a()
  {
    this.a = null;
    this.f = null;
  }
  
  public final void a(Context paramContext)
  {
    this.a = paramContext;
  }
  
  protected void a(Long paramLong)
  {
    if (this.f != null) {}
    try
    {
      this.f.dismiss();
      if (paramLong.longValue() > 0L)
      {
        this.b.a(this);
        paramLong = new Intent("android.intent.action.VIEW");
        paramLong.setDataAndType(Uri.fromFile(new File(this.e, this.d)), "application/vnd.android.package-archive");
        paramLong.setFlags(268435456);
        this.a.startActivity(paramLong);
        return;
      }
    }
    catch (Exception localException)
    {
      try
      {
        AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.a);
        localBuilder.setTitle(g.a(this.b, 256));
        if (this.g == null) {}
        for (paramLong = g.a(this.b, 257);; paramLong = this.g)
        {
          localBuilder.setMessage(paramLong);
          localBuilder.setNegativeButton(g.a(this.b, 258), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              c.this.b.a(Boolean.valueOf(false));
            }
          });
          localBuilder.setPositiveButton(g.a(this.b, 259), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              c.this.b.a(Boolean.valueOf(true));
            }
          });
          localBuilder.create().show();
          return;
        }
        localException = localException;
      }
      catch (Exception paramLong) {}
    }
  }
  
  protected void a(Integer... paramVarArgs)
  {
    try
    {
      if (this.f == null)
      {
        this.f = new ProgressDialog(this.a);
        this.f.setProgressStyle(1);
        this.f.setMessage("Loading...");
        this.f.setCancelable(false);
        this.f.show();
      }
      this.f.setProgress(paramVarArgs[0].intValue());
      return;
    }
    catch (Exception paramVarArgs) {}
  }
  
  protected Long b()
  {
    int i;
    try
    {
      URLConnection localURLConnection = a(new URL(c()), 6);
      localURLConnection.connect();
      i = localURLConnection.getContentLength();
      localObject = localURLConnection.getContentType();
      if ((localObject != null) && (((String)localObject).contains("text")))
      {
        this.g = "The requested download does not appear to be a file.";
        return Long.valueOf(0L);
      }
      localObject = new File(this.e);
      if ((!((File)localObject).mkdirs()) && (!((File)localObject).exists())) {
        throw new IOException("Could not create the dir(s):" + ((File)localObject).getAbsolutePath());
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return Long.valueOf(0L);
    }
    Object localObject = new File((File)localObject, this.d);
    BufferedInputStream localBufferedInputStream = new BufferedInputStream(localException.getInputStream());
    localObject = new FileOutputStream((File)localObject);
    byte[] arrayOfByte = new byte['Ѐ'];
    long l = 0L;
    for (;;)
    {
      int j = localBufferedInputStream.read(arrayOfByte);
      if (j == -1) {
        break;
      }
      l += j;
      publishProgress(new Integer[] { Integer.valueOf(Math.round((float)l * 100.0F / i)) });
      ((OutputStream)localObject).write(arrayOfByte, 0, j);
    }
    ((OutputStream)localObject).flush();
    ((OutputStream)localObject).close();
    localBufferedInputStream.close();
    return Long.valueOf(l);
  }
  
  protected final String c()
  {
    return this.c + "&type=apk";
  }
}
