package o;

import android.content.Context;
import android.graphics.Bitmap.Config;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

public class ᐵ
  implements ƭ<ByteBuffer, ᑈ>
{
  private static final ˋ ˎ = new ˋ();
  private static final if ॱ = new if();
  private final if ʼ;
  private final ძ ʽ;
  private final List<ﾘ> ˊ;
  private final ˋ ˋ;
  private final Context ˏ;
  
  public ᐵ(Context paramContext, List<ﾘ> paramList, ᒭ paramᒭ, ᐴ paramᐴ)
  {
    this(paramContext, paramList, paramᒭ, paramᐴ, ˎ, ॱ);
  }
  
  ᐵ(Context paramContext, List<ﾘ> paramList, ᒭ paramᒭ, ᐴ paramᐴ, ˋ paramˋ, if paramIf)
  {
    this.ˏ = paramContext.getApplicationContext();
    this.ˊ = paramList;
    this.ʼ = paramIf;
    this.ʽ = new ძ(paramᒭ, paramᐴ);
    this.ˋ = paramˋ;
  }
  
  private static int ˋ(ｉ paramＩ, int paramInt1, int paramInt2)
  {
    int i = Math.min(paramＩ.ˊ() / paramInt2, paramＩ.ˎ() / paramInt1);
    if (i == 0) {
      i = 0;
    } else {
      i = Integer.highestOneBit(i);
    }
    i = Math.max(1, i);
    if ((Log.isLoggable("BufferGifDecoder", 2)) && (i > 1)) {
      Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + i + ", target dimens: [" + paramInt1 + "x" + paramInt2 + "], actual dimens: [" + paramＩ.ˎ() + "x" + paramＩ.ˊ() + "]");
    }
    return i;
  }
  
  private ᒴ ˏ(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, ｆ paramＦ, ʄ paramʄ)
  {
    long l = ϝ.ˊ();
    ｉ localＩ = paramＦ.ˎ();
    if ((localＩ.ˋ() <= 0) || (localＩ.ˏ() != 0)) {
      return null;
    }
    if (paramʄ.ˎ(ᒱ.ˏ) == ｺ.ˏ) {
      paramＦ = Bitmap.Config.RGB_565;
    } else {
      paramＦ = Bitmap.Config.ARGB_8888;
    }
    int i = ˋ(localＩ, paramInt1, paramInt2);
    paramByteBuffer = this.ʼ.ˎ(this.ʽ, localＩ, paramByteBuffer, i);
    paramByteBuffer.ˊ(paramＦ);
    paramByteBuffer.ˎ();
    paramＦ = paramByteBuffer.ʻ();
    if (paramＦ == null) {
      return null;
    }
    paramʄ = չ.ॱ();
    paramByteBuffer = new ᑈ(this.ˏ, paramByteBuffer, paramʄ, paramInt1, paramInt2, paramＦ);
    if (Log.isLoggable("BufferGifDecoder", 2)) {
      Log.v("BufferGifDecoder", "Decoded GIF from stream in " + ϝ.ˏ(l));
    }
    return new ᒴ(paramByteBuffer);
  }
  
  public ᒴ ˋ(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    ｆ localＦ = this.ˋ.ˊ(paramByteBuffer);
    try
    {
      paramByteBuffer = ˏ(paramByteBuffer, paramInt1, paramInt2, localＦ, paramʄ);
      return paramByteBuffer;
    }
    finally
    {
      this.ˋ.ˋ(localＦ);
    }
  }
  
  public boolean ˋ(ByteBuffer paramByteBuffer, ʄ paramʄ)
  {
    return (!((Boolean)paramʄ.ˎ(ᒱ.ˎ)).booleanValue()) && (ƒ.ˏ(this.ˊ, paramByteBuffer) == ﾘ.iF.ˋ);
  }
  
  static class if
  {
    if() {}
    
    ⅈ ˎ(ⅈ.if paramIf, ｉ paramＩ, ByteBuffer paramByteBuffer, int paramInt)
    {
      return new ﻥ(paramIf, paramＩ, paramByteBuffer, paramInt);
    }
  }
  
  static class ˋ
  {
    private final Queue<ｆ> ˋ = Ϲ.ˏ(0);
    
    ˋ() {}
    
    ｆ ˊ(ByteBuffer paramByteBuffer)
    {
      try
      {
        ｆ localＦ2 = (ｆ)this.ˋ.poll();
        ｆ localＦ1 = localＦ2;
        if (localＦ2 == null) {
          localＦ1 = new ｆ();
        }
        paramByteBuffer = localＦ1.ˎ(paramByteBuffer);
        return paramByteBuffer;
      }
      finally {}
    }
    
    void ˋ(ｆ paramＦ)
    {
      try
      {
        paramＦ.ˊ();
        this.ˋ.offer(paramＦ);
        return;
      }
      finally
      {
        paramＦ = finally;
        throw paramＦ;
      }
    }
  }
}
