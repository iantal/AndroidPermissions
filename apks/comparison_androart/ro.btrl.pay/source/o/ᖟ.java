package o;

class ᖟ<T>
{
  final T ˋ;
  
  ᖟ(T paramT)
  {
    if (paramT == null) {
      throw new IllegalArgumentException("Wrapped Object can not be null.");
    }
    this.ˋ = paramT;
  }
}
