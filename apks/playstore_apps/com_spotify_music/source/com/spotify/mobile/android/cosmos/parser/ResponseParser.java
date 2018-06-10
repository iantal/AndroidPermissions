package com.spotify.mobile.android.cosmos.parser;

import com.spotify.cosmos.router.Response;

public abstract interface ResponseParser<T>
{
  public abstract T parseResponse(Response paramResponse);
}
