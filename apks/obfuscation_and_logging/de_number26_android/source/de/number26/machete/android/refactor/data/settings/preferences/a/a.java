package de.number26.machete.android.refactor.data.settings.preferences.a;

import f.d.b.j;

public final class a
{
  private final Boolean a;
  private final de.number26.machete.android.refactor.data.settings.preferences.a.a.a b;
  
  public a()
  {
    this(null, null, 3, null);
  }
  
  public a(Boolean paramBoolean, de.number26.machete.android.refactor.data.settings.preferences.a.a.a paramA)
  {
    this.a = paramBoolean;
    this.b = paramA;
  }
  
  public final Boolean a()
  {
    return this.a;
  }
  
  public final de.number26.machete.android.refactor.data.settings.preferences.a.a.a b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UserPreferencesUpdate(visibleAsN26Contact=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", notificationPreferencesUpdate=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
