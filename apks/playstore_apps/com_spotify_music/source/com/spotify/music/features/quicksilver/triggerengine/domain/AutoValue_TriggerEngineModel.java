package com.spotify.music.features.quicksilver.triggerengine.domain;

import com.google.common.collect.ImmutableList;
import szi;
import tao;
import tbv;

public final class AutoValue_TriggerEngineModel
  extends TriggerEngineModel
{
  private static final long serialVersionUID = 1L;
  private final boolean adsModeEnabled;
  private final boolean carModeEnabled;
  private final ImmutableList<tbv> triggerList;
  private final ImmutableList<String> validPatterns;
  
  private AutoValue_TriggerEngineModel(ImmutableList<String> paramImmutableList, ImmutableList<tbv> paramImmutableList1, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.validPatterns = paramImmutableList;
    this.triggerList = paramImmutableList1;
    this.carModeEnabled = paramBoolean1;
    this.adsModeEnabled = paramBoolean2;
  }
  
  public final ImmutableList<String> a()
  {
    return this.validPatterns;
  }
  
  public final ImmutableList<tbv> b()
  {
    return this.triggerList;
  }
  
  public final boolean c()
  {
    return this.carModeEnabled;
  }
  
  public final boolean d()
  {
    return this.adsModeEnabled;
  }
  
  public final tao e()
  {
    return new szi(this, (byte)0);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof TriggerEngineModel))
    {
      paramObject = (TriggerEngineModel)paramObject;
      return (this.validPatterns.equals(paramObject.a())) && (this.triggerList.equals(paramObject.b())) && (this.carModeEnabled == paramObject.c()) && (this.adsModeEnabled == paramObject.d());
    }
    return false;
  }
  
  public final int hashCode()
  {
    int k = this.validPatterns.hashCode();
    int m = this.triggerList.hashCode();
    boolean bool = this.carModeEnabled;
    int j = 1237;
    int i;
    if (bool) {
      i = 1231;
    } else {
      i = 1237;
    }
    if (this.adsModeEnabled) {
      j = 1231;
    }
    return (((k ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ i) * 1000003 ^ j;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TriggerEngineModel{validPatterns=");
    localStringBuilder.append(this.validPatterns);
    localStringBuilder.append(", triggerList=");
    localStringBuilder.append(this.triggerList);
    localStringBuilder.append(", carModeEnabled=");
    localStringBuilder.append(this.carModeEnabled);
    localStringBuilder.append(", adsModeEnabled=");
    localStringBuilder.append(this.adsModeEnabled);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
