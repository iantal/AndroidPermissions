package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class Bb
  extends AW
  implements Serializable
{
  private static final Pattern ˎ = Pattern.compile("[A-Za-z][A-Za-z0-9~/._+-]+");
  private final transient Cd ˊ;
  private final String ˋ;
  
  Bb(String paramString, Cd paramCd)
  {
    this.ˋ = paramString;
    this.ˊ = paramCd;
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)7, this);
  }
  
  static Bb ˊ(String paramString, boolean paramBoolean)
  {
    BM.ˎ(paramString, "zoneId");
    if ((paramString.length() < 2) || (!ˎ.matcher(paramString).matches())) {
      throw new AG("Invalid ID for region-based ZoneId, invalid format: " + paramString);
    }
    Object localObject = null;
    try
    {
      Cd localCd = Ch.ˊ(paramString, true);
      localObject = localCd;
    }
    catch (Ci localCi)
    {
      if (paramString.equals("GMT0")) {
        localObject = AY.ˊ.ˊ();
      } else if (paramBoolean) {
        throw localCi;
      }
    }
    return new Bb(paramString, (Cd)localObject);
  }
  
  private static Bb ˋ(String paramString)
  {
    if ((paramString.equals("Z")) || (paramString.startsWith("+")) || (paramString.startsWith("-"))) {
      throw new AG("Invalid ID for region-based ZoneId, invalid format: " + paramString);
    }
    if ((paramString.equals("UTC")) || (paramString.equals("GMT")) || (paramString.equals("UT"))) {
      return new Bb(paramString, AY.ˊ.ˊ());
    }
    if ((paramString.startsWith("UTC+")) || (paramString.startsWith("GMT+")) || (paramString.startsWith("UTC-")) || (paramString.startsWith("GMT-")))
    {
      AY localAY = AY.ˎ(paramString.substring(3));
      if (localAY.ˏ() == 0) {
        return new Bb(paramString.substring(0, 3), localAY.ˊ());
      }
      return new Bb(paramString.substring(0, 3) + localAY.ˋ(), localAY.ˊ());
    }
    if ((paramString.startsWith("UT+")) || (paramString.startsWith("UT-")))
    {
      paramString = AY.ˎ(paramString.substring(2));
      if (paramString.ˏ() == 0) {
        return new Bb("UT", paramString.ˊ());
      }
      return new Bb("UT" + paramString.ˋ(), paramString.ˊ());
    }
    return ˊ(paramString, false);
  }
  
  static AW ˏ(DataInput paramDataInput)
  {
    return ˋ(paramDataInput.readUTF());
  }
  
  public Cd ˊ()
  {
    if (this.ˊ != null) {
      return this.ˊ;
    }
    return Ch.ˊ(this.ˋ, false);
  }
  
  public String ˋ()
  {
    return this.ˋ;
  }
  
  void ˋ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeUTF(this.ˋ);
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeByte(7);
    ˋ(paramDataOutput);
  }
}
