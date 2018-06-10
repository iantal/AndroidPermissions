package com.iflex.fcat.mobile.android.infra;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

public class ActionItem
{
  private int actionId = -1;
  private String additionalextraParams;
  private Object extraParams;
  private String fldname;
  private String fldvalue;
  private Drawable icon;
  private String requestType;
  private String requestid;
  private boolean selected;
  private boolean sticky;
  private Bitmap thumb;
  private String title;
  
  public ActionItem()
  {
    this(-1, null, null, null, null, null, null, null, null);
  }
  
  public ActionItem(int paramInt, Drawable paramDrawable)
  {
    this(paramInt, null, paramDrawable, null, null, null, null, null, null);
  }
  
  public ActionItem(int paramInt, String paramString)
  {
    this(paramInt, paramString, null, null, null, null, null, null, null);
  }
  
  public ActionItem(int paramInt, String paramString1, Drawable paramDrawable, String paramString2, String paramString3, String paramString4, String paramString5, Object paramObject, String paramString6)
  {
    this.title = paramString1;
    this.icon = paramDrawable;
    this.actionId = paramInt;
    this.requestid = paramString2;
    this.fldname = paramString3;
    this.fldvalue = paramString4;
    this.requestType = paramString5;
    this.extraParams = paramObject;
    this.additionalextraParams = paramString6;
  }
  
  public ActionItem(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this(paramInt, paramString1, null, paramString2, paramString3, paramString4, null, null, null);
  }
  
  public ActionItem(Drawable paramDrawable)
  {
    this(-1, null, paramDrawable, null, null, null, null, null, null);
  }
  
  public int getActionId()
  {
    return this.actionId;
  }
  
  public String getAdditionalextraParams()
  {
    return this.additionalextraParams;
  }
  
  public Object getExtraParams()
  {
    return this.extraParams;
  }
  
  public String getFldvalue()
  {
    return this.fldvalue;
  }
  
  public Drawable getIcon()
  {
    return this.icon;
  }
  
  public String getRequestType()
  {
    return this.requestType;
  }
  
  public String getRequestid()
  {
    return this.requestid;
  }
  
  public Bitmap getThumb()
  {
    return this.thumb;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public String getfldname()
  {
    return this.fldname;
  }
  
  public String getfldvalue()
  {
    return this.fldvalue;
  }
  
  public boolean isSelected()
  {
    return this.selected;
  }
  
  public boolean isSticky()
  {
    return this.sticky;
  }
  
  public void setActionId(int paramInt)
  {
    this.actionId = paramInt;
  }
  
  public void setAdditionalextraParams(String paramString)
  {
    this.additionalextraParams = paramString;
  }
  
  public void setExtraParams(Object paramObject)
  {
    this.extraParams = paramObject;
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    this.icon = paramDrawable;
  }
  
  public void setRequestType(String paramString)
  {
    this.requestType = paramString;
  }
  
  public void setRequestid(String paramString)
  {
    this.requestid = paramString;
  }
  
  public void setSelected(boolean paramBoolean)
  {
    this.selected = paramBoolean;
  }
  
  public void setSticky(boolean paramBoolean)
  {
    this.sticky = paramBoolean;
  }
  
  public void setThumb(Bitmap paramBitmap)
  {
    this.thumb = paramBitmap;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  public void setfldname(String paramString)
  {
    this.fldname = paramString;
  }
  
  public void setfldvalue(String paramString)
  {
    this.fldvalue = paramString;
  }
}
