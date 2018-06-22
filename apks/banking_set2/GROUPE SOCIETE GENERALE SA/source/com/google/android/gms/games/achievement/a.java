package com.google.android.gms.games.achievement;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.common.data.b;
import com.google.android.gms.games.Player;
import com.google.android.gms.internal.h;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;

public final class a
  extends b
  implements Achievement
{
  a(com.google.android.gms.common.data.d paramD, int paramInt)
  {
    super(paramD, paramInt);
  }
  
  public String getAchievementId()
  {
    return getString("external_achievement_id");
  }
  
  public int getCurrentSteps()
  {
    boolean bool = true;
    if (getType() == 1) {}
    for (;;)
    {
      h.a(bool);
      return getInteger("current_steps");
      bool = false;
    }
  }
  
  public String getDescription()
  {
    return getString("description");
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    a("description", paramCharArrayBuffer);
  }
  
  public String getFormattedCurrentSteps()
  {
    boolean bool = true;
    if (getType() == 1) {}
    for (;;)
    {
      h.a(bool);
      return getString("formatted_current_steps");
      bool = false;
    }
  }
  
  public void getFormattedCurrentSteps(CharArrayBuffer paramCharArrayBuffer)
  {
    boolean bool = true;
    if (getType() == 1) {}
    for (;;)
    {
      h.a(bool);
      a("formatted_current_steps", paramCharArrayBuffer);
      return;
      bool = false;
    }
  }
  
  public String getFormattedTotalSteps()
  {
    boolean bool = true;
    if (getType() == 1) {}
    for (;;)
    {
      h.a(bool);
      return getString("formatted_total_steps");
      bool = false;
    }
  }
  
  public void getFormattedTotalSteps(CharArrayBuffer paramCharArrayBuffer)
  {
    boolean bool = true;
    if (getType() == 1) {}
    for (;;)
    {
      h.a(bool);
      a("formatted_total_steps", paramCharArrayBuffer);
      return;
      bool = false;
    }
  }
  
  public long getLastUpdatedTimestamp()
  {
    return getLong("last_updated_timestamp");
  }
  
  public String getName()
  {
    return getString("name");
  }
  
  public void getName(CharArrayBuffer paramCharArrayBuffer)
  {
    a("name", paramCharArrayBuffer);
  }
  
  public Player getPlayer()
  {
    return new com.google.android.gms.games.d(this.S, this.V);
  }
  
  public Uri getRevealedImageUri()
  {
    return d("revealed_icon_image_uri");
  }
  
  public int getState()
  {
    return getInteger("state");
  }
  
  public int getTotalSteps()
  {
    boolean bool = true;
    if (getType() == 1) {}
    for (;;)
    {
      h.a(bool);
      return getInteger("total_steps");
      bool = false;
    }
  }
  
  public int getType()
  {
    return getInteger("type");
  }
  
  public Uri getUnlockedImageUri()
  {
    return d("unlocked_icon_image_uri");
  }
  
  public String toString()
  {
    r.a localA = r.c(this).a("id", getAchievementId()).a("name", getName()).a("state", Integer.valueOf(getState())).a("type", Integer.valueOf(getType()));
    if (getType() == 1) {
      localA.a("steps", getCurrentSteps() + "/" + getTotalSteps());
    }
    return localA.toString();
  }
}
