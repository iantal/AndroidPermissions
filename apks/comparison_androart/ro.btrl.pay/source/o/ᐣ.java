package o;

import java.util.ArrayList;

public class ᐣ
{
  private int ˊ;
  private int ˋ;
  private int ˎ;
  private ArrayList<if> ˏ = new ArrayList();
  private int ॱ;
  
  public ᐣ(ˮ paramˮ)
  {
    this.ˊ = paramˮ.ॱॱ();
    this.ˎ = paramˮ.ʼ();
    this.ˋ = paramˮ.ʻ();
    this.ॱ = paramˮ.ॱˊ();
    paramˮ = paramˮ.ʼॱ();
    int i = 0;
    int j = paramˮ.size();
    while (i < j)
    {
      ۥ localۥ = (ۥ)paramˮ.get(i);
      this.ˏ.add(new if(localۥ));
      i += 1;
    }
  }
  
  public void ˋ(ˮ paramˮ)
  {
    paramˮ.ˏ(this.ˊ);
    paramˮ.ॱ(this.ˎ);
    paramˮ.ˊ(this.ˋ);
    paramˮ.ˎ(this.ॱ);
    int i = 0;
    int j = this.ˏ.size();
    while (i < j)
    {
      ((if)this.ˏ.get(i)).ˎ(paramˮ);
      i += 1;
    }
  }
  
  public void ॱ(ˮ paramˮ)
  {
    this.ˊ = paramˮ.ॱॱ();
    this.ˎ = paramˮ.ʼ();
    this.ˋ = paramˮ.ʻ();
    this.ॱ = paramˮ.ॱˊ();
    int j = this.ˏ.size();
    int i = 0;
    while (i < j)
    {
      ((if)this.ˏ.get(i)).ˏ(paramˮ);
      i += 1;
    }
  }
  
  static class if
  {
    private int ˊ;
    private ۥ ˋ;
    private int ˎ;
    private ۥ ˏ;
    private ۥ.if ॱ;
    
    public if(ۥ paramۥ)
    {
      this.ˋ = paramۥ;
      this.ˏ = paramۥ.ʼ();
      this.ˎ = paramۥ.ॱ();
      this.ॱ = paramۥ.ˋ();
      this.ˊ = paramۥ.ʻ();
    }
    
    public void ˎ(ˮ paramˮ)
    {
      paramˮ.ˋ(this.ˋ.ˏ()).ˎ(this.ˏ, this.ˎ, this.ॱ, this.ˊ);
    }
    
    public void ˏ(ˮ paramˮ)
    {
      this.ˋ = paramˮ.ˋ(this.ˋ.ˏ());
      if (this.ˋ != null)
      {
        this.ˏ = this.ˋ.ʼ();
        this.ˎ = this.ˋ.ॱ();
        this.ॱ = this.ˋ.ˋ();
        this.ˊ = this.ˋ.ʻ();
        return;
      }
      this.ˏ = null;
      this.ˎ = 0;
      this.ॱ = ۥ.if.ॱ;
      this.ˊ = 0;
    }
  }
}
