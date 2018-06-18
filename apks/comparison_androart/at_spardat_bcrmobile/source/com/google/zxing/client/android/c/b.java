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
  private static final int[] b = { z.b };
  
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
    Date localDate2 = localG.b();
    q.a(a(localG.c(), localDate2), localStringBuilder);
    Date localDate1 = localG.d();
    if (localDate1 != null)
    {
      if ((!localG.e()) || (localDate2.equals(localDate1))) {
        break label135;
      }
      localDate1 = new Date(localDate1.getTime() - 86400000L);
    }
    label135:
    for (;;)
    {
      q.a(a(localG.e(), localDate1), localStringBuilder);
      q.a(localG.f(), localStringBuilder);
      q.a(localG.g(), localStringBuilder);
      q.a(localG.h(), localStringBuilder);
      q.a(localG.i(), localStringBuilder);
      return localStringBuilder.toString();
    }
  }
  
  public final void b(int paramInt)
  {
    Object localObject2;
    Object localObject1;
    String str1;
    if (paramInt == 0)
    {
      localObject2 = (g)d();
      localObject1 = ((g)localObject2).i();
      str1 = ((g)localObject2).g();
      if (str1 == null) {
        break label267;
      }
      if (localObject1 != null) {
        break label211;
      }
      localObject1 = str1;
    }
    label211:
    label267:
    for (;;)
    {
      str1 = ((g)localObject2).a();
      Date localDate1 = ((g)localObject2).b();
      boolean bool = ((g)localObject2).c();
      Date localDate2 = ((g)localObject2).d();
      String str2 = ((g)localObject2).f();
      String[] arrayOfString = ((g)localObject2).h();
      localObject2 = new Intent("android.intent.action.INSERT");
      ((Intent)localObject2).setType("vnd.android.cursor.item/event");
      long l2 = localDate1.getTime();
      ((Intent)localObject2).putExtra("beginTime", l2);
      if (bool) {
        ((Intent)localObject2).putExtra("allDay", true);
      }
      if (localDate2 == null)
      {
        l1 = l2;
        if (!bool) {}
      }
      for (long l1 = l2 + 86400000L;; l1 = localDate2.getTime())
      {
        ((Intent)localObject2).putExtra("endTime", l1);
        ((Intent)localObject2).putExtra("title", str1);
        ((Intent)localObject2).putExtra("eventLocation", str2);
        ((Intent)localObject2).putExtra("description", (String)localObject1);
        if (arrayOfString != null) {
          ((Intent)localObject2).putExtra("android.intent.extra.EMAIL", arrayOfString);
        }
        try
        {
          a((Intent)localObject2);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException)
        {
          ((Intent)localObject2).setAction("android.intent.action.EDIT");
          b((Intent)localObject2);
          return;
        }
        localObject1 = (String)localObject1 + '\n' + str1;
        break;
      }
    }
  }
  
  public final int c()
  {
    return z.ab;
  }
}
