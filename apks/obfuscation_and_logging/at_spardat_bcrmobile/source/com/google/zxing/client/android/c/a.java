package com.google.zxing.client.android.c;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.google.zxing.client.a.d;
import com.google.zxing.client.a.q;
import com.google.zxing.client.android.z;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class a
  extends h
{
  private static final DateFormat[] a;
  private static final int[] b = { z.c, z.q, z.g, z.h };
  private final boolean[] c;
  private int d;
  
  static
  {
    DateFormat[] arrayOfDateFormat = new DateFormat[4];
    arrayOfDateFormat[0] = new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH);
    arrayOfDateFormat[1] = new SimpleDateFormat("yyyyMMdd'T'HHmmss", Locale.ENGLISH);
    arrayOfDateFormat[2] = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
    arrayOfDateFormat[3] = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
    a = arrayOfDateFormat;
    int j = arrayOfDateFormat.length;
    int i = 0;
    while (i < j)
    {
      arrayOfDateFormat[i].setLenient(false);
      i += 1;
    }
  }
  
  public a(Activity paramActivity, q paramQ)
  {
    super(paramActivity, paramQ);
    paramQ = (d)paramQ;
    Object localObject = paramQ.j();
    paramActivity = paramQ.d();
    paramQ = paramQ.f();
    this.c = new boolean[4];
    this.c[0] = true;
    boolean[] arrayOfBoolean = this.c;
    if ((localObject != null) && (localObject.length > 0) && (localObject[0] != null) && (!localObject[0].isEmpty()))
    {
      j = 1;
      arrayOfBoolean[1] = j;
      localObject = this.c;
      if ((paramActivity == null) || (paramActivity.length <= 0)) {
        break label178;
      }
      j = 1;
      label107:
      localObject[2] = j;
      paramActivity = this.c;
      if ((paramQ == null) || (paramQ.length <= 0)) {
        break label184;
      }
    }
    label178:
    label184:
    for (int j = k;; j = 0)
    {
      paramActivity[3] = j;
      this.d = 0;
      while (i < 4)
      {
        if (this.c[i] != 0) {
          this.d += 1;
        }
        i += 1;
      }
      j = 0;
      break;
      j = 0;
      break label107;
    }
  }
  
  private int c(int paramInt)
  {
    if (paramInt < this.d)
    {
      int i = 0;
      int k;
      for (int j = -1; i < 4; j = k)
      {
        k = j;
        if (this.c[i] != 0) {
          k = j + 1;
        }
        if (k == paramInt) {
          return i;
        }
        i += 1;
      }
    }
    return -1;
  }
  
  private static Date j(String paramString)
  {
    DateFormat[] arrayOfDateFormat = a;
    int j = arrayOfDateFormat.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfDateFormat[i];
      try
      {
        localObject = ((DateFormat)localObject).parse(paramString);
        return localObject;
      }
      catch (ParseException localParseException)
      {
        i += 1;
      }
    }
    return null;
  }
  
  public final int a()
  {
    return this.d;
  }
  
  public final int a(int paramInt)
  {
    return b[c(paramInt)];
  }
  
  public final CharSequence b()
  {
    Object localObject1 = (d)d();
    StringBuilder localStringBuilder = new StringBuilder(100);
    q.a(((d)localObject1).a(), localStringBuilder);
    int j = localStringBuilder.length();
    Object localObject2 = ((d)localObject1).c();
    if ((localObject2 != null) && (!((String)localObject2).isEmpty()))
    {
      localStringBuilder.append("\n(");
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(')');
    }
    q.a(((d)localObject1).l(), localStringBuilder);
    q.a(((d)localObject1).m(), localStringBuilder);
    q.a(((d)localObject1).j(), localStringBuilder);
    localObject2 = ((d)localObject1).d();
    if (localObject2 != null)
    {
      int k = localObject2.length;
      int i = 0;
      while (i < k)
      {
        String str = localObject2[i];
        if (str != null) {
          q.a(PhoneNumberUtils.formatNumber(str), localStringBuilder);
        }
        i += 1;
      }
    }
    q.a(((d)localObject1).f(), localStringBuilder);
    q.a(((d)localObject1).n(), localStringBuilder);
    localObject2 = ((d)localObject1).o();
    if ((localObject2 != null) && (!((String)localObject2).isEmpty()))
    {
      localObject2 = j((String)localObject2);
      if (localObject2 != null) {
        q.a(DateFormat.getDateInstance(2).format(Long.valueOf(((Date)localObject2).getTime())), localStringBuilder);
      }
    }
    q.a(((d)localObject1).i(), localStringBuilder);
    if (j > 0)
    {
      localObject1 = new SpannableString(localStringBuilder.toString());
      ((Spannable)localObject1).setSpan(new StyleSpan(1), 0, j, 0);
      return localObject1;
    }
    return localStringBuilder.toString();
  }
  
  public final void b(int paramInt)
  {
    d localD = (d)d();
    Object localObject1 = localD.j();
    if ((localObject1 == null) || (localObject1.length <= 0))
    {
      localObject1 = null;
      label26:
      localObject2 = localD.k();
      if ((localObject2 != null) && (localObject2.length > 0)) {
        break label88;
      }
    }
    label88:
    for (Object localObject2 = null;; localObject2 = localObject2[0]) {
      switch (c(paramInt))
      {
      default: 
        return;
        localObject1 = localObject1[0];
        break label26;
      }
    }
    a(localD.a(), localD.b(), localD.c(), localD.d(), localD.e(), localD.f(), localD.g(), localD.i(), localD.h(), (String)localObject1, (String)localObject2, localD.m(), localD.l(), localD.n(), localD.o(), localD.p());
    return;
    b(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=" + Uri.encode((String)localObject1))));
    return;
    localObject1 = localD.d()[0];
    b(new Intent("android.intent.action.DIAL", Uri.parse("tel:" + (String)localObject1)));
    return;
    a(localD.f(), null, null, null, null);
  }
  
  public final int c()
  {
    return z.aa;
  }
}
