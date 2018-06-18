package com.bumptech.glide;

public enum MemoryCategory
{
  private float multiplier;
  
  static
  {
    HIGH = new MemoryCategory("HIGH", 2, 1.5F);
    MemoryCategory[] arrayOfMemoryCategory = new MemoryCategory[3];
    arrayOfMemoryCategory[0] = LOW;
    arrayOfMemoryCategory[1] = NORMAL;
    arrayOfMemoryCategory[2] = HIGH;
    $VALUES = arrayOfMemoryCategory;
  }
  
  private MemoryCategory(float paramFloat)
  {
    this.multiplier = paramFloat;
  }
  
  public float getMultiplier()
  {
    return this.multiplier;
  }
}
