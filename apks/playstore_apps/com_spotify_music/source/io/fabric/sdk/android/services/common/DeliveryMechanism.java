package io.fabric.sdk.android.services.common;

public enum DeliveryMechanism
{
  public final int id;
  
  private DeliveryMechanism(int paramInt)
  {
    this.id = paramInt;
  }
  
  public static DeliveryMechanism a(String paramString)
  {
    if ("io.crash.air".equals(paramString)) {
      return c;
    }
    if (paramString != null) {
      return d;
    }
    return a;
  }
  
  public final String toString()
  {
    return Integer.toString(this.id);
  }
}
