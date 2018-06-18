package uuuuuu;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.location.Location;
import android.support.annotation.NonNull;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.FusedLocationProviderApi;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest.Builder;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.SettingsApi;
import com.google.android.gms.maps.LocationSource;
import com.google.android.gms.maps.LocationSource.OnLocationChangedListener;
import com.google.android.gms.maps.model.LatLng;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class vuvuvu
  implements LocationSource, LocationListener
{
  private static final long b0069006900690069i0069ii0069 = 10000L;
  public static int b00690069i006900690069ii0069 = 2;
  public static final int b0069i00690069i0069ii0069 = 2;
  public static int b0069ii006900690069ii0069 = 0;
  public static final int bi006900690069i0069ii0069 = 1;
  public static int bi0069i006900690069ii0069 = 1;
  public static int biii006900690069ii0069 = 35;
  private static final String biiii00690069ii0069;
  private LocationSource.OnLocationChangedListener b006900690069i00690069ii0069;
  public boolean b00690069ii00690069ii0069 = false;
  private uvuuvu b0069i0069i00690069ii0069;
  private GoogleApiClient b0069iii00690069ii0069;
  private BroadcastReceiver bi00690069i00690069ii0069 = new BroadcastReceiver()
  {
    public static int b0075u00750075u0075 = 1;
    public static int bu007500750075u0075 = 2;
    public static int buu00750075u0075 = 28;
    
    public static int b0075007500750075u0075()
    {
      return 4;
    }
    
    public static int buuuu00750075()
    {
      return 0;
    }
    
    /* Error */
    public void onReceive(Context paramAnonymousContext, android.content.Intent paramAnonymousIntent)
    {
      // Byte code:
      //   0: ldc 33
      //   2: ldc 35
      //   4: sipush 249
      //   7: bipush 73
      //   9: iconst_0
      //   10: invokestatic 41	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   13: iconst_1
      //   14: anewarray 43	java/lang/Class
      //   17: dup
      //   18: iconst_0
      //   19: ldc 45
      //   21: aastore
      //   22: invokevirtual 49	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   25: astore_2
      //   26: aload_2
      //   27: aconst_null
      //   28: iconst_1
      //   29: anewarray 51	java/lang/Object
      //   32: dup
      //   33: iconst_0
      //   34: aload_1
      //   35: aastore
      //   36: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   39: pop
      //   40: ldc 59
      //   42: ldc 61
      //   44: bipush 81
      //   46: sipush 229
      //   49: iconst_2
      //   50: invokestatic 41	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   53: iconst_1
      //   54: anewarray 43	java/lang/Class
      //   57: dup
      //   58: iconst_0
      //   59: ldc 45
      //   61: aastore
      //   62: invokevirtual 49	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   65: astore_2
      //   66: aload_2
      //   67: aconst_null
      //   68: iconst_1
      //   69: anewarray 51	java/lang/Object
      //   72: dup
      //   73: iconst_0
      //   74: aload_1
      //   75: aastore
      //   76: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   79: pop
      //   80: aload_1
      //   81: invokestatic 67	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
      //   84: invokestatic 71	uuuuuu/vuvuvu:b0061a006100610061a006100610061a	()Ljava/lang/String;
      //   87: astore_1
      //   88: getstatic 73	uuuuuu/vuvuvu$3:buu00750075u0075	I
      //   91: istore_3
      //   92: iload_3
      //   93: getstatic 75	uuuuuu/vuvuvu$3:b0075u00750075u0075	I
      //   96: iload_3
      //   97: iadd
      //   98: imul
      //   99: getstatic 77	uuuuuu/vuvuvu$3:bu007500750075u0075	I
      //   102: irem
      //   103: tableswitch	default:+17->120, 0:+61->164
      //   120: bipush 11
      //   122: putstatic 73	uuuuuu/vuvuvu$3:buu00750075u0075	I
      //   125: invokestatic 79	uuuuuu/vuvuvu$3:b0075007500750075u0075	()I
      //   128: istore_3
      //   129: getstatic 73	uuuuuu/vuvuvu$3:buu00750075u0075	I
      //   132: getstatic 75	uuuuuu/vuvuvu$3:b0075u00750075u0075	I
      //   135: iadd
      //   136: getstatic 73	uuuuuu/vuvuvu$3:buu00750075u0075	I
      //   139: imul
      //   140: getstatic 77	uuuuuu/vuvuvu$3:bu007500750075u0075	I
      //   143: irem
      //   144: invokestatic 81	uuuuuu/vuvuvu$3:buuuu00750075	()I
      //   147: if_icmpeq +13 -> 160
      //   150: bipush 11
      //   152: putstatic 73	uuuuuu/vuvuvu$3:buu00750075u0075	I
      //   155: bipush 31
      //   157: putstatic 75	uuuuuu/vuvuvu$3:b0075u00750075u0075	I
      //   160: iload_3
      //   161: putstatic 75	uuuuuu/vuvuvu$3:b0075u00750075u0075	I
      //   164: ldc 83
      //   166: ldc 85
      //   168: sipush 205
      //   171: bipush 29
      //   173: iconst_0
      //   174: invokestatic 41	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   177: iconst_3
      //   178: anewarray 43	java/lang/Class
      //   181: dup
      //   182: iconst_0
      //   183: ldc 87
      //   185: aastore
      //   186: dup
      //   187: iconst_1
      //   188: getstatic 93	java/lang/Character:TYPE	Ljava/lang/Class;
      //   191: aastore
      //   192: dup
      //   193: iconst_2
      //   194: getstatic 93	java/lang/Character:TYPE	Ljava/lang/Class;
      //   197: aastore
      //   198: invokevirtual 49	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   201: astore_2
      //   202: aload_2
      //   203: aconst_null
      //   204: iconst_3
      //   205: anewarray 51	java/lang/Object
      //   208: dup
      //   209: iconst_0
      //   210: ldc 95
      //   212: aastore
      //   213: dup
      //   214: iconst_1
      //   215: bipush 57
      //   217: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   220: aastore
      //   221: dup
      //   222: iconst_2
      //   223: iconst_1
      //   224: invokestatic 99	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   227: aastore
      //   228: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   231: astore_2
      //   232: aload_1
      //   233: aload_2
      //   234: checkcast 87	java/lang/String
      //   237: invokestatic 105	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
      //   240: aload_0
      //   241: getfield 20	uuuuuu/vuvuvu$3:this$0	Luuuuuu/vuvuvu;
      //   244: invokestatic 108	uuuuuu/vuvuvu:ba0061006100610061a006100610061a	(Luuuuuu/vuvuvu;)V
      //   247: return
      //   248: astore_1
      //   249: aload_1
      //   250: invokevirtual 112	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   253: athrow
      //   254: astore_1
      //   255: aload_1
      //   256: invokevirtual 112	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   259: athrow
      //   260: astore_1
      //   261: aload_1
      //   262: invokevirtual 112	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   265: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	266	0	this	3
      //   0	266	1	paramAnonymousContext	Context
      //   0	266	2	paramAnonymousIntent	android.content.Intent
      //   91	70	3	i	int
      // Exception table:
      //   from	to	target	type
      //   26	40	248	java/lang/reflect/InvocationTargetException
      //   66	80	254	java/lang/reflect/InvocationTargetException
      //   202	232	260	java/lang/reflect/InvocationTargetException
    }
  };
  private final LatLng bi0069ii00690069ii0069;
  private boolean bii0069i00690069ii0069 = false;
  
  static
  {
    String str = vuvuvu.class.getSimpleName();
    if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
    {
      int i = biii006900690069ii0069;
      switch (i * (bi0069i006900690069ii0069 + i) % b00690069i006900690069ii0069)
      {
      default: 
        biii006900690069ii0069 = ba0061aaa0061006100610061a();
        b0069ii006900690069ii0069 = 57;
      }
      biii006900690069ii0069 = ba0061aaa0061006100610061a();
      b0069ii006900690069ii0069 = 84;
    }
    biiii00690069ii0069 = str;
  }
  
  public vuvuvu(GoogleApiClient paramGoogleApiClient, uvuuvu paramUvuuvu, LatLng paramLatLng)
  {
    this.b0069iii00690069ii0069 = paramGoogleApiClient;
    this.b0069i0069i00690069ii0069 = paramUvuuvu;
    this.bi0069ii00690069ii0069 = paramLatLng;
  }
  
  public static int b00610061006100610061a006100610061a()
  {
    return 1;
  }
  
  private void b0061006100610061a0061006100610061a(boolean paramBoolean)
  {
    if (!this.b0069iii00690069ii0069.isConnected()) {
      return;
    }
    Object localObject1 = this.b0069iii00690069ii0069.getContext();
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("J`abc\035\036&'!\"*+l&'/0*+34u", 'ò', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\034(\035*&\037\031a#\027#\035\030! \025\032\030Vhihivu\001fhlb{gi\\Yk_db", Character.valueOf('E'), Character.valueOf('\003') });
      if (qqqppp.booo006F006Fo006F006F006F006F((Context)localObject1, new String[] { (String)localObject2 }))
      {
        localObject1 = LocationServices.FusedLocationApi.getLastLocation(this.b0069iii00690069ii0069);
        if (localObject1 == null)
        {
          localObject1 = biiii00690069ii0069;
          localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("H^_`a\033\034$%\037 ()j$%-.()12s", 'L', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        }
        try
        {
          localObject2 = ((Method)localObject2).invoke(null, new Object[] { "gYdgVcc:\\OL^RWU;UHDVFS\031}I=NN%G:7I=B@p>D:9", Character.valueOf('Ä'), Character.valueOf('\004') });
          rvvvrv.bqqqq00710071q0071q0071((String)localObject1, (String)localObject2);
          if (paramBoolean) {
            this.b0069i0069i00690069ii0069.b0061a0061a0061a006100610061a(b0061a0061aa0061006100610061a(this.bii0069i00690069ii0069));
          }
        }
        catch (InvocationTargetException localInvocationTargetException1)
        {
          try
          {
            do
            {
              Object localObject3 = ((Method)localObject3).invoke(null, new Object[] { "~p{~mzzQsfcuinlRl_[m]j0\025`Tee<^QN`TYW\bH\\FMOCCLD", Character.valueOf('R'), Character.valueOf('Ý'), Character.valueOf('\001') });
              rvvvrv.bqqqq00710071q0071q0071((String)localObject2, (String)localObject3);
              localObject1 = vuuuvu.ba00610061a00610061006100610061a((Location)localObject1, 1);
              this.b0069i0069i00690069ii0069.b0061a0061a0061a006100610061a((Location)localObject1);
              this.b006900690069i00690069ii0069.onLocationChanged((Location)localObject1);
            } while ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 == b0069ii006900690069ii0069);
            biii006900690069ii0069 = ba0061aaa0061006100610061a();
            b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
          }
          catch (InvocationTargetException localInvocationTargetException3)
          {
            throw localInvocationTargetException3.getCause();
          }
          localInvocationTargetException1 = localInvocationTargetException1;
          throw localInvocationTargetException1.getCause();
        }
        localObject1 = baa0061aa0061006100610061a();
        LocationServices.FusedLocationApi.requestLocationUpdates(this.b0069iii00690069ii0069, (LocationRequest)localObject1, this);
        return;
        localObject2 = biiii00690069ii0069;
        localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\016\"YX^]\035\034SRXWONTS\023JIONFEKJ\n", 'Ó', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
      this.b0069i0069i00690069ii0069.b006100610061a0061a006100610061a();
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
    int i = ba0061aaa0061006100610061a();
    switch (i * (bi0069i006900690069ii0069 + i) % b00690069i006900690069ii0069)
    {
    }
    biii006900690069ii0069 = 31;
    b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
  }
  
  /* Error */
  private void b00610061a0061a0061006100610061a()
  {
    // Byte code:
    //   0: getstatic 72	uuuuuu/vuvuvu:biiii00690069ii0069	Ljava/lang/String;
    //   3: astore_1
    //   4: getstatic 60	uuuuuu/vuvuvu:biii006900690069ii0069	I
    //   7: getstatic 62	uuuuuu/vuvuvu:bi0069i006900690069ii0069	I
    //   10: iadd
    //   11: getstatic 60	uuuuuu/vuvuvu:biii006900690069ii0069	I
    //   14: imul
    //   15: getstatic 64	uuuuuu/vuvuvu:b00690069i006900690069ii0069	I
    //   18: irem
    //   19: invokestatic 219	uuuuuu/vuvuvu:baaaaa0061006100610061a	()I
    //   22: if_icmpeq +14 -> 36
    //   25: bipush 36
    //   27: putstatic 60	uuuuuu/vuvuvu:biii006900690069ii0069	I
    //   30: invokestatic 70	uuuuuu/vuvuvu:ba0061aaa0061006100610061a	()I
    //   33: putstatic 66	uuuuuu/vuvuvu:b0069ii006900690069ii0069	I
    //   36: ldc 109
    //   38: ldc -34
    //   40: bipush 37
    //   42: iconst_3
    //   43: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   46: iconst_4
    //   47: anewarray 54	java/lang/Class
    //   50: dup
    //   51: iconst_0
    //   52: ldc 119
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: getstatic 125	java/lang/Character:TYPE	Ljava/lang/Class;
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: getstatic 125	java/lang/Character:TYPE	Ljava/lang/Class;
    //   66: aastore
    //   67: dup
    //   68: iconst_3
    //   69: getstatic 125	java/lang/Character:TYPE	Ljava/lang/Class;
    //   72: aastore
    //   73: invokevirtual 129	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: astore_2
    //   77: aload_2
    //   78: aconst_null
    //   79: iconst_4
    //   80: anewarray 4	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: ldc -32
    //   87: aastore
    //   88: dup
    //   89: iconst_1
    //   90: sipush 245
    //   93: invokestatic 135	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   96: aastore
    //   97: dup
    //   98: iconst_2
    //   99: sipush 205
    //   102: invokestatic 135	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   105: aastore
    //   106: dup
    //   107: iconst_3
    //   108: iconst_2
    //   109: invokestatic 135	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   112: aastore
    //   113: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   116: astore_2
    //   117: aload_1
    //   118: aload_2
    //   119: checkcast 119	java/lang/String
    //   122: invokestatic 169	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   125: aload_0
    //   126: getfield 88	uuuuuu/vuvuvu:b0069iii00690069ii0069	Lcom/google/android/gms/common/api/GoogleApiClient;
    //   129: invokevirtual 107	com/google/android/gms/common/api/GoogleApiClient:getContext	()Landroid/content/Context;
    //   132: astore_1
    //   133: aload_0
    //   134: getfield 86	uuuuuu/vuvuvu:bi00690069i00690069ii0069	Landroid/content/BroadcastReceiver;
    //   137: astore_2
    //   138: ldc 109
    //   140: ldc -30
    //   142: sipush 175
    //   145: bipush 12
    //   147: iconst_3
    //   148: invokestatic 230	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   151: iconst_3
    //   152: anewarray 54	java/lang/Class
    //   155: dup
    //   156: iconst_0
    //   157: ldc 119
    //   159: aastore
    //   160: dup
    //   161: iconst_1
    //   162: getstatic 125	java/lang/Character:TYPE	Ljava/lang/Class;
    //   165: aastore
    //   166: dup
    //   167: iconst_2
    //   168: getstatic 125	java/lang/Character:TYPE	Ljava/lang/Class;
    //   171: aastore
    //   172: invokevirtual 129	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   175: astore_3
    //   176: aload_3
    //   177: aconst_null
    //   178: iconst_3
    //   179: anewarray 4	java/lang/Object
    //   182: dup
    //   183: iconst_0
    //   184: ldc -24
    //   186: aastore
    //   187: dup
    //   188: iconst_1
    //   189: sipush 228
    //   192: invokestatic 135	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   195: aastore
    //   196: dup
    //   197: iconst_2
    //   198: iconst_1
    //   199: invokestatic 135	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   202: aastore
    //   203: invokevirtual 141	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   206: astore_3
    //   207: aload_1
    //   208: aload_2
    //   209: new 234	android/content/IntentFilter
    //   212: dup
    //   213: aload_3
    //   214: checkcast 119	java/lang/String
    //   217: invokespecial 237	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   220: invokevirtual 243	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   223: pop
    //   224: getstatic 60	uuuuuu/vuvuvu:biii006900690069ii0069	I
    //   227: getstatic 62	uuuuuu/vuvuvu:bi0069i006900690069ii0069	I
    //   230: iadd
    //   231: getstatic 60	uuuuuu/vuvuvu:biii006900690069ii0069	I
    //   234: imul
    //   235: getstatic 64	uuuuuu/vuvuvu:b00690069i006900690069ii0069	I
    //   238: irem
    //   239: getstatic 66	uuuuuu/vuvuvu:b0069ii006900690069ii0069	I
    //   242: if_icmpeq +12 -> 254
    //   245: bipush 66
    //   247: putstatic 60	uuuuuu/vuvuvu:biii006900690069ii0069	I
    //   250: iconst_0
    //   251: putstatic 66	uuuuuu/vuvuvu:b0069ii006900690069ii0069	I
    //   254: aload_0
    //   255: invokespecial 246	uuuuuu/vuvuvu:b00610061aaa0061006100610061a	()V
    //   258: return
    //   259: astore_1
    //   260: aload_1
    //   261: invokevirtual 206	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   264: athrow
    //   265: astore_1
    //   266: aload_1
    //   267: invokevirtual 206	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   270: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	vuvuvu
    //   3	205	1	localObject1	Object
    //   259	2	1	localInvocationTargetException1	InvocationTargetException
    //   265	2	1	localInvocationTargetException2	InvocationTargetException
    //   76	133	2	localObject2	Object
    //   175	39	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   77	117	259	java/lang/reflect/InvocationTargetException
    //   176	207	265	java/lang/reflect/InvocationTargetException
  }
  
  private void b00610061aaa0061006100610061a()
  {
    if (!this.b0069iii00690069ii0069.isConnected()) {}
    Object localObject;
    do
    {
      return;
      int i = biii006900690069ii0069;
      switch (i * (bi0069i006900690069ii0069 + i) % b00690069i006900690069ii0069)
      {
      default: 
        biii006900690069ii0069 = ba0061aaa0061006100610061a();
        b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
      }
      localObject = new LocationSettingsRequest.Builder().addLocationRequest(baa0061aa0061006100610061a());
      localObject = LocationServices.SettingsApi.checkLocationSettings(this.b0069iii00690069ii0069, ((LocationSettingsRequest.Builder)localObject).build());
      if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
      {
        biii006900690069ii0069 = ba0061aaa0061006100610061a();
        b0069ii006900690069ii0069 = 90;
      }
    } while (localObject == null);
    ((PendingResult)localObject).setResultCallback(new ResultCallback()
    {
      public static int b00690069iiii0069i0069 = 20;
      public static int b0069i0069iii0069i0069 = 1;
      public static int bi00690069iii0069i0069 = 2;
      public static int bii0069iii0069i0069;
      
      public static int b00610061aa0061a006100610061a()
      {
        return 28;
      }
      
      public void baa0061a0061a006100610061a(@NonNull LocationSettingsResult paramAnonymousLocationSettingsResult)
      {
        paramAnonymousLocationSettingsResult = paramAnonymousLocationSettingsResult.getStatus();
        vuvuvu localVuvuvu = vuvuvu.this;
        if (paramAnonymousLocationSettingsResult.getStatusCode() == 0) {}
        boolean bool2;
        for (boolean bool1 = true;; bool1 = bool2)
        {
          vuvuvu.ba0061a00610061a006100610061a(localVuvuvu, bool1);
          if (vuvuvu.baa006100610061a006100610061a(vuvuvu.this) != null)
          {
            paramAnonymousLocationSettingsResult = vuvuvu.baa006100610061a006100610061a(vuvuvu.this);
            localVuvuvu = vuvuvu.this;
            if ((b00690069iiii0069i0069 + b0069i0069iii0069i0069) * b00690069iiii0069i0069 % bi00690069iii0069i0069 != bii0069iii0069i0069)
            {
              b00690069iiii0069i0069 = 27;
              bii0069iii0069i0069 = 58;
            }
            paramAnonymousLocationSettingsResult.ba00610061a0061a006100610061a(vuvuvu.b0061aa00610061a006100610061a(localVuvuvu));
          }
          return;
          bool2 = false;
          int i = b00690069iiii0069i0069;
          bool1 = bool2;
          switch (i * (b0069i0069iii0069i0069 + i) % bi00690069iii0069i0069)
          {
          }
          b00690069iiii0069i0069 = b00610061aa0061a006100610061a();
          bii0069iii0069i0069 = 73;
        }
      }
    });
  }
  
  private void b0061a00610061a0061006100610061a(int paramInt)
  {
    if (!this.b0069iii00690069ii0069.isConnected()) {}
    do
    {
      Object localObject;
      do
      {
        return;
        localObject = new LocationSettingsRequest.Builder();
        int i = ba0061aaa0061006100610061a();
        switch (i * (b00610061006100610061a006100610061a() + i) % b00690069i006900690069ii0069)
        {
        default: 
          biii006900690069ii0069 = ba0061aaa0061006100610061a();
          b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
        }
        localObject = ((LocationSettingsRequest.Builder)localObject).addLocationRequest(baa0061aa0061006100610061a());
        localObject = LocationServices.SettingsApi.checkLocationSettings(this.b0069iii00690069ii0069, ((LocationSettingsRequest.Builder)localObject).build());
      } while (localObject == null);
      ba006100610061a0061006100610061a((PendingResult)localObject, paramInt);
    } while ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b0061aaaa0061006100610061a() == b0069ii006900690069ii0069);
    biii006900690069ii0069 = 91;
    b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
  }
  
  private Location b0061a0061aa0061006100610061a(boolean paramBoolean)
  {
    Location localLocation = new Location("");
    localLocation.setLatitude(this.bi0069ii00690069ii0069.latitude);
    localLocation.setLongitude(this.bi0069ii00690069ii0069.longitude);
    localLocation.setAccuracy(10.0F);
    int i;
    if (paramBoolean) {
      i = 2;
    }
    for (;;)
    {
      if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != baaaaa0061006100610061a())
      {
        biii006900690069ii0069 = 24;
        b0069ii006900690069ii0069 = 75;
      }
      return vuuuvu.ba00610061a00610061006100610061a(localLocation, i);
      int j = 3;
      i = j;
      if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
      {
        biii006900690069ii0069 = 85;
        b0069ii006900690069ii0069 = 58;
        i = j;
      }
    }
  }
  
  public static int b0061aaaa0061006100610061a()
  {
    return 2;
  }
  
  private void ba006100610061a0061006100610061a(PendingResult<LocationSettingsResult> paramPendingResult, final int paramInt)
  {
    if ((biii006900690069ii0069 + b00610061006100610061a006100610061a()) * biii006900690069ii0069 % b0061aaaa0061006100610061a() != b0069ii006900690069ii0069)
    {
      biii006900690069ii0069 = ba0061aaa0061006100610061a();
      b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
      int i = ba0061aaa0061006100610061a();
      switch (i * (bi0069i006900690069ii0069 + i) % b00690069i006900690069ii0069)
      {
      default: 
        biii006900690069ii0069 = 82;
        b0069ii006900690069ii0069 = 61;
      }
    }
    paramPendingResult.setResultCallback(new ResultCallback()
    {
      public static int b006900690069006900690069ii0069 = 0;
      public static int b0069iiiii0069i0069 = 2;
      public static int bi00690069006900690069ii0069 = 84;
      public static int biiiiii0069i0069 = 1;
      
      public static int b0061006100610061aa006100610061a()
      {
        return 40;
      }
      
      public static int b0061aaa0061a006100610061a()
      {
        return 2;
      }
      
      public static int baaaa0061a006100610061a()
      {
        return 0;
      }
      
      public void ba0061aa0061a006100610061a(@NonNull LocationSettingsResult paramAnonymousLocationSettingsResult)
      {
        boolean bool = false;
        paramAnonymousLocationSettingsResult = paramAnonymousLocationSettingsResult.getStatus();
        switch (paramAnonymousLocationSettingsResult.getStatusCode())
        {
        }
        for (;;)
        {
          if (vuvuvu.baa006100610061a006100610061a(vuvuvu.this) != null) {
            vuvuvu.baa006100610061a006100610061a(vuvuvu.this).ba00610061a0061a006100610061a(vuvuvu.b0061aa00610061a006100610061a(vuvuvu.this));
          }
          return;
          label74:
          for (bool = false;; bool = true)
          {
            vuvuvu.b00610061a00610061a006100610061a(paramAnonymousLocationSettingsResult, bool);
            paramAnonymousLocationSettingsResult = vuvuvu.b0061a006100610061a006100610061a();
            Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("!7pqyz<=vw\001z{\004\005F\001\t\n\004\005\r\016O", '', 'Þ', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
            try
            {
              localObject = ((Method)localObject).invoke(null, new Object[] { "Ityof!nnr\035ai[[d\\\026AcVSeY^\\\031\f[VNIZK\005IQCCLD})K>;MAFDtA4@F1;:F", Character.valueOf('½'), Character.valueOf('D'), Character.valueOf('\001') });
              rvvvrv.b0071qq007100710071q0071q0071(paramAnonymousLocationSettingsResult, (String)localObject);
              int i = bi00690069006900690069ii0069;
              switch (i * (biiiiii0069i0069 + i) % b0069iiiii0069i0069)
              {
              }
              bi00690069006900690069ii0069 = b0061006100610061aa006100610061a();
              b006900690069006900690069ii0069 = 77;
            }
            catch (InvocationTargetException paramAnonymousLocationSettingsResult)
            {
              throw paramAnonymousLocationSettingsResult.getCause();
            }
            vuvuvu.ba0061a00610061a006100610061a(vuvuvu.this, true);
            paramAnonymousLocationSettingsResult = vuvuvu.this;
            if (paramInt == 1) {
              bool = true;
            }
            vuvuvu.b00610061a00610061a006100610061a(paramAnonymousLocationSettingsResult, bool);
            break;
            paramAnonymousLocationSettingsResult = vuvuvu.this;
            if (paramInt != 1) {
              break label74;
            }
            if ((b0061006100610061aa006100610061a() + biiiiii0069i0069) * b0061006100610061aa006100610061a() % b0061aaa0061a006100610061a() != baaaa0061a006100610061a())
            {
              bi00690069006900690069ii0069 = b0061006100610061aa006100610061a();
              b006900690069006900690069ii0069 = 19;
            }
          }
          if (vuvuvu.baa006100610061a006100610061a(vuvuvu.this) != null) {
            vuvuvu.baa006100610061a006100610061a(vuvuvu.this).baaa00610061a006100610061a(paramAnonymousLocationSettingsResult, paramInt);
          }
        }
      }
    });
  }
  
  public static int ba0061aaa0061006100610061a()
  {
    return 33;
  }
  
  private void baa00610061a0061006100610061a()
  {
    if (this.b0069iii00690069ii0069.isConnected())
    {
      FusedLocationProviderApi localFusedLocationProviderApi = LocationServices.FusedLocationApi;
      GoogleApiClient localGoogleApiClient = this.b0069iii00690069ii0069;
      if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b0061aaaa0061006100610061a() != b0069ii006900690069ii0069)
      {
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
        {
          biii006900690069ii0069 = 86;
          b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
        }
        biii006900690069ii0069 = 55;
        b0069ii006900690069ii0069 = 99;
      }
      localFusedLocationProviderApi.removeLocationUpdates(localGoogleApiClient, this);
    }
  }
  
  private LocationRequest baa0061aa0061006100610061a()
  {
    LocationRequest localLocationRequest = LocationRequest.create();
    localLocationRequest.setPriority(100);
    if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
    {
      if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
      {
        biii006900690069ii0069 = 48;
        b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
      }
      biii006900690069ii0069 = 10;
      b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
    }
    localLocationRequest.setInterval(10000L);
    return localLocationRequest;
  }
  
  private void baaaa00610061006100610061a()
  {
    int i = biii006900690069ii0069;
    switch (i * (bi0069i006900690069ii0069 + i) % b00690069i006900690069ii0069)
    {
    default: 
      if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
      {
        biii006900690069ii0069 = 12;
        b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
      }
      biii006900690069ii0069 = ba0061aaa0061006100610061a();
      b0069ii006900690069ii0069 = 95;
    }
    String str = biiii00690069ii0069;
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("J^]\\[\023\022\030\027\017\016\024\023R\n\t\017\016\006\005\013\nI", '\f', 'ò', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "~vyklmvvfrKm`]ochfGhdj\\VVb2VNZRO\\\"\007", Character.valueOf('õ'), Character.valueOf('\003') });
      rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
      this.b0069iii00690069ii0069.getContext().unregisterReceiver(this.bi00690069i00690069ii0069);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int baaaaa0061006100610061a()
  {
    return 0;
  }
  
  public void activate(LocationSource.OnLocationChangedListener paramOnLocationChangedListener)
  {
    this.b00690069ii00690069ii0069 = true;
    int i = biii006900690069ii0069;
    switch (i * (bi0069i006900690069ii0069 + i) % b00690069i006900690069ii0069)
    {
    default: 
      biii006900690069ii0069 = ba0061aaa0061006100610061a();
      b0069ii006900690069ii0069 = 10;
    }
    this.b006900690069i00690069ii0069 = paramOnLocationChangedListener;
    b00610061a0061a0061006100610061a();
    if ((ba0061aaa0061006100610061a() + bi0069i006900690069ii0069) * ba0061aaa0061006100610061a() % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
    {
      biii006900690069ii0069 = 70;
      b0069ii006900690069ii0069 = 37;
    }
    if (this.b0069i0069i00690069ii0069 != null) {
      this.b0069i0069i00690069ii0069.b006100610061a0061a006100610061a();
    }
  }
  
  public void b006100610061aa0061006100610061a()
  {
    uvuuvu localUvuuvu = this.b0069i0069i00690069ii0069;
    if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
    {
      if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
      {
        biii006900690069ii0069 = 70;
        b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
      }
      biii006900690069ii0069 = ba0061aaa0061006100610061a();
      b0069ii006900690069ii0069 = 70;
    }
    localUvuuvu.b0061a0061a0061a006100610061a(b0061a0061aa0061006100610061a(true));
  }
  
  public void b0061aa0061a0061006100610061a(int paramInt)
  {
    boolean bool2 = true;
    this.bii0069i00690069ii0069 = false;
    if (this.b00690069ii00690069ii0069)
    {
      if (paramInt != 1) {
        break label107;
      }
      bool1 = bool2;
      if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
      {
        paramInt = biii006900690069ii0069;
        switch (paramInt * (bi0069i006900690069ii0069 + paramInt) % b00690069i006900690069ii0069)
        {
        default: 
          biii006900690069ii0069 = ba0061aaa0061006100610061a();
          b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
        }
        biii006900690069ii0069 = 84;
        b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
      }
    }
    label107:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      b0061006100610061a0061006100610061a(bool1);
      return;
    }
  }
  
  public boolean ba00610061aa0061006100610061a()
  {
    if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
    {
      biii006900690069ii0069 = ba0061aaa0061006100610061a();
      b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
    }
    if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != baaaaa0061006100610061a())
    {
      biii006900690069ii0069 = 41;
      b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
    }
    return this.bii0069i00690069ii0069;
  }
  
  public void ba0061a0061a0061006100610061a(int paramInt)
  {
    boolean bool = true;
    this.bii0069i00690069ii0069 = true;
    if (this.b00690069ii00690069ii0069) {
      if (paramInt != 1) {
        break label103;
      }
    }
    for (;;)
    {
      paramInt = ba0061aaa0061006100610061a();
      int i = b00610061006100610061a006100610061a();
      int j = ba0061aaa0061006100610061a();
      int k = b00690069i006900690069ii0069;
      if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != baaaaa0061006100610061a())
      {
        biii006900690069ii0069 = ba0061aaa0061006100610061a();
        b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
      }
      if ((paramInt + i) * j % k != b0069ii006900690069ii0069)
      {
        biii006900690069ii0069 = ba0061aaa0061006100610061a();
        b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
      }
      b0061006100610061a0061006100610061a(bool);
      return;
      label103:
      bool = false;
    }
  }
  
  public void baaa0061a0061006100610061a(int paramInt)
  {
    b0061a00610061a0061006100610061a(paramInt);
    paramInt = biii006900690069ii0069;
    switch (paramInt * (b00610061006100610061a006100610061a() + paramInt) % b00690069i006900690069ii0069)
    {
    default: 
      biii006900690069ii0069 = ba0061aaa0061006100610061a();
      paramInt = biii006900690069ii0069;
      switch (paramInt * (b00610061006100610061a006100610061a() + paramInt) % b00690069i006900690069ii0069)
      {
      default: 
        biii006900690069ii0069 = ba0061aaa0061006100610061a();
        b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
      }
      b0069ii006900690069ii0069 = 78;
    }
  }
  
  public void deactivate()
  {
    int i = biii006900690069ii0069;
    switch (i * (b00610061006100610061a006100610061a() + i) % b00690069i006900690069ii0069)
    {
    default: 
      biii006900690069ii0069 = 93;
      b0069ii006900690069ii0069 = 49;
    }
    i = biii006900690069ii0069;
    switch (i * (b00610061006100610061a006100610061a() + i) % b00690069i006900690069ii0069)
    {
    default: 
      biii006900690069ii0069 = ba0061aaa0061006100610061a();
      b0069ii006900690069ii0069 = 0;
    }
    this.b00690069ii00690069ii0069 = false;
    this.b006900690069i00690069ii0069 = null;
    baaaa00610061006100610061a();
    baa00610061a0061006100610061a();
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    int i = biii006900690069ii0069;
    switch (i * (bi0069i006900690069ii0069 + i) % b00690069i006900690069ii0069)
    {
    default: 
      biii006900690069ii0069 = 48;
      b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
    }
    paramLocation = vuuuvu.ba00610061a00610061006100610061a(paramLocation, 0);
    uvuuvu localUvuuvu = this.b0069i0069i00690069ii0069;
    if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069)
    {
      biii006900690069ii0069 = 2;
      b0069ii006900690069ii0069 = ba0061aaa0061006100610061a();
    }
    localUvuuvu.b0061a0061a0061a006100610061a(paramLocation);
    this.b006900690069i00690069ii0069.onLocationChanged(paramLocation);
  }
  
  public static abstract interface uvuuvu
  {
    public abstract void b006100610061a0061a006100610061a();
    
    public abstract void b0061a0061a0061a006100610061a(Location paramLocation);
    
    public abstract void ba00610061a0061a006100610061a(boolean paramBoolean);
    
    public abstract void baaa00610061a006100610061a(Status paramStatus, int paramInt);
  }
}
