package com.spotify.mobile.android.porcelain.item;

import com.spotify.mobile.android.porcelain.subitem.PorcelainNavigationLink;
import gog;
import idl;
import iec;
import ief;
import ieg;
import iei;
import ieo;
import java.util.List;

public abstract interface PorcelainCellItem
  extends idl, ief, iei
{
  public static final gog<PorcelainCellItem, ieo> a = new gog() {};
  
  public abstract iec getAccessoryLeft();
  
  public abstract iec getAccessoryRight();
  
  public abstract List<PorcelainCellItem.Label> getLabels();
  
  public abstract PorcelainNavigationLink getLongClickLink();
  
  public abstract ieg getPlayable();
  
  public abstract PorcelainCellItem.CellSize getSize();
  
  public abstract boolean isEnabled();
}
