package com.db.pwcc.dbmobile.mortgages.tiles;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v4.util.Pair;
import android.view.View;
import com.db.pwcc.dbmobile.mortgages.R.layout;
import com.db.pwcc.dbmobile.mortgages.R.string;
import java.util.List;
import javax.inject.Inject;
import uuuuuu.nonnno;
import uuuuuu.vvyyyv;
import uuuuuu.yvyyyv;

public class MortgagesTile
  extends nonnno
{
  public static int b0067g006700670067gg0067 = 1;
  public static int bg0067006700670067gg0067 = 2;
  public static int bgg006700670067gg0067 = 63;
  public static int bggggg0067g0067;
  @Inject
  public Context context;
  private List<Pair<String, Boolean>> mortgagesIdsWithAuthorizations;
  public MortgagesTileLayout mortgagesTileLayout;
  
  public MortgagesTile(int paramInt, List<Pair<String, Boolean>> paramList)
  {
    super(paramInt);
    this.mortgagesIdsWithAuthorizations = paramList;
  }
  
  public static int b00670067006700670067gg0067()
  {
    return 51;
  }
  
  public static int b0067gggg0067g0067()
  {
    return 1;
  }
  
  public void cleanupTile()
  {
    if (this.mortgagesTileLayout != null)
    {
      this.mortgagesTileLayout.cleanupView();
      if ((bgg006700670067gg0067 + b0067g006700670067gg0067) * bgg006700670067gg0067 % bg0067006700670067gg0067 != bggggg0067g0067)
      {
        bgg006700670067gg0067 = 51;
        bggggg0067g0067 = b00670067006700670067gg0067();
      }
      int i = bgg006700670067gg0067;
      switch (i * (i + b0067g006700670067gg0067) % bg0067006700670067gg0067)
      {
      default: 
        bgg006700670067gg0067 = 90;
        b0067g006700670067gg0067 = b00670067006700670067gg0067();
      }
      this.mortgagesTileLayout = null;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool = super.equals(paramObject);
    if ((bgg006700670067gg0067 + b0067g006700670067gg0067) * bgg006700670067gg0067 % bg0067006700670067gg0067 != bggggg0067g0067)
    {
      int i = bgg006700670067gg0067;
      switch (i * (i + b0067g006700670067gg0067) % bg0067006700670067gg0067)
      {
      default: 
        bgg006700670067gg0067 = 14;
        bggggg0067g0067 = b00670067006700670067gg0067();
      }
      bgg006700670067gg0067 = 30;
      bggggg0067g0067 = b00670067006700670067gg0067();
    }
    return bool;
  }
  
  public View getTileView(Context paramContext)
  {
    MortgagesTileLayout localMortgagesTileLayout;
    if (this.mortgagesTileLayout != null)
    {
      localMortgagesTileLayout = this.mortgagesTileLayout;
      if ((bgg006700670067gg0067 + b0067gggg0067g0067()) * bgg006700670067gg0067 % bg0067006700670067gg0067 != bggggg0067g0067)
      {
        bgg006700670067gg0067 = b00670067006700670067gg0067();
        bggggg0067g0067 = 15;
      }
    }
    do
    {
      return localMortgagesTileLayout;
      this.mortgagesTileLayout = ((MortgagesTileLayout)View.inflate(paramContext, R.layout.mortgages_tile_layout, null));
      this.mortgagesTileLayout.findViews();
      this.mortgagesTileLayout.init(this.mortgagesIdsWithAuthorizations);
      localMortgagesTileLayout = this.mortgagesTileLayout;
    } while ((bgg006700670067gg0067 + b0067g006700670067gg0067) * bgg006700670067gg0067 % bg0067006700670067gg0067 == bggggg0067g0067);
    bgg006700670067gg0067 = b00670067006700670067gg0067();
    bggggg0067g0067 = 84;
    return localMortgagesTileLayout;
  }
  
  public String getTitle()
  {
    String str = this.context.getString(R.string.mortgages_tile_label);
    if ((bgg006700670067gg0067 + b0067g006700670067gg0067) * bgg006700670067gg0067 % bg0067006700670067gg0067 != bggggg0067g0067)
    {
      int i = bgg006700670067gg0067;
      switch (i * (i + b0067g006700670067gg0067) % bg0067006700670067gg0067)
      {
      default: 
        bgg006700670067gg0067 = b00670067006700670067gg0067();
        bggggg0067g0067 = b00670067006700670067gg0067();
      }
      bgg006700670067gg0067 = 25;
      bggggg0067g0067 = b00670067006700670067gg0067();
    }
    return str;
  }
  
  public int hashCode()
  {
    if ((bgg006700670067gg0067 + b0067g006700670067gg0067) * bgg006700670067gg0067 % bg0067006700670067gg0067 != bggggg0067g0067)
    {
      if ((bgg006700670067gg0067 + b0067g006700670067gg0067) * bgg006700670067gg0067 % bg0067006700670067gg0067 != bggggg0067g0067)
      {
        bgg006700670067gg0067 = 64;
        bggggg0067g0067 = b00670067006700670067gg0067();
      }
      bgg006700670067gg0067 = 97;
      bggggg0067g0067 = b00670067006700670067gg0067();
    }
    return super.hashCode();
  }
  
  public void initAfterLogin(Context paramContext) {}
  
  public void initAtStartup(Context paramContext)
  {
    int i = bgg006700670067gg0067;
    switch (i * (i + b0067g006700670067gg0067) % bg0067006700670067gg0067)
    {
    default: 
      bgg006700670067gg0067 = b00670067006700670067gg0067();
      bggggg0067g0067 = 26;
      if ((bgg006700670067gg0067 + b0067g006700670067gg0067) * bgg006700670067gg0067 % bg0067006700670067gg0067 != bggggg0067g0067)
      {
        bgg006700670067gg0067 = 61;
        bggggg0067g0067 = b00670067006700670067gg0067();
      }
      break;
    }
    yvyyyv.b00750075uu0075uu00750075u(paramContext).b007000700070p0070ppppp(this);
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt) {}
  
  public void updateTile() {}
}
