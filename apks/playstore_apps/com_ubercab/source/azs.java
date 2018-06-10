class azs<INFO>
  extends azy<INFO>
{
  private azs() {}
  
  public static <INFO> azs<INFO> a(azw<? super INFO> paramAzw1, azw<? super INFO> paramAzw2)
  {
    azs localAzs = new azs();
    localAzs.a(paramAzw1);
    localAzs.a(paramAzw2);
    return localAzs;
  }
}
