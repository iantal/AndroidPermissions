import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat.QueueItem;
import android.support.v4.media.session.PlaybackStateCompat;
import java.lang.ref.WeakReference;
import java.util.List;

class ph
  implements pm
{
  private final WeakReference<pf> a;
  
  ph(pf paramPf)
  {
    this.a = new WeakReference(paramPf);
  }
  
  public void a()
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.b();
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(new pk(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5));
    }
  }
  
  public void a(Bundle paramBundle)
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(paramBundle);
    }
  }
  
  public void a(CharSequence paramCharSequence)
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(paramCharSequence);
    }
  }
  
  public void a(Object paramObject)
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null)
    {
      if (localPf.b) {
        return;
      }
      localPf.a(PlaybackStateCompat.a(paramObject));
    }
  }
  
  public void a(String paramString, Bundle paramBundle)
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null)
    {
      if ((localPf.b) && (Build.VERSION.SDK_INT < 23)) {
        return;
      }
      localPf.a(paramString, paramBundle);
    }
  }
  
  public void a(List<?> paramList)
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(MediaSessionCompat.QueueItem.a(paramList));
    }
  }
  
  public void b(Object paramObject)
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(MediaMetadataCompat.a(paramObject));
    }
  }
}
