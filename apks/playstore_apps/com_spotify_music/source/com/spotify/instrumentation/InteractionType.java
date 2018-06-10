package com.spotify.instrumentation;

public enum InteractionType
{
  public final String mInteractionType;
  
  private InteractionType(String paramString)
  {
    this.mInteractionType = paramString;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{interactionType='");
    localStringBuilder.append(this.mInteractionType);
    localStringBuilder.append("'}");
    return localStringBuilder.toString();
  }
}
