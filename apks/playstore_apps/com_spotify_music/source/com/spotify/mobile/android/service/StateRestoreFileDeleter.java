package com.spotify.mobile.android.service;

import com.spotify.base.java.logging.Logger;
import java.io.File;
import mrw;
import mrx;
import mry;

final class StateRestoreFileDeleter
{
  static final mry<Object, Integer> a = mry.a("service_crash_count");
  static final mry<Object, Integer> b = mry.a("deletion-policy");
  final mrw<Object> c;
  
  StateRestoreFileDeleter(mrw<Object> paramMrw)
  {
    this.c = paramMrw;
  }
  
  private static void a(StateRestoreFileDeleter.DeletionPolicy paramDeletionPolicy, File paramFile)
  {
    Logger.e("SpotifyService: Deleting state files", new Object[0]);
    Logger.b("Deleting state files", new Object[0]);
    StringBuilder localStringBuilder = new StringBuilder();
    paramFile = paramFile.listFiles();
    if (paramFile != null)
    {
      int j = paramFile.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramFile[i];
        if ((localObject.isFile()) && (paramDeletionPolicy.a(localObject.getName())) && (localObject.delete()))
        {
          localStringBuilder.append("Deleted ");
          localStringBuilder.append(localObject.getName());
          localStringBuilder.append(". ");
        }
        i += 1;
      }
    }
    Logger.b(localStringBuilder.toString(), new Object[0]);
    Logger.e("SpotifyService %s", new Object[] { localStringBuilder.toString() });
  }
  
  static void a(String paramString, StateRestoreFileDeleter.DeletionPolicy paramDeletionPolicy)
  {
    paramString = new File(paramString, "Users");
    if (!paramString.exists()) {
      return;
    }
    paramString = paramString.listFiles();
    if (paramString == null) {
      return;
    }
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      File localFile = paramString[i];
      if (localFile.isDirectory()) {
        a(paramDeletionPolicy, localFile);
      }
      i += 1;
    }
  }
  
  static void a(mrw<Object> paramMrw, StateRestoreFileDeleter.DeletionPolicy paramDeletionPolicy)
  {
    int j = paramDeletionPolicy.ordinal() + 1;
    int i = j;
    if (j > StateRestoreFileDeleter.DeletionPolicy.b.ordinal()) {
      i = StateRestoreFileDeleter.DeletionPolicy.a.ordinal();
    }
    paramMrw.a().a(b, i).a();
  }
  
  final void a()
  {
    this.c.a().a(b, StateRestoreFileDeleter.DeletionPolicy.a.ordinal()).a(a, 0).b();
  }
}
