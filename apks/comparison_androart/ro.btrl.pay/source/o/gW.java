package o;

abstract class gW
{
  private static gW ˏ;
  
  gW() {}
  
  static gW ˋ()
  {
    try
    {
      if (ˏ == null) {
        ˏ = new hw();
      }
      gW localGW = ˏ;
      return localGW;
    }
    finally {}
  }
  
  abstract hf<Boolean> ॱ(String paramString, boolean paramBoolean);
}
