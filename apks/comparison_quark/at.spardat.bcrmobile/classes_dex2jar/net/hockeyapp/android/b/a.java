package net.hockeyapp.android.b;

public enum a
{
  private final int value;
  
  static
  {
    CrashManagerUserInputAlwaysSend = new a("CrashManagerUserInputAlwaysSend", 2, 2);
    a[] arrayOfA = new a[3];
    arrayOfA[0] = CrashManagerUserInputDontSend;
    arrayOfA[1] = CrashManagerUserInputSend;
    arrayOfA[2] = CrashManagerUserInputAlwaysSend;
    $VALUES = arrayOfA;
  }
  
  private a(int paramInt)
  {
    this.value = paramInt;
  }
  
  public final int getValue()
  {
    return this.value;
  }
}
