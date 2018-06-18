package com.salesforce.android.chat.ui.internal.c;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore.Images.Media;
import android.webkit.MimeTypeMap;
import com.salesforce.android.service.common.utilities.internal.a.e;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;

class h
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(h.class);
  private final Context b;
  private final b c;
  private final ContentResolver d;
  private final com.salesforce.android.service.common.utilities.internal.a.d e;
  private final e f;
  private final a g;
  private final com.salesforce.android.service.common.utilities.c.c<String> h;
  
  private h(a paramA)
  {
    this.b = a.a(paramA);
    this.c = a.b(paramA);
    this.d = a.c(paramA);
    this.e = a.d(paramA);
    this.f = a.e(paramA);
    this.g = a.f(paramA);
    this.h = a.g(paramA);
  }
  
  private boolean a(String paramString)
  {
    File localFile = new File(paramString);
    return (localFile.exists()) || (localFile.mkdir());
  }
  
  private String d(Uri paramUri)
  {
    Cursor localCursor = this.f.a(this.b, paramUri, new String[] { "_data" }, null, null, null).h();
    localCursor.moveToFirst();
    String str = localCursor.getString(localCursor.getColumnIndex("_data"));
    localCursor.close();
    if (str == null) {
      str = a().toString();
    }
    return str;
  }
  
  Uri a()
  {
    a.a("Creating a new image in the MediaStore.");
    Locale localLocale = Locale.US;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = UUID.randomUUID().toString();
    arrayOfObject[1] = "jpg";
    String str = String.format(localLocale, "%s.%s", arrayOfObject);
    long l = new Date().getTime();
    ContentValues localContentValues = this.e.a();
    localContentValues.put("title", str);
    localContentValues.put("mime_type", "image/jpeg");
    localContentValues.put("datetaken", Long.valueOf(l));
    localContentValues.put("date_added", Long.valueOf(l));
    this.h.a(new h.1(this, str, localContentValues));
    return this.d.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, localContentValues);
  }
  
  com.salesforce.android.chat.ui.internal.c.b.b a(Uri paramUri)
  {
    a.a("Composing meta information for {}", new Object[] { paramUri });
    String str = b(paramUri);
    return new com.salesforce.android.chat.ui.internal.c.b.b(paramUri, c(paramUri), this.c.a(str));
  }
  
  Uri b()
    throws FileNotFoundException
  {
    Cursor localCursor = this.g.a(this.d);
    Uri localUri = this.g.a(localCursor);
    a.c("Found the last photo taken: {}", new Object[] { localUri });
    return localUri;
  }
  
  String b(Uri paramUri)
  {
    a.a("Retrieving file path for {}", new Object[] { paramUri });
    if (paramUri.getScheme().equals("content")) {
      return d(paramUri);
    }
    return paramUri.getPath();
  }
  
  String c(Uri paramUri)
  {
    a.a("Reading MimeType for {}", new Object[] { paramUri });
    if (paramUri.getScheme().equals("content")) {
      return this.d.getType(paramUri);
    }
    String str = MimeTypeMap.getFileExtensionFromUrl(paramUri.toString());
    return MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.toLowerCase());
  }
  
  public static class a
  {
    private Context a;
    private b b;
    private ContentResolver c;
    private com.salesforce.android.service.common.utilities.internal.a.d d;
    private e e;
    private a f;
    private com.salesforce.android.service.common.utilities.c.c<String> g = com.salesforce.android.service.common.utilities.c.c.a();
    
    public a() {}
    
    a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    a a(String paramString)
    {
      this.g = com.salesforce.android.service.common.utilities.c.c.a(paramString);
      return this;
    }
    
    public h a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b == null) {
        this.b = new b.a().a();
      }
      if (this.c == null) {
        this.c = this.a.getContentResolver();
      }
      if (this.d == null) {
        this.d = new com.salesforce.android.service.common.utilities.internal.a.d();
      }
      if (this.e == null) {
        this.e = new e();
      }
      if (this.f == null) {
        this.f = new a();
      }
      return new h(this, null);
    }
  }
}
