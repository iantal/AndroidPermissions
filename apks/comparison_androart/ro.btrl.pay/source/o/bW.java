package o;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class bW
  extends hS
{
  public static final Parcelable.Creator<bW> CREATOR = new fZ();
  public static final bW ˏ = new bW(0);
  private int ˊ;
  private final String ˋ;
  private final int ˎ;
  private final PendingIntent ॱ;
  
  public bW(int paramInt)
  {
    this(paramInt, null, null);
  }
  
  bW(int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString)
  {
    this.ˊ = paramInt1;
    this.ˎ = paramInt2;
    this.ॱ = paramPendingIntent;
    this.ˋ = paramString;
  }
  
  public bW(int paramInt, PendingIntent paramPendingIntent)
  {
    this(paramInt, paramPendingIntent, null);
  }
  
  public bW(int paramInt, PendingIntent paramPendingIntent, String paramString)
  {
    this(1, paramInt, paramPendingIntent, paramString);
  }
  
  static String ॱ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return "SUCCESS";
    case 1: 
      return "SERVICE_MISSING";
    case 2: 
      return "SERVICE_VERSION_UPDATE_REQUIRED";
    case 3: 
      return "SERVICE_DISABLED";
    case 4: 
      return "SIGN_IN_REQUIRED";
    case 5: 
      return "INVALID_ACCOUNT";
    case 6: 
      return "RESOLUTION_REQUIRED";
    case 7: 
      return "NETWORK_ERROR";
    case 8: 
      return "INTERNAL_ERROR";
    case 9: 
      return "SERVICE_INVALID";
    case 10: 
      return "DEVELOPER_ERROR";
    case 11: 
      return "LICENSE_CHECK_FAILED";
    case 13: 
      return "CANCELED";
    case 14: 
      return "TIMEOUT";
    case 15: 
      return "INTERRUPTED";
    case 16: 
      return "API_UNAVAILABLE";
    case 17: 
      return "SIGN_IN_FAILED";
    case 18: 
      return "SERVICE_UPDATING";
    case 19: 
      return "SERVICE_MISSING_PERMISSION";
    case 20: 
      return "RESTRICTED_PROFILE";
    case 21: 
      return "API_VERSION_UPDATE_REQUIRED";
    case 1500: 
      return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
    case 99: 
      return "UNFINISHED";
    case -1: 
      return "UNKNOWN";
    }
    return 31 + "UNKNOWN_ERROR_CODE(" + paramInt + ")";
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof bW)) {
      return false;
    }
    paramObject = (bW)paramObject;
    return (this.ˎ == paramObject.ˎ) && (fa.ˊ(this.ॱ, paramObject.ॱ)) && (fa.ˊ(this.ˋ, paramObject.ˋ));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.ˎ), this.ॱ, this.ˋ });
  }
  
  public final String toString()
  {
    return fa.ॱ(this).ˏ("statusCode", ॱ(this.ˎ)).ˏ("resolution", this.ॱ).ˏ("message", this.ˋ).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˊ);
    hT.ˊ(paramParcel, 2, ॱ());
    hT.ˋ(paramParcel, 3, ˏ(), paramInt, false);
    hT.ॱ(paramParcel, 4, ˊ(), false);
    hT.ˊ(paramParcel, i);
  }
  
  public final String ˊ()
  {
    return this.ˋ;
  }
  
  public final boolean ˋ()
  {
    return (this.ˎ != 0) && (this.ॱ != null);
  }
  
  public final boolean ˎ()
  {
    return this.ˎ == 0;
  }
  
  public final PendingIntent ˏ()
  {
    return this.ॱ;
  }
  
  public final int ॱ()
  {
    return this.ˎ;
  }
}
