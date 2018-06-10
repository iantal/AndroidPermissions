package com.ubercab.android.partner.funnel.realtime.models.nfb;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class NFBConfirmation
  implements Parcelable
{
  public NFBConfirmation() {}
  
  public static NFBConfirmation create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    return new Shape_NFBConfirmation().setNavTitle(paramString1).setTitle(paramString2).setContent(paramString3).setPrimaryOptionText(paramString4).setPrimaryResponse(paramString6).setPrimaryResponseCTA(paramString8).setSecondaryOptionText(paramString5).setSecondaryResponse(paramString7).setSecondaryResponseCTA(paramString9);
  }
  
  public abstract String getContent();
  
  public abstract String getNavTitle();
  
  public abstract String getPrimaryOptionText();
  
  public abstract String getPrimaryResponse();
  
  public abstract String getPrimaryResponseCTA();
  
  public abstract String getSecondaryOptionText();
  
  public abstract String getSecondaryResponse();
  
  public abstract String getSecondaryResponseCTA();
  
  public abstract String getTitle();
  
  public abstract NFBConfirmation setContent(String paramString);
  
  abstract NFBConfirmation setNavTitle(String paramString);
  
  public abstract NFBConfirmation setPrimaryOptionText(String paramString);
  
  public abstract NFBConfirmation setPrimaryResponse(String paramString);
  
  public abstract NFBConfirmation setPrimaryResponseCTA(String paramString);
  
  public abstract NFBConfirmation setSecondaryOptionText(String paramString);
  
  public abstract NFBConfirmation setSecondaryResponse(String paramString);
  
  public abstract NFBConfirmation setSecondaryResponseCTA(String paramString);
  
  public abstract NFBConfirmation setTitle(String paramString);
}
