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
      paramInt--;
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
        Intent localIntent = new Intent("android.intent.action.VIEW");
        localIntent.setDataAndType(Uri.fromFile(new File(this.e, this.d)), "application/vnd.android.package-archive");
        localIntent.setFlags(268435456);
        this.a.startActivity(localIntent);
        return;
      }
    }
    catch (Exception localException2)
    {
      try
      {
        AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.a);
        localBuilder.setTitle(g.a(this.b, 256));
        if (this.g == null) {}
        for (String str = g.a(this.b, 257);; str = this.g)
        {
          localBuilder.setMessage(str);
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
        localException2 = localException2;
      }
      catch (Exception localException1) {}
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
    catch (Exception localException) {}
  }
  
  protected Long b()
  {
    URLConnection localURLConnection;
    int i;
    File localFile1;
    try
    {
      localURLConnection = a(new URL(c()), 6);
      localURLConnection.connect();
      i = localURLConnection.getContentLength();
      String str = localURLConnection.getContentType();
      if ((str != null) && (str.contains("text")))
      {
        this.g = "The requested download does not appear to be a file.";
        return Long.valueOf(0L);
      }
      localFile1 = new File(this.e);
      if ((!localFile1.mkdirs()) && (!localFile1.exists())) {
        throw new IOException("Could not create the dir(s):" + localFile1.getAbsolutePath());
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return Long.valueOf(0L);
    }
    File localFile2 = new File(localFile1, this.d);
    BufferedInputStream localBufferedInputStream = new BufferedInputStream(localURLConnection.getInputStream());
    FileOutputStream localFileOutputStream = new FileOutputStream(localFile2);
    byte[] arrayOfByte = new byte['Ѐ'];
    long l = 0L;
    for (;;)
    {
      int j = localBufferedInputStream.read(arrayOfByte);
      if (j == -1) {
        break;
      }
      l += j;
      Integer[] arrayOfInteger = new Integer[1];
      arrayOfInteger[0] = Integer.valueOf(Math.round(100.0F * (float)l / i));
      publishProgress(arrayOfInteger);
      localFileOutputStream.write(arrayOfByte, 0, j);
    }
    localFileOutputStream.flush();
    localFileOutputStream.close();
    localBufferedInputStream.close();
    Long localLong = Long.valueOf(l);
    return localLong;
  }
  
  protected final String c()
  {
    return this.c + "&type=apk";
  }
}
