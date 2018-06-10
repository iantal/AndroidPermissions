package com.spotify.music.features.friendsactivity.common.requests;

public class FriendsActivityRequestException
  extends RuntimeException
{
  private static final long serialVersionUID = -5161767671782953725L;
  
  public FriendsActivityRequestException(String paramString, Object... paramVarArgs)
  {
    super(String.format(paramString, paramVarArgs));
  }
}
