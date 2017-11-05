package com.google.analytics.tracking.android;

import android.content.Context;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;

class ClientIdDefaultProvider
  implements DefaultProvider
{
  private static ClientIdDefaultProvider a;
  private static final Object b = new Object();
  private final Context c;
  private String d;
  private boolean e = false;
  private final Object f = new Object();
  
  protected ClientIdDefaultProvider(Context paramContext)
  {
    this.c = paramContext;
    e();
  }
  
  public static ClientIdDefaultProvider a()
  {
    synchronized (b)
    {
      ClientIdDefaultProvider localClientIdDefaultProvider = a;
      return localClientIdDefaultProvider;
    }
  }
  
  public static void a(Context paramContext)
  {
    synchronized (b)
    {
      if (a == null) {
        a = new ClientIdDefaultProvider(paramContext);
      }
      return;
    }
  }
  
  private boolean b(String paramString)
  {
    try
    {
      Log.c("Storing clientId.");
      FileOutputStream localFileOutputStream = this.c.openFileOutput("gaClientId", 0);
      localFileOutputStream.write(paramString.getBytes());
      localFileOutputStream.close();
      return true;
    }
    catch (FileNotFoundException paramString)
    {
      Log.a("Error creating clientId file.");
      return false;
    }
    catch (IOException paramString)
    {
      Log.a("Error writing to clientId file.");
    }
    return false;
  }
  
  private String d()
  {
    if (!this.e) {}
    synchronized (this.f)
    {
      if (!this.e) {
        Log.c("Waiting for clientId to load");
      }
      try
      {
        do
        {
          this.f.wait();
        } while (!this.e);
        Log.c("Loaded clientId");
        return this.d;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          Log.a("Exception while waiting for clientId: " + localInterruptedException);
        }
      }
    }
  }
  
  private void e()
  {
    new Thread("client_id_fetcher")
    {
      public void run()
      {
        synchronized (ClientIdDefaultProvider.a(ClientIdDefaultProvider.this))
        {
          ClientIdDefaultProvider.a(ClientIdDefaultProvider.this, ClientIdDefaultProvider.this.c());
          ClientIdDefaultProvider.a(ClientIdDefaultProvider.this, true);
          ClientIdDefaultProvider.a(ClientIdDefaultProvider.this).notifyAll();
          return;
        }
      }
    }.start();
  }
  
  public String a(String paramString)
  {
    if ("&cid".equals(paramString)) {
      return d();
    }
    return null;
  }
  
  protected String b()
  {
    String str2 = UUID.randomUUID().toString().toLowerCase();
    String str1 = str2;
    if (!b(str2)) {
      str1 = "0";
    }
    return str1;
  }
  
  @VisibleForTesting
  String c()
  {
    localObject4 = null;
    Object localObject3 = null;
    for (;;)
    {
      try
      {
        localFileInputStream = this.c.openFileInput("gaClientId");
        localObject1 = new byte[''];
        i = localFileInputStream.read((byte[])localObject1, 0, 128);
        if (localFileInputStream.available() <= 0) {
          continue;
        }
        Log.a("clientId file seems corrupted, deleting it.");
        localFileInputStream.close();
        this.c.deleteFile("gaClientId");
        localObject1 = localObject3;
      }
      catch (IOException localIOException1)
      {
        try
        {
          FileInputStream localFileInputStream;
          Object localObject1;
          int i;
          localFileInputStream.close();
        }
        catch (IOException localIOException2)
        {
          Object localObject2;
          continue;
        }
        catch (FileNotFoundException localFileNotFoundException3) {}
        localIOException1 = localIOException1;
        localObject2 = localObject4;
        Log.a("Error reading clientId file, deleting it.");
        this.c.deleteFile("gaClientId");
        continue;
        continue;
      }
      catch (FileNotFoundException localFileNotFoundException1)
      {
        FileNotFoundException localFileNotFoundException2 = localFileNotFoundException3;
        continue;
      }
      localObject3 = localObject1;
      if (localObject1 == null) {
        localObject3 = b();
      }
      return localObject3;
      if (i > 0) {
        continue;
      }
      Log.a("clientId file seems empty, deleting it.");
      localFileInputStream.close();
      this.c.deleteFile("gaClientId");
      localObject1 = localObject3;
    }
    localObject1 = new String((byte[])localObject1, 0, i);
  }
}
