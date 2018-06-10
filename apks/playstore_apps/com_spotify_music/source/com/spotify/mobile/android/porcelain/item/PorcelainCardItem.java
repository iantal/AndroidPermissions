package com.spotify.mobile.android.porcelain.item;

import com.spotify.mobile.android.porcelain.subitem.PorcelainText;
import gog;
import idc;
import iei;
import iel;

public abstract interface PorcelainCardItem
  extends idc<PorcelainText>, iei
{
  public static final gog<PorcelainCardItem, iel> b = new gog() {};
  
  public abstract PorcelainCardItem.TextStyle getTextStyle();
  
  public abstract int getType();
}
