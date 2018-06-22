package ind.bankingapp.android.framework.descriptor;

import ind.bankingapp.android.framework.util.ResourceUtil;
import java.util.ArrayList;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class ToolbarXmlHandler
  extends DefaultHandler
{
  private static final int STATE_IN_TOOLBAR = 1;
  private static final int STATE_IN_TOOLBAR_ITEM = 2;
  private ToolbarItemDescriptor currentToolbarItem = null;
  private final ArrayList<ToolbarItemDescriptor> items = new ArrayList();
  private int state;
  private final StringBuilder str = new StringBuilder();
  
  public ToolbarXmlHandler() {}
  
  private void in(int paramInt)
  {
    this.state |= paramInt;
  }
  
  private boolean isIn(int paramInt)
  {
    return this.state == paramInt;
  }
  
  private void out(int paramInt)
  {
    this.state &= (paramInt ^ 0xFFFFFFFF);
  }
  
  public void characters(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    this.str.setLength(0);
    this.str.append(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public void endElement(String paramString1, String paramString2, String paramString3)
    throws SAXException
  {
    if (paramString2.equals("toolbar")) {
      out(1);
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (!isIn(3));
        if (paramString2.equals("toolbarItem"))
        {
          out(2);
          return;
        }
        if (paramString2.equals("name"))
        {
          this.currentToolbarItem.setName(this.str.toString());
          return;
        }
        if (paramString2.equals("title"))
        {
          this.currentToolbarItem.setTitle(ResourceUtil.getTextResId(this.str.toString()));
          return;
        }
        if (paramString2.equals("drawable"))
        {
          this.currentToolbarItem.setDrawable(ResourceUtil.getDrawableResId(this.str.toString(), "toolbar_%s_selector"));
          return;
        }
        if (paramString2.equals("url"))
        {
          this.currentToolbarItem.setUrl(this.str.toString());
          return;
        }
        if (paramString2.equals("authority"))
        {
          paramString1 = this.str.toString().trim();
          if ("".equals(paramString1))
          {
            this.currentToolbarItem.setAuthority(null);
            return;
          }
          this.currentToolbarItem.setAuthority(paramString1);
          return;
        }
      } while (!paramString2.equals("hideWhenLoggedIn"));
      paramString1 = this.str.toString().trim();
    } while ("".equals(paramString1));
    this.currentToolbarItem.setHideWhenLoggedIn(Boolean.parseBoolean(paramString1));
  }
  
  public ArrayList<ToolbarItemDescriptor> getToolbarItems()
  {
    return this.items;
  }
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    if (paramString2.equals("toolbar")) {
      in(1);
    }
    while ((!isIn(1)) || (!paramString2.equals("toolbarItem"))) {
      return;
    }
    in(2);
    this.currentToolbarItem = new ToolbarItemDescriptor();
    this.items.add(this.currentToolbarItem);
  }
}
