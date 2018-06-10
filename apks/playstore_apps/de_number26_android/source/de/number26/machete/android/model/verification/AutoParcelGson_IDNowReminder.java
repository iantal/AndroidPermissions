package de.number26.machete.android.model.verification;

import java.util.List;

final class AutoParcelGson_IDNowReminder
  extends IDNowReminder
{
  private final List<IDNowReminder.a> reminderTimes;
  private final long utcDifference;
  
  AutoParcelGson_IDNowReminder(List<IDNowReminder.a> paramList, long paramLong)
  {
    if (paramList == null) {
      throw new NullPointerException("Null reminderTimes");
    }
    this.reminderTimes = paramList;
    this.utcDifference = paramLong;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof IDNowReminder))
    {
      paramObject = (IDNowReminder)paramObject;
      return (this.reminderTimes.equals(paramObject.getReminderTimes())) && (this.utcDifference == paramObject.getUtcDifference());
    }
    return false;
  }
  
  public List<IDNowReminder.a> getReminderTimes()
  {
    return this.reminderTimes;
  }
  
  public long getUtcDifference()
  {
    return this.utcDifference;
  }
  
  public int hashCode()
  {
    return (int)((this.reminderTimes.hashCode() ^ 0xF4243) * 1000003 ^ this.utcDifference >>> 32 ^ this.utcDifference);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("IDNowReminder{reminderTimes=");
    localStringBuilder.append(this.reminderTimes);
    localStringBuilder.append(", utcDifference=");
    localStringBuilder.append(this.utcDifference);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
