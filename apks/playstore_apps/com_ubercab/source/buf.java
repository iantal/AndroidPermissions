import android.annotation.TargetApi;
import android.view.Choreographer.FrameCallback;

public abstract class buf
{
  private Runnable a;
  private Choreographer.FrameCallback b;
  
  public buf() {}
  
  @TargetApi(16)
  Choreographer.FrameCallback a()
  {
    if (this.b == null) {
      this.b = new Choreographer.FrameCallback()
      {
        public void doFrame(long paramAnonymousLong)
        {
          buf.this.b(paramAnonymousLong);
        }
      };
    }
    return this.b;
  }
  
  Runnable b()
  {
    if (this.a == null) {
      this.a = new Runnable()
      {
        public void run()
        {
          buf.this.b(System.nanoTime());
        }
      };
    }
    return this.a;
  }
  
  public abstract void b(long paramLong);
}
