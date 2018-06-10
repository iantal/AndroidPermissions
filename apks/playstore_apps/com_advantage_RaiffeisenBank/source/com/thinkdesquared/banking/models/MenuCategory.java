package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class MenuCategory
{
  private ArrayList<MenuEntry> entries;
  private String name;
  
  public MenuCategory(String paramString, ArrayList<MenuEntry> paramArrayList)
  {
    this.name = paramString;
    this.entries = paramArrayList;
  }
  
  public MenuEntry getEntry(int paramInt)
  {
    return (MenuEntry)this.entries.get(paramInt);
  }
  
  public int getEntryCount()
  {
    return this.entries.size();
  }
  
  public String getName()
  {
    return this.name;
  }
}
