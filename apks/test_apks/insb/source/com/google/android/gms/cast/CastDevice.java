package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.cast.internal.zzf;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class CastDevice
  implements SafeParcelable
{
  public static final int CAPABILITY_AUDIO_IN = 8;
  public static final int CAPABILITY_AUDIO_OUT = 4;
  public static final int CAPABILITY_VIDEO_IN = 2;
  public static final int CAPABILITY_VIDEO_OUT = 1;
  public static final Parcelable.Creator<CastDevice> CREATOR = new zzb();
  private final int zzCY;
  private String zzQL;
  String zzQM;
  private Inet4Address zzQN;
  private String zzQO;
  private String zzQP;
  private String zzQQ;
  private int zzQR;
  private List<WebImage> zzQS;
  private int zzQT;
  private int zzwS;
  
  private CastDevice()
  {
    this(3, null, null, null, null, null, -1, new ArrayList(), 0, -1);
  }
  
  CastDevice(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt2, List<WebImage> paramList, int paramInt3, int paramInt4)
  {
    this.zzCY = paramInt1;
    this.zzQL = paramString1;
    this.zzQM = paramString2;
    if (this.zzQM != null) {}
    try
    {
      paramString1 = InetAddress.getByName(this.zzQM);
      if ((paramString1 instanceof Inet4Address)) {
        this.zzQN = ((Inet4Address)paramString1);
      }
      this.zzQO = paramString3;
      this.zzQP = paramString4;
      this.zzQQ = paramString5;
      this.zzQR = paramInt2;
      this.zzQS = paramList;
      this.zzQT = paramInt3;
      this.zzwS = paramInt4;
      return;
    }
    catch (UnknownHostException paramString1)
    {
      for (;;)
      {
        this.zzQN = null;
      }
    }
  }
  
  public static CastDevice getFromBundle(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    paramBundle.setClassLoader(CastDevice.class.getClassLoader());
    return (CastDevice)paramBundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      do
      {
        return true;
        if (!(paramObject instanceof CastDevice)) {
          return false;
        }
        paramObject = (CastDevice)paramObject;
        if (getDeviceId() != null) {
          break;
        }
      } while (paramObject.getDeviceId() == null);
      return false;
    } while ((zzf.zza(this.zzQL, paramObject.zzQL)) && (zzf.zza(this.zzQN, paramObject.zzQN)) && (zzf.zza(this.zzQP, paramObject.zzQP)) && (zzf.zza(this.zzQO, paramObject.zzQO)) && (zzf.zza(this.zzQQ, paramObject.zzQQ)) && (this.zzQR == paramObject.zzQR) && (zzf.zza(this.zzQS, paramObject.zzQS)) && (this.zzQT == paramObject.zzQT) && (this.zzwS == paramObject.zzwS));
    return false;
  }
  
  public int getCapabilities()
  {
    return this.zzQT;
  }
  
  public String getDeviceId()
  {
    return this.zzQL;
  }
  
  public String getDeviceVersion()
  {
    return this.zzQQ;
  }
  
  public String getFriendlyName()
  {
    return this.zzQO;
  }
  
  public WebImage getIcon(int paramInt1, int paramInt2)
  {
    Object localObject1 = null;
    if (this.zzQS.isEmpty()) {
      return null;
    }
    if ((paramInt1 <= 0) || (paramInt2 <= 0)) {
      return (WebImage)this.zzQS.get(0);
    }
    Iterator localIterator = this.zzQS.iterator();
    Object localObject2 = null;
    WebImage localWebImage;
    int i;
    int j;
    if (localIterator.hasNext())
    {
      localWebImage = (WebImage)localIterator.next();
      i = localWebImage.getWidth();
      j = localWebImage.getHeight();
      if ((i >= paramInt1) && (j >= paramInt2))
      {
        if ((localObject2 != null) && ((((WebImage)localObject2).getWidth() <= i) || (((WebImage)localObject2).getHeight() <= j))) {
          break label210;
        }
        localObject2 = localWebImage;
      }
    }
    label210:
    for (;;)
    {
      break;
      if ((i < paramInt1) && (j < paramInt2) && ((localObject1 == null) || ((localObject1.getWidth() < i) && (localObject1.getHeight() < j))))
      {
        localObject1 = localWebImage;
        continue;
        if (localObject2 != null) {}
        for (;;)
        {
          return localObject2;
          if (localObject1 != null) {
            localObject2 = localObject1;
          } else {
            localObject2 = (WebImage)this.zzQS.get(0);
          }
        }
      }
    }
  }
  
  public List<WebImage> getIcons()
  {
    return Collections.unmodifiableList(this.zzQS);
  }
  
  public Inet4Address getIpAddress()
  {
    return this.zzQN;
  }
  
  public String getModelName()
  {
    return this.zzQP;
  }
  
  public int getServicePort()
  {
    return this.zzQR;
  }
  
  public int getStatus()
  {
    return this.zzwS;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public boolean hasCapabilities(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return false;
    }
    int j = paramArrayOfInt.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label33;
      }
      if (!hasCapability(paramArrayOfInt[i])) {
        break;
      }
      i += 1;
    }
    label33:
    return true;
  }
  
  public boolean hasCapability(int paramInt)
  {
    return (this.zzQT & paramInt) == paramInt;
  }
  
  public boolean hasIcons()
  {
    return !this.zzQS.isEmpty();
  }
  
  public int hashCode()
  {
    if (this.zzQL == null) {
      return 0;
    }
    return this.zzQL.hashCode();
  }
  
  public boolean isOnLocalNetwork()
  {
    return !this.zzQL.startsWith("__cast_nearby__");
  }
  
  public boolean isSameDevice(CastDevice paramCastDevice)
  {
    if (paramCastDevice == null) {}
    do
    {
      return false;
      if (getDeviceId() != null) {
        break;
      }
    } while (paramCastDevice.getDeviceId() != null);
    return true;
    return zzf.zza(getDeviceId(), paramCastDevice.getDeviceId());
  }
  
  public void putInBundle(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    paramBundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", this);
  }
  
  public String toString()
  {
    return String.format("\"%s\" (%s)", new Object[] { this.zzQO, this.zzQL });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
