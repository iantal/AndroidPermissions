package de.number26.machete.android.refactor.data.spaces.creation.validation_rule;

import f.d.b.j;

public final class SpaceValidationRulesRaw
{
  private final Integer maximumLength;
  private final Integer minimumLength;
  
  public SpaceValidationRulesRaw(Integer paramInteger1, Integer paramInteger2)
  {
    this.minimumLength = paramInteger1;
    this.maximumLength = paramInteger2;
  }
  
  public final Integer component1()
  {
    return this.minimumLength;
  }
  
  public final Integer component2()
  {
    return this.maximumLength;
  }
  
  public final SpaceValidationRulesRaw copy(Integer paramInteger1, Integer paramInteger2)
  {
    return new SpaceValidationRulesRaw(paramInteger1, paramInteger2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof SpaceValidationRulesRaw))
      {
        paramObject = (SpaceValidationRulesRaw)paramObject;
        if ((j.a(this.minimumLength, paramObject.minimumLength)) && (j.a(this.maximumLength, paramObject.maximumLength))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final Integer getMaximumLength()
  {
    return this.maximumLength;
  }
  
  public final Integer getMinimumLength()
  {
    return this.minimumLength;
  }
  
  public int hashCode()
  {
    Integer localInteger = this.minimumLength;
    int j = 0;
    int i;
    if (localInteger != null) {
      i = localInteger.hashCode();
    } else {
      i = 0;
    }
    localInteger = this.maximumLength;
    if (localInteger != null) {
      j = localInteger.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SpaceValidationRulesRaw(minimumLength=");
    localStringBuilder.append(this.minimumLength);
    localStringBuilder.append(", maximumLength=");
    localStringBuilder.append(this.maximumLength);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
