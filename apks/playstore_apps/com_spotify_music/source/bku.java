import android.content.Context;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import com.facebook.ads.internal.view.d.b.n;
import com.facebook.ads.internal.view.o;
import java.lang.ref.WeakReference;

public final class bku
  extends n
  implements AudioManager.OnAudioFocusChangeListener
{
  private WeakReference<AudioManager.OnAudioFocusChangeListener> a = null;
  private final bkk b = new bkk() {};
  private final bkm c = new bkm() {};
  private final bkn d = new bkn() {};
  
  public bku(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void a_(o paramO)
  {
    paramO.i.a(this.d);
    paramO.i.a(this.b);
    paramO.i.a(this.c);
    super.a_(paramO);
  }
  
  public final void onAudioFocusChange(int paramInt)
  {
    if (a() == null) {
      return;
    }
    if (paramInt <= 0) {
      a().h();
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    AudioManager localAudioManager = (AudioManager)getContext().getApplicationContext().getSystemService("audio");
    AudioManager.OnAudioFocusChangeListener localOnAudioFocusChangeListener;
    if (this.a == null) {
      localOnAudioFocusChangeListener = null;
    } else {
      localOnAudioFocusChangeListener = (AudioManager.OnAudioFocusChangeListener)this.a.get();
    }
    localAudioManager.abandonAudioFocus(localOnAudioFocusChangeListener);
    super.onDetachedFromWindow();
  }
}
