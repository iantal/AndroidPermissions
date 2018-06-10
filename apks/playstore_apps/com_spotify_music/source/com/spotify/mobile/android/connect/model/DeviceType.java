package com.spotify.mobile.android.connect.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract interface DeviceType
{
  public abstract int ordinal();
}
