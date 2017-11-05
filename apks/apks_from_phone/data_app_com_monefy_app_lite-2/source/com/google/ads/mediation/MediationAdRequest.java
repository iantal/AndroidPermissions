package com.google.ads.mediation;

import android.location.Location;
import com.google.ads.AdRequest.Gender;
import java.util.Date;
import java.util.Set;

@Deprecated
public class MediationAdRequest
{
  private final Date a;
  private final AdRequest.Gender b;
  private final Set<String> c;
  private final boolean d;
  private final Location e;
  
  public MediationAdRequest(Date paramDate, AdRequest.Gender paramGender, Set<String> paramSet, boolean paramBoolean, Location paramLocation)
  {
    this.a = paramDate;
    this.b = paramGender;
    this.c = paramSet;
    this.d = paramBoolean;
    this.e = paramLocation;
  }
}
