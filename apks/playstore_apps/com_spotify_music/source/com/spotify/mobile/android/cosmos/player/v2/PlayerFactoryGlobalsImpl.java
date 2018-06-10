package com.spotify.mobile.android.cosmos.player.v2;

import com.spotify.cosmos.android.Resolver;
import vzn;

@Deprecated
public class PlayerFactoryGlobalsImpl
  implements PlayerFactory
{
  public PlayerFactoryGlobalsImpl() {}
  
  public Player create(Resolver paramResolver, String paramString1, vzn paramVzn1, String paramString2, vzn paramVzn2)
  {
    return new ResolverPlayer(paramResolver, paramString1, paramVzn1.a(), paramString2, paramVzn2.a());
  }
  
  public Player create(Resolver paramResolver, String paramString, vzn paramVzn1, vzn paramVzn2)
  {
    return create(paramResolver, paramString, paramVzn1, "8.4.56.803", paramVzn2);
  }
}
