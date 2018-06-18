package o;

import android.database.CharArrayBuffer;
import net.sqlcipher.CursorWindow;

public abstract class wL
  extends wK
{
  protected CursorWindow ʼ;
  
  public wL() {}
  
  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    ˏ();
    synchronized (this.ˊ)
    {
      if (ˋ(paramInt)) {
        super.copyStringToBuffer(paramInt, paramCharArrayBuffer);
      }
    }
    this.ʼ.copyStringToBuffer(this.ॱ, paramInt, paramCharArrayBuffer);
  }
  
  public byte[] getBlob(int paramInt)
  {
    ˏ();
    synchronized (this.ˊ)
    {
      if (ˋ(paramInt))
      {
        byte[] arrayOfByte = (byte[])ˊ(paramInt);
        return arrayOfByte;
      }
    }
    return this.ʼ.getBlob(this.ॱ, paramInt);
  }
  
  public double getDouble(int paramInt)
  {
    ˏ();
    synchronized (this.ˊ)
    {
      if (ˋ(paramInt))
      {
        double d = ((Number)ˊ(paramInt)).doubleValue();
        return d;
      }
    }
    return this.ʼ.getDouble(this.ॱ, paramInt);
  }
  
  public float getFloat(int paramInt)
  {
    ˏ();
    synchronized (this.ˊ)
    {
      if (ˋ(paramInt))
      {
        float f = ((Number)ˊ(paramInt)).floatValue();
        return f;
      }
    }
    return this.ʼ.getFloat(this.ॱ, paramInt);
  }
  
  public int getInt(int paramInt)
  {
    ˏ();
    synchronized (this.ˊ)
    {
      if (ˋ(paramInt))
      {
        paramInt = ((Number)ˊ(paramInt)).intValue();
        return paramInt;
      }
    }
    return this.ʼ.getInt(this.ॱ, paramInt);
  }
  
  public long getLong(int paramInt)
  {
    ˏ();
    synchronized (this.ˊ)
    {
      if (ˋ(paramInt))
      {
        long l = ((Number)ˊ(paramInt)).longValue();
        return l;
      }
    }
    return this.ʼ.getLong(this.ॱ, paramInt);
  }
  
  public short getShort(int paramInt)
  {
    ˏ();
    synchronized (this.ˊ)
    {
      if (ˋ(paramInt))
      {
        short s = ((Number)ˊ(paramInt)).shortValue();
        return s;
      }
    }
    return this.ʼ.getShort(this.ॱ, paramInt);
  }
  
  public String getString(int paramInt)
  {
    ˏ();
    synchronized (this.ˊ)
    {
      if (ˋ(paramInt))
      {
        String str = (String)ˊ(paramInt);
        return str;
      }
    }
    return this.ʼ.getString(this.ॱ, paramInt);
  }
  
  public int getType(int paramInt)
  {
    ˏ();
    return this.ʼ.getType(this.ॱ, paramInt);
  }
  
  public boolean isNull(int paramInt)
  {
    ˏ();
    synchronized (this.ˊ)
    {
      if (ˋ(paramInt))
      {
        Object localObject1 = ˊ(paramInt);
        boolean bool;
        if (localObject1 == null) {
          bool = true;
        } else {
          bool = false;
        }
        return bool;
      }
    }
    return this.ʼ.isNull(this.ॱ, paramInt);
  }
  
  public CursorWindow ˎ()
  {
    return this.ʼ;
  }
  
  protected void ˏ()
  {
    super.ˏ();
    if (this.ʼ == null) {
      throw new wS("Access closed cursor");
    }
  }
}
