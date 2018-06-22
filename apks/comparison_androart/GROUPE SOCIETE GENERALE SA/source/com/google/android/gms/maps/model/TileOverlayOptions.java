package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.internal.q;
import com.google.android.gms.maps.model.internal.g;
import com.google.android.gms.maps.model.internal.g.a;

public final class TileOverlayOptions
  implements SafeParcelable
{
  public static final TileOverlayOptionsCreator CREATOR = new TileOverlayOptionsCreator();
  private final int ab;
  private g hG;
  private TileProvider hH;
  private float hb;
  private boolean hc = true;
  
  public TileOverlayOptions()
  {
    this.ab = 1;
  }
  
  TileOverlayOptions(int paramInt, IBinder paramIBinder, boolean paramBoolean, float paramFloat)
  {
    this.ab = paramInt;
    this.hG = g.a.U(paramIBinder);
    if (this.hG == null) {}
    for (paramIBinder = null;; paramIBinder = new TileProvider()
        {
          private final g hI = TileOverlayOptions.a(TileOverlayOptions.this);
          
          public Tile getTile(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            try
            {
              Tile localTile = this.hI.getTile(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
              return localTile;
            }
            catch (RemoteException localRemoteException) {}
            return null;
          }
        })
    {
      this.hH = paramIBinder;
      this.hc = paramBoolean;
      this.hb = paramFloat;
      return;
    }
  }
  
  IBinder bs()
  {
    return this.hG.asBinder();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public TileProvider getTileProvider()
  {
    return this.hH;
  }
  
  public float getZIndex()
  {
    return this.hb;
  }
  
  int i()
  {
    return this.ab;
  }
  
  public boolean isVisible()
  {
    return this.hc;
  }
  
  public TileOverlayOptions tileProvider(final TileProvider paramTileProvider)
  {
    this.hH = paramTileProvider;
    if (this.hH == null) {}
    for (paramTileProvider = null;; paramTileProvider = new g.a()
        {
          public Tile getTile(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            return paramTileProvider.getTile(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
          }
        })
    {
      this.hG = paramTileProvider;
      return this;
    }
  }
  
  public TileOverlayOptions visible(boolean paramBoolean)
  {
    this.hc = paramBoolean;
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (q.bn())
    {
      j.a(this, paramParcel, paramInt);
      return;
    }
    TileOverlayOptionsCreator.a(this, paramParcel, paramInt);
  }
  
  public TileOverlayOptions zIndex(float paramFloat)
  {
    this.hb = paramFloat;
    return this;
  }
}
