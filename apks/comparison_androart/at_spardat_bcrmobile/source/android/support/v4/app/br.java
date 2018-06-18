package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.BigPictureStyle;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class br
{
  private static final Object a = new Object();
  private static Field b;
  private static boolean c;
  private static final Object d = new Object();
  
  public static Bundle a(Notification.Builder paramBuilder, bn paramBn)
  {
    paramBuilder.addAction(paramBn.a(), paramBn.b(), paramBn.c());
    paramBuilder = new Bundle(paramBn.d());
    if (paramBn.f() != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", ce.a(paramBn.f()));
    }
    paramBuilder.putBoolean("android.support.allowGeneratedReplies", paramBn.e());
    return paramBuilder;
  }
  
  public static Bundle a(Notification paramNotification)
  {
    Object localObject1;
    Bundle localBundle;
    synchronized (a)
    {
      if (c) {
        return null;
      }
    }
  }
  
  public static SparseArray<Bundle> a(List<Bundle> paramList)
  {
    Object localObject1 = null;
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      Bundle localBundle = (Bundle)paramList.get(i);
      Object localObject2 = localObject1;
      if (localBundle != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new SparseArray();
        }
        ((SparseArray)localObject2).put(i, localBundle);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public static void a(al paramAl, CharSequence paramCharSequence1, boolean paramBoolean1, CharSequence paramCharSequence2, Bitmap paramBitmap1, Bitmap paramBitmap2, boolean paramBoolean2)
  {
    paramAl = new Notification.BigPictureStyle(paramAl.a()).setBigContentTitle(paramCharSequence1).bigPicture(paramBitmap1);
    if (paramBoolean2) {
      paramAl.bigLargeIcon(paramBitmap2);
    }
    if (paramBoolean1) {
      paramAl.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(al paramAl, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, CharSequence paramCharSequence3)
  {
    paramAl = new Notification.BigTextStyle(paramAl.a()).setBigContentTitle(paramCharSequence1).bigText(paramCharSequence3);
    if (paramBoolean) {
      paramAl.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(al paramAl, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, ArrayList<CharSequence> paramArrayList)
  {
    paramAl = new Notification.InboxStyle(paramAl.a()).setBigContentTitle(paramCharSequence1);
    if (paramBoolean) {
      paramAl.setSummaryText(paramCharSequence2);
    }
    paramCharSequence1 = paramArrayList.iterator();
    while (paramCharSequence1.hasNext()) {
      paramAl.addLine((CharSequence)paramCharSequence1.next());
    }
  }
}
