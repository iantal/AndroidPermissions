package com.facebook.internal;

import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import bbm;
import bcb;
import bcd;
import bch;
import bcn;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

final class bq
  extends AsyncTask<Void, Void, String[]>
{
  private String a;
  private Bundle b;
  private Exception[] c;
  
  bq(bm paramBm, String paramString, Bundle paramBundle)
  {
    this.a = paramString;
    this.b = paramBundle;
  }
  
  private String[] a()
  {
    String[] arrayOfString1 = this.b.getStringArray("media");
    final String[] arrayOfString2 = new String[arrayOfString1.length];
    this.c = new Exception[arrayOfString1.length];
    final CountDownLatch localCountDownLatch = new CountDownLatch(arrayOfString1.length);
    ConcurrentLinkedQueue localConcurrentLinkedQueue = new ConcurrentLinkedQueue();
    bbm localBbm = bbm.a();
    final int i = 0;
    for (;;)
    {
      try
      {
        if (i < arrayOfString1.length)
        {
          if (isCancelled())
          {
            localObject1 = localConcurrentLinkedQueue.iterator();
            if (!((Iterator)localObject1).hasNext()) {
              break label350;
            }
            ((AsyncTask)((Iterator)localObject1).next()).cancel(true);
            continue;
          }
          Object localObject2 = Uri.parse(arrayOfString1[i]);
          if (bh.b((Uri)localObject2))
          {
            arrayOfString2[i] = ((Uri)localObject2).toString();
            localCountDownLatch.countDown();
            break label352;
          }
          localObject1 = new bcd()
          {
            public final void a(bcn paramAnonymousBcn)
            {
              try
              {
                Object localObject = paramAnonymousBcn.b;
                if (localObject != null)
                {
                  String str = ((FacebookRequestError)localObject).a();
                  localObject = str;
                  if (str == null) {
                    localObject = "Error staging photo.";
                  }
                  throw new FacebookGraphResponseException(paramAnonymousBcn, (String)localObject);
                }
                paramAnonymousBcn = paramAnonymousBcn.a;
                if (paramAnonymousBcn == null) {
                  throw new FacebookException("Error staging photo.");
                }
                paramAnonymousBcn = paramAnonymousBcn.optString("uri");
                if (paramAnonymousBcn == null) {
                  throw new FacebookException("Error staging photo.");
                }
                arrayOfString2[i] = paramAnonymousBcn;
              }
              catch (Exception paramAnonymousBcn)
              {
                bq.a(bq.this)[i] = paramAnonymousBcn;
              }
              localCountDownLatch.countDown();
            }
          };
          Bundle localBundle;
          if (bh.d((Uri)localObject2))
          {
            localObject2 = new bch(ParcelFileDescriptor.open(new File(((Uri)localObject2).getPath()), 268435456), "image/png");
            localBundle = new Bundle(1);
            localBundle.putParcelable("file", (Parcelable)localObject2);
            localObject1 = new bcb(localBbm, "me/staging_resources", localBundle, HttpMethod.b, (bcd)localObject1);
          }
          else
          {
            if (!bh.c((Uri)localObject2)) {
              throw new FacebookException("The image Uri must be either a file:// or content:// Uri");
            }
            localObject2 = new bch((Parcelable)localObject2, "image/png");
            localBundle = new Bundle(1);
            localBundle.putParcelable("file", (Parcelable)localObject2);
            localObject1 = new bcb(localBbm, "me/staging_resources", localBundle, HttpMethod.b, (bcd)localObject1);
          }
          localConcurrentLinkedQueue.add(((bcb)localObject1).b());
          break label352;
        }
        localCountDownLatch.await();
        return arrayOfString2;
      }
      catch (Exception localException)
      {
        Object localObject1;
        continue;
      }
      localObject1 = localConcurrentLinkedQueue.iterator();
      if (((Iterator)localObject1).hasNext())
      {
        ((AsyncTask)((Iterator)localObject1).next()).cancel(true);
      }
      else
      {
        return null;
        label350:
        return null;
        label352:
        i += 1;
      }
    }
  }
}
