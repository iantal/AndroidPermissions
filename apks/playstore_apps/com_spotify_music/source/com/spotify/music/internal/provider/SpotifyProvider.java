package com.spotify.music.internal.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.spotify.base.java.logging.Logger;
import com.spotify.music.spotlets.radio.dailymiximage.DailyMixImageException;
import com.squareup.picasso.Picasso;
import gpm;
import hzj;
import igb;
import igg;
import igv;
import iju;
import iml;
import itl;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import rx.internal.util.ScalarSynchronousObservable;
import url;
import wta;
import wtb;
import wtb.1;
import wtb.2;
import wtf;
import wtg;
import wth;
import wti;
import wtj;
import xog;
import zgm;
import zha;

public class SpotifyProvider
  extends ContentProvider
{
  private iju a;
  private ExecutorService b;
  private wta c;
  
  public SpotifyProvider() {}
  
  public SpotifyProvider(iju paramIju, ExecutorService paramExecutorService, wta paramWta)
  {
    this.a = paramIju;
    this.b = paramExecutorService;
    this.c = paramWta;
  }
  
  private static boolean a()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  public int delete(final Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    paramUri = new Runnable()
    {
      public final void run()
      {
        SpotifyProvider.a(SpotifyProvider.this).b();
        try
        {
          SpotifyProvider.a(SpotifyProvider.this, paramUri);
          return;
        }
        finally
        {
          SpotifyProvider.a(SpotifyProvider.this).c();
        }
      }
    };
    if (a()) {
      this.b.execute(paramUri);
    } else {
      paramUri.run();
    }
    return 1;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(final Uri paramUri, final ContentValues paramContentValues)
  {
    paramUri = new Runnable()
    {
      public final void run()
      {
        SpotifyProvider.a(SpotifyProvider.this).b();
        try
        {
          SpotifyProvider.b(SpotifyProvider.this, paramUri, paramContentValues);
          return;
        }
        finally
        {
          SpotifyProvider.a(SpotifyProvider.this).c();
        }
      }
    };
    if (a()) {
      this.b.execute(paramUri);
    } else {
      paramUri.run();
    }
    return null;
  }
  
  public boolean onCreate()
  {
    url.a(getContext());
    if (this.b == null) {
      this.b = Executors.newFixedThreadPool(5);
    }
    if (this.a == null) {
      this.a = new iml(getContext());
    }
    if (this.c == null) {
      this.c = new wta(this.a);
    }
    return true;
  }
  
  public ParcelFileDescriptor openFile(Uri paramUri, String paramString)
  {
    this.a.b();
    if (paramUri == null) {
      localObject1 = null;
    }
    for (;;)
    {
      try
      {
        localObject1 = paramUri.getPathSegments();
        if ((((List)localObject1).size() < 2) || (!((String)((List)localObject1).get(0)).equals("image"))) {
          break;
        }
        localObject1 = TextUtils.join("/", ((List)localObject1).subList(1, ((List)localObject1).size()));
        if ((this.a.a()) && (localObject1 != null))
        {
          if (hzj.b((String)localObject1))
          {
            paramUri = hzj.a((String)localObject1, this.a);
            return paramUri;
          }
          boolean bool = ((String)localObject1).startsWith("spotify:dailymix:");
          if (!bool) {}
        }
      }
      finally
      {
        wta localWta;
        Object localObject2;
        ParcelFileDescriptor localParcelFileDescriptor;
        iju localIju;
        Picasso localPicasso;
        this.a.c();
      }
      try
      {
        localWta = this.c;
        if (!((String)localObject1).startsWith("spotify:dailymix:")) {
          throw new DailyMixImageException("Cannot retrieve a daily mix image from an invalid URL");
        }
        localObject2 = ParcelFileDescriptor.createPipe();
        localParcelFileDescriptor = localObject2[0];
        localObject2 = localObject2[1];
        localIju = localWta.a;
        localPicasso = ((xog)gpm.a(xog.class)).a();
        localObject2 = new wtb((String)localObject1, (ParcelFileDescriptor)localObject2, localWta, new wth(new wti(new wtf()), new wtj(localIju), new wtg(localPicasso)));
        localWta.b.add(localObject2);
        if (((wtb)localObject2).c != null) {
          ((wtb)localObject2).c.unsubscribe();
        }
        ((wtb)localObject2).c = ScalarSynchronousObservable.c(((wtb)localObject2).a).b(((igv)gpm.a(igv.class)).a()).a(((wtb)localObject2).d).a(new wtb.2((wtb)localObject2), new wtb.1((wtb)localObject2));
        this.a.c();
        return localParcelFileDescriptor;
      }
      catch (IOException|DailyMixImageException localIOException) {}
    }
    Object localObject1 = this.a.d().c((String)localObject1);
    if (localObject1 == null)
    {
      paramUri = super.openFile(paramUri, paramString);
      this.a.c();
      return paramUri;
    }
    this.a.c();
    return localObject1;
    this.a.c();
    return null;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putAll(igg.a(paramString1, paramArrayOfString2));
    paramString1 = new Bundle();
    if (paramString2 != null)
    {
      paramArrayOfString2 = paramString2.trim().split(" ");
      if (paramArrayOfString2.length > 0)
      {
        paramString1.putString("order", paramArrayOfString2[0]);
        if ((paramArrayOfString2.length >= 2) && (paramArrayOfString2[1].trim().equalsIgnoreCase("reverse"))) {
          paramString1.putBoolean("reverse", true);
        }
      }
    }
    localBundle.putAll(paramString1);
    try
    {
      paramArrayOfString1 = new igb(getContext(), this.a, paramUri, paramArrayOfString1, localBundle, this.b);
      return paramArrayOfString1;
    }
    catch (RuntimeException paramArrayOfString1)
    {
      Logger.d("RTE thrown when creating MetadataCursor", new Object[0]);
      paramString1 = new StringBuilder("The query failed: ");
      paramString1.append(paramUri);
      throw new RuntimeException(paramString1.toString(), paramArrayOfString1);
    }
  }
  
  public int update(final Uri paramUri, final ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    paramUri = new Runnable()
    {
      public final void run()
      {
        SpotifyProvider.a(SpotifyProvider.this).b();
        try
        {
          SpotifyProvider.a(SpotifyProvider.this, paramUri, paramContentValues);
          return;
        }
        finally
        {
          SpotifyProvider.a(SpotifyProvider.this).c();
        }
      }
    };
    if (a()) {
      this.b.execute(paramUri);
    } else {
      paramUri.run();
    }
    return 1;
  }
}
