package com.google.zxing.client.android.c;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.preference.PreferenceManager;
import android.provider.ContactsContract.Contacts;
import com.google.zxing.a;
import com.google.zxing.client.a.q;
import com.google.zxing.client.a.r;
import com.google.zxing.client.a.u;
import com.google.zxing.client.android.book.SearchBookContentsActivity;
import com.google.zxing.client.android.f;
import com.google.zxing.client.android.z;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Locale;

public abstract class h
{
  private static final String a = h.class.getSimpleName();
  private static final String[] b = { "home", "work", "mobile" };
  private static final String[] c = { "home", "work", "mobile", "fax", "pager", "main" };
  private static final String[] d = { "home", "work" };
  private static final int[] e = { 1, 2, 4 };
  private static final int[] f = { 1, 3, 2, 4, 6, 12 };
  private static final int[] g = { 1, 2 };
  private final q h;
  private final Activity i;
  private final com.google.zxing.p j;
  private final String k;
  
  h(Activity paramActivity, q paramQ)
  {
    this(paramActivity, paramQ, null);
  }
  
  h(Activity paramActivity, q paramQ, com.google.zxing.p paramP)
  {
    this.h = paramQ;
    this.i = paramActivity;
    this.j = paramP;
    String str1 = PreferenceManager.getDefaultSharedPreferences(this.i).getString("preferences_custom_product_search", null);
    String str2;
    if (str1 != null)
    {
      boolean bool = str1.trim().isEmpty();
      str2 = null;
      if (!bool) {}
    }
    for (;;)
    {
      this.k = str2;
      return;
      str2 = str1;
    }
  }
  
