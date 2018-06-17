package com.adjust.sdk;

import android.net.Uri;

public abstract interface OnDeeplinkResponseListener
{
  public abstract boolean launchReceivedDeeplink(Uri paramUri);
}
