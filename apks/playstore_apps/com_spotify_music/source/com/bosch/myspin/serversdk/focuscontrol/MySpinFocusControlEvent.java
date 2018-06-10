package com.bosch.myspin.serversdk.focuscontrol;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import com.bosch.myspin.serversdk.a;
import java.util.Arrays;

public class MySpinFocusControlEvent
  implements Parcelable
{
  public static final int ACTION_ABORT = 2000;
  public static final int ACTION_CLICK = 1011;
  public static final int ACTION_LONG_PRESS = 1010;
  public static final int ACTION_PRESS = 0;
  public static final int ACTION_RELEASE = 1;
  public static final Parcelable.Creator<MySpinFocusControlEvent> CREATOR = new Parcelable.Creator() {};
  public static final int KEYCODE_BACK = 4;
  public static final int KEYCODE_DPAD_DOWN = 20;
  public static final int KEYCODE_DPAD_LEFT = 21;
  public static final int KEYCODE_DPAD_RIGHT = 22;
  public static final int KEYCODE_DPAD_UP = 19;
  public static final int KEYCODE_KNOB_TICK_CCW = 1000;
  public static final int KEYCODE_KNOB_TICK_CW = 1001;
  public static final int KEYCODE_NEXT = 1003;
  public static final int KEYCODE_OK = 66;
  public static final int KEYCODE_PREVIOUS = 1002;
  private final int a;
  private int b;
  private final long c;
  
  public MySpinFocusControlEvent(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, SystemClock.uptimeMillis());
  }
  
  public MySpinFocusControlEvent(int paramInt1, int paramInt2, long paramLong)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramLong;
  }
  
  protected MySpinFocusControlEvent(Parcel paramParcel)
  {
    this.a = paramParcel.readInt();
    this.b = paramParcel.readInt();
    this.c = paramParcel.readLong();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (MySpinFocusControlEvent)paramObject;
      return (a.a(Integer.valueOf(this.a), Integer.valueOf(paramObject.a))) && (a.a(Integer.valueOf(this.b), Integer.valueOf(paramObject.b))) && (a.a(Long.valueOf(this.c), Long.valueOf(paramObject.c)));
    }
    return false;
  }
  
  public int getAction()
  {
    return this.a;
  }
  
  public long getEventTime()
  {
    return this.c;
  }
  
  public int getKeyCode()
  {
    return this.b;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b), Long.valueOf(this.c) });
  }
  
  public void setKeyCode(int paramInt)
  {
    this.b = paramInt;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MySpinFocusControlEvent{action=");
    int i = this.a;
    Object localObject;
    switch (i)
    {
    default: 
      localObject = new StringBuilder("UNKNOWN ACTION: ");
      ((StringBuilder)localObject).append(i);
      localObject = ((StringBuilder)localObject).toString();
      break;
    case 2000: 
      localObject = "ACTION_ABORT";
      break;
    case 1011: 
      localObject = "ACTION_CLICK";
      break;
    case 1010: 
      localObject = "ACTION_LONG_PRESS";
      break;
    case 1: 
      localObject = "ACTION_RELEASE";
      break;
    case 0: 
      localObject = "ACTION_PRESS";
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(", keyCode=");
    i = this.b;
    if (i != 4)
    {
      if (i != 66) {
        switch (i)
        {
        default: 
          switch (i)
          {
          default: 
            localObject = new StringBuilder("UNKNOWN KEY_CODE: ");
            ((StringBuilder)localObject).append(i);
            localObject = ((StringBuilder)localObject).toString();
            break;
          case 1003: 
            localObject = "KEYCODE_NEXT";
            break;
          case 1002: 
            localObject = "KEYCODE_PREVIOUS";
            break;
          case 1001: 
            localObject = "KEYCODE_KNOB_TICK_CW";
            break;
          case 1000: 
            localObject = "KEYCODE_KNOB_TICK_CCW";
          }
          break;
        case 22: 
          localObject = "KEYCODE_DPAD_RIGHT";
          break;
        case 21: 
          localObject = "KEYCODE_DPAD_LEFT";
          break;
        case 20: 
          localObject = "KEYCODE_DPAD_DOWN";
          break;
        case 19: 
          localObject = "KEYCODE_DPAD_UP";
          break;
        }
      } else {
        localObject = "KEYCODE_OK";
      }
    }
    else {
      localObject = "KEYCODE_BACK";
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(", eventTime=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeLong(this.c);
  }
}
