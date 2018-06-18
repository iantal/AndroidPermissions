package o;

public class Ae
{
  private volatile String ʻ;
  private zL ʼ;
  private zL ʽ;
  private zL ˊ;
  private final String[] ˋ;
  private final zO ˎ;
  private final String ˏ;
  private final String[] ॱ;
  private zL ॱॱ;
  
  public Ae(zO paramZO, String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    this.ˎ = paramZO;
    this.ˏ = paramString;
    this.ॱ = paramArrayOfString1;
    this.ˋ = paramArrayOfString2;
  }
  
  public zL ˊ()
  {
    if (this.ʼ == null)
    {
      Object localObject1 = zY.ˎ("INSERT OR REPLACE INTO ", this.ˏ, this.ॱ);
      localObject1 = this.ˎ.ˏ((String)localObject1);
      try
      {
        if (this.ʼ == null) {
          this.ʼ = ((zL)localObject1);
        }
      }
      finally
      {
        localObject2 = finally;
        throw localObject2;
      }
      if (this.ʼ != localObject2) {
        localObject2.ˋ();
      }
    }
    return this.ʼ;
  }
  
  public zL ˋ()
  {
    if (this.ʽ == null)
    {
      Object localObject1 = zY.ˋ(this.ˏ, this.ˋ);
      localObject1 = this.ˎ.ˏ((String)localObject1);
      try
      {
        if (this.ʽ == null) {
          this.ʽ = ((zL)localObject1);
        }
      }
      finally
      {
        localObject2 = finally;
        throw localObject2;
      }
      if (this.ʽ != localObject2) {
        localObject2.ˋ();
      }
    }
    return this.ʽ;
  }
  
  public zL ˎ()
  {
    if (this.ˊ == null)
    {
      Object localObject1 = zY.ˎ("INSERT INTO ", this.ˏ, this.ॱ);
      localObject1 = this.ˎ.ˏ((String)localObject1);
      try
      {
        if (this.ˊ == null) {
          this.ˊ = ((zL)localObject1);
        }
      }
      finally
      {
        localObject2 = finally;
        throw localObject2;
      }
      if (this.ˊ != localObject2) {
        localObject2.ˋ();
      }
    }
    return this.ˊ;
  }
  
  public zL ˏ()
  {
    if (this.ॱॱ == null)
    {
      Object localObject1 = zY.ˏ(this.ˏ, this.ॱ, this.ˋ);
      localObject1 = this.ˎ.ˏ((String)localObject1);
      try
      {
        if (this.ॱॱ == null) {
          this.ॱॱ = ((zL)localObject1);
        }
      }
      finally
      {
        localObject2 = finally;
        throw localObject2;
      }
      if (this.ॱॱ != localObject2) {
        localObject2.ˋ();
      }
    }
    return this.ॱॱ;
  }
  
  public String ॱ()
  {
    if (this.ʻ == null) {
      this.ʻ = zY.ॱ(this.ˏ, "T", this.ॱ, false);
    }
    return this.ʻ;
  }
}
