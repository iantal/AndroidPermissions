package com.squareup.b;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.ContactsContract.Contacts;
import java.io.IOException;
import java.io.InputStream;

class f
  extends y
{
  private static final UriMatcher a = new UriMatcher(-1);
  private final Context b;
  
  static
  {
    a.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
    a.addURI("com.android.contacts", "contacts/lookup/*", 1);
    a.addURI("com.android.contacts", "contacts/#/photo", 2);
    a.addURI("com.android.contacts", "contacts/#", 3);
    a.addURI("com.android.contacts", "display_photo/#", 4);
  }
  
  f(Context paramContext)
  {
    this.b = paramContext;
  }
  
  private InputStream b(w paramW)
    throws IOException
  {
    ContentResolver localContentResolver = this.b.getContentResolver();
    Uri localUri = paramW.d;
    paramW = localUri;
    switch (a.match(localUri))
    {
    default: 
      paramW = new StringBuilder();
      paramW.append("Invalid uri: ");
      paramW.append(localUri);
      throw new IllegalStateException(paramW.toString());
    case 2: 
    case 4: 
      return localContentResolver.openInputStream(localUri);
    case 1: 
      localUri = ContactsContract.Contacts.lookupContact(localContentResolver, localUri);
      paramW = localUri;
      if (localUri == null) {
        return null;
      }
      break;
    }
    if (Build.VERSION.SDK_INT < 14) {
      return ContactsContract.Contacts.openContactPhotoInputStream(localContentResolver, paramW);
    }
    return a.a(localContentResolver, paramW);
  }
  
  public y.a a(w paramW, int paramInt)
    throws IOException
  {
    paramW = b(paramW);
    if (paramW != null) {
      return new y.a(paramW, t.d.b);
    }
    return null;
  }
  
  public boolean a(w paramW)
  {
    Uri localUri = paramW.d;
    return ("content".equals(localUri.getScheme())) && (ContactsContract.Contacts.CONTENT_URI.getHost().equals(localUri.getHost())) && (a.match(paramW.d) != -1);
  }
  
  @TargetApi(14)
  private static class a
  {
    static InputStream a(ContentResolver paramContentResolver, Uri paramUri)
    {
      return ContactsContract.Contacts.openContactPhotoInputStream(paramContentResolver, paramUri, true);
    }
  }
}
