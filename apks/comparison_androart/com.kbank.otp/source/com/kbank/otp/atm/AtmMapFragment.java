package com.kbank.otp.atm;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.ActivityCompat;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.kbank.otp.MainActivity;
import com.kbank.otp.MainActivity.ILocation;
import com.kbank.otp.TheApplication;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class AtmMapFragment
  extends SupportMapFragment
  implements IAtmListener, MainActivity.ILocation, GoogleMap.OnInfoWindowClickListener, OnMapReadyCallback
{
  private static final int REQUEST_PERMISSION_ACCESS_FINE_LOCATION = 1;
  private static final float ZOOM_FACTOR = 18.0F;
  private List<Atm> mAtms;
  private boolean mCentered;
  private GoogleMap mMap;
  private Map<Atm, Marker> mMarkers = new HashMap();
  
  public AtmMapFragment() {}
  
  private void initMap()
  {
    this.mMap.setMyLocationEnabled(true);
    this.mMap.getUiSettings().setMyLocationButtonEnabled(false);
    if (this.mAtms != null) {
      invalidate();
    }
  }
  
  private void invalidate()
  {
    GoogleMap localGoogleMap = this.mMap;
    if (localGoogleMap == null) {}
    for (;;)
    {
      return;
      localGoogleMap.clear();
      if ((this.mAtms != null) && (!this.mAtms.isEmpty()))
      {
        Iterator localIterator = this.mAtms.iterator();
        while (localIterator.hasNext())
        {
          Atm localAtm = (Atm)localIterator.next();
          this.mMarkers.put(localAtm, localGoogleMap.addMarker(new MarkerOptions().position(new LatLng(localAtm.getLat(), localAtm.getLng())).title(localAtm.getName()).snippet(localAtm.getAddress())));
        }
      }
    }
  }
  
  public void goToAtm(Atm paramAtm)
  {
    GoogleMap localGoogleMap = this.mMap;
    if (localGoogleMap == null) {}
    Map.Entry localEntry;
    Atm localAtm;
    do
    {
      return;
      Iterator localIterator;
      while (!localIterator.hasNext())
      {
        if ((TextUtils.isEmpty(paramAtm.getAddress())) && (TextUtils.isEmpty(paramAtm.getName())) && (TextUtils.isEmpty(paramAtm.getCity())))
        {
          localGoogleMap.moveCamera(CameraUpdateFactory.newLatLng(new LatLng(paramAtm.getLat(), paramAtm.getLng())));
          localGoogleMap.animateCamera(CameraUpdateFactory.zoomTo(18.0F));
          return;
        }
        localIterator = this.mMarkers.entrySet().iterator();
      }
      localEntry = (Map.Entry)localIterator.next();
      localAtm = (Atm)localEntry.getKey();
    } while ((localAtm.getLat() != paramAtm.getLat()) || (localAtm.getLng() != paramAtm.getLng()));
    localGoogleMap.moveCamera(CameraUpdateFactory.newLatLng(new LatLng(paramAtm.getLat(), paramAtm.getLng())));
    localGoogleMap.animateCamera(CameraUpdateFactory.zoomTo(18.0F));
    ((Marker)localEntry.getValue()).showInfoWindow();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    getMapAsync(this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onInfoWindowClick(Marker paramMarker)
  {
    Iterator localIterator = this.mMarkers.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((Marker)localEntry.getValue()).equals(paramMarker)) {
        ((IAtm)getActivity()).onAtmSelected((Atm)localEntry.getKey());
      }
    }
  }
  
  public void onLocationChanged(double paramDouble1, double paramDouble2)
  {
    if (this.mCentered) {}
    LatLng localLatLng;
    do
    {
      return;
      this.mCentered = true;
      localLatLng = new LatLng(paramDouble1, paramDouble2);
    } while (this.mMap == null);
    this.mMap.moveCamera(CameraUpdateFactory.newLatLng(localLatLng));
    this.mMap.animateCamera(CameraUpdateFactory.zoomTo(18.0F));
  }
  
  public void onMapReady(GoogleMap paramGoogleMap)
  {
    this.mMap = paramGoogleMap;
    if ((ActivityCompat.checkSelfPermission(TheApplication.getInstance(), "android.permission.ACCESS_FINE_LOCATION") != 0) && (ActivityCompat.checkSelfPermission(TheApplication.getInstance(), "android.permission.ACCESS_COARSE_LOCATION") != 0)) {
      requestPermissions(new String[] { "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION" }, 1);
    }
    while (this.mMap == null) {
      return;
    }
    initMap();
  }
  
  public void onNewData(List<Atm> paramList)
  {
    this.mAtms = paramList;
    invalidate();
  }
  
  public void onPause()
  {
    super.onPause();
    ((MainActivity)getActivity()).removeLocationListener(this);
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    if ((paramInt == 1) && (paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      if (this.mMap != null) {
        initMap();
      }
      return;
    }
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  public void onResume()
  {
    super.onResume();
    Object localObject = (MainActivity)getActivity();
    Atm localAtm = ((MainActivity)localObject).getAtmGoTo();
    if (localAtm == null) {
      ((MainActivity)localObject).addLocationListener(this);
    }
    for (;;)
    {
      localObject = this.mMap;
      if (localObject != null) {
        ((GoogleMap)localObject).setOnInfoWindowClickListener(this);
      }
      return;
      goToAtm(localAtm);
      ((MainActivity)localObject).setAtmGoTo(null);
    }
  }
}
