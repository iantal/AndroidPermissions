package o;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

public class ถ
  implements ƭ<ParcelFileDescriptor, Bitmap>
{
  private static final If ˋ = new If();
  public static final ɜ<Long> ˎ = ɜ.ˋ("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", Long.valueOf(-1L), new ɜ.If()
  {
    private final ByteBuffer ˏ = ByteBuffer.allocate(8);
    
    public void ˎ(byte[] arg1, Long paramAnonymousLong, MessageDigest paramAnonymousMessageDigest)
    {
      paramAnonymousMessageDigest.update(???);
      synchronized (this.ˏ)
      {
        this.ˏ.position(0);
        paramAnonymousMessageDigest.update(this.ˏ.putLong(paramAnonymousLong.longValue()).array());
        return;
      }
    }
  });
  public static final ɜ<Integer> ॱ = ɜ.ˋ("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", null, new ɜ.If()
  {
    private final ByteBuffer ˋ = ByteBuffer.allocate(4);
    
    public void ॱ(byte[] arg1, Integer paramAnonymousInteger, MessageDigest paramAnonymousMessageDigest)
    {
      if (paramAnonymousInteger == null) {
        return;
      }
      paramAnonymousMessageDigest.update(???);
      synchronized (this.ˋ)
      {
        this.ˋ.position(0);
        paramAnonymousMessageDigest.update(this.ˋ.putInt(paramAnonymousInteger.intValue()).array());
        return;
      }
    }
  });
  private final If ˊ;
  private final ᒭ ˏ;
  
  public ถ(ᒭ paramᒭ)
  {
    this(paramᒭ, ˋ);
  }
  
  ถ(ᒭ paramᒭ, If paramIf)
  {
    this.ˏ = paramᒭ;
    this.ˊ = paramIf;
  }
  
  public ก<Bitmap> ˋ(ParcelFileDescriptor paramParcelFileDescriptor, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    long l = ((Long)paramʄ.ˎ(ˎ)).longValue();
    if ((l < 0L) && (l != -1L)) {
      throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + l);
    }
    paramʄ = (Integer)paramʄ.ˎ(ॱ);
    MediaMetadataRetriever localMediaMetadataRetriever = this.ˊ.ˏ();
    try
    {
      localMediaMetadataRetriever.setDataSource(paramParcelFileDescriptor.getFileDescriptor());
      if (l == -1L) {
        paramʄ = localMediaMetadataRetriever.getFrameAtTime();
      } else if (paramʄ == null) {
        paramʄ = localMediaMetadataRetriever.getFrameAtTime(l);
      } else {
        paramʄ = localMediaMetadataRetriever.getFrameAtTime(l, paramʄ.intValue());
      }
    }
    catch (RuntimeException paramParcelFileDescriptor)
    {
      throw new IOException(paramParcelFileDescriptor);
    }
    finally
    {
      localMediaMetadataRetriever.release();
    }
    paramParcelFileDescriptor.close();
    return ت.ˎ(paramʄ, this.ˏ);
  }
  
  public boolean ॱ(ParcelFileDescriptor paramParcelFileDescriptor, ʄ paramʄ)
  {
    return true;
  }
  
  static class If
  {
    If() {}
    
    public MediaMetadataRetriever ˏ()
    {
      return new MediaMetadataRetriever();
    }
  }
}
