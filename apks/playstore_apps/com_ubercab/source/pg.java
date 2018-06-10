import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.List;

class pg
  extends Handler
{
  boolean a;
  
  public void handleMessage(Message paramMessage)
  {
    if (!this.a) {
      return;
    }
    switch (paramMessage.what)
    {
    case 10: 
    default: 
      return;
    case 13: 
      this.b.a();
      return;
    case 12: 
      this.b.b(((Integer)paramMessage.obj).intValue());
      return;
    case 11: 
      this.b.a(((Boolean)paramMessage.obj).booleanValue());
      return;
    case 9: 
      this.b.a(((Integer)paramMessage.obj).intValue());
      return;
    case 8: 
      this.b.b();
      return;
    case 7: 
      this.b.a((Bundle)paramMessage.obj);
      return;
    case 6: 
      this.b.a((CharSequence)paramMessage.obj);
      return;
    case 5: 
      this.b.a((List)paramMessage.obj);
      return;
    case 4: 
      this.b.a((pk)paramMessage.obj);
      return;
    case 3: 
      this.b.a((MediaMetadataCompat)paramMessage.obj);
      return;
    case 2: 
      this.b.a((PlaybackStateCompat)paramMessage.obj);
      return;
    }
    this.b.a((String)paramMessage.obj, paramMessage.getData());
  }
}
