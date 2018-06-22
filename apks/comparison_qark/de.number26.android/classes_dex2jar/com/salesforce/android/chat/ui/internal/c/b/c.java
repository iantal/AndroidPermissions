package com.salesforce.android.chat.ui.internal.c.b;

import android.graphics.Bitmap;
import java.util.UUID;

public class c
{
  private final String a;
  private final b b;
  private final Bitmap c;
  
  public c(b paramB, Bitmap paramBitmap)
  {
    this(UUID.randomUUID().toString(), paramB, paramBitmap);
  }
  
  public c(String paramString, b paramB, Bitmap paramBitmap)
  {
    this.a = paramString;
    this.b = paramB;
    this.c = paramBitmap;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public b b()
  {
    return this.b;
  }
  
  public Bitmap c()
  {
    return this.c;
  }
}
