public abstract interface hww<T>
{
  public abstract T[] getItems();
  
  public abstract int getUnfilteredLength();
  
  public abstract int getUnrangedLength();
  
  public abstract boolean isLoading();
}
