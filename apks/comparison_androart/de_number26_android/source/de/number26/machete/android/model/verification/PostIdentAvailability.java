package de.number26.machete.android.model.verification;

import a.a.a;

@a
public abstract class PostIdentAvailability
{
  public PostIdentAvailability() {}
  
  public static PostIdentAvailability create(boolean paramBoolean)
  {
    return new AutoParcelGson_PostIdentAvailability(paramBoolean);
  }
  
  public abstract boolean getPostIdentAvailable();
}
