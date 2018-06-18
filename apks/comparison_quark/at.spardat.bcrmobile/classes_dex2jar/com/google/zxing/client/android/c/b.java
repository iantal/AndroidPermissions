package com.google.zxing.client.android.c;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import com.google.zxing.client.a.g;
import com.google.zxing.client.a.q;
import com.google.zxing.client.android.z;
import java.text.DateFormat;
import java.util.Date;

public final class b
  extends h
{
  private static final String a = b.class.getSimpleName();
  private static final int[] b;
  
  static
  {
    int[] arrayOfInt = new int[1];
    arrayOfInt[0] = z.b;
    b = arrayOfInt;
  }
  
  public b(Activity paramActivity, q paramQ)
  {
    super(paramActivity, paramQ);
  }
  
  private static String a(boolean paramBoolean, Date paramDate)
  {
    if (paramDate == null) {
      return null;
    }
    if (paramBoolean) {}
    for (DateFormat localDateFormat = DateFormat.getDateInstance(2);; localDateFormat = DateFormat.getDateTimeInstance(2, 2)) {
      return localDateFormat.format(paramDate);
    }
  }
  
  public final int a()
  {
    return b.length;
  }
  
  public final int a(int paramInt)
  {
    return b[paramInt];
  }
  
  public final CharSequence b()
  {
    g localG = (g)d();
    StringBuilder localStringBuilder = new StringBuilder(100);
    q.a(localG.a(), localStringBuilder);
    Date localDate1 = localG.b();
    q.a(a(localG.c(), localDate1), localStringBuilder);
    Date localDate2 = localG.d();
    if (localDate2 != null) {
      if ((!localG.e()) || (localDate1.equals(localDate2))) {
        break label138;
      }
    }
    label138:
    for (Date localDate3 = new Date(localDate2.getTime() - 86400000L);; localDate3 = localDate2)
    {
      q.a(a(localG.e(), localDate3), localStringBuilder);
      q.a(localG.f(), localStringBuilder);
      q.a(localG.g(), localStringBuilder);
      q.a(localG.h(), localStringBuilder);
      q.a(localG.i(), localStringBuilder);
      return localStringBuilder.toString();
    }
  }
  
  public final void b(int paramInt)
  {
    g localG;
    String str1;
    String str2;
    if (paramInt == 0)
    {
      localG = (g)d();
      str1 = localG.i();
      str2 = localG.g();
      if (str2 == null) {
        break label254;
      }
      if (str1 != null) {
        break label198;
      }
    }
    for (;;)
    {
      String str3 = localG.a();
      Date localDate1 = localG.b();
      boolean bool = localG.c();
      Date localDate2 = localG.d();
      String str4 = localG.f();
      String[] arrayOfString = localG.h();
      Intent localIntent = new Intent("android.intent.action.INSERT");
      localIntent.setType("vnd.android.cursor.item/event");
      long l = localDate1.getTime();
      localIntent.putExtra("beginTime", l);
      if (bool) {
        localIntent.putExtra("allDay", true);
      }
      if (localDate2 == null) {
        if (!bool) {}
      }
      for (l += 86400000L;; l = localDate2.getTime())
      {
        localIntent.putExtra("endTime", l);
        localIntent.putExtra("title", str3);
        localIntent.putExtra("eventLocation", str4);
        localIntent.putExtra("description", str2);
        if (arrayOfString != null) {
          localIntent.putExtra("android.intent.extra.EMAIL", arrayOfString);
        }
        try
        {
          a(localIntent);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          label198:
          localIntent.setAction("android.intent.action.EDIT");
          b(localIntent);
          return;
        }
        str2 = str1 + '\n' + str2;
        break;
      }
      label254:
      str2 = str1;
    }
  }
  
  public final int c()
  {
    return z.ab;
  }
}
