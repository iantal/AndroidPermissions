package com.ubercab.android.partner.funnel.realtime.models.nfb;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class NFBResponse
  implements Parcelable
{
  public NFBResponse() {}
  
  public static NFBResponse create(NFBAgreement paramNFBAgreement, NFBConfirmation paramNFBConfirmation, NFBDisclosure paramNFBDisclosure, String paramString)
  {
    return new Shape_NFBResponse().setAgreement(paramNFBAgreement).setConfirmation(paramNFBConfirmation).setDisclosure(paramNFBDisclosure).setDocumentID(paramString);
  }
  
  public abstract NFBAgreement getAgreement();
  
  public abstract NFBConfirmation getConfirmation();
  
  public abstract NFBDisclosure getDisclosure();
  
  public abstract String getDocumentID();
  
  abstract NFBResponse setAgreement(NFBAgreement paramNFBAgreement);
  
  abstract NFBResponse setConfirmation(NFBConfirmation paramNFBConfirmation);
  
  abstract NFBResponse setDisclosure(NFBDisclosure paramNFBDisclosure);
  
  abstract NFBResponse setDocumentID(String paramString);
}
