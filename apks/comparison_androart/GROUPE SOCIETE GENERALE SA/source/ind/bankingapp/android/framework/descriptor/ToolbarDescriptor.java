package ind.bankingapp.android.framework.descriptor;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.InputSource;
import org.xml.sax.XMLReader;

public class ToolbarDescriptor
{
  private static final String className = "ToolbarDescriptor";
  private static ArrayList<ToolbarItemDescriptor> toolbarItems;
  
  public ToolbarDescriptor() {}
  
  public static boolean containsUrl(String paramString)
  {
    Iterator localIterator = toolbarItems.iterator();
    while (localIterator.hasNext()) {
      if (((ToolbarItemDescriptor)localIterator.next()).getUrl().equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public static ArrayList<ToolbarItemDescriptor> getToolbarItems()
  {
    return toolbarItems;
  }
  
  private static ArrayList<ToolbarItemDescriptor> parseFile(InputStream paramInputStream)
  {
    try
    {
      XMLReader localXMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
      ToolbarXmlHandler localToolbarXmlHandler = new ToolbarXmlHandler();
      localXMLReader.setContentHandler(localToolbarXmlHandler);
      localXMLReader.parse(new InputSource(paramInputStream));
      paramInputStream = localToolbarXmlHandler.getToolbarItems();
      return paramInputStream;
    }
    catch (Exception paramInputStream)
    {
      Log.e("ToolbarDescriptor", "error parsing toolbar.xml", paramInputStream);
    }
    return null;
  }
  
  public static void readToolbarFromAssets(Context paramContext)
  {
    try
    {
      toolbarItems = parseFile(paramContext.getAssets().open("toolbar.xml"));
      return;
    }
    catch (IOException paramContext)
    {
      Log.e("ToolbarDescriptor", "couldn't load toolbar.xml");
    }
  }
}
