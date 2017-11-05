package com.monefy.dropboxSyncV2;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import android.util.Log;
import com.dropbox.core.DbxApiException;
import com.dropbox.core.InvalidAccessTokenException;
import com.dropbox.core.LocalizedText;
import com.dropbox.core.RetryException;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.dropboxSyncV2.services.BaseService;
import com.monefy.dropboxSyncV2.services.e;
import com.monefy.dropboxSyncV2.services.h;
import com.monefy.heplers.Feature;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

public class c
{
  private f a;
  private a b;
  private Context c;
  private final String d = "/";
  private final String e = "";
  private final String f = "Database";
  
  public c(Context paramContext)
  {
    this.c = paramContext;
    this.a = new f(paramContext);
    this.b = new a(paramContext);
  }
  
  private String a(String paramString, int paramInt)
  {
    return paramString + String.valueOf(paramInt);
  }
  
  private String a(String... paramVarArgs)
  {
    int j = paramVarArgs.length;
    Object localObject1 = "";
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      Object localObject2 = localObject1;
      if (!str.equals("")) {
        localObject2 = (String)localObject1 + "/" + str;
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  private void a(long paramLong)
  {
    Intent localIntent = new Intent("BROADCAST_SYNC_FILTER");
    localIntent.putExtra("State", "SYNC_FAILED_RETRY_TIMEOUT");
    localIntent.putExtra("BackoffMillis", paramLong);
    this.c.sendBroadcast(localIntent);
  }
  
  private void a(SyncPriority paramSyncPriority, Exception paramException)
  {
    if (paramSyncPriority == SyncPriority.Manual) {
      if ((paramException instanceof RetryException)) {
        a(((RetryException)paramException).getBackoffMillis());
      }
    }
    for (;;)
    {
      com.monefy.application.b.a(this.c, paramException, Feature.DropboxSync, "SyncFailed");
      Log.e("DropboxSyncClient", "Sync failed. Exception: " + paramException.toString());
      return;
      if ((paramException instanceof DbxApiException))
      {
        paramSyncPriority = ((DbxApiException)paramException).getUserMessage();
        if (paramSyncPriority != null) {}
        for (paramSyncPriority = paramSyncPriority.getText();; paramSyncPriority = null)
        {
          a("SYNC_FAILED", paramSyncPriority);
          break;
        }
      }
      if ((paramException instanceof InvalidAccessTokenException))
      {
        a("SYNC_TOKEN_INVALID", null);
      }
      else
      {
        a("SYNC_FAILED", null);
        continue;
        if ((paramException instanceof DbxApiException))
        {
          paramSyncPriority = ((DbxApiException)paramException).getUserMessage();
          if (paramSyncPriority != null) {
            a("SYNC_FAILED", paramSyncPriority.getText());
          }
        }
        else if ((paramException instanceof InvalidAccessTokenException))
        {
          a("SYNC_TOKEN_INVALID", null);
        }
      }
    }
  }
  
  private void a(BaseService paramBaseService, g paramG, int paramInt, b[] paramArrayOfB)
  {
    a localA = new a(Executors.defaultThreadFactory(), null);
    ExecutorService localExecutorService = Executors.newFixedThreadPool(Math.min(paramBaseService.c(), 2), localA);
    int i = 0;
    if (i < paramInt)
    {
      Object localObject = a(paramBaseService.a(), i);
      if (a(paramG.a(i), paramG.b(i), paramArrayOfB[i]))
      {
        String str = a(new String[] { "", "Database", localObject });
        localObject = new i((String)localObject, paramG.b(i), str);
        localExecutorService.execute(new UploadFileRunnable(this.b, this.a, (i)localObject));
      }
      for (;;)
      {
        i += 1;
        break;
        if (paramArrayOfB[i] != null) {
          this.a.a((String)localObject, paramArrayOfB[i].a());
        }
      }
    }
    localExecutorService.shutdown();
    try
    {
      localExecutorService.awaitTermination(Long.MAX_VALUE, TimeUnit.NANOSECONDS);
      paramBaseService = localA.a();
      if (paramBaseService == null) {
        return;
      }
      if ((paramBaseService instanceof Exception)) {
        throw ((Exception)paramBaseService);
      }
    }
    catch (InterruptedException paramBaseService)
    {
      com.monefy.application.b.a(com.monefy.application.a.n(), paramBaseService, Feature.DropboxSync, "UploadAllFiles.Timeout");
      Log.e("uploadAllFiles", "Upload timed out. Exception: " + paramBaseService.toString());
      throw paramBaseService;
    }
    throw new Exception(paramBaseService);
  }
  
  private void a(String paramString)
  {
    Intent localIntent = new Intent("BROADCAST_SYNC_FILTER");
    localIntent.putExtra("State", paramString);
    this.c.sendBroadcast(localIntent);
  }
  
  private void a(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent("BROADCAST_SYNC_FILTER");
    localIntent.putExtra("State", paramString1);
    localIntent.putExtra("Message", paramString2);
    this.c.sendBroadcast(localIntent);
  }
  
  private boolean a(g paramG, b[] paramArrayOfB)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < paramArrayOfB.length)
      {
        if (a(paramG.a(i), paramG.b(i), paramArrayOfB[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  private boolean a(BaseService paramBaseService, HashMap<String, b> paramHashMap, boolean paramBoolean)
  {
    int j = paramBaseService.c();
    b[] arrayOfB = new b[j];
    int i = 0;
    boolean bool = false;
    Object localObject;
    if (i < j)
    {
      localObject = a(paramBaseService.a(), i);
      b localB = (b)paramHashMap.get(localObject);
      if (localB == null) {
        break label234;
      }
      arrayOfB[i] = localB;
      if ((localB.a().equalsIgnoreCase(this.a.a((String)localObject))) && (!paramBoolean)) {
        break label234;
      }
      localObject = a(new String[] { "", "Database", localObject });
      if (!paramBaseService.a(this.b.a((String)localObject))) {
        break label234;
      }
      bool = true;
    }
    label234:
    for (;;)
    {
      i += 1;
      break;
      localObject = paramBaseService.a(paramBoolean);
      if (a((g)localObject, arrayOfB))
      {
        a(paramBaseService, (g)localObject, j, arrayOfB);
        paramBaseService.d();
      }
      for (;;)
      {
        return bool;
        i = 0;
        while (i < j)
        {
          localObject = a(paramBaseService.a(), i);
          if ((b)paramHashMap.get(localObject) != null) {
            this.a.a((String)localObject, arrayOfB[i].a());
          }
          i += 1;
        }
      }
    }
  }
  
  private boolean a(boolean paramBoolean, byte[] paramArrayOfByte, b paramB)
  {
    return (paramBoolean) || ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0) && (paramB == null));
  }
  
  private HashMap<String, b> b()
  {
    String str = a(new String[] { "", "Database" });
    if (this.b.a("", "Database")) {
      return this.b.d(str);
    }
    this.b.b(str);
    return new HashMap();
  }
  
  public void a()
  {
    String str = a(new String[] { "", "Database" });
    this.b.c(str);
  }
  
  public void a(SyncPriority paramSyncPriority)
  {
    if ((paramSyncPriority == SyncPriority.Automatic) && (!this.a.b())) {}
    for (;;)
    {
      return;
      if (paramSyncPriority == SyncPriority.Manual) {
        a("SYNC_STARTED");
      }
      try
      {
        HashMap localHashMap = b();
        com.monefy.dropboxSyncV2.services.g localG = new com.monefy.dropboxSyncV2.services.g(HelperFactory.getHelper().getSettingsDao());
        com.monefy.dropboxSyncV2.services.a localA = new com.monefy.dropboxSyncV2.services.a(HelperFactory.getHelper().getAccountDao());
        com.monefy.dropboxSyncV2.services.c localC = new com.monefy.dropboxSyncV2.services.c(HelperFactory.getHelper().getCategoryDao());
        e localE = new e(HelperFactory.getHelper().getCurrencyDao());
        com.monefy.dropboxSyncV2.services.d localD = new com.monefy.dropboxSyncV2.services.d(HelperFactory.getHelper().getCurrencyRateDao());
        h localH = new h(HelperFactory.getHelper().getTransactionDao());
        com.monefy.dropboxSyncV2.services.i localI = new com.monefy.dropboxSyncV2.services.i(HelperFactory.getHelper().getTransferDao());
        SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.c.getApplicationContext());
        boolean bool1 = localSharedPreferences.getBoolean("NEED_TO_SYNC_AFTER_BACKUP", false);
        boolean bool2 = a(localG, localHashMap, bool1);
        boolean bool3 = a(localA, localHashMap, bool1);
        boolean bool4 = a(localC, localHashMap, bool1);
        boolean bool5 = a(localE, localHashMap, bool1);
        boolean bool6 = a(localD, localHashMap, bool1);
        boolean bool7 = a(localH, localHashMap, bool1);
        boolean bool8 = a(localI, localHashMap, bool1);
        this.a.a();
        if (paramSyncPriority == SyncPriority.Manual) {
          a("SYNC_FINISHED");
        }
        if (((bool8 | bool2 | false | bool3 | bool4 | bool5 | bool6 | bool7)) && ((paramSyncPriority == SyncPriority.OnChange) || (paramSyncPriority == SyncPriority.Automatic))) {
          a("SYNC_FINISHED");
        }
        if (bool1)
        {
          localSharedPreferences.edit().putBoolean("NEED_TO_SYNC_AFTER_BACKUP", false).commit();
          return;
        }
      }
      catch (UploadFileRunnable.FileUploadFailedException localFileUploadFailedException)
      {
        a(paramSyncPriority, localFileUploadFailedException.getInnerException());
        return;
      }
      catch (Exception localException)
      {
        a(paramSyncPriority, localException);
      }
    }
  }
  
  private static class a
    implements ThreadFactory
  {
    private final ThreadFactory a;
    private Throwable b;
    
    private a(ThreadFactory paramThreadFactory)
    {
      this.a = paramThreadFactory;
    }
    
    public Throwable a()
    {
      return this.b;
    }
    
    public Thread newThread(Runnable paramRunnable)
    {
      paramRunnable = this.a.newThread(paramRunnable);
      paramRunnable.setUncaughtExceptionHandler(d.a(this));
      return paramRunnable;
    }
  }
}
