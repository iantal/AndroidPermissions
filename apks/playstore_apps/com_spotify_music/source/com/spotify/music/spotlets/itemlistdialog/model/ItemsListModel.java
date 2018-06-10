package com.spotify.music.spotlets.itemlistdialog.model;

import hwv;
import java.io.Serializable;
import java.util.List;

public class ItemsListModel
  implements Serializable
{
  private static final long serialVersionUID = 4247143715940526214L;
  public final List<? extends hwv> mItemList;
  
  public ItemsListModel(List<? extends hwv> paramList)
  {
    this.mItemList = paramList;
  }
}
