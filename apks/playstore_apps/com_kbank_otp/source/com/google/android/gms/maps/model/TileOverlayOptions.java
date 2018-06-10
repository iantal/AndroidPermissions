package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.maps.model.internal.zzi;
import com.google.android.gms.maps.model.internal.zzi.zza;

public final class TileOverlayOptions
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<TileOverlayOptions> CREATOR = new zzp();
  private float apJ;
  private boolean apK = true;
  private float apR = 0.0F;
  private zzi aqq;
  private TileProvider aqr;
  private boolean aqs = true;
  private final int mVersionCode;
  
  public TileOverlayOptions()
  {
    this.mVersionCode = 1;
  }
  
  TileOverlayOptions(int paramInt, IBinder paramIBinder, boolean paramBoolean1, float paramFloat1, boolean paramBoolean2, float paramFloat2)
  {
    this.mVersionCode = paramInt;
    this.aqq = zzi.zza.zzjo(paramIBinder);
    if (this.aqq == null) {}
    for (paramIBinder = null;; paramIBinder = new TileProvider()
        {
          private final zzi aqt = TileOverlayOptions.zza(TileOverlayOptions.this);
          
          public Tile getTile(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            try
            {
              Tile localTile = this.aqt.getTile(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
              return localTile;
            }
            catch (RemoteException localRemoteException) {}
            return null;
          }
        })
    {
      this.aqr = paramIBinder;
      this.apK = paramBoolean1;
      this.apJ = paramFloat1;
      this.aqs = paramBoolean2;
      this.apR = paramFloat2;
      return;
    }
  }
  
  public TileOverlayOptions fadeIn(boolean paramBoolean)
  {
    this.aqs = paramBoolean;
    return this;
  }
  
  public boolean getFadeIn()
  {
    return this.aqs;
  }
  
  public TileProvider getTileProvider()
  {
    return this.aqr;
  }
  
  public float getTransparency()
  {
    return this.apR;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public float getZIndex()
  {
    return this.apJ;
  }
  
  public boolean isVisible()
  {
    return this.apK;
  }
  
  public TileOverlayOptions tileProvider(final TileProvider paramTileProvider)
  {
    this.aqr = paramTileProvider;
    if (this.aqr == null) {}
    for (paramTileProvider = null;; paramTileProvider = new zzi.zza()
        {
          public Tile getTile(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            return paramTileProvider.getTile(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
          }
        })
    {
      this.aqq = paramTileProvider;
      return this;
    }
  }
  
  public TileOverlayOptions transparency(float paramFloat)
  {
    if ((paramFloat >= 0.0F) && (paramFloat <= 1.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      zzaa.zzb(bool, "Transparency must be in the range [0..1]");
      this.apR = paramFloat;
      return this;
    }
  }
  
  public TileOverlayOptions visible(boolean paramBoolean)
  {
    this.apK = paramBoolean;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzp.zza(this, paramParcel, paramInt);
  }
  
  public TileOverlayOptions zIndex(float paramFloat)
  {
    this.apJ = paramFloat;
    return this;
  }
  
  IBinder zzbtb()
  {
    return this.aqq.asBinder();
  }
}
