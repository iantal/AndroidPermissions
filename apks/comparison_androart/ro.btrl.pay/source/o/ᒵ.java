package o;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bumptech.glide.Glide;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

class ᒵ
{
  private ᘤ<Bitmap> ʻ;
  private ˊ ʻॱ;
  private iF ʼ;
  private boolean ʽ = false;
  private final List<if> ˊ = new ArrayList();
  private iF ˊॱ;
  private final ⅈ ˋ;
  private Bitmap ˋॱ;
  private final Handler ˎ;
  private final ᒭ ˏ;
  private ɛ<Bitmap> ˏॱ;
  private iF ͺ;
  final ᴏ ॱ;
  private boolean ॱˊ;
  private boolean ॱॱ = false;
  private boolean ᐝ = false;
  
  ᒵ(Glide paramGlide, ⅈ paramⅈ, int paramInt1, int paramInt2, ɛ<Bitmap> paramƐ, Bitmap paramBitmap)
  {
    this(paramGlide.ˊ(), Glide.ॱ(paramGlide.ˋ()), paramⅈ, null, ˋ(Glide.ॱ(paramGlide.ˋ()), paramInt1, paramInt2), paramƐ, paramBitmap);
  }
  
  ᒵ(ᒭ paramᒭ, ᴏ paramᴏ, ⅈ paramⅈ, Handler paramHandler, ᘤ<Bitmap> paramᘤ, ɛ<Bitmap> paramƐ, Bitmap paramBitmap)
  {
    this.ॱ = paramᴏ;
    paramᴏ = paramHandler;
    if (paramHandler == null) {
      paramᴏ = new Handler(Looper.getMainLooper(), new ˋ());
    }
    this.ˏ = paramᒭ;
    this.ˎ = paramᴏ;
    this.ʻ = paramᘤ;
    this.ˋ = paramⅈ;
    ˏ(paramƐ, paramBitmap);
  }
  
  private int ʻ()
  {
    return Ϲ.ˏ(ʽ().getWidth(), ʽ().getHeight(), ʽ().getConfig());
  }
  
  private void ˊॱ()
  {
    if (this.ˋॱ != null)
    {
      this.ˏ.ॱ(this.ˋॱ);
      this.ˋॱ = null;
    }
  }
  
  private static ᘤ<Bitmap> ˋ(ᴏ paramᴏ, int paramInt1, int paramInt2)
  {
    return paramᴏ.ᐝ().ˊ(Ｉ.ˏ(ڹ.ˋ).ˎ(true).ॱ(true).ॱ(paramInt1, paramInt2));
  }
  
  private void ˋॱ()
  {
    if (this.ᐝ) {
      return;
    }
    this.ᐝ = true;
    this.ॱˊ = false;
    ͺ();
  }
  
  private void ˏॱ()
  {
    this.ᐝ = false;
  }
  
  private void ͺ()
  {
    if ((!this.ᐝ) || (this.ॱॱ)) {
      return;
    }
    if (this.ʽ)
    {
      boolean bool;
      if (this.ˊॱ == null) {
        bool = true;
      } else {
        bool = false;
      }
      ϵ.ˊ(bool, "Pending target must be null when starting from the first frame");
      this.ˋ.ॱॱ();
      this.ʽ = false;
    }
    if (this.ˊॱ != null)
    {
      iF localIF = this.ˊॱ;
      this.ˊॱ = null;
      ˋ(localIF);
      return;
    }
    this.ॱॱ = true;
    int i = this.ˋ.ˊ();
    long l1 = SystemClock.uptimeMillis();
    long l2 = i;
    this.ˋ.ˎ();
    this.ͺ = new iF(this.ˎ, this.ˋ.ॱ(), l1 + l2);
    this.ʻ.ˊ(Ｉ.ˋ(ॱˊ())).ˎ(this.ˋ).ॱ(this.ͺ);
  }
  
  private static ﾚ ॱˊ()
  {
    return new ƈ(Double.valueOf(Math.random()));
  }
  
  ByteBuffer ʼ()
  {
    return this.ˋ.ˏ().asReadOnlyBuffer();
  }
  
  Bitmap ʽ()
  {
    if (this.ʼ != null) {
      return this.ʼ.ˊ();
    }
    return this.ˋॱ;
  }
  
  int ˊ()
  {
    return this.ˋ.ʽ() + ʻ();
  }
  
