package ind.bankingapp.android.framework;

import android.app.Activity;
import ind.bankingapp.android.framework.descriptor.FunctionDescriptor;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class AttributeManager
{
  private static AttributeManager instance = new AttributeManager();
  private static final Logger logger = new Logger(AttributeManager.class);
  private final HashMap<String, FieldViewContainer> fieldViewContainer = new HashMap();
  private final Map<String, Map<String, Object>> functionAttributes = new HashMap();
  private final Map<String, Object> sessionAttributes = new HashMap();
  
  private AttributeManager() {}
  
  public static AttributeManager getInstance()
  {
    return instance;
  }
  
  public void clearAllFunctionAttributes()
  {
    this.functionAttributes.clear();
    logger.debug("All function scopes were cleared!");
  }
  
  public void clearAuthorizedFunctionAttributes()
  {
    String[] arrayOfString = new String[this.functionAttributes.keySet().size()];
    arrayOfString = (String[])this.functionAttributes.keySet().toArray(arrayOfString);
    int j = arrayOfString.length;
    int i = 0;
    if (i < j)
    {
      String str = arrayOfString[i];
      Object localObject = NativeFunction.getFunction(str);
      label120:
      if ((((FunctionDescriptor)localObject).getAuthority() != null) && (!"".equals(((FunctionDescriptor)localObject).getAuthority().trim())))
      {
        this.functionAttributes.remove(str);
        logger.debug("A function scope was cleared! Function: " + str);
      }
      for (;;)
      {
        i += 1;
        break;
        localObject = ((FunctionDescriptor)localObject).getViews().iterator();
        if (((Iterator)localObject).hasNext())
        {
          ViewDescriptor localViewDescriptor = (ViewDescriptor)((Iterator)localObject).next();
          if ((localViewDescriptor.getAuthority() == null) || ("".equals(localViewDescriptor.getAuthority().trim()))) {
            break label120;
          }
          this.functionAttributes.remove(str);
          logger.debug("A function scope was cleared! Function: " + str);
        }
      }
    }
  }
  
  public void clearFieldViewContainer()
  {
    this.fieldViewContainer.clear();
  }
  
  public void clearFunctionAttributes(String paramString)
  {
    if (this.functionAttributes.get(paramString) != null)
    {
      this.functionAttributes.remove(paramString);
      logger.debug("A function scope was cleared! Function: " + paramString);
    }
  }
  
  public void clearSessionAttributes()
  {
    this.sessionAttributes.clear();
  }
  
  public FieldViewContainer getFieldViewContainer(Activity paramActivity)
  {
    return null;
  }
  
  public FieldViewContainer getFieldViewContainer(String paramString)
  {
    return (FieldViewContainer)this.fieldViewContainer.get(paramString);
  }
  
  public Object getFunctionAttribute(String paramString1, String paramString2)
  {
    paramString1 = (Map)this.functionAttributes.get(paramString1);
    if (paramString1 != null) {
      return paramString1.get(paramString2);
    }
    return null;
  }
  
  public String[] getFunctionAttributeNames(String paramString)
  {
    paramString = (Map)this.functionAttributes.get(paramString);
    if (paramString != null) {
      return (String[])paramString.keySet().toArray(new String[this.functionAttributes.size()]);
    }
    return null;
  }
  
  public Object getSessionAttribute(String paramString)
  {
    return this.sessionAttributes.get(paramString);
  }
  
  public String[] getSessionAttributeNames()
  {
    return (String[])this.sessionAttributes.keySet().toArray(new String[this.sessionAttributes.size()]);
  }
  
  public Object removeFunctionAttribute(String paramString1, String paramString2)
  {
    paramString1 = (Map)this.functionAttributes.get(paramString1);
    if (paramString1 != null) {
      return paramString1.remove(paramString2);
    }
    return null;
  }
  
  public Object removeSessionAttribute(String paramString)
  {
    return this.sessionAttributes.remove(paramString);
  }
  
  public void setFieldViewContainer(String paramString, FieldViewContainer paramFieldViewContainer)
  {
    this.fieldViewContainer.put(paramString, paramFieldViewContainer);
  }
  
  public void setFunctionAttribute(String paramString1, String paramString2, Object paramObject)
  {
    Map localMap = (Map)this.functionAttributes.get(paramString1);
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      this.functionAttributes.put(paramString1, localObject);
    }
    ((Map)localObject).put(paramString2, paramObject);
  }
  
  public void setSessionAttribute(String paramString, Object paramObject)
  {
    this.sessionAttributes.put(paramString, paramObject);
  }
}
