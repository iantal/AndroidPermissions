package o;

import java.util.Arrays;

public class ᐠ
{
  private static int ʻ = 1;
  private String ʼ;
  ˋ ʽ;
  public int ˊ = 0;
  public int ˋ = -1;
  int ˎ = -1;
  float[] ˏ = new float[6];
  public float ॱ;
  ﹺ[] ॱॱ = new ﹺ[8];
  int ᐝ = 0;
  
  public ᐠ(ˋ paramˋ)
  {
    this.ʽ = paramˋ;
  }
  
  public String toString()
  {
    return "" + this.ʼ;
  }
  
  public void ˊ()
  {
    this.ʼ = null;
    this.ʽ = ˋ.ˏ;
    this.ˊ = 0;
    this.ˋ = -1;
    this.ˎ = -1;
    this.ॱ = 0.0F;
    this.ᐝ = 0;
  }
  
  void ˊ(ﹺ paramﹺ)
  {
    int i = 0;
    while (i < this.ᐝ)
    {
      if (this.ॱॱ[i] == paramﹺ)
      {
        int j = 0;
        while (j < this.ᐝ - i - 1)
        {
          this.ॱॱ[(i + j)] = this.ॱॱ[(i + j + 1)];
          j += 1;
        }
        this.ᐝ -= 1;
        return;
      }
      i += 1;
    }
  }
  
  String ˋ()
  {
    String str = this + "[";
    int i = 0;
    while (i < this.ˏ.length)
    {
      str = str + this.ˏ[i];
      if (i < this.ˏ.length - 1) {
        str = str + ", ";
      } else {
        str = str + "] ";
      }
      i += 1;
    }
    return str;
  }
  
  void ˏ()
  {
    int i = 0;
    while (i < 6)
    {
      this.ˏ[i] = 0.0F;
      i += 1;
    }
  }
  
  public void ॱ(ˋ paramˋ)
  {
    this.ʽ = paramˋ;
  }
  
  void ॱ(ﹺ paramﹺ)
  {
    int i = 0;
    while (i < this.ᐝ)
    {
      if (this.ॱॱ[i] == paramﹺ) {
        return;
      }
      i += 1;
    }
    if (this.ᐝ >= this.ॱॱ.length) {
      this.ॱॱ = ((ﹺ[])Arrays.copyOf(this.ॱॱ, this.ॱॱ.length * 2));
    }
    this.ॱॱ[this.ᐝ] = paramﹺ;
    this.ᐝ += 1;
  }
  
  public static enum ˋ
  {
    static
    {
      ˊ = new ˋ("CONSTANT", 1);
      ॱ = new ˋ("SLACK", 2);
      ˋ = new ˋ("ERROR", 3);
      ˏ = new ˋ("UNKNOWN", 4);
    }
    
    private ˋ() {}
  }
}
