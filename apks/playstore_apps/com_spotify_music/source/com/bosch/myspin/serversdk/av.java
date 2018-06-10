package com.bosch.myspin.serversdk;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

@Deprecated
public final class av
  extends ax
  implements aw
{
  private static final Logger.LogComponent c = Logger.LogComponent.VoiceControl;
  private static av d;
  private Context e;
  private bb f;
  private ay g;
  private at h;
  private Handler i;
  private boolean j;
  private boolean k;
  private ax.a l = ax.a.d;
  private av.a m = av.a.b;
  private int n = 0;
  private boolean o;
  private boolean p;
  private int q;
  private int r = 3;
  private final az s = new az();
  private final Messenger t = new Messenger(this.s);
  private final ServiceConnection u = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      av.a(av.this, at.a.b(paramAnonymousIBinder));
      if (av.a(av.this) != null)
      {
        Logger.logDebug(av.d(), "MySpinVoiceControlFeatureDeprecated/onServiceConnected VoiceControl service is [CONNECTED]");
        try
        {
          av.a(av.this).a(av.b(av.this).getBinder());
        }
        catch (RemoteException paramAnonymousComponentName)
        {
          Logger.logError(av.d(), "MySpinVoiceControlFeatureDeprecated/onServiceConnected Could not set VoiceControl messenger! ", paramAnonymousComponentName);
        }
        if (!av.c(av.this)) {
          av.a(av.this, ax.a.a);
        }
        av.a(av.this, ax.a.c);
        return;
      }
      Logger.logError(av.d(), "MySpinVoiceControlFeatureDeprecated/onServiceConnected No VoiceControl service!");
      av.a(av.this, ax.a.b);
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      Logger.logDebug(av.d(), "MySpinVoiceControlFeatureDeprecated/onServiceDisconnected VoiceControl service is [DISCONNECTED]");
      av.a(av.this, null);
      av.a(av.this, ax.a.b);
    }
  };
  private BroadcastReceiver v = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      paramAnonymousContext = paramAnonymousIntent.getAction();
      if ((paramAnonymousContext != null) && (paramAnonymousContext.equals("android.media.ACTION_SCO_AUDIO_STATE_UPDATED")) && (paramAnonymousIntent.hasExtra("android.media.extra.SCO_AUDIO_STATE")))
      {
        paramAnonymousContext = av.d();
        StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/onReceive ThreadID [");
        localStringBuilder.append(Thread.currentThread().getId());
        localStringBuilder.append("] ACTION [ACTION_SCO_AUDIO_STATE_UPDATED]");
        Logger.logDebug(paramAnonymousContext, localStringBuilder.toString());
        av.a(av.this, paramAnonymousIntent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0));
        final int i = paramAnonymousIntent.getIntExtra("android.media.extra.SCO_AUDIO_PREVIOUS_STATE", 0);
        switch (av.d(av.this))
        {
        default: 
          Logger.logWarning(av.d(), "MySpinVoiceControlFeatureDeprecated/onReceive [UNKNOWN STATE]");
          return;
        case 2: 
          Logger.logDebug(av.d(), "MySpinVoiceControlFeatureDeprecated/onReceive ACTION [SCO_AUDIO_STATE_CONNECTING]");
          return;
        case 1: 
          Logger.logDebug(av.d(), "MySpinVoiceControlFeatureDeprecated/onReceive ACTION [SCO_AUDIO_STATE_CONNECTED]");
          if (av.e(av.this).equals(ax.a.g))
          {
            av.a(av.this, ax.a.h);
            return;
          }
          av.f(av.this);
          return;
        case 0: 
          Logger.logDebug(av.d(), "MySpinVoiceControlFeatureDeprecated/onReceive ACTION [SCO_AUDIO_STATE_DISCONNECTED]");
          av.i(av.this).postDelayed(new Runnable()
          {
            public final void run()
            {
              if ((av.e(av.this).equals(ax.a.i)) && (!av.g(av.this)) && (av.h(av.this)) && ((i == 2) || (i == 1)))
              {
                Logger.logDebug(av.d(), "MySpinVoiceControlFeatureDeprecated/onReceive [STATE_ACTIVE], resignActive: [false], requestActive: [true] => [HFP_UNAVAILABLE]");
                av.this.b.b(1);
                av.a(av.this, ax.a.j);
                av.a(av.this, ax.a.d);
                return;
              }
              if (av.e(av.this).equals(ax.a.g))
              {
                av.a(av.this, ax.a.i);
                return;
              }
              if (av.this.b.b() == 1)
              {
                av.a(av.this, ax.a.e);
                return;
              }
              if ((i == 2) && (av.h(av.this)))
              {
                Logger.logDebug(av.d(), "MySpinVoiceControlFeatureDeprecated/onReceive [previousScoState == AudioManager.SCO_AUDIO_STATE_CONNECTING] => [HFP_UNAVAILABLE]");
                av.this.b.b(1);
                av.a(av.this, ax.a.b);
              }
            }
          }, 500L);
          return;
        }
        Logger.logDebug(av.d(), "MySpinVoiceControlFeatureDeprecated/onReceive ACTION [SCO_AUDIO_STATE_ERROR]");
        av.this.b.b(1);
        av.a(av.this, ax.a.b);
        return;
      }
    }
  };
  
  private av() {}
  
  public static av a()
  {
    if (d == null) {
      d = new av();
    }
    return d;
  }
  
  /* Error */
  private void a(ax.a paramA)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   4: astore_3
    //   5: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   8: astore 4
    //   10: new 122	java/lang/StringBuilder
    //   13: dup
    //   14: ldc 124
    //   16: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   19: astore 5
    //   21: aload 5
    //   23: invokestatic 133	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   26: invokevirtual 137	java/lang/Thread:getId	()J
    //   29: invokevirtual 141	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   32: pop
    //   33: aload 5
    //   35: ldc -113
    //   37: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: aload 5
    //   43: aload_3
    //   44: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   47: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: pop
    //   51: aload 5
    //   53: ldc -104
    //   55: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: pop
    //   59: aload 5
    //   61: aload_1
    //   62: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   65: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   68: pop
    //   69: aload 5
    //   71: ldc -102
    //   73: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: pop
    //   77: aload 4
    //   79: aload 5
    //   81: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: invokestatic 163	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   87: pop
    //   88: getstatic 166	com/bosch/myspin/serversdk/av$3:a	[I
    //   91: aload_1
    //   92: invokevirtual 170	com/bosch/myspin/serversdk/ax$a:ordinal	()I
    //   95: iaload
    //   96: tableswitch	default:+56->152, 1:+1287->1383, 2:+1137->1233, 3:+982->1078, 4:+862->958, 5:+698->794, 6:+523->619, 7:+435->531, 8:+313->409, 9:+102->198, 10:+89->185
    //   152: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   155: astore_3
    //   156: new 122	java/lang/StringBuilder
    //   159: dup
    //   160: ldc -84
    //   162: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   165: astore 4
    //   167: aload 4
    //   169: aload_1
    //   170: invokevirtual 175	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   173: pop
    //   174: aload_3
    //   175: aload 4
    //   177: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: invokestatic 178	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   183: pop
    //   184: return
    //   185: aload_0
    //   186: getstatic 67	com/bosch/myspin/serversdk/ax$a:d	Lcom/bosch/myspin/serversdk/ax$a;
    //   189: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   192: aload_0
    //   193: iconst_0
    //   194: invokespecial 181	com/bosch/myspin/serversdk/av:e	(I)V
    //   197: return
    //   198: aload_3
    //   199: getstatic 67	com/bosch/myspin/serversdk/ax$a:d	Lcom/bosch/myspin/serversdk/ax$a;
    //   202: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   205: ifne +160 -> 365
    //   208: aload_0
    //   209: getstatic 187	com/bosch/myspin/serversdk/ax$a:b	Lcom/bosch/myspin/serversdk/ax$a;
    //   212: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   215: aload_0
    //   216: iconst_0
    //   217: putfield 189	com/bosch/myspin/serversdk/av:j	Z
    //   220: aload_0
    //   221: iconst_0
    //   222: putfield 191	com/bosch/myspin/serversdk/av:p	Z
    //   225: aload_0
    //   226: getfield 193	com/bosch/myspin/serversdk/av:o	Z
    //   229: ifeq +51 -> 280
    //   232: aload_0
    //   233: getfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   236: ifnull +44 -> 280
    //   239: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   242: ldc -61
    //   244: invokestatic 163	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   247: pop
    //   248: aload_0
    //   249: getfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   252: aload_0
    //   253: getfield 80	com/bosch/myspin/serversdk/av:r	I
    //   256: invokeinterface 199 2 0
    //   261: goto +14 -> 275
    //   264: astore_1
    //   265: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   268: ldc -55
    //   270: aload_1
    //   271: invokestatic 204	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   274: pop
    //   275: aload_0
    //   276: iconst_0
    //   277: putfield 193	com/bosch/myspin/serversdk/av:o	Z
    //   280: aload_0
    //   281: invokespecial 206	com/bosch/myspin/serversdk/av:e	()V
    //   284: aload_0
    //   285: getfield 208	com/bosch/myspin/serversdk/av:k	Z
    //   288: ifeq +28 -> 316
    //   291: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   294: ldc -46
    //   296: invokestatic 163	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   299: pop
    //   300: aload_0
    //   301: getfield 212	com/bosch/myspin/serversdk/av:e	Landroid/content/Context;
    //   304: aload_0
    //   305: getfield 100	com/bosch/myspin/serversdk/av:v	Landroid/content/BroadcastReceiver;
    //   308: invokevirtual 218	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   311: aload_0
    //   312: iconst_0
    //   313: putfield 208	com/bosch/myspin/serversdk/av:k	Z
    //   316: aload_0
    //   317: getfield 220	com/bosch/myspin/serversdk/av:g	Lcom/bosch/myspin/serversdk/ay;
    //   320: aload_0
    //   321: getfield 212	com/bosch/myspin/serversdk/av:e	Landroid/content/Context;
    //   324: invokevirtual 225	com/bosch/myspin/serversdk/ay:b	(Landroid/content/Context;)V
    //   327: aload_0
    //   328: getfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   331: ifnull +19 -> 350
    //   334: aload_0
    //   335: getfield 212	com/bosch/myspin/serversdk/av:e	Landroid/content/Context;
    //   338: aload_0
    //   339: getfield 97	com/bosch/myspin/serversdk/av:u	Landroid/content/ServiceConnection;
    //   342: invokevirtual 229	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   345: aload_0
    //   346: aconst_null
    //   347: putfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   350: aload_0
    //   351: getfield 85	com/bosch/myspin/serversdk/av:s	Lcom/bosch/myspin/serversdk/az;
    //   354: aload_0
    //   355: invokevirtual 232	com/bosch/myspin/serversdk/az:b	(Lcom/bosch/myspin/serversdk/aw;)V
    //   358: getstatic 67	com/bosch/myspin/serversdk/ax$a:d	Lcom/bosch/myspin/serversdk/ax$a;
    //   361: astore_1
    //   362: goto -362 -> 0
    //   365: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   368: astore_1
    //   369: new 122	java/lang/StringBuilder
    //   372: dup
    //   373: ldc -22
    //   375: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   378: astore 4
    //   380: aload 4
    //   382: aload_3
    //   383: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   386: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   389: pop
    //   390: aload 4
    //   392: ldc -20
    //   394: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   397: pop
    //   398: aload_1
    //   399: aload 4
    //   401: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   404: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   407: pop
    //   408: return
    //   409: aload_0
    //   410: getfield 193	com/bosch/myspin/serversdk/av:o	Z
    //   413: ifeq +69 -> 482
    //   416: aload_0
    //   417: getstatic 241	com/bosch/myspin/serversdk/ax$a:j	Lcom/bosch/myspin/serversdk/ax$a;
    //   420: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   423: aload_0
    //   424: iconst_1
    //   425: putfield 191	com/bosch/myspin/serversdk/av:p	Z
    //   428: aload_0
    //   429: iconst_4
    //   430: invokespecial 181	com/bosch/myspin/serversdk/av:e	(I)V
    //   433: aload_0
    //   434: invokespecial 206	com/bosch/myspin/serversdk/av:e	()V
    //   437: aload_0
    //   438: getfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   441: ifnull +30 -> 471
    //   444: aload_0
    //   445: getfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   448: aload_0
    //   449: getfield 80	com/bosch/myspin/serversdk/av:r	I
    //   452: invokeinterface 199 2 0
    //   457: goto +14 -> 471
    //   460: astore_1
    //   461: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   464: ldc -55
    //   466: aload_1
    //   467: invokestatic 204	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   470: pop
    //   471: aload_0
    //   472: iconst_0
    //   473: putfield 193	com/bosch/myspin/serversdk/av:o	Z
    //   476: aload_0
    //   477: iconst_0
    //   478: putfield 191	com/bosch/myspin/serversdk/av:p	Z
    //   481: return
    //   482: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   485: astore_1
    //   486: new 122	java/lang/StringBuilder
    //   489: dup
    //   490: ldc -22
    //   492: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   495: astore 4
    //   497: aload 4
    //   499: aload_3
    //   500: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   503: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   506: pop
    //   507: aload 4
    //   509: ldc -20
    //   511: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   514: pop
    //   515: aload_1
    //   516: aload 4
    //   518: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   521: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   524: pop
    //   525: aload_0
    //   526: iconst_4
    //   527: invokespecial 181	com/bosch/myspin/serversdk/av:e	(I)V
    //   530: return
    //   531: aload_3
    //   532: getstatic 243	com/bosch/myspin/serversdk/ax$a:g	Lcom/bosch/myspin/serversdk/ax$a;
    //   535: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   538: ifne +68 -> 606
    //   541: aload_3
    //   542: getstatic 245	com/bosch/myspin/serversdk/ax$a:h	Lcom/bosch/myspin/serversdk/ax$a;
    //   545: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   548: ifeq +14 -> 562
    //   551: aload_0
    //   552: getfield 78	com/bosch/myspin/serversdk/av:n	I
    //   555: iconst_1
    //   556: if_icmpne +6 -> 562
    //   559: goto +47 -> 606
    //   562: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   565: astore_3
    //   566: new 122	java/lang/StringBuilder
    //   569: dup
    //   570: ldc -22
    //   572: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   575: astore 4
    //   577: aload 4
    //   579: aload_1
    //   580: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   583: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   586: pop
    //   587: aload 4
    //   589: ldc -102
    //   591: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   594: pop
    //   595: aload_3
    //   596: aload 4
    //   598: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   601: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   604: pop
    //   605: return
    //   606: aload_0
    //   607: getstatic 247	com/bosch/myspin/serversdk/ax$a:i	Lcom/bosch/myspin/serversdk/ax$a;
    //   610: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   613: aload_0
    //   614: iconst_3
    //   615: invokespecial 181	com/bosch/myspin/serversdk/av:e	(I)V
    //   618: return
    //   619: aload_3
    //   620: getstatic 243	com/bosch/myspin/serversdk/ax$a:g	Lcom/bosch/myspin/serversdk/ax$a;
    //   623: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   626: ifne +67 -> 693
    //   629: aload_3
    //   630: getstatic 247	com/bosch/myspin/serversdk/ax$a:i	Lcom/bosch/myspin/serversdk/ax$a;
    //   633: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   636: ifeq +13 -> 649
    //   639: aload_0
    //   640: getfield 78	com/bosch/myspin/serversdk/av:n	I
    //   643: ifne +6 -> 649
    //   646: goto +47 -> 693
    //   649: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   652: astore_3
    //   653: new 122	java/lang/StringBuilder
    //   656: dup
    //   657: ldc -22
    //   659: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   662: astore 4
    //   664: aload 4
    //   666: aload_1
    //   667: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   670: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   673: pop
    //   674: aload 4
    //   676: ldc -102
    //   678: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   681: pop
    //   682: aload_3
    //   683: aload 4
    //   685: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   688: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   691: pop
    //   692: return
    //   693: aload_0
    //   694: getstatic 245	com/bosch/myspin/serversdk/ax$a:h	Lcom/bosch/myspin/serversdk/ax$a;
    //   697: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   700: aload_0
    //   701: getfield 78	com/bosch/myspin/serversdk/av:n	I
    //   704: iconst_1
    //   705: if_icmpne +42 -> 747
    //   708: aload_3
    //   709: getstatic 243	com/bosch/myspin/serversdk/ax$a:g	Lcom/bosch/myspin/serversdk/ax$a;
    //   712: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   715: ifeq +32 -> 747
    //   718: aload_0
    //   719: getfield 76	com/bosch/myspin/serversdk/av:m	Lcom/bosch/myspin/serversdk/av$a;
    //   722: getstatic 74	com/bosch/myspin/serversdk/av$a:b	Lcom/bosch/myspin/serversdk/av$a;
    //   725: invokevirtual 248	com/bosch/myspin/serversdk/av$a:equals	(Ljava/lang/Object;)Z
    //   728: ifeq +19 -> 747
    //   731: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   734: ldc -6
    //   736: invokestatic 163	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   739: pop
    //   740: getstatic 247	com/bosch/myspin/serversdk/ax$a:i	Lcom/bosch/myspin/serversdk/ax$a;
    //   743: astore_1
    //   744: goto -744 -> 0
    //   747: aload_0
    //   748: getfield 78	com/bosch/myspin/serversdk/av:n	I
    //   751: ifne +19 -> 770
    //   754: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   757: ldc -4
    //   759: invokestatic 163	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   762: pop
    //   763: getstatic 241	com/bosch/myspin/serversdk/ax$a:j	Lcom/bosch/myspin/serversdk/ax$a;
    //   766: astore_1
    //   767: goto -767 -> 0
    //   770: aload_0
    //   771: getfield 76	com/bosch/myspin/serversdk/av:m	Lcom/bosch/myspin/serversdk/av$a;
    //   774: getstatic 254	com/bosch/myspin/serversdk/av$a:a	Lcom/bosch/myspin/serversdk/av$a;
    //   777: invokevirtual 248	com/bosch/myspin/serversdk/av$a:equals	(Ljava/lang/Object;)Z
    //   780: ifeq +766 -> 1546
    //   783: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   786: ldc_w 256
    //   789: invokestatic 163	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   792: pop
    //   793: return
    //   794: aload_3
    //   795: getstatic 258	com/bosch/myspin/serversdk/ax$a:f	Lcom/bosch/myspin/serversdk/ax$a;
    //   798: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   801: ifeq +113 -> 914
    //   804: aload_0
    //   805: getstatic 243	com/bosch/myspin/serversdk/ax$a:g	Lcom/bosch/myspin/serversdk/ax$a;
    //   808: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   811: aload_0
    //   812: getfield 76	com/bosch/myspin/serversdk/av:m	Lcom/bosch/myspin/serversdk/av$a;
    //   815: getstatic 254	com/bosch/myspin/serversdk/av$a:a	Lcom/bosch/myspin/serversdk/av$a;
    //   818: invokevirtual 248	com/bosch/myspin/serversdk/av$a:equals	(Ljava/lang/Object;)Z
    //   821: ifeq +8 -> 829
    //   824: aload_0
    //   825: iconst_2
    //   826: invokespecial 181	com/bosch/myspin/serversdk/av:e	(I)V
    //   829: aload_0
    //   830: getfield 78	com/bosch/myspin/serversdk/av:n	I
    //   833: iconst_1
    //   834: if_icmpne +20 -> 854
    //   837: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   840: ldc_w 260
    //   843: invokestatic 163	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   846: pop
    //   847: getstatic 247	com/bosch/myspin/serversdk/ax$a:i	Lcom/bosch/myspin/serversdk/ax$a;
    //   850: astore_1
    //   851: goto -851 -> 0
    //   854: aload_0
    //   855: getfield 78	com/bosch/myspin/serversdk/av:n	I
    //   858: ifne +11 -> 869
    //   861: aload_0
    //   862: getfield 262	com/bosch/myspin/serversdk/av:f	Lcom/bosch/myspin/serversdk/bb;
    //   865: invokevirtual 266	com/bosch/myspin/serversdk/bb:a	()V
    //   868: return
    //   869: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   872: astore_3
    //   873: new 122	java/lang/StringBuilder
    //   876: dup
    //   877: ldc_w 268
    //   880: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   883: astore 4
    //   885: aload 4
    //   887: aload_1
    //   888: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   891: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   894: pop
    //   895: aload 4
    //   897: ldc -102
    //   899: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   902: pop
    //   903: aload_3
    //   904: aload 4
    //   906: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   909: invokestatic 178	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   912: pop
    //   913: return
    //   914: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   917: astore_1
    //   918: new 122	java/lang/StringBuilder
    //   921: dup
    //   922: ldc -22
    //   924: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   927: astore 4
    //   929: aload 4
    //   931: aload_3
    //   932: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   935: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   938: pop
    //   939: aload 4
    //   941: ldc -20
    //   943: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   946: pop
    //   947: aload_1
    //   948: aload 4
    //   950: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   953: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   956: pop
    //   957: return
    //   958: aload_3
    //   959: getstatic 270	com/bosch/myspin/serversdk/ax$a:e	Lcom/bosch/myspin/serversdk/ax$a;
    //   962: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   965: ifeq +69 -> 1034
    //   968: aload_0
    //   969: getfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   972: ifnull +62 -> 1034
    //   975: aload_0
    //   976: getstatic 258	com/bosch/myspin/serversdk/ax$a:f	Lcom/bosch/myspin/serversdk/ax$a;
    //   979: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   982: aload_0
    //   983: iconst_1
    //   984: putfield 193	com/bosch/myspin/serversdk/av:o	Z
    //   987: aload_0
    //   988: getfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   991: aload_0
    //   992: getfield 272	com/bosch/myspin/serversdk/av:q	I
    //   995: invokeinterface 274 2 0
    //   1000: goto +15 -> 1015
    //   1003: astore_1
    //   1004: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1007: aload_1
    //   1008: invokevirtual 277	android/os/RemoteException:getMessage	()Ljava/lang/String;
    //   1011: invokestatic 178	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   1014: pop
    //   1015: aload_0
    //   1016: getfield 76	com/bosch/myspin/serversdk/av:m	Lcom/bosch/myspin/serversdk/av$a;
    //   1019: getstatic 74	com/bosch/myspin/serversdk/av$a:b	Lcom/bosch/myspin/serversdk/av$a;
    //   1022: invokevirtual 248	com/bosch/myspin/serversdk/av$a:equals	(Ljava/lang/Object;)Z
    //   1025: ifeq +521 -> 1546
    //   1028: aload_0
    //   1029: iconst_2
    //   1030: invokespecial 181	com/bosch/myspin/serversdk/av:e	(I)V
    //   1033: return
    //   1034: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1037: astore_1
    //   1038: new 122	java/lang/StringBuilder
    //   1041: dup
    //   1042: ldc -22
    //   1044: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1047: astore 4
    //   1049: aload 4
    //   1051: aload_3
    //   1052: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   1055: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1058: pop
    //   1059: aload 4
    //   1061: ldc -20
    //   1063: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1066: pop
    //   1067: aload_1
    //   1068: aload 4
    //   1070: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1073: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   1076: pop
    //   1077: return
    //   1078: aload_3
    //   1079: getstatic 241	com/bosch/myspin/serversdk/ax$a:j	Lcom/bosch/myspin/serversdk/ax$a;
    //   1082: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   1085: ifne +117 -> 1202
    //   1088: aload_3
    //   1089: getstatic 279	com/bosch/myspin/serversdk/ax$a:c	Lcom/bosch/myspin/serversdk/ax$a;
    //   1092: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   1095: ifne +107 -> 1202
    //   1098: aload_3
    //   1099: getstatic 67	com/bosch/myspin/serversdk/ax$a:d	Lcom/bosch/myspin/serversdk/ax$a;
    //   1102: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   1105: ifne +97 -> 1202
    //   1108: aload_3
    //   1109: getstatic 270	com/bosch/myspin/serversdk/ax$a:e	Lcom/bosch/myspin/serversdk/ax$a;
    //   1112: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   1115: ifeq +6 -> 1121
    //   1118: goto +84 -> 1202
    //   1121: aload_3
    //   1122: getstatic 258	com/bosch/myspin/serversdk/ax$a:f	Lcom/bosch/myspin/serversdk/ax$a;
    //   1125: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   1128: ifne +60 -> 1188
    //   1131: aload_3
    //   1132: getstatic 247	com/bosch/myspin/serversdk/ax$a:i	Lcom/bosch/myspin/serversdk/ax$a;
    //   1135: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   1138: ifeq +6 -> 1144
    //   1141: goto +47 -> 1188
    //   1144: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1147: astore_1
    //   1148: new 122	java/lang/StringBuilder
    //   1151: dup
    //   1152: ldc -22
    //   1154: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1157: astore 4
    //   1159: aload 4
    //   1161: aload_3
    //   1162: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   1165: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1168: pop
    //   1169: aload 4
    //   1171: ldc -20
    //   1173: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1176: pop
    //   1177: aload_1
    //   1178: aload 4
    //   1180: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1183: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   1186: pop
    //   1187: return
    //   1188: aload_0
    //   1189: getstatic 241	com/bosch/myspin/serversdk/ax$a:j	Lcom/bosch/myspin/serversdk/ax$a;
    //   1192: invokespecial 114	com/bosch/myspin/serversdk/av:a	(Lcom/bosch/myspin/serversdk/ax$a;)V
    //   1195: getstatic 270	com/bosch/myspin/serversdk/ax$a:e	Lcom/bosch/myspin/serversdk/ax$a;
    //   1198: astore_1
    //   1199: goto -1199 -> 0
    //   1202: aload_0
    //   1203: getfield 282	com/bosch/myspin/serversdk/av:b	Lcom/bosch/myspin/serversdk/ba;
    //   1206: invokevirtual 286	com/bosch/myspin/serversdk/ba:a	()I
    //   1209: iconst_1
    //   1210: if_icmpeq +16 -> 1226
    //   1213: aload_0
    //   1214: getstatic 270	com/bosch/myspin/serversdk/ax$a:e	Lcom/bosch/myspin/serversdk/ax$a;
    //   1217: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   1220: aload_0
    //   1221: iconst_1
    //   1222: invokespecial 181	com/bosch/myspin/serversdk/av:e	(I)V
    //   1225: return
    //   1226: getstatic 67	com/bosch/myspin/serversdk/ax$a:d	Lcom/bosch/myspin/serversdk/ax$a;
    //   1229: astore_1
    //   1230: goto -1230 -> 0
    //   1233: aload_3
    //   1234: getstatic 288	com/bosch/myspin/serversdk/ax$a:a	Lcom/bosch/myspin/serversdk/ax$a;
    //   1237: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   1240: ifne +60 -> 1300
    //   1243: aload_3
    //   1244: getstatic 67	com/bosch/myspin/serversdk/ax$a:d	Lcom/bosch/myspin/serversdk/ax$a;
    //   1247: invokevirtual 185	com/bosch/myspin/serversdk/ax$a:equals	(Ljava/lang/Object;)Z
    //   1250: ifeq +6 -> 1256
    //   1253: goto +47 -> 1300
    //   1256: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1259: astore_1
    //   1260: new 122	java/lang/StringBuilder
    //   1263: dup
    //   1264: ldc -22
    //   1266: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1269: astore 4
    //   1271: aload 4
    //   1273: aload_3
    //   1274: invokevirtual 150	com/bosch/myspin/serversdk/ax$a:name	()Ljava/lang/String;
    //   1277: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1280: pop
    //   1281: aload 4
    //   1283: ldc -20
    //   1285: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1288: pop
    //   1289: aload_1
    //   1290: aload 4
    //   1292: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1295: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   1298: pop
    //   1299: return
    //   1300: aload_0
    //   1301: getstatic 279	com/bosch/myspin/serversdk/ax$a:c	Lcom/bosch/myspin/serversdk/ax$a;
    //   1304: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   1307: aload_0
    //   1308: getfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   1311: ifnull +54 -> 1365
    //   1314: aload_0
    //   1315: getfield 105	com/bosch/myspin/serversdk/av:h	Lcom/bosch/myspin/serversdk/at;
    //   1318: invokeinterface 291 1 0
    //   1323: ifne +42 -> 1365
    //   1326: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1329: ldc_w 293
    //   1332: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   1335: pop
    //   1336: aload_0
    //   1337: getstatic 187	com/bosch/myspin/serversdk/ax$a:b	Lcom/bosch/myspin/serversdk/ax$a;
    //   1340: invokespecial 114	com/bosch/myspin/serversdk/av:a	(Lcom/bosch/myspin/serversdk/ax$a;)V
    //   1343: goto +22 -> 1365
    //   1346: astore_1
    //   1347: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1350: aload_1
    //   1351: invokevirtual 277	android/os/RemoteException:getMessage	()Ljava/lang/String;
    //   1354: invokestatic 178	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   1357: pop
    //   1358: aload_0
    //   1359: getstatic 187	com/bosch/myspin/serversdk/ax$a:b	Lcom/bosch/myspin/serversdk/ax$a;
    //   1362: invokespecial 114	com/bosch/myspin/serversdk/av:a	(Lcom/bosch/myspin/serversdk/ax$a;)V
    //   1365: aload_0
    //   1366: getfield 282	com/bosch/myspin/serversdk/av:b	Lcom/bosch/myspin/serversdk/ba;
    //   1369: invokevirtual 295	com/bosch/myspin/serversdk/ba:b	()I
    //   1372: iconst_1
    //   1373: if_icmpne +173 -> 1546
    //   1376: getstatic 270	com/bosch/myspin/serversdk/ax$a:e	Lcom/bosch/myspin/serversdk/ax$a;
    //   1379: astore_1
    //   1380: goto -1380 -> 0
    //   1383: aload_0
    //   1384: getstatic 288	com/bosch/myspin/serversdk/ax$a:a	Lcom/bosch/myspin/serversdk/ax$a;
    //   1387: putfield 69	com/bosch/myspin/serversdk/av:l	Lcom/bosch/myspin/serversdk/ax$a;
    //   1390: aload_0
    //   1391: iconst_1
    //   1392: putfield 189	com/bosch/myspin/serversdk/av:j	Z
    //   1395: aload_0
    //   1396: getfield 85	com/bosch/myspin/serversdk/av:s	Lcom/bosch/myspin/serversdk/az;
    //   1399: aload_0
    //   1400: invokevirtual 297	com/bosch/myspin/serversdk/az:a	(Lcom/bosch/myspin/serversdk/aw;)V
    //   1403: aload_0
    //   1404: getfield 220	com/bosch/myspin/serversdk/av:g	Lcom/bosch/myspin/serversdk/ay;
    //   1407: aload_0
    //   1408: getfield 212	com/bosch/myspin/serversdk/av:e	Landroid/content/Context;
    //   1411: invokevirtual 299	com/bosch/myspin/serversdk/ay:a	(Landroid/content/Context;)V
    //   1414: new 301	android/content/Intent
    //   1417: dup
    //   1418: ldc_w 303
    //   1421: invokespecial 304	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   1424: astore_1
    //   1425: aload_0
    //   1426: getfield 212	com/bosch/myspin/serversdk/av:e	Landroid/content/Context;
    //   1429: aload_1
    //   1430: invokestatic 309	com/bosch/myspin/serversdk/utils/c:b	(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    //   1433: astore_1
    //   1434: aload_0
    //   1435: getfield 212	com/bosch/myspin/serversdk/av:e	Landroid/content/Context;
    //   1438: aload_1
    //   1439: aload_0
    //   1440: getfield 97	com/bosch/myspin/serversdk/av:u	Landroid/content/ServiceConnection;
    //   1443: iconst_1
    //   1444: invokevirtual 313	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   1447: istore_2
    //   1448: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1451: astore_1
    //   1452: new 122	java/lang/StringBuilder
    //   1455: dup
    //   1456: ldc_w 315
    //   1459: invokespecial 127	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1462: astore_3
    //   1463: aload_3
    //   1464: iload_2
    //   1465: invokevirtual 318	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   1468: pop
    //   1469: aload_1
    //   1470: aload_3
    //   1471: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1474: invokestatic 163	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   1477: pop
    //   1478: goto +28 -> 1506
    //   1481: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1484: ldc_w 320
    //   1487: invokestatic 239	com/bosch/myspin/serversdk/utils/Logger:logWarning	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   1490: pop
    //   1491: goto +15 -> 1506
    //   1494: astore_1
    //   1495: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1498: ldc_w 322
    //   1501: aload_1
    //   1502: invokestatic 204	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   1505: pop
    //   1506: getstatic 59	com/bosch/myspin/serversdk/av:c	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   1509: ldc_w 324
    //   1512: invokestatic 163	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   1515: pop
    //   1516: new 326	android/content/IntentFilter
    //   1519: dup
    //   1520: ldc_w 328
    //   1523: invokespecial 329	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   1526: astore_1
    //   1527: aload_0
    //   1528: getfield 212	com/bosch/myspin/serversdk/av:e	Landroid/content/Context;
    //   1531: aload_0
    //   1532: getfield 100	com/bosch/myspin/serversdk/av:v	Landroid/content/BroadcastReceiver;
    //   1535: aload_1
    //   1536: invokevirtual 333	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   1539: pop
    //   1540: aload_0
    //   1541: iconst_1
    //   1542: putfield 208	com/bosch/myspin/serversdk/av:k	Z
    //   1545: return
    //   1546: return
    //   1547: astore_1
    //   1548: goto -67 -> 1481
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1551	0	this	av
    //   0	1551	1	paramA	ax.a
    //   1447	18	2	bool	boolean
    //   4	1467	3	localObject1	Object
    //   8	1283	4	localObject2	Object
    //   19	61	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   248	261	264	android/os/RemoteException
    //   444	457	460	android/os/RemoteException
    //   987	1000	1003	android/os/RemoteException
    //   1307	1343	1346	android/os/RemoteException
    //   1425	1478	1494	com/bosch/myspin/serversdk/utils/c$c
    //   1425	1478	1547	com/bosch/myspin/serversdk/utils/c$b
  }
  
  private void e()
  {
    if (this.f.c())
    {
      Logger.logDebug(c, "MySpinVoiceControlFeatureDeprecated/stopScoSession");
      this.f.b();
    }
  }
  
  private void e(int paramInt)
  {
    this.b.a(paramInt);
  }
  
  public final void a(int paramInt)
  {
    if ((this.j) && (!this.o) && (!this.p) && (!this.a) && (this.b.b() != 0))
    {
      if (this.l.equals(ax.a.e))
      {
        this.q = paramInt;
        a(ax.a.f);
        return;
      }
      Logger.LogComponent localLogComponent = c;
      StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/requestVoiceControl wrong state! [");
      localStringBuilder.append(this.l.name());
      localStringBuilder.append("]");
      Logger.logWarning(localLogComponent, localStringBuilder.toString());
      return;
    }
    if (this.o)
    {
      Logger.logWarning(c, "MySpinVoiceControlFeatureDeprecated/requestVoiceControl Already requested VoiceControl!");
      return;
    }
    if (this.a)
    {
      Logger.logWarning(c, "MySpinVoiceControlFeatureDeprecated/requestVoiceControl There is an active PhoneCall!");
      return;
    }
    if (!this.j)
    {
      Logger.logWarning(c, "MySpinVoiceControlFeatureDeprecated/requestVoiceControl Not initialized!");
      return;
    }
    if (this.h == null) {
      Logger.logWarning(c, "MySpinVoiceControlFeatureDeprecated/requestVoiceControl No VoiceControl service!");
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Logger.LogComponent localLogComponent = c;
    StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/onVoiceControlSessionsStateChanged ThreadID [");
    localStringBuilder.append(Thread.currentThread().getId());
    localStringBuilder.append("] SessionState: ");
    localStringBuilder.append(ba.d(paramInt1));
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    localLogComponent = c;
    localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/onVoiceControlSessionsStateChanged ThreadID [");
    localStringBuilder.append(Thread.currentThread().getId());
    localStringBuilder.append("] SessionConstraint: ");
    localStringBuilder.append(ba.e(paramInt2));
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b.c(paramInt1);
    this.b.b(paramInt2);
    if ((this.j) && ((this.b.b() == 3) || (this.b.b() == 2)))
    {
      if ((this.b.b() == 3) && (this.m.equals(av.a.a)))
      {
        a(ax.a.i);
        return;
      }
      a(ax.a.g);
      return;
    }
    if ((this.j) && (this.b.b() == 1))
    {
      a(ax.a.e);
      return;
    }
    if ((this.j) && (!this.l.equals(ax.a.j)) && (this.b.b() == 4))
    {
      a(ax.a.j);
      return;
    }
    if ((this.b.b() == 0) && (!this.l.equals(ax.a.a)))
    {
      if (this.o) {
        a(ax.a.j);
      }
      a(ax.a.b);
    }
  }
  
  public final void a(Context paramContext)
  {
    Logger.LogComponent localLogComponent = c;
    StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/initialize on thread: ");
    localStringBuilder.append(Thread.currentThread().getName());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (paramContext == null) {
      throw new IllegalArgumentException("MySpinVoiceControlFeature: Context must not be null");
    }
    this.e = paramContext;
    this.b.a(true);
    if (!this.j)
    {
      this.f = new bb(this.e);
      this.g = new ay(this);
      this.i = new Handler();
      this.b.c(0);
      this.b.b(0);
      a(ax.a.a);
      return;
    }
    Logger.logDebug(c, "MySpinVoiceControlFeatureDeprecated/initialize Already initialized!");
    if (this.h != null)
    {
      try
      {
        this.h.a(this.t.getBinder());
      }
      catch (RemoteException paramContext)
      {
        Logger.logError(c, "MySpinVoiceControlFeatureDeprecated/onServiceConnected Could not set VoiceControl messenger! ", paramContext);
      }
      a(ax.a.c);
    }
  }
  
  public final void b()
  {
    Logger.LogComponent localLogComponent = c;
    StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/Deinitialize on thread: [");
    localStringBuilder.append(Thread.currentThread().getId());
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b.a(false);
    if (this.j)
    {
      a(ax.a.b);
      return;
    }
    Logger.logDebug(c, "MySpinVoiceControlFeatureDeprecated/deinitialize Not initialized!");
  }
  
  public final void b(int paramInt)
  {
    Logger.LogComponent localLogComponent = c;
    StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/resignVoiceControl resignType: ");
    localStringBuilder.append(paramInt);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (this.n == 2)
    {
      Logger.logWarning(c, "MySpinVoiceControlFeatureDeprecated/resignVoiceControl SCO state is CONNECTING. Not possible to resign voice control.");
      return;
    }
    if ((this.j) && (this.o) && (!this.p) && (this.b.b() != 0))
    {
      this.r = paramInt;
      a(ax.a.j);
      if (this.r == 4) {
        this.n = 0;
      }
    }
    else
    {
      if (!this.o)
      {
        Logger.logWarning(c, "MySpinVoiceControlFeatureDeprecated/resignVoiceControl No request active!");
        return;
      }
      Logger.logWarning(c, "MySpinVoiceControlFeatureDeprecated/resignVoiceControl No voice control service!");
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    Logger.LogComponent localLogComponent = c;
    StringBuilder localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/onVoiceControlSupportChanged SupportState: ");
    localStringBuilder.append(c(paramInt1));
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    localLogComponent = c;
    localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/onVoiceControlSupportChanged SupportConstraint: ");
    localStringBuilder.append(d(paramInt2));
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (paramInt1 == 2)
    {
      this.m = av.a.b;
    }
    else if (paramInt1 == 1)
    {
      this.m = av.a.b;
    }
    else if ((paramInt1 == 0) && (!this.l.equals(ax.a.a)))
    {
      if (this.o) {
        a(ax.a.j);
      }
      a(ax.a.b);
    }
    localLogComponent = c;
    localStringBuilder = new StringBuilder("MySpinVoiceControlFeatureDeprecated/onVoiceControlSupportChanged Sequence Type: [");
    localStringBuilder.append(this.m.name());
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
  }
  
  public final boolean c()
  {
    if ((this.j) && (this.h != null) && (this.b.b() != 0)) {
      try
      {
        boolean bool = this.h.a();
        return bool;
      }
      catch (RemoteException localRemoteException)
      {
        Logger.logError(c, "MySpinVoiceControlFeatureDeprecated/hasVoiceControlCapability Could not retrieve VoiceControl capability!", localRemoteException);
      }
    } else {
      Logger.logWarning(c, "MySpinVoiceControlFeatureDeprecated/hasVoiceControlCapability No VoiceControl service!");
    }
    return false;
  }
}
