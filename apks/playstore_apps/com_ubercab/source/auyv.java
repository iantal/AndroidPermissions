import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class auyv<T>
  extends auyy<T>
{
  private auyx<T> nativeImpl;
  private auxg<T> resolverFactory;
  private String statement;
  private final Class<T> type;
  private T value;
  
  protected auyv(Class<T> paramClass, T paramT, auyx<T> paramAuyx)
  {
    this.type = paramClass;
    this.nativeImpl = paramAuyx;
    this.value = paramT;
    this.resolverFactory = getResolverFactory(paramClass);
  }
  
  private void bindAndSetValue(auxf<T> paramAuxf, auyv<Object>... paramVarArgs)
  {
    boolean bool = avaz.a(paramVarArgs);
    int i = 0;
    if (bool)
    {
      setValue(paramAuxf.a(new Object[0]));
      return;
    }
    Object[] arrayOfObject = new Object[paramVarArgs.length];
    while (i < paramVarArgs.length)
    {
      auyv<Object> localAuyv = paramVarArgs[i];
      if (localAuyv == null)
      {
        arrayOfObject[i] = this.resolverFactory.a();
      }
      else
      {
        arrayOfObject[i] = localAuyv.getValue();
        localAuyv.subscribe(new -..Lambda.auyv.6_pJmGgdgJjx5o0ww2UVeZG0RWk(this, arrayOfObject, i, paramAuxf));
      }
      i += 1;
    }
    setValue(paramAuxf.a(arrayOfObject));
  }
  
  public static <T> auyw<T> builder(Class<T> paramClass)
  {
    return new auyw(paramClass);
  }
  
  protected static auxg getResolverFactory(Class paramClass)
  {
    if (String.class == paramClass) {
      return new auya();
    }
    if ((Integer.class != paramClass) && (Integer.TYPE != paramClass))
    {
      if ((Long.class != paramClass) && (Long.TYPE != paramClass))
      {
        if ((Float.class != paramClass) && (Float.TYPE != paramClass))
        {
          if ((Number.class != paramClass) && (Double.class != paramClass) && (Double.TYPE != paramClass))
          {
            if ((Boolean.class != paramClass) && (Boolean.TYPE != paramClass))
            {
              if (ArrayList.class == paramClass) {
                return new auxu();
              }
              if (HashMap.class == paramClass) {
                return new auxy();
              }
              if (axwz.class == paramClass) {
                return new auxm();
              }
              if (PrimitiveComponent.class.isAssignableFrom(paramClass)) {
                return new auxk();
              }
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("Unsupported Resolver type: ");
              localStringBuilder.append(paramClass);
              throw new RuntimeException(localStringBuilder.toString());
            }
            return new auxi();
          }
          return new auxo();
        }
        return new auxq();
      }
      return new auxw();
    }
    return new auxs();
  }
  
  public void evaluateSetStatement(auwy paramAuwy, auzf paramAuzf)
  {
    if (this.statement == null) {
      return;
    }
    paramAuwy = auxd.a(this.statement);
    auxf localAuxf = this.resolverFactory.a(this.statement);
    boolean bool = avaz.a(paramAuwy);
    int i = 0;
    if (bool)
    {
      bindAndSetValue(localAuxf, new auyv[0]);
      return;
    }
    if (paramAuzf != null)
    {
      auyv[] arrayOfAuyv = new auyv[paramAuwy.size()];
      while (i < paramAuwy.size())
      {
        auxd localAuxd = (auxd)paramAuwy.get(i);
        auxb localAuxb = paramAuzf.b(localAuxd.a());
        if (localAuxb != null) {
          arrayOfAuyv[i] = localAuxb.getProperty(localAuxd.b());
        }
        i += 1;
      }
      bindAndSetValue(localAuxf, arrayOfAuyv);
      return;
    }
    throw new RuntimeException("Scope is not set.");
  }
  
  public void evaluateStatement(auwy paramAuwy, auzf paramAuzf, String paramString)
  {
    setStatement(paramString);
    evaluateSetStatement(paramAuwy, paramAuzf);
  }
  
  public String getStatement()
  {
    return this.statement;
  }
  
  public Class<T> getType()
  {
    return this.type;
  }
  
  public T getValue()
  {
    return this.value;
  }
  
  public boolean isJsFunction()
  {
    return false;
  }
  
  public void onNativeCreated()
  {
    if ((this.nativeImpl != null) && (this.value != null)) {
      this.nativeImpl.valueUpdated(this.value);
    }
  }
  
  public void onValueChanged(T paramT)
  {
    if (avaz.b(paramT, this.value))
    {
      this.value = paramT;
      notifyUpdate(paramT);
    }
  }
  
  public void setScope(auxc paramAuxc) {}
  
  public void setStatement(String paramString)
  {
    this.statement = paramString;
  }
  
  public void setValue(T paramT)
  {
    if (this.type.isInstance(paramT))
    {
      if (this.nativeImpl != null) {
        this.nativeImpl.valueUpdated(paramT);
      }
      setStatement(null);
      onValueChanged(paramT);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Value of type: ");
    localStringBuilder.append(paramT.getClass());
    localStringBuilder.append(" does not match property type: ");
    localStringBuilder.append(this.type);
    throw new RuntimeException(localStringBuilder.toString());
  }
  
  public void setValueWithoutNotification(T paramT)
  {
    this.value = paramT;
  }
  
  public void updateFromOwner(T paramT)
  {
    setStatement(null);
    onValueChanged(paramT);
  }
}
