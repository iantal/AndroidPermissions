package com.facebook.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.util.Log;
import bbz;
import com.facebook.FacebookException;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

public final class as
{
  private static final String a = "com.facebook.internal.as";
  private static File b;
  
  private as() {}
  
  public static at a(UUID paramUUID, Bitmap paramBitmap)
  {
    bl.a(paramUUID, "callId");
    bl.a(paramBitmap, "attachmentBitmap");
    return new at(paramUUID, paramBitmap, null, (byte)0);
  }
  
  public static at a(UUID paramUUID, Uri paramUri)
  {
    bl.a(paramUUID, "callId");
    bl.a(paramUri, "attachmentUri");
    return new at(paramUUID, null, paramUri, (byte)0);
  }
  
  private static File a()
  {
    try
    {
      if (b == null) {
        b = new File(bbz.g().getCacheDir(), "com.facebook.NativeAppCallAttachmentStore.files");
      }
      File localFile = b;
      return localFile;
    }
    finally {}
  }
  
  public static File a(UUID paramUUID, String paramString)
  {
    if ((!bh.a(paramString)) && (paramUUID != null)) {}
    try
    {
      paramUUID = a(paramUUID, paramString, false);
      return paramUUID;
    }
    catch (IOException paramUUID)
    {
      for (;;) {}
    }
    throw new FileNotFoundException();
    throw new FileNotFoundException();
  }
  
  private static File a(UUID paramUUID, String paramString, boolean paramBoolean)
  {
    paramUUID = a(paramUUID, paramBoolean);
    if (paramUUID == null) {
      return null;
    }
    try
    {
      paramUUID = new File(paramUUID, URLEncoder.encode(paramString, "UTF-8"));
      return paramUUID;
    }
    catch (UnsupportedEncodingException paramUUID) {}
    return null;
  }
  
  private static File a(UUID paramUUID, boolean paramBoolean)
  {
    if (b == null) {
      return null;
    }
    paramUUID = new File(b, paramUUID.toString());
    if ((paramBoolean) && (!paramUUID.exists())) {
      paramUUID.mkdirs();
    }
    return paramUUID;
  }
  
  public static void a(Collection<at> paramCollection)
  {
    Object localObject1;
    if (paramCollection != null)
    {
      if (paramCollection.size() == 0) {
        return;
      }
      if (b == null) {
        bh.a(a());
      }
      a().mkdirs();
      localObject1 = new ArrayList();
    }
    for (;;)
    {
      try
      {
        Iterator localIterator = paramCollection.iterator();
        if (localIterator.hasNext())
        {
          localObject4 = (at)localIterator.next();
          if (!((at)localObject4).g) {
            continue;
          }
          paramCollection = a(((at)localObject4).a, ((at)localObject4).c, true);
          ((List)localObject1).add(paramCollection);
          if (((at)localObject4).d != null)
          {
            localObject4 = ((at)localObject4).d;
            paramCollection = new FileOutputStream(paramCollection);
          }
          try
          {
            ((Bitmap)localObject4).compress(Bitmap.CompressFormat.JPEG, 100, paramCollection);
            bh.a(paramCollection);
          }
          finally
          {
            bh.a(paramCollection);
          }
          localUri = ((at)localObject4).e;
          boolean bool = ((at)localObject4).f;
          localObject4 = new FileOutputStream(paramCollection);
          if (bool) {}
        }
      }
      catch (IOException paramCollection)
      {
        Uri localUri;
        localObject3 = a;
        Object localObject4 = new StringBuilder("Got unexpected exception:");
        ((StringBuilder)localObject4).append(paramCollection);
        Log.e((String)localObject3, ((StringBuilder)localObject4).toString());
        localObject1 = ((List)localObject1).iterator();
      }
      try
      {
        paramCollection = new FileInputStream(localUri.getPath());
        continue;
        paramCollection = bbz.g().getContentResolver().openInputStream(localUri);
        bh.a(paramCollection, (OutputStream)localObject4);
        bh.a((Closeable)localObject4);
      }
      finally {}
    }
    bh.a((Closeable)localObject4);
    throw paramCollection;
    return;
    for (;;)
    {
      Object localObject3;
      if (((Iterator)localObject1).hasNext()) {
        localObject3 = (File)((Iterator)localObject1).next();
      }
      try
      {
        ((File)localObject3).delete();
      }
      catch (Exception localException) {}
      throw new FacebookException(paramCollection);
      return;
    }
  }
  
  public static void a(UUID paramUUID)
  {
    paramUUID = a(paramUUID, false);
    if (paramUUID != null) {
      bh.a(paramUUID);
    }
  }
}
