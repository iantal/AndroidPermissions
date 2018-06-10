package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.documentsprocessing;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Page
  implements Parcelable
{
  public Page() {}
  
  public abstract String getSubtitle();
  
  public abstract String getTitle();
  
  public abstract Page setSubtitle(String paramString);
  
  public abstract Page setTitle(String paramString);
}
