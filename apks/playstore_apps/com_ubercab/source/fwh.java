import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;

public final class fwh
{
  private final fwz a;
  private fwx b;
  
  public fwh(fwz paramFwz)
  {
    this.a = ((fwz)dhp.a(paramFwz));
  }
  
  public final CameraPosition a()
  {
    try
    {
      CameraPosition localCameraPosition = this.a.a();
      return localCameraPosition;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final fyl a(CircleOptions paramCircleOptions)
  {
    try
    {
      paramCircleOptions = new fyl(this.a.a(paramCircleOptions));
      return paramCircleOptions;
    }
    catch (RemoteException paramCircleOptions)
    {
      throw new fyq(paramCircleOptions);
    }
  }
  
  public final fym a(GroundOverlayOptions paramGroundOverlayOptions)
  {
    try
    {
      paramGroundOverlayOptions = this.a.a(paramGroundOverlayOptions);
      if (paramGroundOverlayOptions != null)
      {
        paramGroundOverlayOptions = new fym(paramGroundOverlayOptions);
        return paramGroundOverlayOptions;
      }
      return null;
    }
    catch (RemoteException paramGroundOverlayOptions)
    {
      throw new fyq(paramGroundOverlayOptions);
    }
  }
  
  public final fyn a(MarkerOptions paramMarkerOptions)
  {
    try
    {
      paramMarkerOptions = this.a.a(paramMarkerOptions);
      if (paramMarkerOptions != null)
      {
        paramMarkerOptions = new fyn(paramMarkerOptions);
        return paramMarkerOptions;
      }
      return null;
    }
    catch (RemoteException paramMarkerOptions)
    {
      throw new fyq(paramMarkerOptions);
    }
  }
  
  public final fyo a(PolygonOptions paramPolygonOptions)
  {
    try
    {
      paramPolygonOptions = new fyo(this.a.a(paramPolygonOptions));
      return paramPolygonOptions;
    }
    catch (RemoteException paramPolygonOptions)
    {
      throw new fyq(paramPolygonOptions);
    }
  }
  
  public final fyp a(PolylineOptions paramPolylineOptions)
  {
    try
    {
      paramPolylineOptions = new fyp(this.a.a(paramPolylineOptions));
      return paramPolylineOptions;
    }
    catch (RemoteException paramPolylineOptions)
    {
      throw new fyq(paramPolylineOptions);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      this.a.a(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void a(fwf paramFwf)
  {
    try
    {
      this.a.a(paramFwf.a());
      return;
    }
    catch (RemoteException paramFwf)
    {
      throw new fyq(paramFwf);
    }
  }
  
  public final void a(fwf paramFwf, int paramInt, fwi paramFwi)
  {
    try
    {
      fwz localFwz = this.a;
      djx localDjx = paramFwf.a();
      if (paramFwi == null) {
        paramFwf = null;
      } else {
        paramFwf = new fwr(paramFwi);
      }
      localFwz.a(localDjx, paramInt, paramFwf);
      return;
    }
    catch (RemoteException paramFwf)
    {
      throw new fyq(paramFwf);
    }
  }
  
  @Deprecated
  public final void a(fwj paramFwj)
  {
    if (paramFwj == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramFwj)
    {
      for (;;) {}
    }
    this.a.a(new gan(this, paramFwj));
    return;
    throw new fyq(paramFwj);
  }
  
  public final void a(fwk paramFwk)
  {
    if (paramFwk == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramFwk)
    {
      for (;;) {}
    }
    this.a.a(new gar(this, paramFwk));
    return;
    throw new fyq(paramFwk);
  }
  
  public final void a(fwl paramFwl)
  {
    if (paramFwl == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramFwl)
    {
      for (;;) {}
    }
    this.a.a(new gaq(this, paramFwl));
    return;
    throw new fyq(paramFwl);
  }
  
  public final void a(fwm paramFwm)
  {
    if (paramFwm == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramFwm)
    {
      for (;;) {}
    }
    this.a.a(new gap(this, paramFwm));
    return;
    throw new fyq(paramFwm);
  }
  
  public final void a(fwn paramFwn)
  {
    if (paramFwn == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramFwn)
    {
      for (;;) {}
    }
    this.a.a(new gao(this, paramFwn));
    return;
    throw new fyq(paramFwn);
  }
  
  public final void a(fwo paramFwo)
  {
    if (paramFwo == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramFwo)
    {
      for (;;) {}
    }
    this.a.a(new gas(this, paramFwo));
    return;
    throw new fyq(paramFwo);
  }
  
  public final void a(fwp paramFwp)
  {
    if (paramFwp == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramFwp)
    {
      for (;;) {}
    }
    this.a.a(new gam(this, paramFwp));
    return;
    throw new fyq(paramFwp);
  }
  
  public final void a(fwq paramFwq)
  {
    if (paramFwq == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramFwq)
    {
      for (;;) {}
    }
    this.a.a(new gal(this, paramFwq));
    return;
    throw new fyq(paramFwq);
  }
  
  public final boolean a(MapStyleOptions paramMapStyleOptions)
  {
    try
    {
      boolean bool = this.a.a(paramMapStyleOptions);
      return bool;
    }
    catch (RemoteException paramMapStyleOptions)
    {
      throw new fyq(paramMapStyleOptions);
    }
  }
  
  public final boolean a(boolean paramBoolean)
  {
    try
    {
      paramBoolean = this.a.a(paramBoolean);
      return paramBoolean;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final fwx b()
  {
    try
    {
      if (this.b == null) {
        this.b = new fwx(this.a.b());
      }
      fwx localFwx = this.b;
      return localFwx;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void b(fwf paramFwf)
  {
    try
    {
      this.a.b(paramFwf.a());
      return;
    }
    catch (RemoteException paramFwf)
    {
      throw new fyq(paramFwf);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    try
    {
      this.a.b(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final fww c()
  {
    try
    {
      fww localFww = new fww(this.a.c());
      return localFww;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
}
