package com.spotify.mobile.android.porcelain.json.item;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.spotify.mobile.android.porcelain.item.PorcelainCardItem;
import com.spotify.mobile.android.porcelain.item.PorcelainCardItem.TextStyle;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonImage;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonText;
import com.spotify.mobile.android.porcelain.subitem.PorcelainIcon;
import com.spotify.mobile.android.porcelain.subitem.PorcelainImage;
import com.spotify.mobile.android.porcelain.subitem.PorcelainText;
import gny;
import gog;
import hnl;
import iah;
import ian;
import ida;
import idr;
import iev;

public class PorcelainJsonThrobberCardItem
  extends PorcelainJsonBaseCardItem<PorcelainText, PorcelainJsonText>
  implements PorcelainCardItem
{
  public static final Parcelable.Creator<PorcelainJsonThrobberCardItem> CREATOR = new idr() {};
  private static final PorcelainJsonImage NO_IMAGE = iah.a(PorcelainIcon.p).a();
  private final gny<hnl> mHubModel = ida.a(this);
  
  public PorcelainJsonThrobberCardItem()
  {
    super(null, null, null, null, null, null, 1, false);
  }
  
  public PorcelainImage getImage()
  {
    return NO_IMAGE;
  }
  
  public iev getInfo()
  {
    return (iev)c.a(this);
  }
  
  public PorcelainCardItem.TextStyle getTextStyle()
  {
    return PorcelainCardItem.TextStyle.c;
  }
  
  public int getType()
  {
    return 5;
  }
  
  public hnl toHubsEquivalent()
  {
    return (hnl)this.mHubModel.a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
  }
}
