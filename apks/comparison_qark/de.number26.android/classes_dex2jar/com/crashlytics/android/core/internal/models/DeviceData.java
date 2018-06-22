package com.crashlytics.android.core.internal.models;

public class DeviceData
{
  public final long availableInternalStorage;
  public final long availablePhysicalMemory;
  public final int batteryCapacity;
  public final int batteryVelocity;
  public final int orientation;
  public final boolean proximity;
  public final long totalInternalStorage;
  public final long totalPhysicalMemory;
  
  public DeviceData(int paramInt1, long paramLong1, long paramLong2, long paramLong3, long paramLong4, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    this.orientation = paramInt1;
    this.totalPhysicalMemory = paramLong1;
    this.totalInternalStorage = paramLong2;
    this.availablePhysicalMemory = paramLong3;
    this.availableInternalStorage = paramLong4;
    this.batteryCapacity = paramInt2;
    this.batteryVelocity = paramInt3;
    this.proximity = paramBoolean;
  }
}
