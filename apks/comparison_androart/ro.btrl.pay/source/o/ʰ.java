package o;

import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioAttributes.Builder;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

public class ʰ
{
  public ʰ() {}
  
  public static Bundle ॱ(Notification paramNotification)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramNotification.extras;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return ว.ˋ(paramNotification);
    }
    return null;
  }
  
  public static class If
    extends ʰ.ˊ
  {
    private CharSequence ॱ;
    
    public If() {}
    
    public void ˋ(ʟ paramʟ)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        paramʟ = new Notification.BigTextStyle(paramʟ.ˊ()).setBigContentTitle(this.ˋ).bigText(this.ॱ);
        if (this.ˎ) {
          paramʟ.setSummaryText(this.ˊ);
        }
      }
    }
    
    public If ˎ(CharSequence paramCharSequence)
    {
      this.ॱ = ʰ.ˋ.ˊ(paramCharSequence);
      return this;
    }
  }
  
  public static class if
  {
    final Bundle ˊ;
    public PendingIntent ˋ;
    public CharSequence ˎ;
    public int ˏ;
    private final ذ[] ॱ;
    private boolean ॱॱ;
    private final ذ[] ᐝ;
    
    public if(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
    {
      this(paramInt, paramCharSequence, paramPendingIntent, new Bundle(), null, null, true);
    }
    
    if(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle, ذ[] paramArrayOfذ1, ذ[] paramArrayOfذ2, boolean paramBoolean)
    {
      this.ˏ = paramInt;
      this.ˎ = ʰ.ˋ.ˊ(paramCharSequence);
      this.ˋ = paramPendingIntent;
      if (paramBundle == null) {
        paramBundle = new Bundle();
      }
      this.ˊ = paramBundle;
      this.ॱ = paramArrayOfذ1;
      this.ᐝ = paramArrayOfذ2;
      this.ॱॱ = paramBoolean;
    }
    
    public ذ[] ʼ()
    {
      return this.ᐝ;
    }
    
    public ذ[] ʽ()
    {
      return this.ॱ;
    }
    
    public Bundle ˊ()
    {
      return this.ˊ;
    }
    
    public PendingIntent ˋ()
    {
      return this.ˋ;
    }
    
    public CharSequence ˎ()
    {
      return this.ˎ;
    }
    
    public int ˏ()
    {
      return this.ˏ;
    }
    
    public boolean ॱ()
    {
      return this.ॱॱ;
    }
  }
  
  public static abstract class ˊ
  {
    CharSequence ˊ;
    CharSequence ˋ;
    boolean ˎ = false;
    protected ʰ.ˋ ˏ;
    
    public ˊ() {}
    
    public RemoteViews ˊ(ʟ paramʟ)
    {
      return null;
    }
    
    public void ˋ(Bundle paramBundle) {}
    
    public void ˋ(ʟ paramʟ) {}
    
    public void ˎ(ʰ.ˋ paramˋ)
    {
      if (this.ˏ != paramˋ)
      {
        this.ˏ = paramˋ;
        if (this.ˏ != null) {
          this.ˏ.ॱ(this);
        }
      }
    }
    
    public RemoteViews ˏ(ʟ paramʟ)
    {
      return null;
    }
    
    public RemoteViews ॱ(ʟ paramʟ)
    {
      return null;
    }
  }
  
  public static class ˋ
  {
    CharSequence ʻ;
    int ʻॱ;
    Bitmap ʼ;
    boolean ʼॱ = false;
    RemoteViews ʽ;
    String ʽॱ;
    boolean ʾ;
    boolean ʿ;
    boolean ˈ;
    String ˉ;
    public ArrayList<ʰ.if> ˊ = new ArrayList();
    Bundle ˊˊ;
    int ˊˋ = 0;
    boolean ˊॱ;
    int ˊᐝ = 0;
    CharSequence ˋ;
    Notification ˋˊ;
    String ˋˋ;
    CharSequence ˋॱ;
    RemoteViews ˋᐝ;
    RemoteViews ˌ;
    int ˍ = 0;
    public Context ˎ;
    RemoteViews ˎˎ;
    long ˎˏ;
    PendingIntent ˏ;
    Notification ˏˎ = new Notification();
    @Deprecated
    public ArrayList<String> ˏˏ;
    int ˏॱ;
    String ˑ;
    ʰ.ˊ ͺ;
    int ͺॱ = 0;
    CharSequence ॱ;
    boolean ॱˊ = true;
    CharSequence[] ॱˋ;
    int ॱˎ;
    int ॱॱ;
    boolean ॱᐝ;
    PendingIntent ᐝ;
    String ᐝॱ;
    
    @Deprecated
    public ˋ(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public ˋ(Context paramContext, String paramString)
    {
      this.ˎ = paramContext;
      this.ˋˋ = paramString;
      this.ˏˎ.when = System.currentTimeMillis();
      this.ˏˎ.audioStreamType = -1;
      this.ˏॱ = 0;
      this.ˏˏ = new ArrayList();
    }
    
    protected static CharSequence ˊ(CharSequence paramCharSequence)
    {
      if (paramCharSequence == null) {
        return paramCharSequence;
      }
      CharSequence localCharSequence = paramCharSequence;
      if (paramCharSequence.length() > 5120) {
        localCharSequence = paramCharSequence.subSequence(0, 5120);
      }
      return localCharSequence;
    }
    
    private void ˎ(int paramInt, boolean paramBoolean)
    {
      if (paramBoolean)
      {
        localNotification = this.ˏˎ;
        localNotification.flags |= paramInt;
        return;
      }
      Notification localNotification = this.ˏˎ;
      localNotification.flags &= (paramInt ^ 0xFFFFFFFF);
    }
    
    public ˋ ˊ(int paramInt)
    {
      this.ˏˎ.icon = paramInt;
      return this;
    }
    
    public ˋ ˋ(Uri paramUri)
    {
      this.ˏˎ.sound = paramUri;
      this.ˏˎ.audioStreamType = -1;
      if (Build.VERSION.SDK_INT >= 21) {
        this.ˏˎ.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
      }
      return this;
    }
    
    public ˋ ˋ(CharSequence paramCharSequence)
    {
      this.ॱ = ˊ(paramCharSequence);
      return this;
    }
    
    public ˋ ˎ(CharSequence paramCharSequence)
    {
      this.ˏˎ.tickerText = ˊ(paramCharSequence);
      return this;
    }
    
    public ˋ ˎ(long[] paramArrayOfLong)
    {
      this.ˏˎ.vibrate = paramArrayOfLong;
      return this;
    }
    
    public Notification ˏ()
    {
      return new ง(this).ˋ();
    }
    
    public ˋ ˏ(int paramInt)
    {
      this.ˊᐝ = paramInt;
      return this;
    }
    
    public ˋ ˏ(PendingIntent paramPendingIntent)
    {
      this.ˏˎ.deleteIntent = paramPendingIntent;
      return this;
    }
    
    public ˋ ˏ(String paramString)
    {
      this.ˋˋ = paramString;
      return this;
    }
    
    public ˋ ˏ(boolean paramBoolean)
    {
      this.ʼॱ = paramBoolean;
      return this;
    }
    
    public ˋ ॱ(long paramLong)
    {
      this.ˏˎ.when = paramLong;
      return this;
    }
    
    public ˋ ॱ(PendingIntent paramPendingIntent)
    {
      this.ˏ = paramPendingIntent;
      return this;
    }
    
    public ˋ ॱ(CharSequence paramCharSequence)
    {
      this.ˋ = ˊ(paramCharSequence);
      return this;
    }
    
    public ˋ ॱ(ʰ.if paramIf)
    {
      this.ˊ.add(paramIf);
      return this;
    }
    
    public ˋ ॱ(ʰ.ˊ paramˊ)
    {
      if (this.ͺ != paramˊ)
      {
        this.ͺ = paramˊ;
        if (this.ͺ != null) {
          this.ͺ.ˎ(this);
        }
      }
      return this;
    }
    
    public ˋ ॱ(boolean paramBoolean)
    {
      ˎ(16, paramBoolean);
      return this;
    }
  }
}
