package com.db.pwcc.dbmobile.investment.tiles;

import android.content.Context;
import android.support.annotation.NonNull;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.widgets.SectionTitleLabel.kvkvkv;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import javax.inject.Inject;
import uuuuuu.dvvdvd;
import uuuuuu.nonnno;
import uuuuuu.vvvdvd;

public class InvestmentsTile
  extends nonnno
{
  public static int b007800780078x0078xxx = 41;
  public static int b0078xx00780078xxx = 1;
  public static int bx0078x00780078xxx = 2;
  public static int bxxx00780078xxx;
  @Inject
  public Context context;
  public InvestmentsTileLayout investmentsTileLayout;
  
  public InvestmentsTile(int paramInt)
  {
    super(paramInt);
  }
  
  public static int b00780078x00780078xxx()
  {
    return 12;
  }
  
  public static int bxx007800780078xxx()
  {
    return 2;
  }
  
  public void cleanupTile()
  {
    int i = b007800780078x0078xxx;
    switch (i * (b0078xx00780078xxx + i) % bx0078x00780078xxx)
    {
    default: 
      b007800780078x0078xxx = 26;
      bxxx00780078xxx = 85;
    }
    if (this.investmentsTileLayout != null)
    {
      if ((b007800780078x0078xxx + b0078xx00780078xxx) * b007800780078x0078xxx % bx0078x00780078xxx != bxxx00780078xxx)
      {
        b007800780078x0078xxx = b00780078x00780078xxx();
        bxxx00780078xxx = 24;
      }
      this.investmentsTileLayout.cleanupView();
      this.investmentsTileLayout = null;
    }
  }
  
  public View getTileView(Context paramContext)
  {
    if (this.investmentsTileLayout != null)
    {
      paramContext = this.investmentsTileLayout;
      if ((b007800780078x0078xxx + b0078xx00780078xxx) * b007800780078x0078xxx % bx0078x00780078xxx != bxxx00780078xxx)
      {
        b007800780078x0078xxx = 70;
        bxxx00780078xxx = b00780078x00780078xxx();
        int i = b007800780078x0078xxx;
        switch (i * (b0078xx00780078xxx + i) % bx0078x00780078xxx)
        {
        default: 
          b007800780078x0078xxx = b00780078x00780078xxx();
          bxxx00780078xxx = b00780078x00780078xxx();
        }
      }
      return paramContext;
    }
    this.investmentsTileLayout = ((InvestmentsTileLayout)View.inflate(paramContext, R.layout.investments_tile_layout, null));
    this.investmentsTileLayout.init();
    return this.investmentsTileLayout;
  }
  
  public String getTitle()
  {
    String str = this.context.getString(R.string.investments_tile_label);
    if ((b007800780078x0078xxx + b0078xx00780078xxx) * b007800780078x0078xxx % bx0078x00780078xxx != bxxx00780078xxx)
    {
      b007800780078x0078xxx = 0;
      if ((b00780078x00780078xxx() + b0078xx00780078xxx) * b00780078x00780078xxx() % bx0078x00780078xxx != bxxx00780078xxx)
      {
        b007800780078x0078xxx = 6;
        bxxx00780078xxx = 95;
      }
      bxxx00780078xxx = 41;
    }
    return str;
  }
  
  public SectionTitleLabel.kvkvkv getTitleCallback()
  {
    int i = b007800780078x0078xxx;
    switch (i * (b0078xx00780078xxx + i) % bx0078x00780078xxx)
    {
    default: 
      b007800780078x0078xxx = b00780078x00780078xxx();
      bxxx00780078xxx = 65;
    }
    if ((b007800780078x0078xxx + b0078xx00780078xxx) * b007800780078x0078xxx % bx0078x00780078xxx != bxxx00780078xxx)
    {
      b007800780078x0078xxx = 53;
      bxxx00780078xxx = 95;
    }
    return new InvestmentsTile.1(this);
  }
  
  public void initAfterLogin(Context paramContext) {}
  
  public void initAtStartup(Context paramContext)
  {
    paramContext = dvvdvd.bqqqqqq007100710071q(paramContext);
    int i = b007800780078x0078xxx;
    switch (i * (b0078xx00780078xxx + i) % bx0078x00780078xxx)
    {
    default: 
      b007800780078x0078xxx = b00780078x00780078xxx();
      bxxx00780078xxx = 59;
      if ((b007800780078x0078xxx + b0078xx00780078xxx) * b007800780078x0078xxx % bx0078x00780078xxx != bxxx00780078xxx)
      {
        b007800780078x0078xxx = b00780078x00780078xxx();
        bxxx00780078xxx = 53;
      }
      break;
    }
    paramContext.bppp0070pppppp(this);
  }
  
  public boolean isInfoSectionButtonVisible()
  {
    if ((b007800780078x0078xxx + b0078xx00780078xxx) * b007800780078x0078xxx % bx0078x00780078xxx != bxxx00780078xxx)
    {
      if ((b007800780078x0078xxx + b0078xx00780078xxx) * b007800780078x0078xxx % bxx007800780078xxx() != bxxx00780078xxx)
      {
        b007800780078x0078xxx = 22;
        bxxx00780078xxx = b00780078x00780078xxx();
      }
      b007800780078x0078xxx = b00780078x00780078xxx();
      bxxx00780078xxx = b00780078x00780078xxx();
    }
    return true;
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt) {}
  
  public void updateTile() {}
}
