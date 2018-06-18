package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Ah<T>
{
  public static boolean ˏ;
  public static boolean ॱ;
  private Integer ʻ;
  private final List<Aa<T, ?>> ʼ;
  private final String ʽ;
  private final Aj<T> ˊ;
  private final List<Object> ˋ;
  private StringBuilder ˎ;
  private String ˏॱ;
  private boolean ॱˊ;
  private final zD<T, ?> ॱॱ;
  private Integer ᐝ;
  
  protected Ah(zD<T, ?> paramZD)
  {
    this(paramZD, "T");
  }
  
  protected Ah(zD<T, ?> paramZD, String paramString)
  {
    this.ॱॱ = paramZD;
    this.ʽ = paramString;
    this.ˋ = new ArrayList();
    this.ʼ = new ArrayList();
    this.ˊ = new Aj(paramZD, paramString);
    this.ˏॱ = " COLLATE NOCASE";
  }
  
  private void ˊ(StringBuilder paramStringBuilder, String paramString)
  {
    this.ˋ.clear();
    Object localObject = this.ʼ.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Aa localAa = (Aa)((Iterator)localObject).next();
      paramStringBuilder.append(" JOIN ").append(localAa.ˊ.ˋ()).append(' ');
      paramStringBuilder.append(localAa.ˎ).append(" ON ");
      zY.ˏ(paramStringBuilder, localAa.ॱ, localAa.ˋ).append('=');
      zY.ˏ(paramStringBuilder, localAa.ˎ, localAa.ˏ);
    }
    int i;
    if (!this.ˊ.ˎ()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramStringBuilder.append(" WHERE ");
      this.ˊ.ॱ(paramStringBuilder, paramString, this.ˋ);
    }
    paramString = this.ʼ.iterator();
    while (paramString.hasNext())
    {
      localObject = (Aa)paramString.next();
      int j = i;
      if (!((Aa)localObject).ᐝ.ˎ())
      {
        if (i == 0)
        {
          paramStringBuilder.append(" WHERE ");
          i = 1;
        }
        else
        {
          paramStringBuilder.append(" AND ");
        }
        ((Aa)localObject).ᐝ.ॱ(paramStringBuilder, ((Aa)localObject).ˎ, this.ˋ);
        j = i;
      }
      i = j;
    }
  }
  
  public static <T2> Ah<T2> ˋ(zD<T2, ?> paramZD)
  {
    return new Ah(paramZD);
  }
  
  private StringBuilder ˎ()
  {
    StringBuilder localStringBuilder = new StringBuilder(zY.ॱ(this.ॱॱ.ˋ(), this.ʽ, this.ॱॱ.ˏ(), this.ॱˊ));
    ˊ(localStringBuilder, this.ʽ);
    if ((this.ˎ != null) && (this.ˎ.length() > 0)) {
      localStringBuilder.append(" ORDER BY ").append(this.ˎ);
    }
    return localStringBuilder;
  }
  
  private int ˏ(StringBuilder paramStringBuilder)
  {
    int i = -1;
    if (this.ʻ != null)
    {
      paramStringBuilder.append(" LIMIT ?");
      this.ˋ.add(this.ʻ);
      i = this.ˋ.size() - 1;
    }
    return i;
  }
  
  private void ˏ()
  {
    if (this.ˎ == null)
    {
      this.ˎ = new StringBuilder();
      return;
    }
    if (this.ˎ.length() > 0) {
      this.ˎ.append(",");
    }
  }
  
  private int ॱ(StringBuilder paramStringBuilder)
  {
    int i = -1;
    if (this.ᐝ != null)
    {
      if (this.ʻ == null) {
        throw new IllegalStateException("Offset cannot be set without limit");
      }
      paramStringBuilder.append(" OFFSET ?");
      this.ˋ.add(this.ᐝ);
      i = this.ˋ.size() - 1;
    }
    return i;
  }
  
  private void ॱ(String paramString)
  {
    if (ˏ) {
      zI.ˋ("Built SQL for query: " + paramString);
    }
    if (ॱ) {
      zI.ˋ("Values for query: " + this.ˋ);
    }
  }
  
  private void ॱ(String paramString, zJ... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      zJ localZJ = paramVarArgs[i];
      ˏ();
      ॱ(this.ˎ, localZJ);
      if ((String.class.equals(localZJ.ˎ)) && (this.ˏॱ != null)) {
        this.ˎ.append(this.ˏॱ);
      }
      this.ˎ.append(paramString);
      i += 1;
    }
  }
  
  public Ag<T> ˊ()
  {
    Object localObject = ˎ();
    int i = ˏ((StringBuilder)localObject);
    int j = ॱ((StringBuilder)localObject);
    localObject = ((StringBuilder)localObject).toString();
    ॱ((String)localObject);
    return Ag.ˎ(this.ॱॱ, (String)localObject, this.ˋ.toArray(), i, j);
  }
  
  public T ˋ()
  {
    return ˊ().ˊ();
  }
  
  public Ah<T> ˋ(zJ... paramVarArgs)
  {
    ॱ(" DESC", paramVarArgs);
    return this;
  }
  
  public Ah<T> ˏ(Af paramAf, Af... paramVarArgs)
  {
    this.ˊ.ˎ(paramAf, paramVarArgs);
    return this;
  }
  
  protected StringBuilder ॱ(StringBuilder paramStringBuilder, zJ paramZJ)
  {
    this.ˊ.ˎ(paramZJ);
    paramStringBuilder.append(this.ʽ).append('.').append('\'').append(paramZJ.ˊ).append('\'');
    return paramStringBuilder;
  }
  
  public List<T> ॱ()
  {
    return ˊ().ˎ();
  }
}
