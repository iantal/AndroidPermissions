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
    paramActivity = PreferenceManager.getDefaultSharedPreferences(this.i).getString("preferences_custom_product_search", null);
    if ((paramActivity != null) && (paramActivity.trim().isEmpty())) {
      paramActivity = localObject;
    }
    for (;;)
    {
      this.k = paramActivity;
      return;
    }
  }
  
  private static int a(String paramString, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramString == null) {
      return -1;
    }
    int m = 0;
    while (m < paramArrayOfString.length)
    {
      String str = paramArrayOfString[m];
      if ((paramString.startsWith(str)) || (paramString.startsWith(str.toUpperCase(Locale.ENGLISH)))) {
        return paramArrayOfInt[m];
      }
      m += 1;
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
    paramString1 = new Intent("android.intent.action.SENDTO", Uri.parse(paramString1));
    a(paramString1, "sms_body", paramString2);
    paramString1.putExtra("compose_mode", true);
    b(paramString1);
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
    paramString1 = new Intent("android.intent.action.SENDTO", Uri.parse("mmsto:" + paramString1));
    if ((paramString2 == null) || (paramString2.isEmpty())) {
      a(paramString1, "subject", this.i.getString(z.I));
    }
    for (;;)
    {
      a(paramString1, "sms_body", paramString3);
      paramString1.putExtra("compose_mode", true);
      b(paramString1);
      return;
      a(paramString1, "subject", paramString2);
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
    if (paramArrayOfString1 != null)
    {
      paramArrayOfString1 = paramArrayOfString1[0];
      a(localIntent, "name", paramArrayOfString1);
      a(localIntent, "phonetic_name", paramString1);
      if (paramArrayOfString3 == null) {
        break label155;
      }
    }
    int n;
    int i1;
    label155:
    for (int m = paramArrayOfString3.length;; m = 0)
    {
      n = Math.min(m, f.a.length);
      m = 0;
      while (m < n)
      {
        a(localIntent, f.a[m], paramArrayOfString3[m]);
        if ((paramArrayOfString4 != null) && (m < paramArrayOfString4.length))
        {
          i1 = a(paramArrayOfString4[m], c, f);
          if (i1 >= 0) {
            localIntent.putExtra(f.b[m], i1);
          }
        }
        m += 1;
      }
      paramArrayOfString1 = null;
      break;
    }
    if (paramArrayOfString5 != null) {}
    for (m = paramArrayOfString5.length;; m = 0)
    {
      n = Math.min(m, f.c.length);
      m = 0;
      while (m < n)
      {
        a(localIntent, f.c[m], paramArrayOfString5[m]);
        if ((paramArrayOfString6 != null) && (m < paramArrayOfString6.length))
        {
          i1 = a(paramArrayOfString6[m], b, e);
          if (i1 >= 0) {
            localIntent.putExtra(f.d[m], i1);
          }
        }
        m += 1;
      }
    }
    paramArrayOfString1 = new ArrayList();
    if (paramArrayOfString7 != null)
    {
      n = paramArrayOfString7.length;
      m = 0;
      if (m < n)
      {
        paramString1 = paramArrayOfString7[m];
        if ((paramString1 == null) || (paramString1.isEmpty())) {
          break label655;
        }
        paramArrayOfString3 = new ContentValues(2);
        paramArrayOfString3.put("mimetype", "vnd.android.cursor.item/website");
        paramArrayOfString3.put("data1", paramString1);
        paramArrayOfString1.add(paramArrayOfString3);
      }
    }
    if (paramString8 != null)
    {
      paramString1 = new ContentValues(3);
      paramString1.put("mimetype", "vnd.android.cursor.item/contact_event");
      paramString1.put("data2", Integer.valueOf(3));
      paramString1.put("data1", paramString8);
      paramArrayOfString1.add(paramString1);
    }
    if (paramArrayOfString2 != null)
    {
      n = paramArrayOfString2.length;
      m = 0;
    }
    for (;;)
    {
      if (m < n)
      {
        paramString1 = paramArrayOfString2[m];
        if ((paramString1 != null) && (!paramString1.isEmpty()))
        {
          paramArrayOfString2 = new ContentValues(3);
          paramArrayOfString2.put("mimetype", "vnd.android.cursor.item/nickname");
          paramArrayOfString2.put("data2", Integer.valueOf(1));
          paramArrayOfString2.put("data1", paramString1);
          paramArrayOfString1.add(paramArrayOfString2);
        }
      }
      else
      {
        if (!paramArrayOfString1.isEmpty()) {
          localIntent.putParcelableArrayListExtra("data", paramArrayOfString1);
        }
        paramArrayOfString1 = new StringBuilder();
        if (paramString2 != null) {
          paramArrayOfString1.append('\n').append(paramString2);
        }
        if (paramArrayOfString8 != null) {
          paramArrayOfString1.append('\n').append(paramArrayOfString8[0]).append(',').append(paramArrayOfString8[1]);
        }
        if (paramArrayOfString1.length() > 0) {
          a(localIntent, "notes", paramArrayOfString1.substring(1));
        }
        a(localIntent, "im_handle", paramString3);
        a(localIntent, "postal", paramString4);
        if (paramString5 != null)
        {
          m = a(paramString5, d, g);
          if (m >= 0) {
            localIntent.putExtra("postal_type", m);
          }
        }
        a(localIntent, "company", paramString6);
        a(localIntent, "job_title", paramString7);
        b(localIntent);
        return;
        label655:
        m += 1;
        break;
      }
      m += 1;
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
    catch (ActivityNotFoundException paramIntent)
    {
      paramIntent = new AlertDialog.Builder(this.i);
      paramIntent.setTitle(z.a);
      paramIntent.setMessage(z.O);
      paramIntent.setPositiveButton(z.k, null);
      paramIntent.show();
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
    String str;
    if (paramString.startsWith("HTTP://")) {
      str = "http" + paramString.substring(4);
    }
    for (;;)
    {
      paramString = new Intent("android.intent.action.VIEW", Uri.parse(str));
      try
      {
        b(paramString);
        return;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        new StringBuilder("Nothing available to handle ").append(paramString);
      }
      str = paramString;
      if (paramString.startsWith("HTTPS://")) {
        str = "https" + paramString.substring(5);
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
      String str1 = URLEncoder.encode(paramString, "UTF-8");
      String str3 = this.k;
      paramString = str3;
      if (this.j != null)
      {
        str3 = str3.replaceFirst("%f(?![0-9a-f])", this.j.d().toString());
        paramString = str3;
        if (str3.contains("%t")) {
          paramString = str3.replace("%t", u.c(this.j).r().toString());
        }
      }
      return paramString.replace("%s", str1);
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        String str2 = paramString;
      }
    }
  }
}
