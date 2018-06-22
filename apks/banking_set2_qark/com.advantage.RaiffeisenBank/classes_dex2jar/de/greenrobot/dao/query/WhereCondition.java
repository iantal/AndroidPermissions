package de.greenrobot.dao.query;

import de.greenrobot.dao.DaoException;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.internal.SqlUtils;
import java.util.Date;
import java.util.List;

public abstract interface WhereCondition
{
  public abstract void appendTo(StringBuilder paramStringBuilder, String paramString);
  
  public abstract void appendValuesTo(List<Object> paramList);
  
  public static abstract class AbstractCondition
    implements WhereCondition
  {
    protected final boolean hasSingleValue;
    protected final Object value;
    protected final Object[] values;
    
    public AbstractCondition()
    {
      this.hasSingleValue = false;
      this.value = null;
      this.values = null;
    }
    
    public AbstractCondition(Object paramObject)
    {
      this.value = paramObject;
      this.hasSingleValue = true;
      this.values = null;
    }
    
    public AbstractCondition(Object[] paramArrayOfObject)
    {
      this.value = null;
      this.hasSingleValue = false;
      this.values = paramArrayOfObject;
    }
    
    public void appendValuesTo(List<Object> paramList)
    {
      if (this.hasSingleValue) {
        paramList.add(this.value);
      }
      for (;;)
      {
        return;
        if (this.values != null)
        {
          Object[] arrayOfObject = this.values;
          int i = arrayOfObject.length;
          for (int j = 0; j < i; j++) {
            paramList.add(arrayOfObject[j]);
          }
        }
      }
    }
  }
  
  public static class PropertyCondition
    extends WhereCondition.AbstractCondition
  {
    public final String op;
    public final Property property;
    
    public PropertyCondition(Property paramProperty, String paramString)
    {
      this.property = paramProperty;
      this.op = paramString;
    }
    
    public PropertyCondition(Property paramProperty, String paramString, Object paramObject)
    {
      super();
      this.property = paramProperty;
      this.op = paramString;
    }
    
    public PropertyCondition(Property paramProperty, String paramString, Object[] paramArrayOfObject)
    {
      super();
      this.property = paramProperty;
      this.op = paramString;
    }
    
    private static Object checkValueForType(Property paramProperty, Object paramObject)
    {
      if ((paramObject != null) && (paramObject.getClass().isArray())) {
        throw new DaoException("Illegal value: found array, but simple object required");
      }
      if (paramProperty.type == Date.class) {
        if ((paramObject instanceof Date)) {
          paramObject = Long.valueOf(((Date)paramObject).getTime());
        }
      }
      do
      {
        int i;
        do
        {
          do
          {
            do
            {
              return paramObject;
            } while ((paramObject instanceof Long));
            throw new DaoException("Illegal date value: expected java.util.Date or Long for value " + paramObject);
          } while ((paramProperty.type != Boolean.TYPE) && (paramProperty.type != Boolean.class));
          if ((paramObject instanceof Boolean))
          {
            boolean bool = ((Boolean)paramObject).booleanValue();
            int j = 0;
            if (bool) {
              j = 1;
            }
            return Integer.valueOf(j);
          }
          if (!(paramObject instanceof Number)) {
            break;
          }
          i = ((Number)paramObject).intValue();
        } while ((i == 0) || (i == 1));
        throw new DaoException("Illegal boolean value: numbers must be 0 or 1, but was " + paramObject);
      } while (!(paramObject instanceof String));
      String str = (String)paramObject;
      if ("TRUE".equalsIgnoreCase(str)) {
        return Integer.valueOf(1);
      }
      if ("FALSE".equalsIgnoreCase(str)) {
        return Integer.valueOf(0);
      }
      throw new DaoException("Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was " + paramObject);
    }
    
    private static Object[] checkValuesForType(Property paramProperty, Object[] paramArrayOfObject)
    {
      for (int i = 0; i < paramArrayOfObject.length; i++) {
        paramArrayOfObject[i] = checkValueForType(paramProperty, paramArrayOfObject[i]);
      }
      return paramArrayOfObject;
    }
    
    public void appendTo(StringBuilder paramStringBuilder, String paramString)
    {
      SqlUtils.appendProperty(paramStringBuilder, paramString, this.property).append(this.op);
    }
  }
  
  public static class StringCondition
    extends WhereCondition.AbstractCondition
  {
    protected final String string;
    
    public StringCondition(String paramString)
    {
      this.string = paramString;
    }
    
    public StringCondition(String paramString, Object paramObject)
    {
      super();
      this.string = paramString;
    }
    
    public StringCondition(String paramString, Object... paramVarArgs)
    {
      super();
      this.string = paramString;
    }
    
    public void appendTo(StringBuilder paramStringBuilder, String paramString)
    {
      paramStringBuilder.append(this.string);
    }
  }
}
