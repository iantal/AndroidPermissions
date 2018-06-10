package com.webimapp.android.sdk.impl.items;

import com.google.gson.a.c;

class IconItem
{
  @c(a="color")
  private String color;
  @c(a="shape")
  private String shape;
  
  IconItem() {}
  
  String getColor()
  {
    return this.color;
  }
  
  String getShape()
  {
    return this.shape;
  }
}
