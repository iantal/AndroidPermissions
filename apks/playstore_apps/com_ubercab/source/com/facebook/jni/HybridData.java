package com.facebook.jni;

import ble;
import chs;

@ble
public class HybridData
{
  @ble
  private HybridData.Destructor mDestructor = new HybridData.Destructor(this);
  
  static
  {
    chs.a("fb");
  }
  
  public HybridData() {}
  
  public void a()
  {
    try
    {
      this.mDestructor.a();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
