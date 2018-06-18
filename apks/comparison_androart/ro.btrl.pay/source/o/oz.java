package o;

public enum oz
{
  static
  {
    ˊ = new oz("END_ARRAY", 1);
    ˎ = new oz("BEGIN_OBJECT", 2);
    ˏ = new oz("END_OBJECT", 3);
    ˋ = new oz("NAME", 4);
    ʻ = new oz("STRING", 5);
    ॱॱ = new oz("NUMBER", 6);
    ᐝ = new oz("BOOLEAN", 7);
  }
  
  private oz() {}
}
