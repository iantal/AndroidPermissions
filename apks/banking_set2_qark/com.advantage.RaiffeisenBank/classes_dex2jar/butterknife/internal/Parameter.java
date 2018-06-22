package butterknife.internal;

final class Parameter
{
  static final Parameter[] NONE = new Parameter[0];
  private final int listenerPosition;
  private final String type;
  
  Parameter(int paramInt, String paramString)
  {
    this.listenerPosition = paramInt;
    this.type = paramString;
  }
  
  int getListenerPosition()
  {
    return this.listenerPosition;
  }
  
  String getType()
  {
    return this.type;
  }
  
  public boolean requiresCast(String paramString)
  {
    return !this.type.equals(paramString);
  }
}
