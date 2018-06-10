package com.bumptech.glide.load.a;

import android.content.Context;
import android.content.UriMatcher;
import android.net.Uri;
import java.io.InputStream;

public final class i
  extends g<InputStream>
{
  private static final UriMatcher a;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    a = localUriMatcher;
    localUriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
    a.addURI("com.android.contacts", "contacts/lookup/*", 1);
    a.addURI("com.android.contacts", "contacts/#/photo", 2);
    a.addURI("com.android.contacts", "contacts/#", 3);
    a.addURI("com.android.contacts", "contacts/#/display_photo", 4);
  }
  
  public i(Context paramContext, Uri paramUri)
  {
    super(paramContext, paramUri);
  }
}
