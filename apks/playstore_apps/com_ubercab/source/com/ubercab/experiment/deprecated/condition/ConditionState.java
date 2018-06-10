package com.ubercab.experiment.deprecated.condition;

import android.support.v4.util.Pair;
import com.ubercab.experiment.deprecated.internal.validator.ExperimentValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import jyr;

@Shape
@hfw(a=ExperimentValidatorFactory.class)
public abstract class ConditionState
{
  public static final ConditionState INITIAL_STATE = create(null, null, null, null, null, null, null);
  
  public ConditionState() {}
  
  public static ConditionState create(String paramString1, Pair<Double, Double> paramPair1, Pair<Double, Double> paramPair2, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return new jyr().setUserId(paramString1).setDeviceLocation(paramPair1).setPinLocation(paramPair2).setTripId(paramString2).setMcc(paramString3).setMnc(paramString4).setPartnerFlowType(paramString5);
  }
  
  public abstract Pair<Double, Double> getDeviceLocation();
  
  public abstract String getMcc();
  
  public abstract String getMnc();
  
  public abstract String getPartnerFlowType();
  
  public abstract Pair<Double, Double> getPinLocation();
  
  public abstract String getTripId();
  
  public abstract String getUserId();
  
  public abstract ConditionState setDeviceLocation(Pair<Double, Double> paramPair);
  
  public abstract ConditionState setMcc(String paramString);
  
  public abstract ConditionState setMnc(String paramString);
  
  public abstract ConditionState setPartnerFlowType(String paramString);
  
  public abstract ConditionState setPinLocation(Pair<Double, Double> paramPair);
  
  public abstract ConditionState setTripId(String paramString);
  
  public abstract ConditionState setUserId(String paramString);
}
