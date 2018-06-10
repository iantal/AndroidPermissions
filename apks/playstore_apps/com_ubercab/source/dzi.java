import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;

@fug
@TargetApi(14)
public final class dzi
  implements AudioManager.OnAudioFocusChangeListener
{
  private final AudioManager a;
  private final dzj b;
  private boolean c;
  private boolean d;
  private boolean e;
  private float f = 1.0F;
  
  public dzi(Context paramContext, dzj paramDzj)
  {
    this.a = ((AudioManager)paramContext.getSystemService("audio"));
    this.b = paramDzj;
  }
  
  private final void d()
  {
    boolean bool3 = this.d;
    boolean bool2 = false;
    boolean bool1 = false;
    int i;
    if ((bool3) && (!this.e) && (this.f > 0.0F)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (!this.c))
    {
      if ((this.a != null) && (!this.c))
      {
        if (this.a.requestAudioFocus(this, 3, 2) == 1) {
          bool1 = true;
        }
        this.c = bool1;
      }
      this.b.i();
      return;
    }
    if ((i == 0) && (this.c))
    {
      if ((this.a != null) && (this.c))
      {
        bool1 = bool2;
        if (this.a.abandonAudioFocus(this) == 0) {
          bool1 = true;
        }
        this.c = bool1;
      }
      this.b.i();
    }
  }
  
  public final float a()
  {
    float f1;
    if (this.e) {
      f1 = 0.0F;
    } else {
      f1 = this.f;
    }
    if (this.c) {
      return f1;
    }
    return 0.0F;
  }
  
  public final void a(float paramFloat)
  {
    this.f = paramFloat;
    d();
  }
  
  public final void a(boolean paramBoolean)
  {
    this.e = paramBoolean;
    d();
  }
  
  public final void b()
  {
    this.d = true;
    d();
  }
  
  public final void c()
  {
    this.d = false;
    d();
  }
  
  public final void onAudioFocusChange(int paramInt)
  {
    boolean bool;
    if (paramInt > 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.c = bool;
    this.b.i();
  }
}
