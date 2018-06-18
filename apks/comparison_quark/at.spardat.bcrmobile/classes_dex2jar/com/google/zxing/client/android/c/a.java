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
  private static final int[] b;
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
    int i = arrayOfDateFormat.length;
    for (int j = 0; j < i; j++) {
      arrayOfDateFormat[j].setLenient(false);
    }
    int[] arrayOfInt = new int[4];
    arrayOfInt[0] = z.c;
    arrayOfInt[1] = z.q;
    arrayOfInt[2] = z.g;
    arrayOfInt[3] = z.h;
    b = arrayOfInt;
  }
  
  public a(Activity paramActivity, q paramQ)
  {
    super(paramActivity, paramQ);
    d localD = (d)paramQ;
    String[] arrayOfString1 = localD.j();
    String[] arrayOfString2 = localD.d();
    String[] arrayOfString3 = localD.f();
    this.c = new boolean[4];
    this.c[0] = i;
    boolean[] arrayOfBoolean1 = this.c;
    int k;
    int m;
    label115:
    boolean[] arrayOfBoolean3;
    if ((arrayOfString1 != null) && (arrayOfString1.length > 0) && (arrayOfString1[0] != null) && (!arrayOfString1[0].isEmpty()))
    {
      k = i;
      arrayOfBoolean1[i] = k;
      boolean[] arrayOfBoolean2 = this.c;
      if ((arrayOfString2 == null) || (arrayOfString2.length <= 0)) {
        break label186;
      }
      m = i;
      arrayOfBoolean2[2] = m;
      arrayOfBoolean3 = this.c;
      if ((arrayOfString3 == null) || (arrayOfString3.length <= 0)) {
        break label192;
      }
    }
    for (;;)
    {
      arrayOfBoolean3[3] = i;
      this.d = 0;
      while (j < 4)
      {
        if (this.c[j] != 0) {
          this.d = (1 + this.d);
        }
        j++;
      }
      k = 0;
      break;
      label186:
      m = 0;
      break label115;
      label192:
      i = 0;
    }
  }
  
  private int c(int paramInt)
  {
    if (paramInt < this.d)
    {
      int i = 0;
      int j = -1;
      while (i < 4)
      {
        if (this.c[i] != 0) {
          j++;
        }
        if (j == paramInt) {
          return i;
        }
        i++;
      }
    }
    return -1;
  }
  
  private static Date j(String paramString)
  {
    DateFormat[] arrayOfDateFormat = a;
    int i = arrayOfDateFormat.length;
    int j = 0;
    while (j < i)
    {
      DateFormat localDateFormat = arrayOfDateFormat[j];
      try
      {
        Date localDate = localDateFormat.parse(paramString);
        return localDate;
      }
      catch (ParseException localParseException)
      {
        j++;
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
    d localD = (d)d();
    StringBuilder localStringBuilder = new StringBuilder(100);
    q.a(localD.a(), localStringBuilder);
    int i = localStringBuilder.length();
    String str1 = localD.c();
    if ((str1 != null) && (!str1.isEmpty()))
    {
      localStringBuilder.append("\n(");
      localStringBuilder.append(str1);
      localStringBuilder.append(')');
    }
    q.a(localD.l(), localStringBuilder);
    q.a(localD.m(), localStringBuilder);
    q.a(localD.j(), localStringBuilder);
    String[] arrayOfString = localD.d();
    if (arrayOfString != null)
    {
      int j = arrayOfString.length;
      for (int k = 0; k < j; k++)
      {
        String str3 = arrayOfString[k];
        if (str3 != null) {
          q.a(PhoneNumberUtils.formatNumber(str3), localStringBuilder);
        }
      }
    }
    q.a(localD.f(), localStringBuilder);
    q.a(localD.n(), localStringBuilder);
    String str2 = localD.o();
    if ((str2 != null) && (!str2.isEmpty()))
    {
      Date localDate = j(str2);
      if (localDate != null) {
        q.a(DateFormat.getDateInstance(2).format(Long.valueOf(localDate.getTime())), localStringBuilder);
      }
    }
    q.a(localD.i(), localStringBuilder);
    if (i > 0)
    {
      SpannableString localSpannableString = new SpannableString(localStringBuilder.toString());
      localSpannableString.setSpan(new StyleSpan(1), 0, i, 0);
      return localSpannableString;
    }
    return localStringBuilder.toString();
  }
  
  public final void b(int paramInt)
  {
    d localD = (d)d();
    String[] arrayOfString1 = localD.j();
    String str1;
    label25:
    String[] arrayOfString2;
    if ((arrayOfString1 == null) || (arrayOfString1.length <= 0))
    {
      str1 = null;
      arrayOfString2 = localD.k();
      if ((arrayOfString2 != null) && (arrayOfString2.length > 0)) {
        break label89;
      }
    }
    label89:
    for (String str2 = null;; str2 = arrayOfString2[0]) {
      switch (c(paramInt))
      {
      default: 
        return;
        str1 = arrayOfString1[0];
        break label25;
      }
    }
    a(localD.a(), localD.b(), localD.c(), localD.d(), localD.e(), localD.f(), localD.g(), localD.i(), localD.h(), str1, str2, localD.m(), localD.l(), localD.n(), localD.o(), localD.p());
    return;
    b(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=" + Uri.encode(str1))));
    return;
    String str3 = localD.d()[0];
    b(new Intent("android.intent.action.DIAL", Uri.parse("tel:" + str3)));
    return;
    a(localD.f(), null, null, null, null);
  }
  
  public final int c()
  {
    return z.aa;
  }
}
