package ind.bankingapp.android.framework.descriptor;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import ind.bankingapp.android.framework.BankingApplication;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.InputSource;
import org.xml.sax.XMLReader;

public class NativeFunction
{
  private static final HashMap<String, FunctionDescriptor> functionNameMap;
  private static final ArrayList<FunctionDescriptor> functions = new ArrayList();
  private static final HashMap<String, Integer> htmlTemplateCount;
  private static final Map<String, String> implUrlMap;
  private static final HashMap<String, ViewDescriptor> viewUrlMap;
  
  static
  {
    functionNameMap = new HashMap();
    viewUrlMap = new HashMap();
    implUrlMap = new HashMap();
    htmlTemplateCount = new HashMap();
    readAllFunctionFromAssets(BankingApplication.getContext());
  }
  
  public NativeFunction() {}
  
  private static void addFunction(FunctionDescriptor paramFunctionDescriptor, boolean paramBoolean)
  {
    Object localObject1 = getFunction(paramFunctionDescriptor.getName());
    Object localObject2;
    if (localObject1 != null)
    {
      if (!paramBoolean)
      {
        ((FunctionDescriptor)localObject1).setTitle(paramFunctionDescriptor.getTitle());
        ((FunctionDescriptor)localObject1).setAuthority(paramFunctionDescriptor.getAuthority());
      }
      localObject2 = paramFunctionDescriptor.getViews().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        ViewDescriptor localViewDescriptor = (ViewDescriptor)((Iterator)localObject2).next();
        ((FunctionDescriptor)localObject1).getViews().add(localViewDescriptor);
      }
    }
    functions.add(paramFunctionDescriptor);
    functionNameMap.put(paramFunctionDescriptor.getName(), paramFunctionDescriptor);
    localObject1 = paramFunctionDescriptor.getViews().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      paramFunctionDescriptor = (ViewDescriptor)((Iterator)localObject1).next();
      viewUrlMap.put(paramFunctionDescriptor.getUrl(), paramFunctionDescriptor);
      implUrlMap.put(paramFunctionDescriptor.getImlementation(), paramFunctionDescriptor.getUrl());
      if (paramFunctionDescriptor.getImplementationType() == ViewDescriptor.ImplementationType.JS)
      {
        localObject2 = paramFunctionDescriptor.getHtmlTemplate();
        paramFunctionDescriptor = Integer.valueOf(0);
        if (htmlTemplateCount.containsKey(localObject2)) {
          paramFunctionDescriptor = (Integer)htmlTemplateCount.get(localObject2);
        }
        htmlTemplateCount.put(localObject2, Integer.valueOf(paramFunctionDescriptor.intValue() + 1));
      }
    }
  }
  
  public static ViewDescriptor getDescriptor(String paramString)
  {
    return (ViewDescriptor)viewUrlMap.get(paramString);
  }
  
  public static ViewDescriptor getDescriptorOrThrow(String paramString)
  {
    ViewDescriptor localViewDescriptor = (ViewDescriptor)viewUrlMap.get(paramString);
    if (localViewDescriptor == null) {
      throw new IllegalArgumentException("No descriptor for url: " + paramString);
    }
    return localViewDescriptor;
  }
  
  public static FunctionDescriptor getFunction(String paramString)
  {
    return (FunctionDescriptor)functionNameMap.get(paramString);
  }
  
  public static ArrayList<FunctionDescriptor> getFunctions()
  {
    return functions;
  }
  
  public static HashMap<String, Integer> getHtmlTemplateCount()
  {
    return htmlTemplateCount;
  }
  
  public static String getUrlForImplementation(String paramString)
  {
    return (String)implUrlMap.get(paramString);
  }
  
  private static FunctionDescriptor parseFile(InputStream paramInputStream)
  {
    try
    {
      XMLReader localXMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
      FunctionDescriptorHandler localFunctionDescriptorHandler = new FunctionDescriptorHandler();
      localXMLReader.setContentHandler(localFunctionDescriptorHandler);
      localXMLReader.parse(new InputSource(paramInputStream));
      paramInputStream = localFunctionDescriptorHandler.getFunction();
      return paramInputStream;
    }
    catch (Exception paramInputStream)
    {
      paramInputStream.printStackTrace();
    }
    return null;
  }
  
  private static void readAllFunctionFromAssets(Context paramContext)
  {
    try
    {
      String[] arrayOfString = paramContext.getAssets().list("function");
      if (arrayOfString.length > 0)
      {
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          String str = arrayOfString[i];
          if (str.endsWith(".xml"))
          {
            FunctionDescriptor localFunctionDescriptor = parseFile(paramContext.getAssets().open("function/" + str));
            if (localFunctionDescriptor != null) {
              addFunction(localFunctionDescriptor, str.endsWith(".native.xml"));
            }
          }
          i += 1;
        }
      }
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("BankingApp", "Descriptor parsing error", paramContext);
    }
  }
}
