package ind.bankingapp.android.framework.descriptor;

import ind.bankingapp.android.framework.util.ResourceUtil;
import java.util.ArrayList;
import java.util.Locale;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

public class FunctionDescriptorHandler
  extends DefaultHandler
{
  private static final int STATE_IN_CONTEXT_MENU = 4;
  private static final int STATE_IN_CONTEXT_MENU_HIGHLIGHTED_ON_TABLET = 512;
  private static final int STATE_IN_CONTEXT_MENU_ITEM = 8;
  private static final int STATE_IN_FUNCTION = 1;
  private static final int STATE_IN_LIGHTBOX = 32;
  private static final int STATE_IN_PROTECTEDVIEW = 64;
  private static final int STATE_IN_SLIDING_DRAWER = 16;
  private static final int STATE_IN_TABLET_APP = 256;
  private static final int STATE_IN_URLWHITELIST = 128;
  private static final int STATE_IN_VIEW = 2;
  private ContextMenuItemDescriptor currentContextMenuItem;
  private SlidingDrawerDescriptor currentDrawerDescriptor;
  private ViewDescriptor currentView;
  private FunctionDescriptor function;
  private int state;
  private final StringBuilder str = new StringBuilder();
  
  public FunctionDescriptorHandler() {}
  
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
    this.str.append(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public void endDocument()
    throws SAXException
  {
    super.endDocument();
    this.currentView = null;
    this.currentContextMenuItem = null;
  }
  
  public void endElement(String paramString1, String paramString2, String paramString3)
    throws SAXException
  {
    if (isIn(1)) {
      if (paramString2.equals("name")) {
        this.function.setName(this.str.toString());
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          return;
                          if (paramString2.equals("title"))
                          {
                            this.function.setTitle(ResourceUtil.getTextResId(this.str.toString()));
                            return;
                          }
                          if (paramString2.equals("authority"))
                          {
                            paramString1 = this.str.toString().trim();
                            if ("".equals(paramString1))
                            {
                              this.function.setAuthority(null);
                              return;
                            }
                            this.function.setAuthority(paramString1);
                            return;
                          }
                        } while (!paramString2.equals("function"));
                        out(1);
                        return;
                        if (!isIn(3)) {
                          break;
                        }
                        if (paramString2.equals("view"))
                        {
                          out(2);
                          this.currentView = null;
                          return;
                        }
                        if (paramString2.equals("title"))
                        {
                          this.currentView.setTitle(ResourceUtil.getTextResId(this.str.toString()));
                          return;
                        }
                        if (paramString2.equals("url"))
                        {
                          this.currentView.setUrl(this.str.toString());
                          return;
                        }
                        if (paramString2.equals("authority"))
                        {
                          paramString1 = this.str.toString().trim();
                          if ("".equals(paramString1))
                          {
                            this.currentView.setAuthority(null);
                            return;
                          }
                          this.currentView.setAuthority(paramString1);
                          return;
                        }
                        if (paramString2.equals("implementationType"))
                        {
                          this.currentView.setImplementationType(ViewDescriptor.ImplementationType.valueOf(this.str.toString()));
                          return;
                        }
                        if (paramString2.equals("implementation"))
                        {
                          this.currentView.setImlementation(this.str.toString());
                          return;
                        }
                        if (paramString2.equals("htmlTemplate"))
                        {
                          this.currentView.setHtmlTemplate(this.str.toString());
                          return;
                        }
                        if (paramString2.equals("showToolbar"))
                        {
                          this.currentView.setToolbarVisibility(GuiElementVisibility.parseVisibility(this.str.toString()));
                          return;
                        }
                        if (paramString2.equals("showTitlebar"))
                        {
                          this.currentView.setTitlebarVisibility(GuiElementVisibility.parseVisibility(this.str.toString()));
                          return;
                        }
                      } while (!paramString2.equals("supplementaryFunction"));
                      this.currentView.setSupplementary(Boolean.parseBoolean(this.str.toString()));
                      return;
                      if (!isIn(7)) {
                        break;
                      }
                      if (paramString2.equals("contextMenu"))
                      {
                        out(4);
                        return;
                      }
                      if (paramString2.equals("addDefaultContextMenuItems"))
                      {
                        this.currentView.getContextMenu().setAddDefaultContextMenuItems(Boolean.parseBoolean(this.str.toString()));
                        return;
                      }
                    } while (!paramString2.equals("highlightedContextMenuItemOnPhone"));
                    this.currentView.getContextMenu().setHighLightedOnPhone(this.str.toString());
                    return;
                    if (!isIn(519)) {
                      break;
                    }
                    if (paramString2.equals("highlightedContextMenuItemsOnTablet"))
                    {
                      out(512);
                      return;
                    }
                  } while (!paramString2.equals("name"));
                  this.currentView.getContextMenu().addHighlightedOnTablet(this.str.toString());
                  return;
                  if (!isIn(259)) {
                    break;
                  }
                  if (paramString2.equals("tabletApp"))
                  {
                    out(256);
                    return;
                  }
                  if (paramString2.equals("moveToLeft"))
                  {
                    this.currentView.getTabletApp().setMoveToLeft(Boolean.valueOf(this.str.toString()).booleanValue());
                    return;
                  }
                  if (paramString2.equals("pushToLeft"))
                  {
                    this.currentView.getTabletApp().setPushToLeft(Boolean.valueOf(this.str.toString()).booleanValue());
                    return;
                  }
                } while (!paramString2.equals("fullScreen"));
                this.currentView.getTabletApp().setFullScreenType(TabletAppDescriptor.FullscreenType.valueOf(this.str.toString().toUpperCase(Locale.ENGLISH)));
                return;
                if (!isIn(15)) {
                  break;
                }
                if (paramString2.equals("contextMenuItem"))
                {
                  out(8);
                  this.currentContextMenuItem = null;
                  return;
                }
                if (paramString2.equals("name"))
                {
                  this.currentContextMenuItem.setName(this.str.toString());
                  return;
                }
                if (paramString2.equals("authority"))
                {
                  paramString1 = this.str.toString().trim();
                  if ("".equals(paramString1))
                  {
                    this.currentContextMenuItem.setAuthority(null);
                    return;
                  }
                  this.currentContextMenuItem.setAuthority(paramString1);
                  return;
                }
                if (paramString2.equals("icon"))
                {
                  paramString1 = this.str.toString();
                  this.currentContextMenuItem.setIcon(ResourceUtil.getDrawableResId(paramString1, "menu_%s_selector"));
                  this.currentContextMenuItem.setHeaderIcon(ResourceUtil.getDrawableResId(paramString1, "header_%s_selector"));
                  return;
                }
              } while (!paramString2.equals("title"));
              this.currentContextMenuItem.setTitle(ResourceUtil.getTextResId(this.str.toString()));
              return;
              if (!isIn(19)) {
                break;
              }
              if (paramString2.equals("name"))
              {
                this.currentDrawerDescriptor.setName(this.str.toString());
                return;
              }
              if (paramString2.equals("title"))
              {
                this.currentDrawerDescriptor.setTitleResId(ResourceUtil.getTextResId(this.str.toString()));
                return;
              }
              if (paramString2.equals("implementation"))
              {
                this.currentDrawerDescriptor.setImplementation(this.str.toString());
                return;
              }
              if (paramString2.equals("showTab"))
              {
                this.currentDrawerDescriptor.setShowTab(Boolean.parseBoolean(this.str.toString()));
                return;
              }
              if (paramString2.equals("fullScreen"))
              {
                this.currentDrawerDescriptor.setFullScreen(Boolean.parseBoolean(this.str.toString()));
                return;
              }
              if (paramString2.equals("floatingDirection"))
              {
                paramString1 = SlidingDrawerDescriptor.FloatingDirection.valueOf(this.str.toString().toUpperCase(Locale.ENGLISH));
                this.currentDrawerDescriptor.setFloatingDirection(paramString1);
                return;
              }
            } while (!paramString2.equals("slidingDrawer"));
            this.currentView.addDrawerDescriptor(this.currentDrawerDescriptor);
            out(16);
            return;
            if (!isIn(19)) {
              break;
            }
            if (paramString2.equals("activeBackground"))
            {
              this.currentView.setActiveBackgound(Boolean.parseBoolean(this.str.toString()));
              return;
            }
          } while (!paramString2.equals("lightBox"));
          out(32);
          return;
          if (!isIn(67)) {
            break;
          }
          if (paramString2.equals("protectedView"))
          {
            out(64);
            return;
          }
        } while (!paramString2.equals("confirmationMessage"));
        this.currentView.getProtectedView().setConfirmationMessage(Integer.parseInt(this.str.toString()));
        return;
      } while (!isIn(195));
      if (paramString2.equals("urlWhiteList"))
      {
        out(128);
        return;
      }
      if (paramString2.equals("urlPattern"))
      {
        this.currentView.getProtectedView().getUrlWhiteList().addUrlPattern(this.str.toString());
        return;
      }
    } while (!paramString2.equals("url"));
    this.currentView.getProtectedView().getUrlWhiteList().addUrl(this.str.toString());
  }
  
  public FunctionDescriptor getFunction()
  {
    return this.function;
  }
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    this.str.setLength(0);
    if (paramString2.equals("function"))
    {
      this.function = new FunctionDescriptor();
      in(1);
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            if (!isIn(1)) {
              break;
            }
          } while (!paramString2.equals("view"));
          in(2);
          this.currentView = new ViewDescriptor(this.function);
          this.function.getViews().add(this.currentView);
          return;
          if (!isIn(3)) {
            break;
          }
          if (paramString2.equals("contextMenu"))
          {
            in(4);
            this.currentView.setContextMenu(new ContextMenuDescriptor());
            return;
          }
          if (paramString2.equals("tabletApp"))
          {
            in(256);
            return;
          }
          if (paramString2.equals("slidingDrawer"))
          {
            in(16);
            this.currentDrawerDescriptor = new SlidingDrawerDescriptor();
            return;
          }
          if (paramString2.equals("lightBox"))
          {
            in(32);
            return;
          }
        } while (!paramString2.equals("protectedView"));
        in(64);
        this.currentView.setProtectedView(new ProtectedView());
        return;
        if (!isIn(7)) {
          break;
        }
        if (paramString2.equals("contextMenuItem"))
        {
          in(8);
          this.currentView.getContextMenu().getContextMenuItems().add(new ContextMenuItemDescriptor());
          this.currentContextMenuItem = ((ContextMenuItemDescriptor)this.currentView.getContextMenu().getContextMenuItems().get(this.currentView.getContextMenu().getContextMenuItems().size() - 1));
          return;
        }
      } while (!paramString2.equals("highlightedContextMenuItemsOnTablet"));
      in(512);
      return;
      if (isIn(35))
      {
        in(32);
        return;
      }
    } while ((!isIn(67)) || (!paramString2.equals("urlWhiteList")));
    in(128);
    this.currentView.getProtectedView().setUrlWhiteList(new UrlWhiteList());
  }
}
