package o;

public final class md
  extends lV<md>
{
  public String ʻ = "";
  public String ʼ = "";
  public String ʽ = "";
  public String ˊ = "";
  public long ˋ = 0L;
  public int ˋॱ = 0;
  public String ˎ = "";
  public String ˏ = "";
  public mg[] ͺ = mg.ˎ();
  public long ॱ = 0L;
  public String ॱˊ = "";
  public String ॱॱ = "";
  public long ᐝ = 0L;
  
  public md()
  {
    this.ˎˎ = null;
    this.ˌ = -1;
  }
  
  public static md ˋ(byte[] paramArrayOfByte)
  {
    return (md)mc.ˎ(new md(), paramArrayOfByte);
  }
  
  public final void ˊ(lS paramLS)
  {
    if ((this.ˊ != null) && (!this.ˊ.equals(""))) {
      paramLS.ˊ(1, this.ˊ);
    }
    if ((this.ˏ != null) && (!this.ˏ.equals(""))) {
      paramLS.ˊ(2, this.ˏ);
    }
    if (this.ॱ != 0L) {
      paramLS.ˊ(3, this.ॱ);
    }
    if ((this.ˎ != null) && (!this.ˎ.equals(""))) {
      paramLS.ˊ(4, this.ˎ);
    }
    if (this.ˋ != 0L) {
      paramLS.ˊ(5, this.ˋ);
    }
    if (this.ᐝ != 0L) {
      paramLS.ˊ(6, this.ᐝ);
    }
    if ((this.ॱॱ != null) && (!this.ॱॱ.equals(""))) {
      paramLS.ˊ(7, this.ॱॱ);
    }
    if ((this.ʽ != null) && (!this.ʽ.equals(""))) {
      paramLS.ˊ(8, this.ʽ);
    }
    if ((this.ʼ != null) && (!this.ʼ.equals(""))) {
      paramLS.ˊ(9, this.ʼ);
    }
    if ((this.ʻ != null) && (!this.ʻ.equals(""))) {
      paramLS.ˊ(10, this.ʻ);
    }
    if ((this.ॱˊ != null) && (!this.ॱˊ.equals(""))) {
      paramLS.ˊ(11, this.ॱˊ);
    }
    if (this.ˋॱ != 0) {
      paramLS.ˋ(12, this.ˋॱ);
    }
    if ((this.ͺ != null) && (this.ͺ.length > 0))
    {
      int i = 0;
      while (i < this.ͺ.length)
      {
        mg localMg = this.ͺ[i];
        if (localMg != null) {
          paramLS.ˊ(13, localMg);
        }
        i += 1;
      }
    }
    super.ˊ(paramLS);
  }
  
  protected final int ॱ()
  {
    int j = super.ॱ();
    int i = j;
    if (this.ˊ != null)
    {
      i = j;
      if (!this.ˊ.equals("")) {
        i = j + lS.ॱ(1, this.ˊ);
      }
    }
    j = i;
    if (this.ˏ != null)
    {
      j = i;
      if (!this.ˏ.equals("")) {
        j = i + lS.ॱ(2, this.ˏ);
      }
    }
    i = j;
    if (this.ॱ != 0L) {
      i = j + lS.ˋ(3, this.ॱ);
    }
    j = i;
    if (this.ˎ != null)
    {
      j = i;
      if (!this.ˎ.equals("")) {
        j = i + lS.ॱ(4, this.ˎ);
      }
    }
    i = j;
    if (this.ˋ != 0L) {
      i = j + lS.ˋ(5, this.ˋ);
    }
    j = i;
    if (this.ᐝ != 0L) {
      j = i + lS.ˋ(6, this.ᐝ);
    }
    i = j;
    if (this.ॱॱ != null)
    {
      i = j;
      if (!this.ॱॱ.equals("")) {
        i = j + lS.ॱ(7, this.ॱॱ);
      }
    }
    j = i;
    if (this.ʽ != null)
    {
      j = i;
      if (!this.ʽ.equals("")) {
        j = i + lS.ॱ(8, this.ʽ);
      }
    }
    i = j;
    if (this.ʼ != null)
    {
      i = j;
      if (!this.ʼ.equals("")) {
        i = j + lS.ॱ(9, this.ʼ);
      }
    }
    j = i;
    if (this.ʻ != null)
    {
      j = i;
      if (!this.ʻ.equals("")) {
        j = i + lS.ॱ(10, this.ʻ);
      }
    }
    int k = j;
    if (this.ॱˊ != null)
    {
      k = j;
      if (!this.ॱˊ.equals("")) {
        k = j + lS.ॱ(11, this.ॱˊ);
      }
    }
    i = k;
    if (this.ˋॱ != 0) {
      i = k + lS.ˊ(12, this.ˋॱ);
    }
    k = i;
    if (this.ͺ != null)
    {
      k = i;
      if (this.ͺ.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.ͺ.length) {
            break;
          }
          mg localMg = this.ͺ[j];
          k = i;
          if (localMg != null) {
            k = i + lS.ॱ(13, localMg);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
}
