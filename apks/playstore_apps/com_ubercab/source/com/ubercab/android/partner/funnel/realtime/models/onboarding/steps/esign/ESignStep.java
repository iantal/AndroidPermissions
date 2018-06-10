package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.esign;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class ESignStep
  extends BaseStep
  implements Parcelable
{
  public static final String TYPE = "vehicleSolutionsLegal";
  
  public ESignStep() {}
  
  public static ESignStep copy(ESignStep paramESignStep)
  {
    Parcel localParcel = Parcel.obtain();
    paramESignStep.writeToParcel(localParcel, 0);
    localParcel.setDataPosition(0);
    paramESignStep = (ESignStep)Shape_ESignStep.CREATOR.createFromParcel(localParcel);
    localParcel.recycle();
    return paramESignStep;
  }
  
  public static ESignStep create(Models paramModels, int paramInt)
  {
    return new Shape_ESignStep().setModels(paramModels).setConsentIndex(paramInt);
  }
  
  public abstract int getConsentIndex();
  
  public abstract Models getModels();
  
  public abstract ESignStep setConsentIndex(int paramInt);
  
  public abstract ESignStep setModels(Models paramModels);
}
