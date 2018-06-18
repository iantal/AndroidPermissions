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
    Bundle localBundle = new Bundle(paramBn.d());
    if (paramBn.f() != null) {
      localBundle.putParcelableArray("android.support.remoteInputs", ce.a(paramBn.f()));
    }
    localBundle.putBoolean("android.support.allowGeneratedReplies", paramBn.e());
    return localBundle;
  }
  
  public static Bundle a(Notification paramNotification)
  {
    Field localField;
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
    SparseArray localSparseArray = null;
    int i = paramList.size();
    for (int j = 0; j < i; j++)
    {
      Bundle localBundle = (Bundle)paramList.get(j);
      if (localBundle != null)
      {
        if (localSparseArray == null) {
          localSparseArray = new SparseArray();
        }
        localSparseArray.put(j, localBundle);
      }
    }
    return localSparseArray;
  }
  
  public static void a(al paramAl, CharSequence paramCharSequence1, boolean paramBoolean1, CharSequence paramCharSequence2, Bitmap paramBitmap1, Bitmap paramBitmap2, boolean paramBoolean2)
  {
    Notification.BigPictureStyle localBigPictureStyle = new Notification.BigPictureStyle(paramAl.a()).setBigContentTitle(paramCharSequence1).bigPicture(paramBitmap1);
    if (paramBoolean2) {
      localBigPictureStyle.bigLargeIcon(paramBitmap2);
    }
    if (paramBoolean1) {
      localBigPictureStyle.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(al paramAl, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, CharSequence paramCharSequence3)
  {
    Notification.BigTextStyle localBigTextStyle = new Notification.BigTextStyle(paramAl.a()).setBigContentTitle(paramCharSequence1).bigText(paramCharSequence3);
    if (paramBoolean) {
      localBigTextStyle.setSummaryText(paramCharSequence2);
    }
  }
  
  public static void a(al paramAl, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, ArrayList<CharSequence> paramArrayList)
  {
    Notification.InboxStyle localInboxStyle = new Notification.InboxStyle(paramAl.a()).setBigContentTitle(paramCharSequence1);
    if (paramBoolean) {
      localInboxStyle.setSummaryText(paramCharSequence2);
    }
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext()) {
      localInboxStyle.addLine((CharSequence)localIterator.next());
    }
  }
}
