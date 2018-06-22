package com.thinkdesquared.banking.models;

import android.graphics.Bitmap;

public class MenuEntry
{
  private Bitmap bitmap;
  private String code;
  private String name;
  
  public MenuEntry(String paramString1, String paramString2, Bitmap paramBitmap)
  {
    this.name = paramString2;
    this.code = paramString1;
    this.bitmap = paramBitmap;
  }
  
  public Bitmap getBitmap()
  {
    return this.bitmap;
  }
  
  public String getCode()
  {
    return this.code;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void setBitmap(Bitmap paramBitmap)
  {
    this.bitmap = paramBitmap;
  }
}
