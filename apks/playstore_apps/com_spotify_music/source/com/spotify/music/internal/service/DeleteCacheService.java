package com.spotify.music.internal.service;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.SystemClock;
import com.spotify.base.java.logging.Logger;
import fjj;
import fjl;
import gns;
import gpm;
import iko;
import izh;
import java.io.File;
import ku;
import mku;
import mrw;
import mrx;
import mry;
import mrz;
import urx;
import xkb;

public class DeleteCacheService
  extends IntentService
{
  private static final mry<Object, Boolean> a = mry.a("delete_cache_flag");
  private static mry<Object, String> b = mry.a("cache-paths-to-delete");
  private iko c;
  private mku d;
  
  public DeleteCacheService()
  {
    super(DeleteCacheService.class.getSimpleName());
  }
  
  private static String a(String paramString, mku paramMku)
  {
    paramString = new File(paramString);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString.getAbsolutePath());
    localStringBuilder.append('.');
    localStringBuilder.append(paramMku.c());
    localStringBuilder.append(".tmp");
    paramMku = new File(localStringBuilder.toString());
    if (paramString.renameTo(paramMku))
    {
      Logger.b("Renamed to: %s", new Object[] { paramMku.getAbsolutePath() });
      return paramMku.toString();
    }
    Logger.b("Failed renaming to: %s", new Object[] { paramMku.getAbsolutePath() });
    return "";
  }
  
  public static void a(Context paramContext)
  {
    ((mrz)gpm.a(mrz.class)).a(paramContext).a().a(a, true).a();
  }
  
  public static void a(Context paramContext, xkb paramXkb, mku paramMku)
  {
    String str1 = paramXkb.b();
    Object localObject = paramXkb.c();
    String str2 = new File(paramContext.getFilesDir().getPath(), "search").getPath();
    paramXkb.e.a().a(xkb.g).a(xkb.h).a(xkb.i).a(xkb.j).a();
    if (str1 != null) {
      paramXkb = a(str1, paramMku);
    } else {
      paramXkb = "";
    }
    if (localObject != null) {
      str1 = a((String)localObject, paramMku);
    } else {
      str1 = "";
    }
    if (localObject != null) {
      paramMku = a(str2, paramMku);
    } else {
      paramMku = "";
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramXkb);
    ((StringBuilder)localObject).append(':');
    ((StringBuilder)localObject).append(str1);
    ((StringBuilder)localObject).append(':');
    ((StringBuilder)localObject).append(paramMku);
    paramXkb = ((StringBuilder)localObject).toString();
    paramContext = ((mrz)gpm.a(mrz.class)).a(paramContext).a();
    if ("::".equals(paramXkb)) {
      paramContext.a(b);
    } else {
      paramContext.a(b, paramXkb);
    }
    paramContext.a(a).a();
  }
  
  private void a(File paramFile, urx paramUrx)
  {
    if (paramFile.exists())
    {
      File[] arrayOfFile = paramFile.listFiles();
      if (arrayOfFile != null)
      {
        int j = arrayOfFile.length;
        int i = 0;
        while (i < j)
        {
          File localFile = arrayOfFile[i];
          if (localFile.isDirectory())
          {
            a(localFile, paramUrx);
          }
          else
          {
            long l = localFile.length();
            if (localFile.delete())
            {
              paramUrx.e += l;
            }
            else
            {
              paramUrx.f += l;
              Logger.b("Failed deleting file: %s", new Object[] { localFile.getAbsolutePath() });
            }
          }
          i += 1;
        }
      }
    }
    if (!paramFile.delete()) {
      Logger.b("Failed deleting directory: %s", new Object[] { paramFile.getAbsolutePath() });
    }
  }
  
  private void a(String paramString, urx paramUrx)
  {
    Logger.b("Deleting directory at %s", new Object[] { paramString });
    a(new File(paramString), paramUrx);
  }
  
  public static boolean b(Context paramContext)
  {
    return ((mrz)gpm.a(mrz.class)).a(paramContext).a(a, false);
  }
  
  public static boolean c(Context paramContext)
  {
    return ((mrz)gpm.a(mrz.class)).a(paramContext).e(b);
  }
  
  public static Intent d(Context paramContext)
  {
    return new Intent(paramContext, DeleteCacheService.class);
  }
  
  public void onCreate()
  {
    super.onCreate();
    gpm.a(gns.class);
    this.d = gns.a();
    this.c = new iko(this, new izh(this), null);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    paramIntent = this.c;
    Object localObject1 = new ku(paramIntent.a);
    Object localObject2 = paramIntent.a.getResources();
    ((ku)localObject1).a(((Resources)localObject2).getString(2131755607));
    ((ku)localObject1).b(((Resources)localObject2).getString(2131755606));
    ((ku)localObject1).a(2131231409);
    ((ku)localObject1).a(2, true);
    ((ku)localObject1).a();
    ((ku)localObject1).h = false;
    ((ku)localObject1).a(0L);
    paramIntent.b.a(6, ((ku)localObject1).c());
    long l = this.d.c();
    localObject1 = ((mrz)gpm.a(mrz.class)).a(this);
    paramIntent = (String)fjl.a(((mrw)localObject1).a(b, ":"));
    localObject2 = new urx((byte)0);
    String[] arrayOfString = paramIntent.split(":");
    if (arrayOfString.length > 0) {
      paramIntent = arrayOfString[0];
    } else {
      paramIntent = "";
    }
    ((urx)localObject2).a = paramIntent;
    if (arrayOfString.length >= 2) {
      paramIntent = arrayOfString[1];
    } else {
      paramIntent = "";
    }
    ((urx)localObject2).b = paramIntent;
    if (arrayOfString.length >= 3) {
      paramIntent = arrayOfString[2];
    } else {
      paramIntent = "";
    }
    ((urx)localObject2).c = paramIntent;
    if (!fjj.a(((urx)localObject2).a)) {
      a(((urx)localObject2).a, (urx)localObject2);
    }
    if (!fjj.a(((urx)localObject2).b)) {
      a(((urx)localObject2).b, (urx)localObject2);
    }
    if (!fjj.a(((urx)localObject2).c)) {
      a(((urx)localObject2).c, (urx)localObject2);
    }
    ((urx)localObject2).d = (SystemClock.elapsedRealtime() - l);
    ((xkb)gpm.a(xkb.class)).e.a().a(xkb.k).a(xkb.l).a(xkb.m).a();
    if (((urx)localObject2).d < 5000L) {}
    try
    {
      Thread.sleep(5000L - ((urx)localObject2).d);
      ((mrw)localObject1).a().a(b).a();
      this.c.b.a(6);
      return;
    }
    catch (InterruptedException paramIntent)
    {
      for (;;) {}
    }
  }
}
