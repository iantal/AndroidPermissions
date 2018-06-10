package com.spotify.mobile.android.connect.model;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.spotify.android.paste.graphics.SpotifyIcon;
import fji;
import guo;
import mmo;

@Deprecated
public final class ConnectDevice
  implements Parcelable
{
  public static final Parcelable.Creator<ConnectDevice> CREATOR = new Parcelable.Creator() {};
  public String a;
  public String b;
  public boolean c;
  public ConnectDevice.DeviceType d;
  public SpotifyIcon e;
  private String f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private boolean m;
  private boolean n;
  private String o;
  private boolean p;
  private ConnectDevice.DeviceState q;
  private String r;
  private String s;
  private boolean t;
  
  protected ConnectDevice() {}
  
  private ConnectDevice(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.f = paramParcel.readString();
    this.b = paramParcel.readString();
    this.g = mmo.a(paramParcel);
    this.c = mmo.a(paramParcel);
    this.h = mmo.a(paramParcel);
    this.i = mmo.a(paramParcel);
    this.j = mmo.a(paramParcel);
    this.k = mmo.a(paramParcel);
    this.l = mmo.a(paramParcel);
    this.m = mmo.a(paramParcel);
    this.d = ((ConnectDevice.DeviceType)mmo.a(paramParcel, ConnectDevice.DeviceType.class));
    this.n = mmo.a(paramParcel);
    this.o = paramParcel.readString();
    this.p = mmo.a(paramParcel);
    this.q = ((ConnectDevice.DeviceState)mmo.a(paramParcel, ConnectDevice.DeviceState.class));
    this.r = paramParcel.readString();
    this.s = paramParcel.readString();
    this.t = mmo.a(paramParcel);
    this.e = ((SpotifyIcon)mmo.a(paramParcel, SpotifyIcon.class));
  }
  
  public static ConnectDevice a(GaiaDevice paramGaiaDevice, Context paramContext, guo paramGuo)
  {
    ConnectDevice localConnectDevice = new ConnectDevice();
    localConnectDevice.a = paramGaiaDevice.getIdentifier();
    localConnectDevice.f = "";
    if (paramGaiaDevice.getName().isEmpty()) {
      paramContext = paramContext.getString(2131755384);
    } else {
      paramContext = paramGaiaDevice.getName();
    }
    localConnectDevice.b = paramContext;
    localConnectDevice.g = paramGaiaDevice.isActive();
    localConnectDevice.c = fji.a(paramGaiaDevice.getIdentifier(), "local_device");
    boolean bool1 = paramGaiaDevice.getState().isDisabled();
    boolean bool2 = true;
    localConnectDevice.h = (bool1 ^ true);
    if (paramGaiaDevice.getState() == DeviceState.GaiaDeviceState.CONNECTING) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    localConnectDevice.i = bool1;
    localConnectDevice.j = paramGaiaDevice.getSupportsVolume();
    localConnectDevice.k = paramGaiaDevice.isZeroConf();
    localConnectDevice.l = paramGaiaDevice.isWebApp();
    if (paramGaiaDevice.getState() == DeviceState.GaiaDeviceState.CONNECTING) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    localConnectDevice.m = bool1;
    int i1 = paramGaiaDevice.getType().ordinal();
    if ((i1 >= 0) && (i1 < ConnectDevice.DeviceType.m.length)) {
      localConnectDevice.d = ConnectDevice.DeviceType.m[i1];
    } else {
      localConnectDevice.d = ConnectDevice.DeviceType.a;
    }
    localConnectDevice.n = false;
    localConnectDevice.o = paramGaiaDevice.getAttachId();
    localConnectDevice.p = paramGaiaDevice.isAttached();
    i1 = paramGaiaDevice.getState().ordinal();
    paramContext = null;
    if ((i1 >= 0) && (i1 < ConnectDevice.DeviceState.a.length)) {
      localConnectDevice.q = ConnectDevice.DeviceState.a[i1];
    } else {
      localConnectDevice.q = null;
    }
    localConnectDevice.r = paramGaiaDevice.getBrandName();
    localConnectDevice.s = paramGaiaDevice.getModelName();
    localConnectDevice.t = paramGaiaDevice.isNewlyDiscovered();
    bool1 = paramGaiaDevice.isGrouped();
    if (paramGuo != null) {
      paramContext = paramGuo.a(localConnectDevice);
    }
    paramGaiaDevice = paramContext;
    if (paramContext == null)
    {
      paramGaiaDevice = localConnectDevice.d;
      switch (gum.1.a[paramGaiaDevice.ordinal()])
      {
      default: 
        paramGaiaDevice = SpotifyIcon.v;
        break;
      case 12: 
        paramGaiaDevice = SpotifyIcon.x;
        break;
      case 11: 
        paramGaiaDevice = SpotifyIcon.A;
        break;
      case 10: 
        paramGaiaDevice = SpotifyIcon.v;
        break;
      case 9: 
        paramGaiaDevice = SpotifyIcon.x;
        break;
      case 8: 
        paramGaiaDevice = SpotifyIcon.q;
        break;
      case 7: 
        paramGaiaDevice = SpotifyIcon.x;
        break;
      case 5: 
      case 6: 
        if (bool1) {
          paramGaiaDevice = SpotifyIcon.t;
        } else {
          paramGaiaDevice = SpotifyIcon.v;
        }
        break;
      case 4: 
        paramGaiaDevice = SpotifyIcon.s;
        break;
      case 3: 
        paramGaiaDevice = SpotifyIcon.w;
        break;
      case 2: 
        paramGaiaDevice = SpotifyIcon.r;
        break;
      case 1: 
        paramGaiaDevice = SpotifyIcon.v;
      }
    }
    localConnectDevice.e = paramGaiaDevice;
    return localConnectDevice;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ConnectDevice)) && (this.a.equals(((ConnectDevice)paramObject).a));
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ConnectDevice{mHash='");
    localStringBuilder.append(this.a);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mSecondaryDeviceHash='");
    localStringBuilder.append(this.f);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mName='");
    localStringBuilder.append(this.b);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mIsActive=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", mIsSelf=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", mIsEnabled=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", mIsConnecting=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", mIsSupportingVolumeChange=");
    localStringBuilder.append(this.j);
    localStringBuilder.append(", mIsZeroConf=");
    localStringBuilder.append(this.k);
    localStringBuilder.append(", mIsDial=");
    localStringBuilder.append(this.l);
    localStringBuilder.append(", mIsBeingActivated=");
    localStringBuilder.append(this.m);
    localStringBuilder.append(", mType=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", mIsLicenseCompatible=");
    localStringBuilder.append(this.n);
    localStringBuilder.append(", mAttachId='");
    localStringBuilder.append(this.o);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mIsAttached=");
    localStringBuilder.append(this.p);
    localStringBuilder.append(", mDeviceState=");
    localStringBuilder.append(this.q);
    localStringBuilder.append(", mBrand='");
    localStringBuilder.append(this.r);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mModel='");
    localStringBuilder.append(this.s);
    localStringBuilder.append('\'');
    localStringBuilder.append(", mIsNewlyDiscovered=");
    localStringBuilder.append(this.t);
    localStringBuilder.append(", mIcon=");
    localStringBuilder.append(this.e);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.f);
    paramParcel.writeString(this.b);
    mmo.a(paramParcel, this.g);
    mmo.a(paramParcel, this.c);
    mmo.a(paramParcel, this.h);
    mmo.a(paramParcel, this.i);
    mmo.a(paramParcel, this.j);
    mmo.a(paramParcel, this.k);
    mmo.a(paramParcel, this.l);
    mmo.a(paramParcel, this.m);
    mmo.a(paramParcel, this.d);
    mmo.a(paramParcel, this.n);
    paramParcel.writeString(this.o);
    mmo.a(paramParcel, this.p);
    mmo.a(paramParcel, this.q);
    paramParcel.writeString(this.r);
    paramParcel.writeString(this.s);
    mmo.a(paramParcel, this.t);
    mmo.a(paramParcel, this.e);
  }
}
