package io.netty.handler.codec;

public class UnsupportedMessageTypeException
  extends CodecException
{
  private static final long serialVersionUID = 2799598826487038726L;
  
  public UnsupportedMessageTypeException() {}
  
  public UnsupportedMessageTypeException(Object paramObject, Class<?>... paramVarArgs)
  {
    super(a(paramObject, paramVarArgs));
  }
  
  private static String a(String paramString, Class<?>... paramVarArgs)
  {
    paramString = new StringBuilder(paramString);
    if ((paramVarArgs != null) && (paramVarArgs.length > 0))
    {
      paramString.append(" (expected: ");
      paramString.append(paramVarArgs[0].getName());
      int i = 1;
      while (i < paramVarArgs.length)
      {
        Class<?> localClass = paramVarArgs[i];
        if (localClass == null) {
          break;
        }
        paramString.append(", ");
        paramString.append(localClass.getName());
        i += 1;
      }
      paramString.append(')');
    }
    return paramString.toString();
  }
}
