package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.esign;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;

@Shape
public abstract class Models
  implements Parcelable
{
  public Models() {}
  
  public static Models create(List<Consent> paramList)
  {
    return new Shape_Models().setConsents(paramList);
  }
  
  public List<Consent> getAllConsents()
  {
    ArrayList localArrayList = new ArrayList(getConsents());
    localArrayList.remove(0);
    return localArrayList;
  }
  
  public Consent getConsentAtIndex(int paramInt)
    throws IndexOutOfBoundsException
  {
    return (Consent)getConsents().get(paramInt + 1);
  }
  
  abstract List<Consent> getConsents();
  
  public int getConsentsCount()
  {
    return Math.max(0, getConsents().size() - 1);
  }
  
  public Consent getConsentsMetadata()
  {
    return (Consent)getConsents().get(0);
  }
  
  public abstract Models setConsents(List<Consent> paramList);
}