  private static int a(String paramString, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramString == null) {
      return -1;
    }
    for (int m = 0; m < paramArrayOfString.length; m++)
    {
      String str = paramArrayOfString[m];
      if ((paramString.startsWith(str)) || (paramString.startsWith(str.toUpperCase(Locale.ENGLISH)))) {
        return paramArrayOfInt[m];
      }
    }
    return -1;
  }
  
  private static void a(Intent paramIntent, String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (!paramString2.isEmpty())) {
      paramIntent.putExtra(paramString1, paramString2);
    }
  }
  
  private void b(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent("android.intent.action.SENDTO", Uri.parse(paramString1));
    a(localIntent, "sms_body", paramString2);
    localIntent.putExtra("compose_mode", true);
    b(localIntent);
  }
  
  public abstract int a();
  
  public abstract int a(int paramInt);
  
  final void a(double paramDouble1, double paramDouble2)
  {
    b(new Intent("android.intent.action.VIEW", Uri.parse("http://maps.google." + com.google.zxing.client.android.p.a(this.i) + "/maps?f=d&daddr=" + paramDouble1 + ',' + paramDouble2)));
  }
  
  final void a(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      paramIntent.addFlags(524288);
      new StringBuilder("Launching intent: ").append(paramIntent).append(" with extras: ").append(paramIntent.getExtras());
      this.i.startActivity(paramIntent);
    }
  }
  
  final void a(String paramString)
  {
    a(null, null, null, null, paramString);
  }
  
  final void a(String paramString1, String paramString2)
  {
    b("smsto:" + paramString1, paramString2);
  }
  
  final void a(String paramString1, String paramString2, String paramString3)
  {
    Intent localIntent = new Intent("android.intent.action.SENDTO", Uri.parse("mmsto:" + paramString1));
    if ((paramString2 == null) || (paramString2.isEmpty())) {
      a(localIntent, "subject", this.i.getString(z.I));
    }
    for (;;)
    {
      a(localIntent, "sms_body", paramString3);
      localIntent.putExtra("compose_mode", true);
      b(localIntent);
      return;
      a(localIntent, "subject", paramString2);
    }
  }
  
  final void a(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    a(null, null, null, paramArrayOfString1, null, null, null, null, null, null, null, null, null, null, null, null);
  }
  
  final void a(String[] paramArrayOfString1, String[] paramArrayOfString2, String paramString1, String[] paramArrayOfString3, String[] paramArrayOfString4, String[] paramArrayOfString5, String[] paramArrayOfString6, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String[] paramArrayOfString7, String paramString8, String[] paramArrayOfString8)
  {
    Intent localIntent = new Intent("android.intent.action.INSERT_OR_EDIT", ContactsContract.Contacts.CONTENT_URI);
    localIntent.setType("vnd.android.cursor.item/contact");
    String str1;
    if (paramArrayOfString1 != null)
    {
      str1 = paramArrayOfString1[0];
      a(localIntent, "name", str1);
      a(localIntent, "phonetic_name", paramString1);
      if (paramArrayOfString3 == null) {
        break label155;
      }
    }
    label155:
    for (int m = paramArrayOfString3.length;; m = 0)
    {
      int n = Math.min(m, f.a.length);
      for (int i1 = 0; i1 < n; i1++)
      {
        a(localIntent, f.a[i1], paramArrayOfString3[i1]);
        if ((paramArrayOfString4 != null) && (i1 < paramArrayOfString4.length))
        {
          int i11 = a(paramArrayOfString4[i1], c, f);
          if (i11 >= 0) {
            localIntent.putExtra(f.b[i1], i11);
          }
        }
      }
      str1 = null;
      break;
    }
    if (paramArrayOfString5 != null) {}
    for (int i2 = paramArrayOfString5.length;; i2 = 0)
    {
      int i3 = Math.min(i2, f.c.length);
      for (int i4 = 0; i4 < i3; i4++)
      {
        a(localIntent, f.c[i4], paramArrayOfString5[i4]);
        if ((paramArrayOfString6 != null) && (i4 < paramArrayOfString6.length))
        {
          int i10 = a(paramArrayOfString6[i4], b, e);
          if (i10 >= 0) {
            localIntent.putExtra(f.d[i4], i10);
          }
        }
      }
    }
    ArrayList localArrayList = new ArrayList();
    int i9;
    if (paramArrayOfString7 != null)
    {
      int i8 = paramArrayOfString7.length;
      i9 = 0;
      if (i9 < i8)
      {
        String str3 = paramArrayOfString7[i9];
        if ((str3 == null) || (str3.isEmpty())) {
          break label681;
        }
        ContentValues localContentValues3 = new ContentValues(2);
        localContentValues3.put("mimetype", "vnd.android.cursor.item/website");
        localContentValues3.put("data1", str3);
        localArrayList.add(localContentValues3);
      }
    }
    if (paramString8 != null)
    {
      ContentValues localContentValues1 = new ContentValues(3);
      localContentValues1.put("mimetype", "vnd.android.cursor.item/contact_event");
      localContentValues1.put("data2", Integer.valueOf(3));
      localContentValues1.put("data1", paramString8);
      localArrayList.add(localContentValues1);
    }
    int i6;
    if (paramArrayOfString2 != null) {
      i6 = paramArrayOfString2.length;
    }
    for (int i7 = 0;; i7++) {
      if (i7 < i6)
      {
        String str2 = paramArrayOfString2[i7];
        if ((str2 != null) && (!str2.isEmpty()))
        {
          ContentValues localContentValues2 = new ContentValues(3);
          localContentValues2.put("mimetype", "vnd.android.cursor.item/nickname");
          localContentValues2.put("data2", Integer.valueOf(1));
          localContentValues2.put("data1", str2);
          localArrayList.add(localContentValues2);
        }
      }
      else
      {
        if (!localArrayList.isEmpty()) {
          localIntent.putParcelableArrayListExtra("data", localArrayList);
        }
        StringBuilder localStringBuilder = new StringBuilder();
        if (paramString2 != null) {
          localStringBuilder.append('\n').append(paramString2);
        }
        if (paramArrayOfString8 != null) {
          localStringBuilder.append('\n').append(paramArrayOfString8[0]).append(',').append(paramArrayOfString8[1]);
        }
        if (localStringBuilder.length() > 0) {
          a(localIntent, "notes", localStringBuilder.substring(1));
        }
        a(localIntent, "im_handle", paramString3);
        a(localIntent, "postal", paramString4);
        if (paramString5 != null)
        {
          int i5 = a(paramString5, d, g);
          if (i5 >= 0) {
            localIntent.putExtra("postal_type", i5);
          }
        }
        a(localIntent, "company", paramString6);
        a(localIntent, "job_title", paramString7);
        b(localIntent);
        return;
        label681:
        i9++;
        break;
      }
    }
  }
  
  final void a(String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent("android.intent.action.SEND", Uri.parse("mailto:"));
    if ((paramArrayOfString1 != null) && (paramArrayOfString1.length != 0)) {
      localIntent.putExtra("android.intent.extra.EMAIL", paramArrayOfString1);
    }
    if ((paramArrayOfString2 != null) && (paramArrayOfString2.length != 0)) {
      localIntent.putExtra("android.intent.extra.CC", paramArrayOfString2);
    }
    if ((paramArrayOfString3 != null) && (paramArrayOfString3.length != 0)) {
      localIntent.putExtra("android.intent.extra.BCC", paramArrayOfString3);
    }
    a(localIntent, "android.intent.extra.SUBJECT", paramString1);
    a(localIntent, "android.intent.extra.TEXT", paramString2);
    localIntent.setType("text/plain");
    b(localIntent);
  }
  
  public CharSequence b()
  {
    return this.h.q().replace("\r", "");
  }
  
  public abstract void b(int paramInt);
  
  final void b(Intent paramIntent)
  {
    try
    {
      a(paramIntent);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.i);
      localBuilder.setTitle(z.a);
      localBuilder.setMessage(z.O);
      localBuilder.setPositiveButton(z.k, null);
      localBuilder.show();
    }
  }
  
  final void b(String paramString)
  {
    b("smsto:", paramString);
  }
  
  public abstract int c();
  
  final void c(String paramString)
  {
    b(new Intent("android.intent.action.DIAL", Uri.parse(paramString)));
  }
  
  public final q d()
  {
    return this.h;
  }
  
  final void d(String paramString)
  {
    b(new Intent("android.intent.action.VIEW", Uri.parse("http://www.google." + com.google.zxing.client.android.p.b(this.i) + "/m/products?q=" + paramString + "&source=zxing")));
  }
  
  final void e(String paramString)
  {
    b(new Intent("android.intent.action.VIEW", Uri.parse("http://books.google." + com.google.zxing.client.android.p.c(this.i) + "/books?vid=isbn" + paramString)));
  }
  
  final boolean e()
  {
    return this.k != null;
  }
  
  final Activity f()
  {
    return this.i;
  }
  
  final void f(String paramString)
  {
    Intent localIntent = new Intent("com.google.zxing.client.android.SEARCH_BOOK_CONTENTS");
    localIntent.setClassName(this.i, SearchBookContentsActivity.class.getName());
    a(localIntent, "ISBN", paramString);
    b(localIntent);
  }
  
  public Integer g()
  {
    return null;
  }
  
  final void g(String paramString)
  {
    if (paramString.startsWith("HTTP://")) {
      paramString = "http" + paramString.substring(4);
    }
    Intent localIntent;
    for (;;)
    {
      localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
      try
      {
        b(localIntent);
        return;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        new StringBuilder("Nothing available to handle ").append(localIntent);
      }
      if (paramString.startsWith("HTTPS://")) {
        paramString = "https" + paramString.substring(5);
      }
    }
  }
  
  final void h(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.WEB_SEARCH");
    localIntent.putExtra("query", paramString);
    b(localIntent);
  }
  
  public boolean h()
  {
    return false;
  }
  
  public final r i()
  {
    return this.h.r();
  }
  
  final String i(String paramString)
  {
    if (this.k == null) {
      return paramString;
    }
    try
    {
      String str2 = URLEncoder.encode(paramString, "UTF-8");
      paramString = str2;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      String str1;
      for (;;) {}
    }
    str1 = this.k;
    if (this.j != null)
    {
      str1 = str1.replaceFirst("%f(?![0-9a-f])", this.j.d().toString());
      if (str1.contains("%t")) {
        str1 = str1.replace("%t", u.c(this.j).r().toString());
      }
    }
    return str1.replace("%s", paramString);
  }
}
