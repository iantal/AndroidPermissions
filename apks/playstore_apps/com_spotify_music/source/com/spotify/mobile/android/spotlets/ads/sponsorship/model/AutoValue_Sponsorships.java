package com.spotify.mobile.android.spotlets.ads.sponsorship.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.ArrayList;

final class AutoValue_Sponsorships
  extends Sponsorships
{
  private final ArrayList<Sponsorship> sponsorships;
  
  AutoValue_Sponsorships(ArrayList<Sponsorship> paramArrayList)
  {
    this.sponsorships = paramArrayList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Sponsorships))
    {
      paramObject = (Sponsorships)paramObject;
      if (this.sponsorships == null) {
        return paramObject.sponsorships() == null;
      }
      return this.sponsorships.equals(paramObject.sponsorships());
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i;
    if (this.sponsorships == null) {
      i = 0;
    } else {
      i = this.sponsorships.hashCode();
    }
    return i ^ 0xF4243;
  }
  
  @JsonProperty("sponsorships")
  public final ArrayList<Sponsorship> sponsorships()
  {
    return this.sponsorships;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Sponsorships{sponsorships=");
    localStringBuilder.append(this.sponsorships);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
