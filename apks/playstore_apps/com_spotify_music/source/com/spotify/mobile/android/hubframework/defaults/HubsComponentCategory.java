package com.spotify.mobile.android.hubframework.defaults;

import java.util.Locale;

public enum HubsComponentCategory
{
  public final String mId = name().toLowerCase(Locale.US);
  
  private HubsComponentCategory() {}
}
