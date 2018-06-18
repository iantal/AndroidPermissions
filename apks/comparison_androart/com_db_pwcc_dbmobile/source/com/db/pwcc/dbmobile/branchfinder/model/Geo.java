package com.db.pwcc.dbmobile.branchfinder.model;

import com.google.gson.annotations.SerializedName;
import uuuuuu.popopp;

public class Geo
  implements popopp
{
  public static int b007200720072rr0072 = 2;
  public static int b0072r0072rr0072 = 0;
  public static int br00720072rr0072 = 1;
  public static int brr0072rr0072 = 27;
  @SerializedName("XCoord")
  private String coordX;
  @SerializedName("YCoord")
  private String coordY;
  @SerializedName("Distance")
  private String distance;
  
  public Geo() {}
  
  public static int b0072rr0072r0072()
  {
    return 1;
  }
  
  public static int brrr0072r0072()
  {
    return 70;
  }
  
  public String getCoordX()
  {
    if ((brr0072rr0072 + br00720072rr0072) * brr0072rr0072 % b007200720072rr0072 != b0072r0072rr0072)
    {
      brr0072rr0072 = brrr0072r0072();
      b0072r0072rr0072 = 83;
      int i = brr0072rr0072;
      switch (i * (br00720072rr0072 + i) % b007200720072rr0072)
      {
      default: 
        brr0072rr0072 = brrr0072r0072();
        b0072r0072rr0072 = 47;
      }
    }
    return this.coordX;
  }
  
  public String getCoordY()
  {
    String str = this.coordY;
    int i = brr0072rr0072;
    switch (i * (br00720072rr0072 + i) % b007200720072rr0072)
    {
    default: 
      brr0072rr0072 = brrr0072r0072();
      b0072r0072rr0072 = 37;
      if ((brr0072rr0072 + b0072rr0072r0072()) * brr0072rr0072 % b007200720072rr0072 != b0072r0072rr0072)
      {
        brr0072rr0072 = 37;
        b0072r0072rr0072 = brrr0072r0072();
      }
      break;
    }
    return str;
  }
  
  public String getDistance()
  {
    String str = this.distance;
    int i = brr0072rr0072;
    switch (i * (br00720072rr0072 + i) % b007200720072rr0072)
    {
    default: 
      brr0072rr0072 = 32;
      i = brrr0072r0072();
      switch (i * (br00720072rr0072 + i) % b007200720072rr0072)
      {
      default: 
        brr0072rr0072 = 19;
        b0072r0072rr0072 = 98;
      }
      b0072r0072rr0072 = 11;
    }
    return str;
  }
}
