package ind.bankingapp.android.framework.descriptor;

import java.io.Serializable;

public class ToolbarItemDescriptor
  implements Serializable
{
  private static final long serialVersionUID = 8533877678239499233L;
  private String authority = null;
  private int drawable;
  private boolean hideWhenLoggedIn = false;
  private String name;
  private int title;
  private String url;
  
  public ToolbarItemDescriptor() {}
  
  public String getAuthority()
  {
    return this.authority;
  }
  
  public int getDrawable()
  {
    return this.drawable;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int getTitle()
  {
    return this.title;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public boolean isHideWhenLoggedIn()
  {
    return this.hideWhenLoggedIn;
  }
  
  public void setAuthority(String paramString)
  {
    this.authority = paramString;
  }
  
  public void setDrawable(int paramInt)
  {
    this.drawable = paramInt;
  }
  
  public void setHideWhenLoggedIn(boolean paramBoolean)
  {
    this.hideWhenLoggedIn = paramBoolean;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setTitle(int paramInt)
  {
    this.title = paramInt;
  }
  
  public void setUrl(String paramString)
  {
    this.url = paramString;
  }
  
  public String toString()
  {
    return "ToolbarItemDescriptor [name=" + this.name + ", title=" + this.title + ", url=" + this.url + "]";
  }
}
