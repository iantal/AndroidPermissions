package android.support.v4.media;

import android.app.Service;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.support.v4.h.a;
import android.support.v4.h.j;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public abstract class MediaBrowserServiceCompat
  extends Service
{
  static final boolean a = Log.isLoggable("MBServiceCompat", 3);
  final a<IBinder, b> b = new a();
  b c;
  final g d = new g();
  MediaSessionCompat.Token e;
  
  public MediaBrowserServiceCompat() {}
  
  public abstract a a(String paramString, int paramInt, Bundle paramBundle);
  
  List<MediaBrowserCompat.MediaItem> a(List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
  {
    if (paramList == null) {
      return null;
    }
    int i = paramBundle.getInt("android.media.browse.extra.PAGE", -1);
    int j = paramBundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
    if ((i == -1) && (j == -1)) {
      return paramList;
    }
    int k = j * i;
    int m = k + j;
    if ((i >= 0) && (j >= 1) && (k < paramList.size()))
    {
      if (m > paramList.size()) {
        m = paramList.size();
      }
      return paramList.subList(k, m);
    }
    return Collections.EMPTY_LIST;
  }
  
  void a(String paramString, Bundle paramBundle, b paramB, android.support.v4.e.g paramG)
  {
    MediaBrowserServiceCompat.3 local3 = new MediaBrowserServiceCompat.3(this, paramString, paramG);
    this.c = paramB;
    a(paramString, paramBundle, local3);
    this.c = null;
    if (!local3.a())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("onSearch must call detach() or sendResult() before returning for query=");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  public void a(String paramString, Bundle paramBundle, c<List<MediaBrowserCompat.MediaItem>> paramC)
  {
    paramC.a(4);
    paramC.b(null);
  }
  
  void a(String paramString, b paramB, Bundle paramBundle)
  {
    MediaBrowserServiceCompat.1 local1 = new MediaBrowserServiceCompat.1(this, paramString, paramB, paramString, paramBundle);
    this.c = paramB;
    if (paramBundle == null) {
      a(paramString, local1);
    } else {
      a(paramString, local1, paramBundle);
    }
    this.c = null;
    if (!local1.a())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("onLoadChildren must call detach() or sendResult() before returning for package=");
      localStringBuilder.append(paramB.a);
      localStringBuilder.append(" id=");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  void a(String paramString, b paramB, IBinder paramIBinder, Bundle paramBundle)
  {
    Object localObject = (List)paramB.e.get(paramString);
    if (localObject == null) {
      localObject = new ArrayList();
    }
    Iterator localIterator = ((List)localObject).iterator();
    while (localIterator.hasNext())
    {
      j localJ = (j)localIterator.next();
      if ((paramIBinder == localJ.a) && (c.a(paramBundle, (Bundle)localJ.b))) {
        return;
      }
    }
    ((List)localObject).add(new j(paramIBinder, paramBundle));
    paramB.e.put(paramString, localObject);
    a(paramString, paramB, paramBundle);
  }
  
  void a(String paramString, b paramB, android.support.v4.e.g paramG)
  {
    MediaBrowserServiceCompat.2 local2 = new MediaBrowserServiceCompat.2(this, paramString, paramG);
    this.c = paramB;
    b(paramString, local2);
    this.c = null;
    if (!local2.a())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("onLoadItem must call detach() or sendResult() before returning for id=");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  public abstract void a(String paramString, c<List<MediaBrowserCompat.MediaItem>> paramC);
  
  public void a(String paramString, c<List<MediaBrowserCompat.MediaItem>> paramC, Bundle paramBundle)
  {
    paramC.a(1);
    a(paramString, paramC);
  }
  
  boolean a(String paramString, int paramInt)
  {
    if (paramString == null) {
      return false;
    }
    String[] arrayOfString = getPackageManager().getPackagesForUid(paramInt);
    int i = arrayOfString.length;
    for (int j = 0; j < i; j++) {
      if (arrayOfString[j].equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  boolean a(String paramString, b paramB, IBinder paramIBinder)
  {
    if (paramIBinder == null)
    {
      Object localObject = paramB.e.remove(paramString);
      boolean bool2 = false;
      if (localObject != null) {
        bool2 = true;
      }
      return bool2;
    }
    List localList = (List)paramB.e.get(paramString);
    boolean bool1 = false;
    if (localList != null)
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext()) {
        if (paramIBinder == ((j)localIterator.next()).a)
        {
          localIterator.remove();
          bool1 = true;
        }
      }
      if (localList.size() == 0) {
        paramB.e.remove(paramString);
      }
    }
    return bool1;
  }
  
  void b(String paramString, Bundle paramBundle, b paramB, android.support.v4.e.g paramG)
  {
    MediaBrowserServiceCompat.4 local4 = new MediaBrowserServiceCompat.4(this, paramString, paramG);
    this.c = paramB;
    b(paramString, paramBundle, local4);
    this.c = null;
    if (!local4.a())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("onCustomAction must call detach() or sendResult() or sendError() before returning for action=");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" extras=");
      localStringBuilder.append(paramBundle);
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  public void b(String paramString, Bundle paramBundle, c<Bundle> paramC)
  {
    paramC.c(null);
  }
  
  public void b(String paramString, c<MediaBrowserCompat.MediaItem> paramC)
  {
    paramC.a(2);
    paramC.b(null);
  }
  
  public static final class a
  {
    private final String a;
    private final Bundle b;
    
    public String a()
    {
      return this.a;
    }
    
    public Bundle b()
    {
      return this.b;
    }
  }
  
  private class b
    implements IBinder.DeathRecipient
  {
    String a;
    Bundle b;
    MediaBrowserServiceCompat.e c;
    MediaBrowserServiceCompat.a d;
    HashMap<String, List<j<IBinder, Bundle>>> e = new HashMap();
    
    b() {}
    
    public void binderDied()
    {
      MediaBrowserServiceCompat.this.d.post(new Runnable()
      {
        public void run()
        {
          MediaBrowserServiceCompat.this.b.remove(MediaBrowserServiceCompat.b.this.c.a());
        }
      });
    }
  }
  
  public static class c<T>
  {
    private final Object a;
    private boolean b;
    private boolean c;
    private boolean d;
    private int e;
    
    c(Object paramObject)
    {
      this.a = paramObject;
    }
    
    void a(int paramInt)
    {
      this.e = paramInt;
    }
    
    void a(T paramT) {}
    
    boolean a()
    {
      return (this.b) || (this.c) || (this.d);
    }
    
    int b()
    {
      return this.e;
    }
    
    void b(Bundle paramBundle)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("It is not supported to send an error for ");
      localStringBuilder.append(this.a);
      throw new UnsupportedOperationException(localStringBuilder.toString());
    }
    
    public void b(T paramT)
    {
      if ((!this.c) && (!this.d))
      {
        this.c = true;
        a(paramT);
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("sendResult() called when either sendResult() or sendError() had already been called for: ");
      localStringBuilder.append(this.a);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    
    public void c(Bundle paramBundle)
    {
      if ((!this.c) && (!this.d))
      {
        this.d = true;
        b(paramBundle);
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("sendError() called when either sendResult() or sendError() had already been called for: ");
      localStringBuilder.append(this.a);
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  private class d
  {
    d() {}
    
    public void a(final MediaBrowserServiceCompat.e paramE)
    {
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        public void run()
        {
          IBinder localIBinder = paramE.a();
          MediaBrowserServiceCompat.b localB = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.remove(localIBinder);
          if (localB != null) {
            localB.c.a().unlinkToDeath(localB, 0);
          }
        }
      });
    }
    
    public void a(final MediaBrowserServiceCompat.e paramE, final Bundle paramBundle)
    {
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        /* Error */
        public void run()
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 22	android/support/v4/media/MediaBrowserServiceCompat$d$6:a	Landroid/support/v4/media/MediaBrowserServiceCompat$e;
          //   4: invokeinterface 35 1 0
          //   9: astore_1
          //   10: aload_0
          //   11: getfield 20	android/support/v4/media/MediaBrowserServiceCompat$d$6:c	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   14: getfield 38	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   17: getfield 43	android/support/v4/media/MediaBrowserServiceCompat:b	Landroid/support/v4/h/a;
          //   20: aload_1
          //   21: invokevirtual 49	android/support/v4/h/a:remove	(Ljava/lang/Object;)Ljava/lang/Object;
          //   24: pop
          //   25: new 51	android/support/v4/media/MediaBrowserServiceCompat$b
          //   28: dup
          //   29: aload_0
          //   30: getfield 20	android/support/v4/media/MediaBrowserServiceCompat$d$6:c	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   33: getfield 38	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   36: invokespecial 54	android/support/v4/media/MediaBrowserServiceCompat$b:<init>	(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
          //   39: astore_3
          //   40: aload_3
          //   41: aload_0
          //   42: getfield 22	android/support/v4/media/MediaBrowserServiceCompat$d$6:a	Landroid/support/v4/media/MediaBrowserServiceCompat$e;
          //   45: putfield 56	android/support/v4/media/MediaBrowserServiceCompat$b:c	Landroid/support/v4/media/MediaBrowserServiceCompat$e;
          //   48: aload_3
          //   49: aload_0
          //   50: getfield 24	android/support/v4/media/MediaBrowserServiceCompat$d$6:b	Landroid/os/Bundle;
          //   53: putfield 57	android/support/v4/media/MediaBrowserServiceCompat$b:b	Landroid/os/Bundle;
          //   56: aload_0
          //   57: getfield 20	android/support/v4/media/MediaBrowserServiceCompat$d$6:c	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   60: getfield 38	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   63: getfield 43	android/support/v4/media/MediaBrowserServiceCompat:b	Landroid/support/v4/h/a;
          //   66: aload_1
          //   67: aload_3
          //   68: invokevirtual 61	android/support/v4/h/a:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
          //   71: pop
          //   72: aload_1
          //   73: aload_3
          //   74: iconst_0
          //   75: invokeinterface 67 3 0
          //   80: return
          //   81: ldc 69
          //   83: ldc 71
          //   85: invokestatic 77	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
          //   88: pop
          //   89: return
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	90	0	this	6
          //   9	64	1	localIBinder	IBinder
          //   39	35	3	localB	MediaBrowserServiceCompat.b
          //   81	1	3	localRemoteException	RemoteException
          // Exception table:
          //   from	to	target	type
          //   72	80	81	android/os/RemoteException
        }
      });
    }
    
    public void a(final String paramString, final int paramInt, final Bundle paramBundle, final MediaBrowserServiceCompat.e paramE)
    {
      if (!MediaBrowserServiceCompat.this.a(paramString, paramInt))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Package/uid mismatch: uid=");
        localStringBuilder.append(paramInt);
        localStringBuilder.append(" package=");
        localStringBuilder.append(paramString);
        throw new IllegalArgumentException(localStringBuilder.toString());
      }
      MediaBrowserServiceCompat.g localG = MediaBrowserServiceCompat.this.d;
      Runnable local1 = new Runnable()
      {
        /* Error */
        public void run()
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 26	android/support/v4/media/MediaBrowserServiceCompat$d$1:a	Landroid/support/v4/media/MediaBrowserServiceCompat$e;
          //   4: invokeinterface 43 1 0
          //   9: astore_1
          //   10: aload_0
          //   11: getfield 24	android/support/v4/media/MediaBrowserServiceCompat$d$1:e	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   14: getfield 46	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   17: getfield 51	android/support/v4/media/MediaBrowserServiceCompat:b	Landroid/support/v4/h/a;
          //   20: aload_1
          //   21: invokevirtual 57	android/support/v4/h/a:remove	(Ljava/lang/Object;)Ljava/lang/Object;
          //   24: pop
          //   25: new 59	android/support/v4/media/MediaBrowserServiceCompat$b
          //   28: dup
          //   29: aload_0
          //   30: getfield 24	android/support/v4/media/MediaBrowserServiceCompat$d$1:e	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   33: getfield 46	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   36: invokespecial 62	android/support/v4/media/MediaBrowserServiceCompat$b:<init>	(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
          //   39: astore_3
          //   40: aload_3
          //   41: aload_0
          //   42: getfield 28	android/support/v4/media/MediaBrowserServiceCompat$d$1:b	Ljava/lang/String;
          //   45: putfield 64	android/support/v4/media/MediaBrowserServiceCompat$b:a	Ljava/lang/String;
          //   48: aload_3
          //   49: aload_0
          //   50: getfield 30	android/support/v4/media/MediaBrowserServiceCompat$d$1:c	Landroid/os/Bundle;
          //   53: putfield 66	android/support/v4/media/MediaBrowserServiceCompat$b:b	Landroid/os/Bundle;
          //   56: aload_3
          //   57: aload_0
          //   58: getfield 26	android/support/v4/media/MediaBrowserServiceCompat$d$1:a	Landroid/support/v4/media/MediaBrowserServiceCompat$e;
          //   61: putfield 68	android/support/v4/media/MediaBrowserServiceCompat$b:c	Landroid/support/v4/media/MediaBrowserServiceCompat$e;
          //   64: aload_3
          //   65: aload_0
          //   66: getfield 24	android/support/v4/media/MediaBrowserServiceCompat$d$1:e	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   69: getfield 46	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   72: aload_0
          //   73: getfield 28	android/support/v4/media/MediaBrowserServiceCompat$d$1:b	Ljava/lang/String;
          //   76: aload_0
          //   77: getfield 32	android/support/v4/media/MediaBrowserServiceCompat$d$1:d	I
          //   80: aload_0
          //   81: getfield 30	android/support/v4/media/MediaBrowserServiceCompat$d$1:c	Landroid/os/Bundle;
          //   84: invokevirtual 71	android/support/v4/media/MediaBrowserServiceCompat:a	(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$a;
          //   87: putfield 74	android/support/v4/media/MediaBrowserServiceCompat$b:d	Landroid/support/v4/media/MediaBrowserServiceCompat$a;
          //   90: aload_3
          //   91: getfield 74	android/support/v4/media/MediaBrowserServiceCompat$b:d	Landroid/support/v4/media/MediaBrowserServiceCompat$a;
          //   94: ifnonnull +111 -> 205
          //   97: new 76	java/lang/StringBuilder
          //   100: dup
          //   101: invokespecial 77	java/lang/StringBuilder:<init>	()V
          //   104: astore 4
          //   106: aload 4
          //   108: ldc 79
          //   110: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   113: pop
          //   114: aload 4
          //   116: aload_0
          //   117: getfield 28	android/support/v4/media/MediaBrowserServiceCompat$d$1:b	Ljava/lang/String;
          //   120: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   123: pop
          //   124: aload 4
          //   126: ldc 85
          //   128: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   131: pop
          //   132: aload 4
          //   134: aload_0
          //   135: invokevirtual 89	java/lang/Object:getClass	()Ljava/lang/Class;
          //   138: invokevirtual 95	java/lang/Class:getName	()Ljava/lang/String;
          //   141: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   144: pop
          //   145: ldc 97
          //   147: aload 4
          //   149: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   152: invokestatic 106	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
          //   155: pop
          //   156: aload_0
          //   157: getfield 26	android/support/v4/media/MediaBrowserServiceCompat$d$1:a	Landroid/support/v4/media/MediaBrowserServiceCompat$e;
          //   160: invokeinterface 108 1 0
          //   165: return
          //   166: new 76	java/lang/StringBuilder
          //   169: dup
          //   170: invokespecial 77	java/lang/StringBuilder:<init>	()V
          //   173: astore 10
          //   175: aload 10
          //   177: ldc 110
          //   179: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   182: pop
          //   183: aload 10
          //   185: aload_0
          //   186: getfield 28	android/support/v4/media/MediaBrowserServiceCompat$d$1:b	Ljava/lang/String;
          //   189: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   192: pop
          //   193: ldc 97
          //   195: aload 10
          //   197: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   200: invokestatic 113	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
          //   203: pop
          //   204: return
          //   205: aload_0
          //   206: getfield 24	android/support/v4/media/MediaBrowserServiceCompat$d$1:e	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   209: getfield 46	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   212: getfield 51	android/support/v4/media/MediaBrowserServiceCompat:b	Landroid/support/v4/h/a;
          //   215: aload_1
          //   216: aload_3
          //   217: invokevirtual 117	android/support/v4/h/a:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
          //   220: pop
          //   221: aload_1
          //   222: aload_3
          //   223: iconst_0
          //   224: invokeinterface 123 3 0
          //   229: aload_0
          //   230: getfield 24	android/support/v4/media/MediaBrowserServiceCompat$d$1:e	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   233: getfield 46	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   236: getfield 126	android/support/v4/media/MediaBrowserServiceCompat:e	Landroid/support/v4/media/session/MediaSessionCompat$Token;
          //   239: ifnull +90 -> 329
          //   242: aload_0
          //   243: getfield 26	android/support/v4/media/MediaBrowserServiceCompat$d$1:a	Landroid/support/v4/media/MediaBrowserServiceCompat$e;
          //   246: aload_3
          //   247: getfield 74	android/support/v4/media/MediaBrowserServiceCompat$b:d	Landroid/support/v4/media/MediaBrowserServiceCompat$a;
          //   250: invokevirtual 130	android/support/v4/media/MediaBrowserServiceCompat$a:a	()Ljava/lang/String;
          //   253: aload_0
          //   254: getfield 24	android/support/v4/media/MediaBrowserServiceCompat$d$1:e	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   257: getfield 46	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   260: getfield 126	android/support/v4/media/MediaBrowserServiceCompat:e	Landroid/support/v4/media/session/MediaSessionCompat$Token;
          //   263: aload_3
          //   264: getfield 74	android/support/v4/media/MediaBrowserServiceCompat$b:d	Landroid/support/v4/media/MediaBrowserServiceCompat$a;
          //   267: invokevirtual 133	android/support/v4/media/MediaBrowserServiceCompat$a:b	()Landroid/os/Bundle;
          //   270: invokeinterface 136 4 0
          //   275: return
          //   276: new 76	java/lang/StringBuilder
          //   279: dup
          //   280: invokespecial 77	java/lang/StringBuilder:<init>	()V
          //   283: astore 14
          //   285: aload 14
          //   287: ldc -118
          //   289: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   292: pop
          //   293: aload 14
          //   295: aload_0
          //   296: getfield 28	android/support/v4/media/MediaBrowserServiceCompat$d$1:b	Ljava/lang/String;
          //   299: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   302: pop
          //   303: ldc 97
          //   305: aload 14
          //   307: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   310: invokestatic 113	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
          //   313: pop
          //   314: aload_0
          //   315: getfield 24	android/support/v4/media/MediaBrowserServiceCompat$d$1:e	Landroid/support/v4/media/MediaBrowserServiceCompat$d;
          //   318: getfield 46	android/support/v4/media/MediaBrowserServiceCompat$d:a	Landroid/support/v4/media/MediaBrowserServiceCompat;
          //   321: getfield 51	android/support/v4/media/MediaBrowserServiceCompat:b	Landroid/support/v4/h/a;
          //   324: aload_1
          //   325: invokevirtual 57	android/support/v4/h/a:remove	(Ljava/lang/Object;)Ljava/lang/Object;
          //   328: pop
          //   329: return
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	330	0	this	1
          //   9	316	1	localIBinder	IBinder
          //   39	225	3	localB	MediaBrowserServiceCompat.b
          //   104	44	4	localStringBuilder1	StringBuilder
          //   166	1	6	localRemoteException1	RemoteException
          //   276	1	7	localRemoteException2	RemoteException
          //   173	23	10	localStringBuilder2	StringBuilder
          //   283	23	14	localStringBuilder3	StringBuilder
          // Exception table:
          //   from	to	target	type
          //   156	165	166	android/os/RemoteException
          //   205	275	276	android/os/RemoteException
        }
      };
      localG.a(local1);
    }
    
    public void a(final String paramString, final Bundle paramBundle, final android.support.v4.e.g paramG, final MediaBrowserServiceCompat.e paramE)
    {
      if (!TextUtils.isEmpty(paramString))
      {
        if (paramG == null) {
          return;
        }
        MediaBrowserServiceCompat.g localG = MediaBrowserServiceCompat.this.d;
        Runnable local8 = new Runnable()
        {
          public void run()
          {
            IBinder localIBinder = paramE.a();
            MediaBrowserServiceCompat.b localB = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localIBinder);
            if (localB == null)
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("search for callback that isn't registered query=");
              localStringBuilder.append(paramString);
              Log.w("MBServiceCompat", localStringBuilder.toString());
              return;
            }
            MediaBrowserServiceCompat.this.a(paramString, paramBundle, localB, paramG);
          }
        };
        localG.a(local8);
        return;
      }
    }
    
    public void a(final String paramString, final IBinder paramIBinder, final Bundle paramBundle, final MediaBrowserServiceCompat.e paramE)
    {
      MediaBrowserServiceCompat.g localG = MediaBrowserServiceCompat.this.d;
      Runnable local3 = new Runnable()
      {
        public void run()
        {
          IBinder localIBinder = paramE.a();
          MediaBrowserServiceCompat.b localB = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localIBinder);
          if (localB == null)
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("addSubscription for callback that isn't registered id=");
            localStringBuilder.append(paramString);
            Log.w("MBServiceCompat", localStringBuilder.toString());
            return;
          }
          MediaBrowserServiceCompat.this.a(paramString, localB, paramIBinder, paramBundle);
        }
      };
      localG.a(local3);
    }
    
    public void a(final String paramString, final IBinder paramIBinder, final MediaBrowserServiceCompat.e paramE)
    {
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        public void run()
        {
          IBinder localIBinder = paramE.a();
          MediaBrowserServiceCompat.b localB = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localIBinder);
          if (localB == null)
          {
            StringBuilder localStringBuilder1 = new StringBuilder();
            localStringBuilder1.append("removeSubscription for callback that isn't registered id=");
            localStringBuilder1.append(paramString);
            Log.w("MBServiceCompat", localStringBuilder1.toString());
            return;
          }
          if (!MediaBrowserServiceCompat.this.a(paramString, localB, paramIBinder))
          {
            StringBuilder localStringBuilder2 = new StringBuilder();
            localStringBuilder2.append("removeSubscription called for ");
            localStringBuilder2.append(paramString);
            localStringBuilder2.append(" which is not subscribed");
            Log.w("MBServiceCompat", localStringBuilder2.toString());
          }
        }
      });
    }
    
    public void a(final String paramString, final android.support.v4.e.g paramG, final MediaBrowserServiceCompat.e paramE)
    {
      if (!TextUtils.isEmpty(paramString))
      {
        if (paramG == null) {
          return;
        }
        MediaBrowserServiceCompat.this.d.a(new Runnable()
        {
          public void run()
          {
            IBinder localIBinder = paramE.a();
            MediaBrowserServiceCompat.b localB = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localIBinder);
            if (localB == null)
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("getMediaItem for callback that isn't registered id=");
              localStringBuilder.append(paramString);
              Log.w("MBServiceCompat", localStringBuilder.toString());
              return;
            }
            MediaBrowserServiceCompat.this.a(paramString, localB, paramG);
          }
        });
        return;
      }
    }
    
    public void b(final MediaBrowserServiceCompat.e paramE)
    {
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        public void run()
        {
          IBinder localIBinder = paramE.a();
          MediaBrowserServiceCompat.b localB = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.remove(localIBinder);
          if (localB != null) {
            localIBinder.unlinkToDeath(localB, 0);
          }
        }
      });
    }
    
    public void b(final String paramString, final Bundle paramBundle, final android.support.v4.e.g paramG, final MediaBrowserServiceCompat.e paramE)
    {
      if (!TextUtils.isEmpty(paramString))
      {
        if (paramG == null) {
          return;
        }
        MediaBrowserServiceCompat.g localG = MediaBrowserServiceCompat.this.d;
        Runnable local9 = new Runnable()
        {
          public void run()
          {
            IBinder localIBinder = paramE.a();
            MediaBrowserServiceCompat.b localB = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localIBinder);
            if (localB == null)
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("sendCustomAction for callback that isn't registered action=");
              localStringBuilder.append(paramString);
              localStringBuilder.append(", extras=");
              localStringBuilder.append(paramBundle);
              Log.w("MBServiceCompat", localStringBuilder.toString());
              return;
            }
            MediaBrowserServiceCompat.this.b(paramString, paramBundle, localB, paramG);
          }
        };
        localG.a(local9);
        return;
      }
    }
  }
  
  private static abstract interface e
  {
    public abstract IBinder a();
    
    public abstract void a(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
      throws RemoteException;
    
    public abstract void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
      throws RemoteException;
    
    public abstract void b()
      throws RemoteException;
  }
  
  private final class g
    extends Handler
  {
    private final MediaBrowserServiceCompat.d b = new MediaBrowserServiceCompat.d(MediaBrowserServiceCompat.this);
    
    g() {}
    
    public void a(Runnable paramRunnable)
    {
      if (Thread.currentThread() == getLooper().getThread())
      {
        paramRunnable.run();
        return;
      }
      post(paramRunnable);
    }
    
    public void handleMessage(Message paramMessage)
    {
      Bundle localBundle = paramMessage.getData();
      switch (paramMessage.what)
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unhandled message: ");
        localStringBuilder.append(paramMessage);
        localStringBuilder.append("\n  Service version: ");
        localStringBuilder.append(2);
        localStringBuilder.append("\n  Client version: ");
        localStringBuilder.append(paramMessage.arg1);
        Log.w("MBServiceCompat", localStringBuilder.toString());
        return;
      case 9: 
        this.b.b(localBundle.getString("data_custom_action"), localBundle.getBundle("data_custom_action_extras"), (android.support.v4.e.g)localBundle.getParcelable("data_result_receiver"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 8: 
        this.b.a(localBundle.getString("data_search_query"), localBundle.getBundle("data_search_extras"), (android.support.v4.e.g)localBundle.getParcelable("data_result_receiver"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 7: 
        this.b.b(new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 6: 
        this.b.a(new MediaBrowserServiceCompat.f(paramMessage.replyTo), localBundle.getBundle("data_root_hints"));
        return;
      case 5: 
        this.b.a(localBundle.getString("data_media_item_id"), (android.support.v4.e.g)localBundle.getParcelable("data_result_receiver"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 4: 
        this.b.a(localBundle.getString("data_media_item_id"), android.support.v4.app.g.a(localBundle, "data_callback_token"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 3: 
        this.b.a(localBundle.getString("data_media_item_id"), android.support.v4.app.g.a(localBundle, "data_callback_token"), localBundle.getBundle("data_options"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 2: 
        this.b.a(new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      }
      this.b.a(localBundle.getString("data_package_name"), localBundle.getInt("data_calling_uid"), localBundle.getBundle("data_root_hints"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
    }
    
    public boolean sendMessageAtTime(Message paramMessage, long paramLong)
    {
      Bundle localBundle = paramMessage.getData();
      localBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      localBundle.putInt("data_calling_uid", Binder.getCallingUid());
      return super.sendMessageAtTime(paramMessage, paramLong);
    }
  }
}
