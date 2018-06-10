import android.annotation.TargetApi;
import android.media.AudioTimestamp;
import android.media.AudioTrack;

@TargetApi(19)
public final class bru
  extends brt
{
  private final AudioTimestamp b = new AudioTimestamp();
  private long c;
  private long d;
  private long e;
  
  public bru()
  {
    super((byte)0);
  }
  
  public final void a(AudioTrack paramAudioTrack, boolean paramBoolean)
  {
    super.a(paramAudioTrack, paramBoolean);
    this.c = 0L;
    this.d = 0L;
    this.e = 0L;
  }
  
  public final boolean d()
  {
    boolean bool = this.a.getTimestamp(this.b);
    if (bool)
    {
      long l = this.b.framePosition;
      if (this.d > l) {
        this.c += 1L;
      }
      this.d = l;
      this.e = (l + (this.c << 32));
    }
    return bool;
  }
  
  public final long e()
  {
    return this.b.nanoTime;
  }
  
  public final long f()
  {
    return this.e;
  }
}
