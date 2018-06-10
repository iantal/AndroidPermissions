package com.ubercab.android.partner.funnel.realtime.models.nfb;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class NFBAgreement
  implements Parcelable
{
  public NFBAgreement() {}
  
  public static NFBAgreement create(String paramString1, String paramString2, String paramString3, List<String> paramList)
  {
    return new Shape_NFBAgreement().setNavTitle(paramString1).setTitle(paramString2).setContent(paramString3).setItems(paramList);
  }
  
  public abstract String getContent();
  
  public abstract List<String> getItems();
  
  public abstract String getNavTitle();
  
  public abstract String getTitle();
  
  public abstract NFBAgreement setContent(String paramString);
  
  public abstract NFBAgreement setItems(List<String> paramList);
  
  abstract NFBAgreement setNavTitle(String paramString);
  
  public abstract NFBAgreement setTitle(String paramString);
}
