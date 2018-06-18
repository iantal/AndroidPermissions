package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class SearchDataLocation
  implements popopp
{
  public static int b00700070pppp = 0;
  public static int b0070p0070ppp = 2;
  public static int bp00700070ppp = 75;
  public static int bpp0070ppp = 1;
  @SerializedName("XCoord")
  private String coordX;
  @SerializedName("YCoord")
  private String coordY;
  
  public SearchDataLocation() {}
  
  public static int bp0070pppp()
  {
    return 57;
  }
  
  public String getCoordX()
  {
    if ((bp0070pppp() + bpp0070ppp) * bp0070pppp() % b0070p0070ppp != b00700070pppp)
    {
      if ((bp0070pppp() + bpp0070ppp) * bp0070pppp() % b0070p0070ppp != b00700070pppp) {
        b00700070pppp = bp0070pppp();
      }
      b00700070pppp = 10;
    }
    return this.coordX;
  }
  
  public String getCoordY()
  {
    if ((bp00700070ppp + bpp0070ppp) * bp00700070ppp % b0070p0070ppp != b00700070pppp)
    {
      bp00700070ppp = bp0070pppp();
      b00700070pppp = 87;
    }
    String str = this.coordY;
    if ((bp0070pppp() + bpp0070ppp) * bp0070pppp() % b0070p0070ppp != b00700070pppp)
    {
      bp00700070ppp = bp0070pppp();
      b00700070pppp = bp0070pppp();
    }
    return str;
  }
}
