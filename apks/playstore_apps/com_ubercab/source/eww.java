final class eww
  implements exc
{
  private exc[] a;
  
  eww(exc... paramVarArgs)
  {
    this.a = paramVarArgs;
  }
  
  public final boolean a(Class<?> paramClass)
  {
    exc[] arrayOfExc = this.a;
    int j = arrayOfExc.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfExc[i].a(paramClass)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final exb b(Class<?> paramClass)
  {
    exc[] arrayOfExc = this.a;
    int j = arrayOfExc.length;
    int i = 0;
    while (i < j)
    {
      exc localExc = arrayOfExc[i];
      if (localExc.a(paramClass)) {
        return localExc.b(paramClass);
      }
      i += 1;
    }
    paramClass = String.valueOf(paramClass.getName());
    if (paramClass.length() != 0) {
      paramClass = "No factory is available for message type: ".concat(paramClass);
    } else {
      paramClass = new String("No factory is available for message type: ");
    }
    throw new UnsupportedOperationException(paramClass);
  }
}
