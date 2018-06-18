package o;

public enum BI
{
  private BI() {}
  
  public BI ˎ()
  {
    return values()[(ordinal() & 0xFFFFFFFE)];
  }
}
