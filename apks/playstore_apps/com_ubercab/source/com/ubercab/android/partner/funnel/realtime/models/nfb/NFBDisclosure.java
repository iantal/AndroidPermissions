package com.ubercab.android.partner.funnel.realtime.models.nfb;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class NFBDisclosure
  implements Parcelable
{
  public NFBDisclosure() {}
  
  public static NFBDisclosure create(ArrayList<NFBDisclosureItem> paramArrayList, String paramString1, String paramString2)
  {
    return new Shape_NFBDisclosure().setItems(paramArrayList).setTitle(paramString2);
  }
  
  public abstract ArrayList<NFBDisclosureItem> getItems();
  
  public abstract String getNavTitle();
  
  public abstract String getTitle();
  
  abstract NFBDisclosure setItems(ArrayList<NFBDisclosureItem> paramArrayList);
  
  abstract NFBDisclosure setNavTitle(String paramString);
  
  abstract NFBDisclosure setTitle(String paramString);
}
