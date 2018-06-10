package com.webimapp.android.sdk.impl.items;

import com.google.gson.a.c;

public final class VisitorItem
{
  @c(a="fields")
  private ItemVisitorFields fields;
  @c(a="icon")
  private IconItem icon;
  @c(a="id")
  private String id;
  
  public VisitorItem() {}
  
  public final ItemVisitorFields getFields()
  {
    return this.fields;
  }
  
  public final IconItem getIcon()
  {
    return this.icon;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final CharSequence getName()
  {
    return this.fields.getName();
  }
  
  public final String toString()
  {
    return super.toString();
  }
  
  public static final class ItemVisitorFields
  {
    @c(a="email")
    private String email;
    @c(a="name")
    private String name;
    @c(a="phone")
    private String phone;
    
    public ItemVisitorFields() {}
    
    public ItemVisitorFields(String paramString1, String paramString2, String paramString3)
    {
      this.name = paramString1;
      this.phone = paramString2;
      this.email = paramString3;
    }
    
    public final String getEmail()
    {
      return this.email;
    }
    
    public final String getName()
    {
      return this.name;
    }
    
    public final String getPhone()
    {
      return this.phone;
    }
  }
}
