package com.facebook.internal;

import android.net.Uri;
import android.os.Bundle;
import bbz;

public final class i
{
  public Uri a;
  
  public i(String paramString, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    paramBundle = bf.a();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(bbz.h());
    localStringBuilder.append("/dialog/");
    localStringBuilder.append(paramString);
    this.a = bh.a(paramBundle, localStringBuilder.toString(), localBundle);
  }
}
