package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicletermandtype;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public Consent getConsent()
  {
    return (Consent)getConsents().get(0);
  }
  
  public abstract ArrayList<Consent> getConsents();
  
  public Page getCurrentPage()
  {
    return (Page)getPage().get(1);
  }
  
  public abstract ArrayList<Page> getPage();
  
  public abstract ArrayList<VehicleTerm> getTerms();
  
  public abstract ArrayList<VehicleType> getVehicleTypes();
  
  public abstract Models setConsents(ArrayList<Consent> paramArrayList);
  
  public abstract Models setPage(ArrayList<Page> paramArrayList);
  
  public abstract Models setTerms(ArrayList<VehicleTerm> paramArrayList);
  
  public abstract Models setVehicleTypes(ArrayList<VehicleType> paramArrayList);
}
