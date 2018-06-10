package com.spotify.friendactivityprototype.proto;

import com.squareup.wire.ProtoAdapter;
import xsh;

public enum StoryType
  implements xsh
{
  public static final ProtoAdapter<StoryType> b = ProtoAdapter.a(StoryType.class);
  private final int value;
  
  private StoryType(int paramInt)
  {
    this.value = paramInt;
  }
  
  public static StoryType fromValue(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      return c;
    }
    return a;
  }
  
  public final int getValue()
  {
    return this.value;
  }
}
