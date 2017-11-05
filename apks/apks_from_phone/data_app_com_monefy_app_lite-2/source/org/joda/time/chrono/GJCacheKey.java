package org.joda.time.chrono;

import org.joda.time.DateTimeZone;
import org.joda.time.Instant;

class GJCacheKey
{
  private final Instant cutoverInstant;
  private final int minDaysInFirstWeek;
  private final DateTimeZone zone;
  
  GJCacheKey(DateTimeZone paramDateTimeZone, Instant paramInstant, int paramInt)
  {
    this.zone = paramDateTimeZone;
    this.cutoverInstant = paramInstant;
    this.minDaysInFirstWeek = paramInt;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (!(paramObject instanceof GJCacheKey)) {
          return false;
        }
        paramObject = (GJCacheKey)paramObject;
        if (this.cutoverInstant == null)
        {
          if (paramObject.cutoverInstant != null) {
            return false;
          }
        }
        else if (!this.cutoverInstant.equals(paramObject.cutoverInstant)) {
          return false;
        }
        if (this.minDaysInFirstWeek != paramObject.minDaysInFirstWeek) {
          return false;
        }
        if (this.zone != null) {
          break;
        }
      } while (paramObject.zone == null);
      return false;
    } while (this.zone.equals(paramObject.zone));
    return false;
  }
  
  public int hashCode()
  {
    int j = 0;
    int i;
    int k;
    if (this.cutoverInstant == null)
    {
      i = 0;
      k = this.minDaysInFirstWeek;
      if (this.zone != null) {
        break label49;
      }
    }
    for (;;)
    {
      return ((i + 31) * 31 + k) * 31 + j;
      i = this.cutoverInstant.hashCode();
      break;
      label49:
      j = this.zone.hashCode();
    }
  }
}
