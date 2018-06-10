package com.spotify.mobile.android.cosmos.player.v2;

import com.spotify.cosmos.android.Resolver;
import vzn;

public abstract interface PlayerFactory
{
  public abstract Player create(Resolver paramResolver, String paramString1, vzn paramVzn1, String paramString2, vzn paramVzn2);
  
  public abstract Player create(Resolver paramResolver, String paramString, vzn paramVzn1, vzn paramVzn2);
}