  void ˊ(if paramIf)
  {
    this.ˊ.remove(paramIf);
    if (this.ˊ.isEmpty()) {
      ˏॱ();
    }
  }
  
  int ˋ()
  {
    if (this.ʼ != null) {
      return this.ʼ.ˎ;
    }
    return -1;
  }
  
  void ˋ(iF paramIF)
  {
    if (this.ʻॱ != null) {
      this.ʻॱ.ˏ();
    }
    this.ॱॱ = false;
    if (this.ॱˊ)
    {
      this.ˎ.obtainMessage(2, paramIF).sendToTarget();
      return;
    }
    if (!this.ᐝ)
    {
      this.ˊॱ = paramIF;
      return;
    }
    if (paramIF.ˊ() != null)
    {
      ˊॱ();
      iF localIF = this.ʼ;
      this.ʼ = paramIF;
      int i = this.ˊ.size() - 1;
      while (i >= 0)
      {
        ((if)this.ˊ.get(i)).ॱॱ();
        i -= 1;
      }
      if (localIF != null) {
        this.ˎ.obtainMessage(2, localIF).sendToTarget();
      }
    }
    ͺ();
  }
  
  void ˋ(if paramIf)
  {
    if (this.ॱˊ) {
      throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
    }
    boolean bool = this.ˊ.isEmpty();
    if (this.ˊ.contains(paramIf)) {
      throw new IllegalStateException("Cannot subscribe twice in a row");
    }
    this.ˊ.add(paramIf);
    if (bool) {
      ˋॱ();
    }
  }
  
  int ˎ()
  {
    return ʽ().getHeight();
  }
  
  int ˏ()
  {
    return ʽ().getWidth();
  }
  
  void ˏ(ɛ<Bitmap> paramƐ, Bitmap paramBitmap)
  {
    this.ˏॱ = ((ɛ)ϵ.ˎ(paramƐ));
    this.ˋॱ = ((Bitmap)ϵ.ˎ(paramBitmap));
    this.ʻ = this.ʻ.ˊ(new Ｉ().ˏ(paramƐ));
  }
  
  Bitmap ॱ()
  {
    return this.ˋॱ;
  }
  
  int ॱॱ()
  {
    return this.ˋ.ˋ();
  }
  
  void ᐝ()
  {
    this.ˊ.clear();
    ˊॱ();
    ˏॱ();
    if (this.ʼ != null)
    {
      this.ॱ.ˎ(this.ʼ);
      this.ʼ = null;
    }
    if (this.ͺ != null)
    {
      this.ॱ.ˎ(this.ͺ);
      this.ͺ = null;
    }
    if (this.ˊॱ != null)
    {
      this.ॱ.ˎ(this.ˊॱ);
      this.ˊॱ = null;
    }
    this.ˋ.ʼ();
    this.ॱˊ = true;
  }
  
  static class iF
    extends ｹ<Bitmap>
  {
    private Bitmap ˋ;
    final int ˎ;
    private final Handler ˏ;
    private final long ॱ;
    
    iF(Handler paramHandler, int paramInt, long paramLong)
    {
      this.ˏ = paramHandler;
      this.ˎ = paramInt;
      this.ॱ = paramLong;
    }
    
    Bitmap ˊ()
    {
      return this.ˋ;
    }
    
    public void ˋ(Bitmap paramBitmap, Ł<? super Bitmap> paramŁ)
    {
      this.ˋ = paramBitmap;
      paramBitmap = this.ˏ.obtainMessage(1, this);
      this.ˏ.sendMessageAtTime(paramBitmap, this.ॱ);
    }
  }
  
  public static abstract interface if
  {
    public abstract void ॱॱ();
  }
  
  static abstract interface ˊ
  {
    public abstract void ˏ();
  }
  
  class ˋ
    implements Handler.Callback
  {
    ˋ() {}
    
    public boolean handleMessage(Message paramMessage)
    {
      if (paramMessage.what == 1)
      {
        paramMessage = (ᒵ.iF)paramMessage.obj;
        ᒵ.this.ˋ(paramMessage);
        return true;
      }
      if (paramMessage.what == 2)
      {
        paramMessage = (ᒵ.iF)paramMessage.obj;
        ᒵ.this.ॱ.ˎ(paramMessage);
      }
      return false;
    }
  }
}
