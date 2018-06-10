package com.fasterxml.jackson.databind.exc;

import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.JsonMappingException;
import java.util.Collection;
import java.util.Iterator;

public abstract class PropertyBindingException
  extends JsonMappingException
{
  protected transient String _propertiesAsString;
  protected final Collection<Object> _propertyIds;
  protected final String _propertyName;
  protected final Class<?> _referringClass;
  
  protected PropertyBindingException(JsonParser paramJsonParser, String paramString1, JsonLocation paramJsonLocation, Class<?> paramClass, String paramString2, Collection<Object> paramCollection)
  {
    super(paramJsonParser, paramString1, paramJsonLocation);
    this._referringClass = paramClass;
    this._propertyName = paramString2;
    this._propertyIds = paramCollection;
  }
  
  public String getMessageSuffix()
  {
    Object localObject2 = this._propertiesAsString;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this._propertyIds != null)
      {
        localObject1 = new StringBuilder(100);
        int i = this._propertyIds.size();
        if (i == 1)
        {
          ((StringBuilder)localObject1).append(" (one known property: \"");
          ((StringBuilder)localObject1).append(String.valueOf(this._propertyIds.iterator().next()));
          ((StringBuilder)localObject1).append('"');
        }
        else
        {
          ((StringBuilder)localObject1).append(" (");
          ((StringBuilder)localObject1).append(i);
          ((StringBuilder)localObject1).append(" known properties: ");
          localObject2 = this._propertyIds.iterator();
          while (((Iterator)localObject2).hasNext())
          {
            ((StringBuilder)localObject1).append('"');
            ((StringBuilder)localObject1).append(String.valueOf(((Iterator)localObject2).next()));
            ((StringBuilder)localObject1).append('"');
            if (((StringBuilder)localObject1).length() > 1000)
            {
              ((StringBuilder)localObject1).append(" [truncated]");
              break;
            }
            if (((Iterator)localObject2).hasNext()) {
              ((StringBuilder)localObject1).append(", ");
            }
          }
        }
        ((StringBuilder)localObject1).append("])");
        localObject1 = ((StringBuilder)localObject1).toString();
        this._propertiesAsString = ((String)localObject1);
      }
    }
    return localObject1;
  }
}
