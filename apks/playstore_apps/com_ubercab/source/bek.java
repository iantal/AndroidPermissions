public enum bek
{
  private bek() {}
  
  public static bek a(bek paramBek1, bek paramBek2)
  {
    if (paramBek1 == null) {
      return paramBek2;
    }
    if (paramBek2 == null) {
      return paramBek1;
    }
    if (paramBek1.ordinal() > paramBek2.ordinal()) {
      return paramBek1;
    }
    return paramBek2;
  }
}
