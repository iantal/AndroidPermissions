package com.bosch.myspin.serversdk.focuscontrol;

public class MySpinFocusControlCapability
{
  public static final int ARROW_2_WAY = 2;
  public static final int ARROW_4_WAY = 4;
  public static final int KNOB = 1;
  public static final int NONE = 0;
  
  private MySpinFocusControlCapability() {}
  
  public static String asString(int paramInt)
  {
    Object localObject2 = "";
    if (paramInt == 0) {
      return "None";
    }
    if ((paramInt & 0x1) == 1)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("Knob; ");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if ((paramInt & 0x2) == 2)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append("2-Way-Arrow; ");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if ((paramInt & 0x4) == 4)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append("4-Way-Arrow; ");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (((String)localObject2).isEmpty())
    {
      localObject1 = new StringBuilder("Unknown or unhandled capability provided: ");
      ((StringBuilder)localObject1).append(paramInt);
      throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
    }
    return ((String)localObject2).substring(0, ((String)localObject2).length() - 2);
  }
}
