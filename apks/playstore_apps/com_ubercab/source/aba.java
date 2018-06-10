class aba<T>
{
  final T b;
  
  aba(T paramT)
  {
    if (paramT != null)
    {
      this.b = paramT;
      return;
    }
    throw new IllegalArgumentException("Wrapped Object can not be null.");
  }
}
