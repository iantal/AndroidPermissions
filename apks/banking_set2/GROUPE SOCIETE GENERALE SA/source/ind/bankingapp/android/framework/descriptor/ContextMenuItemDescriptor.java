package ind.bankingapp.android.framework.descriptor;

import android.util.Log;
import org.json.JSONObject;

public class ContextMenuItemDescriptor
{
  private String authority = null;
  private int headerIcon = -1;
  private int icon = -1;
  private JSONObject json;
  private String name;
  private int title;
  
  public ContextMenuItemDescriptor() {}
  
  public String getAuthority()
  {
    return this.authority;
  }
  
  public int getHeaderIcon()
  {
    return this.headerIcon;
  }
  
  public int getIcon()
  {
    return this.icon;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int getTitle()
  {
    return this.title;
  }
  
  public void setAuthority(String paramString)
  {
    this.authority = paramString;
  }
  
  public void setHeaderIcon(int paramInt)
  {
    this.headerIcon = paramInt;
  }
  
  public void setIcon(int paramInt)
  {
    this.icon = paramInt;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setTitle(int paramInt)
  {
    this.title = paramInt;
  }
  
  public JSONObject toJson()
  {
    if (this.json == null) {
      this.json = new JSONObject();
    }
    try
    {
      if (getName() != null) {
        this.json.put("name", getName());
      }
      if (getIcon() != -1) {
        this.json.put("icon", getIcon());
      }
      if (getTitle() != -1) {
        this.json.put("title", getTitle());
      }
      if (getAuthority() != null) {
        this.json.put("authority", getAuthority());
      }
      if (getHeaderIcon() != -1) {
        this.json.put("headerIcon", getHeaderIcon());
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.w("json", localException.getMessage());
      }
    }
    return this.json;
  }
}
