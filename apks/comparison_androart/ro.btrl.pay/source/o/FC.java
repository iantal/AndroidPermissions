package o;

public final class FC
{
  public final boolean isValid;
  public final int validationErrorStringRes;
  
  private FC(boolean paramBoolean, int paramInt)
  {
    this.isValid = paramBoolean;
    this.validationErrorStringRes = paramInt;
  }
  
  public static FC ˊ()
  {
    return new FC(true, DY.If.empty);
  }
  
  public static FC ˎ(int paramInt)
  {
    return new FC(false, paramInt);
  }
}
