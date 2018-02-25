package com.google.ads.mediation;

import android.location.Location;
import com.google.ads.AdRequest.Gender;
import java.util.Calendar;
import java.util.Date;
import java.util.Set;

@Deprecated
public class MediationAdRequest
{
  private final Date zzaQ;
  private final AdRequest.Gender zzaR;
  private final Set<String> zzaS;
  private final boolean zzaT;
  private final Location zzaU;
  
  public MediationAdRequest(Date paramDate, AdRequest.Gender paramGender, Set<String> paramSet, boolean paramBoolean, Location paramLocation)
  {
    this.zzaQ = paramDate;
    this.zzaR = paramGender;
    this.zzaS = paramSet;
    this.zzaT = paramBoolean;
    this.zzaU = paramLocation;
  }
  
  public Integer getAgeInYears()
  {
    if (this.zzaQ != null)
    {
      Calendar localCalendar1 = Calendar.getInstance();
      Calendar localCalendar2 = Calendar.getInstance();
      localCalendar1.setTime(this.zzaQ);
      Integer localInteger2 = Integer.valueOf(localCalendar2.get(1) - localCalendar1.get(1));
      Integer localInteger1;
      if (localCalendar2.get(2) >= localCalendar1.get(2))
      {
        localInteger1 = localInteger2;
        if (localCalendar2.get(2) == localCalendar1.get(2))
        {
          localInteger1 = localInteger2;
          if (localCalendar2.get(5) >= localCalendar1.get(5)) {}
        }
      }
      else
      {
        localInteger1 = Integer.valueOf(localInteger2.intValue() - 1);
      }
      return localInteger1;
    }
    return null;
  }
  
  public Date getBirthday()
  {
    return this.zzaQ;
  }
  
  public AdRequest.Gender getGender()
  {
    return this.zzaR;
  }
  
  public Set<String> getKeywords()
  {
    return this.zzaS;
  }
  
  public Location getLocation()
  {
    return this.zzaU;
  }
  
  public boolean isTesting()
  {
    return this.zzaT;
  }
}
