package kkkkkk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.HandlerThread;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;

public class vddvvv
  implements ddvddv.dvvvdv
{
  public static int b042204220422042204220422Т0422ТТ = 2;
  public static int b0422ТТТТТ04220422ТТ = 1;
  public static int bТ04220422042204220422Т0422ТТ = 0;
  private static final String bТТТТ04220422Т0422ТТ;
  public static int bТТТТТТ04220422ТТ = 40;
  @Nullable
  private ffaaaa b042204220422Т04220422Т0422ТТ;
  private boolean b04220422Т042204220422Т0422ТТ = false;
  @Nullable
  private vdddvd.vdvdvd b04220422ТТ04220422Т0422ТТ;
  private final HandlerThread b0422Т0422042204220422Т0422ТТ = new HandlerThread(gguuuu.bк043Aккк043Aкк043A043A("\001u{{ \025\024(\036%%\032(\037(\"0", 'H', 'c', '\003'));
  private long b0422Т0422Т04220422Т0422ТТ;
  private int b0422ТТ042204220422Т0422ТТ;
  @Nullable
  private afaaaa b0422ТТТ04220422Т0422ТТ;
  private boolean bТ04220422Т04220422Т0422ТТ = false;
  @Nonnull
  private int bТ0422Т042204220422Т0422ТТ = dvdvvv.do;
  private Context bТ0422ТТ04220422Т0422ТТ;
  private boolean bТТ0422042204220422Т0422ТТ = false;
  @Nullable
  private LocationManager bТТ0422Т04220422Т0422ТТ;
  private long bТТТ042204220422Т0422ТТ;
  
  static
  {
    String str = fafffa.b043A043A043A043Aкк043Aкк043A(vddvvv.class);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    bТТТТ04220422Т0422ТТ = str;
    if ((b043A043A043Aк043A043Aк043A043Aк() + bк043A043Aк043A043Aк043A043Aк()) * b043A043A043Aк043A043Aк043A043Aк() % b042204220422042204220422Т0422ТТ != bТ04220422042204220422Т0422ТТ) {
      bТ04220422042204220422Т0422ТТ = 42;
    }
  }
  
  public vddvvv() {}
  
  public static int b043A043A043Aк043A043Aк043A043Aк()
  {
    return 7;
  }
  
  public static int b043Aк043Aк043A043Aк043A043Aк()
  {
    return 0;
  }
  
  /* Error */
  private void b043Aкк043A043A043Aк043A043Aк()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: iconst_0
    //   4: istore_3
    //   5: iconst_0
    //   6: istore_2
    //   7: aload_0
    //   8: getfield 80	kkkkkk/vddvvv:bТТ0422042204220422Т0422ТТ	Z
    //   11: ifeq +14 -> 25
    //   14: aload_0
    //   15: getfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   18: astore 8
    //   20: aload 8
    //   22: ifnonnull +521 -> 543
    //   25: return
    //   26: astore 8
    //   28: iconst_1
    //   29: istore_1
    //   30: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   33: new 112	java/lang/StringBuilder
    //   36: dup
    //   37: ldc 114
    //   39: bipush 87
    //   41: sipush 129
    //   44: iconst_2
    //   45: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   48: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   51: aload 8
    //   53: invokevirtual 119	java/lang/IllegalArgumentException:toString	()Ljava/lang/String;
    //   56: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   62: invokestatic 128	kkkkkk/fafffa:b043A043Aкк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   65: iload 7
    //   67: ifne +832 -> 899
    //   70: aload_0
    //   71: getfield 85	kkkkkk/vddvvv:bТ0422Т042204220422Т0422ТТ	I
    //   74: istore_2
    //   75: getstatic 83	kkkkkk/vddvvv$dvdvvv:do	I
    //   78: istore_3
    //   79: iload_2
    //   80: iload_3
    //   81: if_icmpeq +818 -> 899
    //   84: aload 9
    //   86: aload_0
    //   87: getfield 130	kkkkkk/vddvvv:b0422Т0422Т04220422Т0422ТТ	J
    //   90: fconst_0
    //   91: aload 10
    //   93: aload_0
    //   94: getfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   97: aconst_null
    //   98: invokevirtual 136	android/location/LocationManager:requestLocationUpdates	(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    //   101: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   104: new 112	java/lang/StringBuilder
    //   107: dup
    //   108: ldc -118
    //   110: bipush 85
    //   112: bipush 29
    //   114: iconst_2
    //   115: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   118: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   121: aload 9
    //   123: aload 10
    //   125: iconst_1
    //   126: invokevirtual 142	android/location/LocationManager:getBestProvider	(Landroid/location/Criteria;Z)Ljava/lang/String;
    //   129: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   138: iconst_1
    //   139: istore_1
    //   140: iload_1
    //   141: ifne -116 -> 25
    //   144: aload_0
    //   145: aconst_null
    //   146: putfield 147	kkkkkk/vddvvv:bТТ0422Т04220422Т0422ТТ	Landroid/location/LocationManager;
    //   149: return
    //   150: astore 8
    //   152: aload_0
    //   153: aconst_null
    //   154: putfield 147	kkkkkk/vddvvv:bТТ0422Т04220422Т0422ТТ	Landroid/location/LocationManager;
    //   157: return
    //   158: astore 8
    //   160: aload 8
    //   162: athrow
    //   163: iconst_0
    //   164: istore_1
    //   165: iload_1
    //   166: ifeq +893 -> 1059
    //   169: iconst_1
    //   170: istore_1
    //   171: iload_1
    //   172: ifne -147 -> 25
    //   175: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   178: new 112	java/lang/StringBuilder
    //   181: dup
    //   182: ldc -107
    //   184: sipush 215
    //   187: iconst_0
    //   188: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   191: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   194: aload_0
    //   195: getfield 155	kkkkkk/vddvvv:bТТТ042204220422Т0422ТТ	J
    //   198: invokevirtual 158	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   201: ldc -96
    //   203: sipush 145
    //   206: sipush 136
    //   209: iconst_0
    //   210: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   213: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: aload_0
    //   217: getfield 130	kkkkkk/vddvvv:b0422Т0422Т04220422Т0422ТТ	J
    //   220: invokevirtual 158	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   223: ldc -94
    //   225: bipush 27
    //   227: iconst_1
    //   228: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   231: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   234: aload_0
    //   235: getfield 164	kkkkkk/vddvvv:b0422ТТ042204220422Т0422ТТ	I
    //   238: invokevirtual 167	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   241: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   244: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   247: aload_0
    //   248: getfield 169	kkkkkk/vddvvv:bТ0422ТТ04220422Т0422ТТ	Landroid/content/Context;
    //   251: ldc -85
    //   253: sipush 215
    //   256: bipush 79
    //   258: iconst_0
    //   259: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   262: invokevirtual 177	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   265: astore 8
    //   267: aload 8
    //   269: ifnull +11 -> 280
    //   272: aload 8
    //   274: instanceof 132
    //   277: ifne +492 -> 769
    //   280: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   283: ldc -77
    //   285: bipush 69
    //   287: iconst_1
    //   288: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   291: invokestatic 182	kkkkkk/fafffa:b043Aк043Aк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   294: return
    //   295: astore 8
    //   297: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   300: aload 8
    //   302: invokevirtual 183	java/lang/Exception:toString	()Ljava/lang/String;
    //   305: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   308: aload_0
    //   309: aconst_null
    //   310: putfield 147	kkkkkk/vddvvv:bТТ0422Т04220422Т0422ТТ	Landroid/location/LocationManager;
    //   313: return
    //   314: astore 8
    //   316: aload 8
    //   318: athrow
    //   319: aload 10
    //   321: iconst_0
    //   322: invokevirtual 189	android/location/Criteria:setAltitudeRequired	(Z)V
    //   325: aload 10
    //   327: iconst_0
    //   328: invokevirtual 193	android/location/Criteria:setBearingAccuracy	(I)V
    //   331: aload 10
    //   333: iconst_0
    //   334: invokevirtual 196	android/location/Criteria:setCostAllowed	(Z)V
    //   337: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   340: istore_1
    //   341: iload_1
    //   342: getstatic 200	kkkkkk/vddvvv:b0422ТТТТТ04220422ТТ	I
    //   345: iload_1
    //   346: iadd
    //   347: imul
    //   348: getstatic 68	kkkkkk/vddvvv:b042204220422042204220422Т0422ТТ	I
    //   351: irem
    //   352: tableswitch	default:+20->372, 0:+32->384
    //   372: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   375: putstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   378: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   381: putstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   384: aload 10
    //   386: iconst_0
    //   387: invokevirtual 203	android/location/Criteria:setSpeedAccuracy	(I)V
    //   390: aload 10
    //   392: iconst_0
    //   393: invokevirtual 206	android/location/Criteria:setSpeedRequired	(Z)V
    //   396: aload 10
    //   398: iconst_0
    //   399: invokevirtual 209	android/location/Criteria:setVerticalAccuracy	(I)V
    //   402: new 185	android/location/Criteria
    //   405: dup
    //   406: invokespecial 210	android/location/Criteria:<init>	()V
    //   409: astore 8
    //   411: aload 8
    //   413: iconst_1
    //   414: invokevirtual 213	android/location/Criteria:setPowerRequirement	(I)V
    //   417: aload 8
    //   419: iconst_2
    //   420: invokevirtual 216	android/location/Criteria:setAccuracy	(I)V
    //   423: aload 9
    //   425: aload 10
    //   427: iconst_1
    //   428: invokevirtual 142	android/location/LocationManager:getBestProvider	(Landroid/location/Criteria;Z)Ljava/lang/String;
    //   431: astore 11
    //   433: aload 11
    //   435: ifnull +33 -> 468
    //   438: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   441: new 112	java/lang/StringBuilder
    //   444: dup
    //   445: ldc -38
    //   447: sipush 237
    //   450: iconst_5
    //   451: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   454: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   457: aload 11
    //   459: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   462: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   465: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   468: aload 9
    //   470: aload 8
    //   472: iconst_1
    //   473: invokevirtual 142	android/location/LocationManager:getBestProvider	(Landroid/location/Criteria;Z)Ljava/lang/String;
    //   476: astore 12
    //   478: aload 12
    //   480: ifnull +33 -> 513
    //   483: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   486: new 112	java/lang/StringBuilder
    //   489: dup
    //   490: ldc -36
    //   492: sipush 155
    //   495: iconst_4
    //   496: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   499: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   502: aload 12
    //   504: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   507: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   510: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   513: aload 11
    //   515: ifnonnull +492 -> 1007
    //   518: aload 12
    //   520: ifnonnull +487 -> 1007
    //   523: aload_0
    //   524: aconst_null
    //   525: putfield 147	kkkkkk/vddvvv:bТТ0422Т04220422Т0422ТТ	Landroid/location/LocationManager;
    //   528: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   531: ldc -34
    //   533: bipush 7
    //   535: iconst_4
    //   536: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   539: invokestatic 182	kkkkkk/fafffa:b043Aк043Aк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   542: return
    //   543: aload_0
    //   544: getfield 224	kkkkkk/vddvvv:b042204220422Т04220422Т0422ТТ	Lkkkkkk/ffaaaa;
    //   547: ifnull +512 -> 1059
    //   550: aload_0
    //   551: getfield 224	kkkkkk/vddvvv:b042204220422Т04220422Т0422ТТ	Lkkkkkk/ffaaaa;
    //   554: getfield 230	kkkkkk/ffaaaa:b0422ТТ0422Т042204220422ТТ	Ljava/util/concurrent/atomic/AtomicInteger;
    //   557: invokevirtual 235	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   560: istore_1
    //   561: iload_1
    //   562: ifle -399 -> 163
    //   565: iconst_1
    //   566: istore_1
    //   567: goto -402 -> 165
    //   570: astore 8
    //   572: iconst_1
    //   573: istore_1
    //   574: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   577: astore 11
    //   579: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   582: istore_2
    //   583: iload_2
    //   584: getstatic 200	kkkkkk/vddvvv:b0422ТТТТТ04220422ТТ	I
    //   587: iload_2
    //   588: iadd
    //   589: imul
    //   590: getstatic 68	kkkkkk/vddvvv:b042204220422042204220422Т0422ТТ	I
    //   593: irem
    //   594: tableswitch	default:+18->612, 0:+29->623
    //   612: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   615: putstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   618: bipush 82
    //   620: putstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   623: aload 11
    //   625: new 112	java/lang/StringBuilder
    //   628: dup
    //   629: ldc -19
    //   631: sipush 246
    //   634: bipush 51
    //   636: iconst_0
    //   637: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   640: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   643: aload 8
    //   645: invokevirtual 238	java/lang/SecurityException:toString	()Ljava/lang/String;
    //   648: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   651: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   654: invokestatic 128	kkkkkk/fafffa:b043A043Aкк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   657: goto -592 -> 65
    //   660: astore 8
    //   662: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   665: getstatic 200	kkkkkk/vddvvv:b0422ТТТТТ04220422ТТ	I
    //   668: iadd
    //   669: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   672: imul
    //   673: getstatic 68	kkkkkk/vddvvv:b042204220422042204220422Т0422ТТ	I
    //   676: irem
    //   677: getstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   680: if_icmpeq +14 -> 694
    //   683: bipush 67
    //   685: putstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   688: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   691: putstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   694: iconst_1
    //   695: istore_1
    //   696: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   699: new 112	java/lang/StringBuilder
    //   702: dup
    //   703: ldc -16
    //   705: sipush 171
    //   708: iconst_0
    //   709: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   712: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   715: aload 8
    //   717: invokevirtual 119	java/lang/IllegalArgumentException:toString	()Ljava/lang/String;
    //   720: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   723: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   726: invokestatic 128	kkkkkk/fafffa:b043A043Aкк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   729: goto -589 -> 140
    //   732: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   735: new 112	java/lang/StringBuilder
    //   738: dup
    //   739: ldc -14
    //   741: bipush 15
    //   743: bipush 32
    //   745: iconst_0
    //   746: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   749: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   752: aload 8
    //   754: invokevirtual 238	java/lang/SecurityException:toString	()Ljava/lang/String;
    //   757: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   760: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   763: invokestatic 128	kkkkkk/fafffa:b043A043Aкк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   766: goto -626 -> 140
    //   769: aload 8
    //   771: checkcast 132	android/location/LocationManager
    //   774: astore 9
    //   776: aload_0
    //   777: aload 9
    //   779: putfield 147	kkkkkk/vddvvv:bТТ0422Т04220422Т0422ТТ	Landroid/location/LocationManager;
    //   782: aload 9
    //   784: aload_0
    //   785: getfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   788: invokevirtual 246	android/location/LocationManager:removeUpdates	(Landroid/location/LocationListener;)V
    //   791: new 185	android/location/Criteria
    //   794: dup
    //   795: invokespecial 210	android/location/Criteria:<init>	()V
    //   798: astore 10
    //   800: aload 10
    //   802: aload_0
    //   803: getfield 164	kkkkkk/vddvvv:b0422ТТ042204220422Т0422ТТ	I
    //   806: invokevirtual 216	android/location/Criteria:setAccuracy	(I)V
    //   809: iconst_0
    //   810: tableswitch	default:+22->832, 0:+-491->319, 1:+-1->809
    //   832: iconst_0
    //   833: tableswitch	default:+23->856, 0:+-514->319, 1:+-24->809
    //   856: goto -24 -> 832
    //   859: astore 8
    //   861: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   864: getstatic 200	kkkkkk/vddvvv:b0422ТТТТТ04220422ТТ	I
    //   867: iadd
    //   868: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   871: imul
    //   872: getstatic 68	kkkkkk/vddvvv:b042204220422042204220422Т0422ТТ	I
    //   875: irem
    //   876: invokestatic 248	kkkkkk/vddvvv:b043Aк043Aк043A043Aк043A043Aк	()I
    //   879: if_icmpeq +175 -> 1054
    //   882: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   885: putstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   888: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   891: putstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   894: iconst_1
    //   895: istore_1
    //   896: goto -164 -> 732
    //   899: goto -759 -> 140
    //   902: iconst_0
    //   903: istore 7
    //   905: aload 13
    //   907: ifnull +12 -> 919
    //   910: aload_0
    //   911: getfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   914: aload 13
    //   916: invokevirtual 254	kkkkkk/afaaaa:onLocationChanged	(Landroid/location/Location;)V
    //   919: aload_0
    //   920: getfield 85	kkkkkk/vddvvv:bТ0422Т042204220422Т0422ТТ	I
    //   923: istore 5
    //   925: getstatic 83	kkkkkk/vddvvv$dvdvvv:do	I
    //   928: istore 6
    //   930: iload 4
    //   932: istore_1
    //   933: iload 5
    //   935: iload 6
    //   937: if_icmpeq -872 -> 65
    //   940: aload 9
    //   942: aload_0
    //   943: getfield 155	kkkkkk/vddvvv:bТТТ042204220422Т0422ТТ	J
    //   946: fconst_0
    //   947: aload 8
    //   949: aload_0
    //   950: getfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   953: aload_0
    //   954: getfield 100	kkkkkk/vddvvv:b0422Т0422042204220422Т0422ТТ	Landroid/os/HandlerThread;
    //   957: invokevirtual 258	android/os/HandlerThread:getLooper	()Landroid/os/Looper;
    //   960: invokevirtual 136	android/location/LocationManager:requestLocationUpdates	(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    //   963: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   966: new 112	java/lang/StringBuilder
    //   969: dup
    //   970: ldc_w 260
    //   973: bipush 42
    //   975: sipush 161
    //   978: iconst_1
    //   979: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   982: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   985: aload 9
    //   987: aload 8
    //   989: iconst_1
    //   990: invokevirtual 142	android/location/LocationManager:getBestProvider	(Landroid/location/Criteria;Z)Ljava/lang/String;
    //   993: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   996: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   999: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   1002: iconst_1
    //   1003: istore_1
    //   1004: goto -939 -> 65
    //   1007: aload_0
    //   1008: invokespecial 264	kkkkkk/vddvvv:bкк043A043A043A043Aк043A043Aк	()Landroid/location/Location;
    //   1011: astore 13
    //   1013: aload 11
    //   1015: ifnull -113 -> 902
    //   1018: aload 12
    //   1020: ifnull -118 -> 902
    //   1023: aload 11
    //   1025: aload 12
    //   1027: invokevirtual 270	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1030: istore 7
    //   1032: goto -127 -> 905
    //   1035: astore 8
    //   1037: goto -341 -> 696
    //   1040: astore 8
    //   1042: iload_2
    //   1043: istore_1
    //   1044: goto -1014 -> 30
    //   1047: astore 8
    //   1049: iload_3
    //   1050: istore_1
    //   1051: goto -477 -> 574
    //   1054: iconst_1
    //   1055: istore_1
    //   1056: goto -324 -> 732
    //   1059: iconst_0
    //   1060: istore_1
    //   1061: goto -890 -> 171
    //   1064: astore 8
    //   1066: goto -334 -> 732
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1069	0	this	vddvvv
    //   29	1032	1	i	int
    //   6	1037	2	j	int
    //   4	1046	3	k	int
    //   1	930	4	m	int
    //   923	15	5	n	int
    //   928	10	6	i1	int
    //   65	966	7	bool	boolean
    //   18	3	8	localAfaaaa	afaaaa
    //   26	26	8	localIllegalArgumentException1	IllegalArgumentException
    //   150	1	8	localSecurityException1	SecurityException
    //   158	3	8	localException1	Exception
    //   265	8	8	localObject	Object
    //   295	6	8	localException2	Exception
    //   314	3	8	localException3	Exception
    //   409	62	8	localCriteria1	android.location.Criteria
    //   570	74	8	localSecurityException2	SecurityException
    //   660	110	8	localIllegalArgumentException2	IllegalArgumentException
    //   859	129	8	localSecurityException3	SecurityException
    //   1035	1	8	localIllegalArgumentException3	IllegalArgumentException
    //   1040	1	8	localIllegalArgumentException4	IllegalArgumentException
    //   1047	1	8	localSecurityException4	SecurityException
    //   1064	1	8	localSecurityException5	SecurityException
    //   84	902	9	localLocationManager	LocationManager
    //   91	710	10	localCriteria2	android.location.Criteria
    //   431	593	11	str1	String
    //   476	550	12	str2	String
    //   905	107	13	localLocation	Location
    // Exception table:
    //   from	to	target	type
    //   963	1002	26	java/lang/IllegalArgumentException
    //   30	65	150	java/lang/SecurityException
    //   70	79	150	java/lang/SecurityException
    //   144	149	150	java/lang/SecurityException
    //   247	267	150	java/lang/SecurityException
    //   272	280	150	java/lang/SecurityException
    //   280	294	150	java/lang/SecurityException
    //   319	337	150	java/lang/SecurityException
    //   384	433	150	java/lang/SecurityException
    //   438	468	150	java/lang/SecurityException
    //   468	478	150	java/lang/SecurityException
    //   483	513	150	java/lang/SecurityException
    //   523	542	150	java/lang/SecurityException
    //   574	579	150	java/lang/SecurityException
    //   623	657	150	java/lang/SecurityException
    //   696	729	150	java/lang/SecurityException
    //   732	766	150	java/lang/SecurityException
    //   769	809	150	java/lang/SecurityException
    //   910	919	150	java/lang/SecurityException
    //   919	930	150	java/lang/SecurityException
    //   1007	1013	150	java/lang/SecurityException
    //   1023	1032	150	java/lang/SecurityException
    //   152	157	158	java/lang/Exception
    //   30	65	295	java/lang/Exception
    //   70	79	295	java/lang/Exception
    //   84	101	295	java/lang/Exception
    //   101	138	295	java/lang/Exception
    //   144	149	295	java/lang/Exception
    //   247	267	295	java/lang/Exception
    //   272	280	295	java/lang/Exception
    //   280	294	295	java/lang/Exception
    //   319	337	295	java/lang/Exception
    //   384	433	295	java/lang/Exception
    //   438	468	295	java/lang/Exception
    //   468	478	295	java/lang/Exception
    //   483	513	295	java/lang/Exception
    //   523	542	295	java/lang/Exception
    //   574	579	295	java/lang/Exception
    //   623	657	295	java/lang/Exception
    //   696	729	295	java/lang/Exception
    //   732	766	295	java/lang/Exception
    //   769	809	295	java/lang/Exception
    //   910	919	295	java/lang/Exception
    //   919	930	295	java/lang/Exception
    //   940	963	295	java/lang/Exception
    //   963	1002	295	java/lang/Exception
    //   1007	1013	295	java/lang/Exception
    //   1023	1032	295	java/lang/Exception
    //   7	20	314	java/lang/Exception
    //   175	247	314	java/lang/Exception
    //   297	313	314	java/lang/Exception
    //   543	561	314	java/lang/Exception
    //   963	1002	570	java/lang/SecurityException
    //   101	138	660	java/lang/IllegalArgumentException
    //   101	138	859	java/lang/SecurityException
    //   84	101	1035	java/lang/IllegalArgumentException
    //   940	963	1040	java/lang/IllegalArgumentException
    //   940	963	1047	java/lang/SecurityException
    //   84	101	1064	java/lang/SecurityException
  }
  
  public static int bк043A043Aк043A043Aк043A043Aк()
  {
    return 1;
  }
  
  /* Error */
  private Location bкк043A043A043A043Aк043A043Aк()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 14
    //   3: aconst_null
    //   4: astore 15
    //   6: aconst_null
    //   7: astore 16
    //   9: aconst_null
    //   10: astore 17
    //   12: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   15: ldc_w 276
    //   18: bipush 40
    //   20: sipush 215
    //   23: iconst_1
    //   24: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   27: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: aload_0
    //   31: getfield 147	kkkkkk/vddvvv:bТТ0422Т04220422Т0422ТТ	Landroid/location/LocationManager;
    //   34: astore 18
    //   36: aload 18
    //   38: ifnonnull +428 -> 466
    //   41: aload 17
    //   43: areturn
    //   44: aload 14
    //   46: astore 17
    //   48: aload 14
    //   50: astore 15
    //   52: aload 14
    //   54: astore 16
    //   56: aload 19
    //   58: invokeinterface 282 1 0
    //   63: ifeq -22 -> 41
    //   66: aload 14
    //   68: astore 15
    //   70: aload 14
    //   72: astore 16
    //   74: aload 19
    //   76: invokeinterface 286 1 0
    //   81: checkcast 266	java/lang/String
    //   84: astore 17
    //   86: aload 17
    //   88: ifnull -44 -> 44
    //   91: aload 14
    //   93: astore 15
    //   95: aload 14
    //   97: astore 16
    //   99: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   102: astore 20
    //   104: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   107: istore_3
    //   108: getstatic 200	kkkkkk/vddvvv:b0422ТТТТТ04220422ТТ	I
    //   111: istore 4
    //   113: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   116: istore 5
    //   118: getstatic 68	kkkkkk/vddvvv:b042204220422042204220422Т0422ТТ	I
    //   121: istore 6
    //   123: getstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   126: istore 7
    //   128: iload_3
    //   129: iload 4
    //   131: iadd
    //   132: iload 5
    //   134: imul
    //   135: iload 6
    //   137: irem
    //   138: iload 7
    //   140: if_icmpeq +15 -> 155
    //   143: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   146: putstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   149: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   152: putstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   155: aload 14
    //   157: astore 15
    //   159: aload 14
    //   161: astore 16
    //   163: aload 20
    //   165: new 112	java/lang/StringBuilder
    //   168: dup
    //   169: ldc_w 288
    //   172: sipush 236
    //   175: iconst_0
    //   176: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   179: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   182: aload 17
    //   184: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   193: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   196: invokestatic 66	kkkkkk/vddvvv:bк043A043Aк043A043Aк043A043Aк	()I
    //   199: iadd
    //   200: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   203: imul
    //   204: getstatic 68	kkkkkk/vddvvv:b042204220422042204220422Т0422ТТ	I
    //   207: irem
    //   208: getstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   211: if_icmpeq +15 -> 226
    //   214: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   217: putstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   220: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   223: putstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   226: aload 14
    //   228: astore 15
    //   230: aload 14
    //   232: astore 16
    //   234: aload_0
    //   235: getfield 85	kkkkkk/vddvvv:bТ0422Т042204220422Т0422ТТ	I
    //   238: getstatic 291	kkkkkk/vddvvv$dvdvvv:if	I
    //   241: if_icmpne +32 -> 273
    //   244: aload 14
    //   246: astore 15
    //   248: aload 14
    //   250: astore 16
    //   252: aload 17
    //   254: ldc_w 293
    //   257: sipush 254
    //   260: sipush 203
    //   263: iconst_1
    //   264: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   267: invokevirtual 270	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   270: ifeq -226 -> 44
    //   273: aload 14
    //   275: astore 15
    //   277: aload 14
    //   279: astore 16
    //   281: aload 18
    //   283: aload 17
    //   285: invokevirtual 297	android/location/LocationManager:getLastKnownLocation	(Ljava/lang/String;)Landroid/location/Location;
    //   288: astore 17
    //   290: aload 17
    //   292: ifnull +266 -> 558
    //   295: aload 14
    //   297: astore 15
    //   299: aload 14
    //   301: astore 16
    //   303: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   306: new 112	java/lang/StringBuilder
    //   309: dup
    //   310: ldc_w 299
    //   313: bipush 108
    //   315: iconst_2
    //   316: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   319: invokespecial 115	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   322: aload 17
    //   324: invokevirtual 304	android/location/Location:getProvider	()Ljava/lang/String;
    //   327: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: ldc_w 306
    //   333: bipush 125
    //   335: bipush 122
    //   337: iconst_3
    //   338: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   341: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: aload 17
    //   346: invokevirtual 310	android/location/Location:getLatitude	()D
    //   349: invokevirtual 313	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   352: ldc_w 314
    //   355: sipush 143
    //   358: iconst_4
    //   359: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   362: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   365: aload 17
    //   367: invokevirtual 317	android/location/Location:getLongitude	()D
    //   370: invokevirtual 313	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   373: ldc_w 319
    //   376: sipush 146
    //   379: iconst_3
    //   380: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   383: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: aload 17
    //   388: invokevirtual 323	android/location/Location:getAccuracy	()F
    //   391: invokevirtual 326	java/lang/StringBuilder:append	(F)Ljava/lang/StringBuilder;
    //   394: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   397: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   400: aload 14
    //   402: astore 15
    //   404: aload 14
    //   406: astore 16
    //   408: aload 17
    //   410: invokevirtual 323	android/location/Location:getAccuracy	()F
    //   413: fstore_2
    //   414: aload 14
    //   416: astore 15
    //   418: aload 14
    //   420: astore 16
    //   422: aload 17
    //   424: invokevirtual 330	android/location/Location:getTime	()J
    //   427: lstore 10
    //   429: aload 14
    //   431: astore 15
    //   433: aload 14
    //   435: astore 16
    //   437: lload 10
    //   439: aload_0
    //   440: getfield 155	kkkkkk/vddvvv:bТТТ042204220422Т0422ТТ	J
    //   443: lcmp
    //   444: ifle +44 -> 488
    //   447: fload_2
    //   448: fload_1
    //   449: fcmpg
    //   450: ifge +38 -> 488
    //   453: fload_2
    //   454: fstore_1
    //   455: lload 10
    //   457: lstore 8
    //   459: aload 17
    //   461: astore 14
    //   463: goto -419 -> 44
    //   466: aload 18
    //   468: invokevirtual 334	android/location/LocationManager:getAllProviders	()Ljava/util/List;
    //   471: invokeinterface 340 1 0
    //   476: astore 19
    //   478: lconst_0
    //   479: lstore 8
    //   481: ldc_w 341
    //   484: fstore_1
    //   485: goto -441 -> 44
    //   488: aload 14
    //   490: astore 15
    //   492: aload 14
    //   494: astore 16
    //   496: aload_0
    //   497: getfield 155	kkkkkk/vddvvv:bТТТ042204220422Т0422ТТ	J
    //   500: lstore 12
    //   502: lload 10
    //   504: lload 12
    //   506: lcmp
    //   507: ifge +51 -> 558
    //   510: fload_1
    //   511: ldc_w 341
    //   514: fcmpl
    //   515: ifne +43 -> 558
    //   518: lload 10
    //   520: lload 8
    //   522: lcmp
    //   523: ifle +35 -> 558
    //   526: aload 17
    //   528: astore 14
    //   530: lload 10
    //   532: lstore 8
    //   534: goto -490 -> 44
    //   537: astore 14
    //   539: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   542: aload 14
    //   544: invokevirtual 183	java/lang/Exception:toString	()Ljava/lang/String;
    //   547: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   550: aload 15
    //   552: areturn
    //   553: astore 14
    //   555: aload 14
    //   557: athrow
    //   558: goto -24 -> 534
    //   561: astore 14
    //   563: aload 14
    //   565: athrow
    //   566: astore 14
    //   568: aload 16
    //   570: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	571	0	this	vddvvv
    //   448	1	1	localObject1	Object
    //   454	57	1	f1	float
    //   413	41	2	f2	float
    //   107	25	3	i	int
    //   111	21	4	j	int
    //   116	19	5	k	int
    //   121	17	6	m	int
    //   126	15	7	n	int
    //   457	76	8	l1	long
    //   427	104	10	l2	long
    //   500	5	12	l3	long
    //   1	528	14	localObject2	Object
    //   537	6	14	localException1	Exception
    //   553	3	14	localException2	Exception
    //   561	3	14	localException3	Exception
    //   566	1	14	localSecurityException	SecurityException
    //   4	547	15	localObject3	Object
    //   7	562	16	localObject4	Object
    //   10	517	17	localObject5	Object
    //   34	433	18	localLocationManager	LocationManager
    //   56	421	19	localIterator	java.util.Iterator
    //   102	62	20	str	String
    // Exception table:
    //   from	to	target	type
    //   56	66	537	java/lang/Exception
    //   74	86	537	java/lang/Exception
    //   99	104	537	java/lang/Exception
    //   163	193	537	java/lang/Exception
    //   234	244	537	java/lang/Exception
    //   252	273	537	java/lang/Exception
    //   281	290	537	java/lang/Exception
    //   303	400	537	java/lang/Exception
    //   408	414	537	java/lang/Exception
    //   422	429	537	java/lang/Exception
    //   437	447	537	java/lang/Exception
    //   466	478	537	java/lang/Exception
    //   496	502	537	java/lang/Exception
    //   143	155	553	java/lang/Exception
    //   539	550	553	java/lang/Exception
    //   12	36	561	java/lang/Exception
    //   104	128	561	java/lang/Exception
    //   56	66	566	java/lang/SecurityException
    //   74	86	566	java/lang/SecurityException
    //   99	104	566	java/lang/SecurityException
    //   163	193	566	java/lang/SecurityException
    //   234	244	566	java/lang/SecurityException
    //   252	273	566	java/lang/SecurityException
    //   281	290	566	java/lang/SecurityException
    //   303	400	566	java/lang/SecurityException
    //   408	414	566	java/lang/SecurityException
    //   422	429	566	java/lang/SecurityException
    //   437	447	566	java/lang/SecurityException
    //   466	478	566	java/lang/SecurityException
    //   496	502	566	java/lang/SecurityException
  }
  
  public static int bккк043A043A043Aк043A043Aк()
  {
    return 2;
  }
  
  @Nullable
  public final vdddvd.vdvdvd b043A043A043Aк043Aк043Aк043Aк()
  {
    try
    {
      Object localObject = this.b04220422ТТ04220422Т0422ТТ;
      if (localObject != null) {
        return localObject;
      }
      if ((this.b0422ТТТ04220422Т0422ТТ != null) && (this.bТТ0422042204220422Т0422ТТ))
      {
        localObject = this.b0422ТТТ04220422Т0422ТТ;
        if (((afaaaa)localObject).b04220422ТТТ042204220422ТТ != null)
        {
          vdddvd.vdvdvd localVdvdvd;
          for (localObject = new Location(((afaaaa)localObject).b04220422ТТТ042204220422ТТ);; localVdvdvd = null)
          {
            if (localObject != null)
            {
              if (((Location)localObject).getLatitude() == 0.0D)
              {
                double d = ((Location)localObject).getLongitude();
                if (d != 0.0D) {}
              }
            }
            else {
              try
              {
                i = bТТТТТТ04220422ТТ;
                int j = bк043A043Aк043A043Aк043A043Aк();
                int k = bккк043A043A043Aк043A043Aк();
                switch (i * (j + i) % k)
                {
                default: 
                  bТТТТТТ04220422ТТ = 66;
                  bТ04220422042204220422Т0422ТТ = b043A043A043Aк043A043Aк043A043Aк();
                  return null;
                }
              }
              catch (Exception localException1)
              {
                throw localException1;
              }
            }
            localVdvdvd = faafaf.b043Aкк043Aк043Aк043Aк043A(localException1, false);
            return localVdvdvd;
            int i = bТТТТТТ04220422ТТ;
            switch (i * (b0422ТТТТТ04220422ТТ + i) % b042204220422042204220422Т0422ТТ)
            {
            default: 
              bТТТТТТ04220422ТТ = 78;
              bТ04220422042204220422Т0422ТТ = 81;
            }
          }
        }
        switch (1)
        {
        }
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      return null;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  /* Error */
  public final void b043A043Aк043A043A043Aк043A043Aк()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 147	kkkkkk/vddvvv:bТТ0422Т04220422Т0422ТТ	Landroid/location/LocationManager;
    //   4: astore 4
    //   6: aload_0
    //   7: getfield 147	kkkkkk/vddvvv:bТТ0422Т04220422Т0422ТТ	Landroid/location/LocationManager;
    //   10: astore 5
    //   12: aload 5
    //   14: ifnull +35 -> 49
    //   17: aload_0
    //   18: getfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   21: astore 5
    //   23: aload 5
    //   25: ifnull +24 -> 49
    //   28: iconst_1
    //   29: istore_1
    //   30: iload_1
    //   31: ifeq +17 -> 48
    //   34: aload 4
    //   36: ifnull +12 -> 48
    //   39: aload 4
    //   41: aload_0
    //   42: getfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   45: invokevirtual 246	android/location/LocationManager:removeUpdates	(Landroid/location/LocationListener;)V
    //   48: return
    //   49: iconst_0
    //   50: istore_2
    //   51: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   54: istore_3
    //   55: iload_2
    //   56: istore_1
    //   57: iload_3
    //   58: getstatic 200	kkkkkk/vddvvv:b0422ТТТТТ04220422ТТ	I
    //   61: iload_3
    //   62: iadd
    //   63: imul
    //   64: getstatic 68	kkkkkk/vddvvv:b042204220422042204220422Т0422ТТ	I
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+-38->30
    //   88: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   91: putstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   94: bipush 47
    //   96: putstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   99: iload_2
    //   100: istore_1
    //   101: goto -71 -> 30
    //   104: astore 4
    //   106: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   109: aload 4
    //   111: invokevirtual 183	java/lang/Exception:toString	()Ljava/lang/String;
    //   114: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   117: return
    //   118: astore 4
    //   120: aload 4
    //   122: athrow
    //   123: astore 4
    //   125: aload 4
    //   127: athrow
    //   128: astore 4
    //   130: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	vddvvv
    //   29	72	1	i	int
    //   50	50	2	j	int
    //   54	10	3	k	int
    //   4	36	4	localLocationManager	LocationManager
    //   104	6	4	localException1	Exception
    //   118	3	4	localException2	Exception
    //   123	3	4	localException3	Exception
    //   128	1	4	localSecurityException	SecurityException
    //   10	14	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   39	48	104	java/lang/Exception
    //   17	23	118	java/lang/Exception
    //   106	117	118	java/lang/Exception
    //   0	12	123	java/lang/Exception
    //   39	48	128	java/lang/SecurityException
  }
  
  public final void b043A043Aк043A043Aк043Aк043Aк(vdddvd.vdvdvd paramVdvdvd)
  {
    if ((bТТТТТТ04220422ТТ + b0422ТТТТТ04220422ТТ) * bТТТТТТ04220422ТТ % b042204220422042204220422Т0422ТТ != bТ04220422042204220422Т0422ТТ)
    {
      int i = b043A043A043Aк043A043Aк043A043Aк();
      switch (i * (b0422ТТТТТ04220422ТТ + i) % b042204220422042204220422Т0422ТТ)
      {
      default: 
        bТТТТТТ04220422ТТ = 39;
        bТ04220422042204220422Т0422ТТ = 23;
      }
      bТТТТТТ04220422ТТ = 24;
      bТ04220422042204220422Т0422ТТ = b043A043A043Aк043A043Aк043A043Aк();
    }
    if (paramVdvdvd != null)
    {
      this.b04220422ТТ04220422Т0422ТТ = paramVdvdvd;
      return;
    }
    this.b04220422ТТ04220422Т0422ТТ = null;
  }
  
  public final void b043Aкк043A043Aк043Aк043Aк()
  {
    if ((this.bТТ0422042204220422Т0422ТТ) && (this.b04220422Т042204220422Т0422ТТ))
    {
      ffaaaa localFfaaaa = this.b042204220422Т04220422Т0422ТТ;
      if ((bТТТТТТ04220422ТТ + b0422ТТТТТ04220422ТТ) * bТТТТТТ04220422ТТ % b042204220422042204220422Т0422ТТ != bТ04220422042204220422Т0422ТТ)
      {
        bТТТТТТ04220422ТТ = b043A043A043Aк043A043Aк043A043Aк();
        bТ04220422042204220422Т0422ТТ = b043A043A043Aк043A043Aк043A043Aк();
      }
      if (localFfaaaa != null)
      {
        i = bТТТТТТ04220422ТТ;
        switch (i * (b0422ТТТТТ04220422ТТ + i) % b042204220422042204220422Т0422ТТ)
        {
        default: 
          bТТТТТТ04220422ТТ = 61;
          bТ04220422042204220422Т0422ТТ = b043A043A043Aк043A043Aк043A043Aк();
        }
        localFfaaaa = this.b042204220422Т04220422Т0422ТТ;
        localFfaaaa.bТТ04220422Т042204220422ТТ = false;
        localFfaaaa.b043Aкк043A043Aк043A043A043Aк();
      }
      if (this.b042204220422Т04220422Т0422ТТ == null) {
        break label228;
      }
      if (this.b042204220422Т04220422Т0422ТТ.b0422ТТ0422Т042204220422ТТ.get() <= 0) {
        break label223;
      }
      i = 1;
      if (i == 0) {
        break label228;
      }
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
    }
    label223:
    label228:
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        fafffa.b043Aккк043Aк043Aкк043A(bТТТТ04220422Т0422ТТ, gguuuu.bккккк043Aкк043A043A("?3BE>;A;t$&&\006 0/\"\"~LPEDXNUU\b\\O]bVQTc", 'í', '\001'));
        b043Aкк043A043A043Aк043A043Aк();
      }
      this.b04220422Т042204220422Т0422ТТ = false;
      return;
      i = 0;
      break;
    }
  }
  
  public final void bк043Aк043A043Aк043Aк043Aк()
  {
    int k = 0;
    int j;
    int i;
    if ((this.bТТ0422042204220422Т0422ТТ) && (!this.b04220422Т042204220422Т0422ТТ))
    {
      if (this.b042204220422Т04220422Т0422ТТ != null)
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        ffaaaa localFfaaaa = this.b042204220422Т04220422Т0422ТТ;
        localFfaaaa.bТТ04220422Т042204220422ТТ = true;
        localFfaaaa.b043Aкк043A043Aк043A043A043Aк();
      }
      j = k;
      if (this.b042204220422Т04220422Т0422ТТ != null)
      {
        if (this.b042204220422Т04220422Т0422ТТ.b0422ТТ0422Т042204220422ТТ.get() <= 0) {
          break label281;
        }
        i = bТТТТТТ04220422ТТ;
        switch (i * (b0422ТТТТТ04220422ТТ + i) % bккк043A043A043Aк043A043Aк())
        {
        default: 
          if ((bТТТТТТ04220422ТТ + bк043A043Aк043A043Aк043A043Aк()) * bТТТТТТ04220422ТТ % b042204220422042204220422Т0422ТТ != bТ04220422042204220422Т0422ТТ)
          {
            bТТТТТТ04220422ТТ = 0;
            bТ04220422042204220422Т0422ТТ = 13;
          }
          bТТТТТТ04220422ТТ = 44;
          bТ04220422042204220422Т0422ТТ = b043A043A043Aк043A043Aк043A043Aк();
          i = 1;
        }
      }
    }
    for (;;)
    {
      j = k;
      if (i != 0) {
        j = 1;
      }
      if (j == 0)
      {
        b043A043Aк043A043A043Aк043A043Aк();
        fafffa.b043Aккк043Aк043Aкк043A(bТТТТ04220422Т0422ТТ, gguuuu.bккккк043Aкк043A043A("l\\ol][\026CCA\0377EB31\fWYLI[OTR\003UFRUG@AN", '', '\005'));
      }
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      this.b04220422Т042204220422Т0422ТТ = true;
      return;
      label281:
      i = 0;
      continue;
      i = 1;
    }
  }
  
  /* Error */
  public final void bккк043A043Aк043Aк043Aк(@Nonnull jttjjt paramJttjjt)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 384	kkkkkk/jttjjt:bю044E044Eю044Eю044Eюю044E	Z
    //   4: istore 5
    //   6: invokestatic 389	kkkkkk/tttjtt$vvdddd:b043A043A043A043A043A043A043Aккк	()Z
    //   9: ifeq +9 -> 18
    //   12: invokestatic 392	kkkkkk/tttjtt$vvdddd:bккккккк043Aкк	()Z
    //   15: ifne +8 -> 23
    //   18: aload_0
    //   19: iconst_0
    //   20: putfield 80	kkkkkk/vddvvv:bТТ0422042204220422Т0422ТТ	Z
    //   23: aload_0
    //   24: iload 5
    //   26: putfield 80	kkkkkk/vddvvv:bТТ0422042204220422Т0422ТТ	Z
    //   29: aload_0
    //   30: aload_1
    //   31: getfield 395	kkkkkk/jttjjt:b044E044Eю044E044Eю044Eюю044E	Z
    //   34: putfield 78	kkkkkk/vddvvv:bТ04220422Т04220422Т0422ТТ	Z
    //   37: aload_1
    //   38: getfield 398	kkkkkk/jttjjt:bю044Eю044E044Eю044Eюю044E	J
    //   41: lstore 6
    //   43: aload_1
    //   44: getfield 401	kkkkkk/jttjjt:b044E044E044Eю044Eю044Eюю044E	J
    //   47: lstore 8
    //   49: aload_1
    //   50: getfield 404	kkkkkk/jttjjt:bюю044Eю044Eю044Eюю044E	I
    //   53: istore_2
    //   54: aload_1
    //   55: getfield 407	kkkkkk/jttjjt:bюю044Eюю044E044Eюю044E	Landroid/content/Context;
    //   58: ifnonnull +567 -> 625
    //   61: aconst_null
    //   62: astore_1
    //   63: aload_1
    //   64: ifnull +523 -> 587
    //   67: aload_1
    //   68: getfield 412	kkkkkk/faafaf$aaffaf:b0422042204220422Т0422042204220422Т	Landroid/content/Context;
    //   71: astore_1
    //   72: invokestatic 392	kkkkkk/tttjtt$vvdddd:bккккккк043Aкк	()Z
    //   75: ifne +8 -> 83
    //   78: aload_0
    //   79: iconst_0
    //   80: putfield 80	kkkkkk/vddvvv:bТТ0422042204220422Т0422ТТ	Z
    //   83: aload_0
    //   84: getfield 80	kkkkkk/vddvvv:bТТ0422042204220422Т0422ТТ	Z
    //   87: istore 5
    //   89: iload 5
    //   91: ifeq +496 -> 587
    //   94: aload_0
    //   95: getfield 100	kkkkkk/vddvvv:b0422Т0422042204220422Т0422ТТ	Landroid/os/HandlerThread;
    //   98: invokevirtual 415	android/os/HandlerThread:start	()V
    //   101: aload_0
    //   102: aload_1
    //   103: putfield 169	kkkkkk/vddvvv:bТ0422ТТ04220422Т0422ТТ	Landroid/content/Context;
    //   106: aload_0
    //   107: lload 6
    //   109: putfield 155	kkkkkk/vddvvv:bТТТ042204220422Т0422ТТ	J
    //   112: aload_0
    //   113: lload 8
    //   115: putfield 130	kkkkkk/vddvvv:b0422Т0422Т04220422Т0422ТТ	J
    //   118: aload_0
    //   119: iload_2
    //   120: putfield 164	kkkkkk/vddvvv:b0422ТТ042204220422Т0422ТТ	I
    //   123: new 250	kkkkkk/afaaaa
    //   126: dup
    //   127: invokespecial 416	kkkkkk/afaaaa:<init>	()V
    //   130: astore 10
    //   132: aload_0
    //   133: aload 10
    //   135: putfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   138: new 418	kkkkkk/tttjtt$tjjttt
    //   141: dup
    //   142: new 420	kkkkkk/tttjtt
    //   145: dup
    //   146: invokespecial 421	kkkkkk/tttjtt:<init>	()V
    //   149: aload_1
    //   150: invokespecial 424	kkkkkk/tttjtt$tjjttt:<init>	(Lkkkkkk/tttjtt;Landroid/content/Context;)V
    //   153: astore 10
    //   155: ldc_w 426
    //   158: bipush 109
    //   160: iconst_5
    //   161: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   164: astore 11
    //   166: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   169: istore_2
    //   170: invokestatic 66	kkkkkk/vddvvv:bк043A043Aк043A043Aк043A043Aк	()I
    //   173: istore_3
    //   174: getstatic 68	kkkkkk/vddvvv:b042204220422042204220422Т0422ТТ	I
    //   177: istore 4
    //   179: iload_2
    //   180: iload_3
    //   181: iload_2
    //   182: iadd
    //   183: imul
    //   184: iload 4
    //   186: irem
    //   187: tableswitch	default:+17->204, 0:+27->214
    //   204: bipush 43
    //   206: putstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   209: bipush 59
    //   211: putstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   214: aload 10
    //   216: aload 11
    //   218: aload_1
    //   219: invokevirtual 429	android/content/Context:getPackageName	()Ljava/lang/String;
    //   222: invokevirtual 433	kkkkkk/tttjtt$tjjttt:bк043Aк043A043Aк043Aккк	(Ljava/lang/String;Ljava/lang/String;)Z
    //   225: ifeq +10 -> 235
    //   228: aload_0
    //   229: getstatic 291	kkkkkk/vddvvv$dvdvvv:if	I
    //   232: putfield 85	kkkkkk/vddvvv:bТ0422Т042204220422Т0422ТТ	I
    //   235: aload 10
    //   237: ldc_w 435
    //   240: sipush 228
    //   243: sipush 230
    //   246: iconst_0
    //   247: invokestatic 95	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   250: aload_1
    //   251: invokevirtual 429	android/content/Context:getPackageName	()Ljava/lang/String;
    //   254: invokevirtual 433	kkkkkk/tttjtt$tjjttt:bк043Aк043A043Aк043Aккк	(Ljava/lang/String;Ljava/lang/String;)Z
    //   257: ifeq +10 -> 267
    //   260: aload_0
    //   261: getstatic 438	kkkkkk/vddvvv$dvdvvv:int	I
    //   264: putfield 85	kkkkkk/vddvvv:bТ0422Т042204220422Т0422ТТ	I
    //   267: aload_0
    //   268: new 226	kkkkkk/ffaaaa
    //   271: dup
    //   272: invokespecial 439	kkkkkk/ffaaaa:<init>	()V
    //   275: putfield 224	kkkkkk/vddvvv:b042204220422Т04220422Т0422ТТ	Lkkkkkk/ffaaaa;
    //   278: aload_0
    //   279: getfield 224	kkkkkk/vddvvv:b042204220422Т04220422Т0422ТТ	Lkkkkkk/ffaaaa;
    //   282: astore_1
    //   283: aload_0
    //   284: getfield 169	kkkkkk/vddvvv:bТ0422ТТ04220422Т0422ТТ	Landroid/content/Context;
    //   287: astore 10
    //   289: aload_0
    //   290: getfield 130	kkkkkk/vddvvv:b0422Т0422Т04220422Т0422ТТ	J
    //   293: lstore 6
    //   295: aload_0
    //   296: getfield 155	kkkkkk/vddvvv:bТТТ042204220422Т0422ТТ	J
    //   299: lstore 8
    //   301: aload_0
    //   302: getfield 164	kkkkkk/vddvvv:b0422ТТ042204220422Т0422ТТ	I
    //   305: istore_2
    //   306: aload_0
    //   307: getfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   310: astore 11
    //   312: aload_0
    //   313: getfield 100	kkkkkk/vddvvv:b0422Т0422042204220422Т0422ТТ	Landroid/os/HandlerThread;
    //   316: astore 12
    //   318: aload_1
    //   319: aload_0
    //   320: putfield 443	kkkkkk/ffaaaa:b0422ТТТ0422042204220422ТТ	Lkkkkkk/vddvvv;
    //   323: aload_1
    //   324: aload 11
    //   326: putfield 446	kkkkkk/ffaaaa:bТ0422ТТ0422042204220422ТТ	Lkkkkkk/afaaaa;
    //   329: aload_1
    //   330: aload 12
    //   332: putfield 449	kkkkkk/ffaaaa:bТТТТ0422042204220422ТТ	Landroid/os/HandlerThread;
    //   335: aload_1
    //   336: getfield 230	kkkkkk/ffaaaa:b0422ТТ0422Т042204220422ТТ	Ljava/util/concurrent/atomic/AtomicInteger;
    //   339: iconst_0
    //   340: invokevirtual 452	java/util/concurrent/atomic/AtomicInteger:set	(I)V
    //   343: aload_1
    //   344: aload 10
    //   346: lload 6
    //   348: lload 8
    //   350: iload_2
    //   351: aload_1
    //   352: new 454	kkkkkk/ffaaaa$fafaaa
    //   355: dup
    //   356: aload_1
    //   357: iconst_0
    //   358: invokespecial 457	kkkkkk/ffaaaa$fafaaa:<init>	(Lkkkkkk/ffaaaa;B)V
    //   361: new 454	kkkkkk/ffaaaa$fafaaa
    //   364: dup
    //   365: aload_1
    //   366: iconst_0
    //   367: invokespecial 457	kkkkkk/ffaaaa$fafaaa:<init>	(Lkkkkkk/ffaaaa;B)V
    //   370: new 459	android/os/Handler
    //   373: dup
    //   374: aload 12
    //   376: invokevirtual 258	android/os/HandlerThread:getLooper	()Landroid/os/Looper;
    //   379: invokespecial 462	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   382: invokestatic 468	kkkkkk/affaff:b043Aк043A043Aк043A043A043Aк043A	(Landroid/content/Context;JJILkkkkkk/ffaaaa;Lkkkkkk/ffaaaa$fafaaa;Lkkkkkk/ffaaaa$fafaaa;Landroid/os/Handler;)Lkkkkkk/affaff$aaafff;
    //   385: putfield 472	kkkkkk/ffaaaa:bТ042204220422Т042204220422ТТ	Lkkkkkk/affaff$aaafff;
    //   388: aload_1
    //   389: getfield 472	kkkkkk/ffaaaa:bТ042204220422Т042204220422ТТ	Lkkkkkk/affaff$aaafff;
    //   392: ifnull +223 -> 615
    //   395: iconst_1
    //   396: istore_2
    //   397: aload_0
    //   398: invokespecial 372	kkkkkk/vddvvv:b043Aкк043A043A043Aк043A043Aк	()V
    //   401: iload_2
    //   402: ifne +22 -> 424
    //   405: aload_0
    //   406: getfield 147	kkkkkk/vddvvv:bТТ0422Т04220422Т0422ТТ	Landroid/location/LocationManager;
    //   409: ifnull +211 -> 620
    //   412: aload_0
    //   413: getfield 110	kkkkkk/vddvvv:b0422ТТТ04220422Т0422ТТ	Lkkkkkk/afaaaa;
    //   416: ifnull +204 -> 620
    //   419: iconst_1
    //   420: istore_2
    //   421: goto +225 -> 646
    //   424: new 474	android/content/IntentFilter
    //   427: dup
    //   428: invokespecial 475	android/content/IntentFilter:<init>	()V
    //   431: astore_1
    //   432: aload_1
    //   433: ldc_w 477
    //   436: bipush 45
    //   438: iconst_5
    //   439: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   442: invokevirtual 480	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   445: new 11	kkkkkk/vddvvv$I
    //   448: dup
    //   449: aload_0
    //   450: invokespecial 483	kkkkkk/vddvvv$I:<init>	(Lkkkkkk/vddvvv;)V
    //   453: astore 10
    //   455: aload_0
    //   456: getfield 169	kkkkkk/vddvvv:bТ0422ТТ04220422Т0422ТТ	Landroid/content/Context;
    //   459: aload 10
    //   461: aload_1
    //   462: invokevirtual 487	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   465: pop
    //   466: aload_0
    //   467: getfield 78	kkkkkk/vddvvv:bТ04220422Т04220422Т0422ТТ	Z
    //   470: ifeq +117 -> 587
    //   473: new 474	android/content/IntentFilter
    //   476: dup
    //   477: invokespecial 475	android/content/IntentFilter:<init>	()V
    //   480: astore_1
    //   481: aload_1
    //   482: ldc_w 489
    //   485: sipush 200
    //   488: iconst_2
    //   489: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   492: invokevirtual 480	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   495: aload_1
    //   496: ldc_w 491
    //   499: bipush 39
    //   501: iconst_0
    //   502: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   505: invokevirtual 480	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   508: aload_1
    //   509: ldc_w 493
    //   512: bipush 117
    //   514: iconst_5
    //   515: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   518: invokevirtual 480	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   521: new 8	kkkkkk/vddvvv$E
    //   524: dup
    //   525: aload_0
    //   526: invokespecial 494	kkkkkk/vddvvv$E:<init>	(Lkkkkkk/vddvvv;)V
    //   529: astore 10
    //   531: getstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   534: istore_2
    //   535: iload_2
    //   536: getstatic 200	kkkkkk/vddvvv:b0422ТТТТТ04220422ТТ	I
    //   539: iload_2
    //   540: iadd
    //   541: imul
    //   542: getstatic 68	kkkkkk/vddvvv:b042204220422042204220422Т0422ТТ	I
    //   545: irem
    //   546: tableswitch	default:+18->564, 0:+30->576
    //   564: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   567: putstatic 198	kkkkkk/vddvvv:bТТТТТТ04220422ТТ	I
    //   570: invokestatic 63	kkkkkk/vddvvv:b043A043A043Aк043A043Aк043A043Aк	()I
    //   573: putstatic 70	kkkkkk/vddvvv:bТ04220422042204220422Т0422ТТ	I
    //   576: aload_0
    //   577: getfield 169	kkkkkk/vddvvv:bТ0422ТТ04220422Т0422ТТ	Landroid/content/Context;
    //   580: aload 10
    //   582: aload_1
    //   583: invokevirtual 487	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   586: pop
    //   587: return
    //   588: astore_1
    //   589: getstatic 59	kkkkkk/vddvvv:bТТТТ04220422Т0422ТТ	Ljava/lang/String;
    //   592: aload_1
    //   593: invokevirtual 183	java/lang/Exception:toString	()Ljava/lang/String;
    //   596: invokestatic 145	kkkkkk/fafffa:b043Aккк043Aк043Aкк043A	(Ljava/lang/String;Ljava/lang/String;)V
    //   599: aload_0
    //   600: iconst_0
    //   601: putfield 80	kkkkkk/vddvvv:bТТ0422042204220422Т0422ТТ	Z
    //   604: return
    //   605: astore_1
    //   606: aload_1
    //   607: athrow
    //   608: astore_1
    //   609: aload_0
    //   610: iconst_0
    //   611: putfield 80	kkkkkk/vddvvv:bТТ0422042204220422Т0422ТТ	Z
    //   614: return
    //   615: iconst_0
    //   616: istore_2
    //   617: goto -220 -> 397
    //   620: iconst_0
    //   621: istore_2
    //   622: goto +24 -> 646
    //   625: new 409	kkkkkk/faafaf$aaffaf
    //   628: dup
    //   629: aload_1
    //   630: getfield 407	kkkkkk/jttjjt:bюю044Eюю044E044Eюю044E	Landroid/content/Context;
    //   633: invokevirtual 498	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   636: invokespecial 501	kkkkkk/faafaf$aaffaf:<init>	(Landroid/content/Context;)V
    //   639: astore_1
    //   640: goto -577 -> 63
    //   643: astore_1
    //   644: aload_1
    //   645: athrow
    //   646: iload_2
    //   647: ifeq -60 -> 587
    //   650: goto -226 -> 424
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	653	0	this	vddvvv
    //   0	653	1	paramJttjjt	jttjjt
    //   53	594	2	i	int
    //   173	10	3	j	int
    //   177	10	4	k	int
    //   4	86	5	bool	boolean
    //   41	306	6	l1	long
    //   47	302	8	l2	long
    //   130	451	10	localObject1	Object
    //   164	161	11	localObject2	Object
    //   316	59	12	localHandlerThread	HandlerThread
    // Exception table:
    //   from	to	target	type
    //   267	395	588	java/lang/Exception
    //   397	401	588	java/lang/Exception
    //   405	419	588	java/lang/Exception
    //   424	531	588	java/lang/Exception
    //   576	587	588	java/lang/Exception
    //   0	18	605	java/lang/Exception
    //   18	23	605	java/lang/Exception
    //   23	61	605	java/lang/Exception
    //   67	83	605	java/lang/Exception
    //   83	89	605	java/lang/Exception
    //   112	132	605	java/lang/Exception
    //   155	179	605	java/lang/Exception
    //   209	214	605	java/lang/Exception
    //   214	235	605	java/lang/Exception
    //   235	267	605	java/lang/Exception
    //   589	604	605	java/lang/Exception
    //   609	614	605	java/lang/Exception
    //   267	395	608	java/lang/SecurityException
    //   397	401	608	java/lang/SecurityException
    //   405	419	608	java/lang/SecurityException
    //   424	531	608	java/lang/SecurityException
    //   576	587	608	java/lang/SecurityException
    //   94	112	643	java/lang/Exception
    //   132	155	643	java/lang/Exception
    //   204	209	643	java/lang/Exception
    //   625	640	643	java/lang/Exception
  }
  
  public final class E
    extends BroadcastReceiver
  {
    public static int b04260426ЦЦЦ0426ЦЦЦ = 2;
    public static int b0426Ц0426ЦЦ0426ЦЦЦ = 0;
    public static int b0426ЦЦЦЦ0426ЦЦЦ = 16;
    public static int bЦ0426ЦЦЦ0426ЦЦЦ = 1;
    
    public E() {}
    
    public static int bЦЦ0426ЦЦ0426ЦЦЦ()
    {
      return 15;
    }
    
    /* Error */
    public final void onReceive(Context paramContext, @Nonnull Intent paramIntent)
    {
      // Byte code:
      //   0: aload_1
      //   1: invokestatic 39	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
      //   4: aload_1
      //   5: invokestatic 44	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
      //   8: aload_1
      //   9: invokestatic 49	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
      //   12: getstatic 51	kkkkkk/vddvvv$E:b0426ЦЦЦЦ0426ЦЦЦ	I
      //   15: getstatic 53	kkkkkk/vddvvv$E:bЦ0426ЦЦЦ0426ЦЦЦ	I
      //   18: iadd
      //   19: getstatic 51	kkkkkk/vddvvv$E:b0426ЦЦЦЦ0426ЦЦЦ	I
      //   22: imul
      //   23: getstatic 55	kkkkkk/vddvvv$E:b04260426ЦЦЦ0426ЦЦЦ	I
      //   26: irem
      //   27: getstatic 57	kkkkkk/vddvvv$E:b0426Ц0426ЦЦ0426ЦЦЦ	I
      //   30: if_icmpeq +14 -> 44
      //   33: bipush 84
      //   35: putstatic 51	kkkkkk/vddvvv$E:b0426ЦЦЦЦ0426ЦЦЦ	I
      //   38: invokestatic 59	kkkkkk/vddvvv$E:bЦЦ0426ЦЦ0426ЦЦЦ	()I
      //   41: putstatic 57	kkkkkk/vddvvv$E:b0426Ц0426ЦЦ0426ЦЦЦ	I
      //   44: ldc 61
      //   46: bipush 97
      //   48: sipush 162
      //   51: iconst_0
      //   52: invokestatic 67	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   55: aload_2
      //   56: invokevirtual 73	android/content/Intent:getAction	()Ljava/lang/String;
      //   59: invokevirtual 79	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   62: ifeq +13 -> 75
      //   65: aload_0
      //   66: getfield 22	kkkkkk/vddvvv$E:if	Lkkkkkk/vddvvv;
      //   69: astore_1
      //   70: aload_1
      //   71: invokevirtual 82	kkkkkk/vddvvv:bк043Aк043A043Aк043Aк043Aк	()V
      //   74: return
      //   75: aload_0
      //   76: getfield 22	kkkkkk/vddvvv$E:if	Lkkkkkk/vddvvv;
      //   79: invokevirtual 85	kkkkkk/vddvvv:b043Aкк043A043Aк043Aк043Aк	()V
      //   82: getstatic 51	kkkkkk/vddvvv$E:b0426ЦЦЦЦ0426ЦЦЦ	I
      //   85: istore_3
      //   86: getstatic 53	kkkkkk/vddvvv$E:bЦ0426ЦЦЦ0426ЦЦЦ	I
      //   89: istore 4
      //   91: getstatic 55	kkkkkk/vddvvv$E:b04260426ЦЦЦ0426ЦЦЦ	I
      //   94: istore 5
      //   96: iload_3
      //   97: iload 4
      //   99: iload_3
      //   100: iadd
      //   101: imul
      //   102: iload 5
      //   104: irem
      //   105: tableswitch	default:+19->124, 0:+43->148
      //   124: invokestatic 59	kkkkkk/vddvvv$E:bЦЦ0426ЦЦ0426ЦЦЦ	()I
      //   127: putstatic 51	kkkkkk/vddvvv$E:b0426ЦЦЦЦ0426ЦЦЦ	I
      //   130: bipush 25
      //   132: putstatic 53	kkkkkk/vddvvv$E:bЦ0426ЦЦЦ0426ЦЦЦ	I
      //   135: return
      //   136: astore_1
      //   137: aload_1
      //   138: athrow
      //   139: astore_1
      //   140: aload_1
      //   141: athrow
      //   142: astore_1
      //   143: aload_1
      //   144: athrow
      //   145: astore_1
      //   146: aload_1
      //   147: athrow
      //   148: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	149	0	this	E
      //   0	149	1	paramContext	Context
      //   0	149	2	paramIntent	Intent
      //   85	17	3	i	int
      //   89	12	4	j	int
      //   94	11	5	k	int
      // Exception table:
      //   from	to	target	type
      //   124	135	136	java/lang/Exception
      //   140	142	136	java/lang/Exception
      //   143	145	136	java/lang/Exception
      //   0	12	139	java/lang/Exception
      //   44	70	139	java/lang/Exception
      //   70	74	142	java/lang/Exception
      //   75	82	142	java/lang/Exception
      //   82	96	145	java/lang/Exception
    }
  }
  
  public final class I
    extends BroadcastReceiver
  {
    public static int b042604260426ЦЦ0426ЦЦЦ = 0;
    public static int b0426ЦЦ0426Ц0426ЦЦЦ = 2;
    public static int bЦ04260426ЦЦ0426ЦЦЦ = 55;
    public static int bЦ0426Ц0426Ц0426ЦЦЦ = 1;
    
    public I() {}
    
    public static int bЦЦЦ0426Ц0426ЦЦЦ()
    {
      return 1;
    }
    
    public final void onReceive(@Nonnull Context paramContext, Intent paramIntent)
    {
      nkkkkk.bЗЗ0417З0417З0417041704170417(paramContext);
      nnnkkk.bхх0445ххххххх(paramContext);
      nknnkk.bх0445ххх04450445ххх(paramContext);
      if (!tttjtt.vddvdd.b043Aк043A043Aк043Aк043Aкк()) {}
      label19:
      do
      {
        for (;;)
        {
          return;
          int i = 0;
          if (i == 0) {
            try
            {
              vddvvv.this.bк043Aк043A043Aк043Aк043Aк();
              return;
            }
            catch (SecurityException paramContext)
            {
              vddvvv.bк043Aк043A043A043Aк043A043Aк();
              return;
              paramContext = paramContext.getSystemService(gguuuu.bк043Aккк043Aкк043A043A("-::;32D:H<HN", 'Ï', 'x', '\003'));
              if ((paramContext != null) && ((paramContext instanceof ConnectivityManager)))
              {
                paramContext = ((ConnectivityManager)paramContext).getActiveNetworkInfo();
                if (paramContext == null) {
                  break label19;
                }
                boolean bool = paramContext.isConnectedOrConnecting();
                if (!bool) {
                  break label19;
                }
                int j = 1;
                int k = bЦ04260426ЦЦ0426ЦЦЦ;
                i = j;
                switch (k * (bЦ0426Ц0426Ц0426ЦЦЦ + k) % b0426ЦЦ0426Ц0426ЦЦЦ)
                {
                }
                bЦ04260426ЦЦ0426ЦЦЦ = 41;
                b042604260426ЦЦ0426ЦЦЦ = 5;
                i = j;
              }
            }
            catch (Exception paramContext)
            {
              fafffa.b043Aккк043Aк043Aкк043A(vddvvv.bк043Aк043A043A043Aк043A043Aк(), paramContext.toString());
              return;
            }
          }
        }
        vddvvv.this.b043Aкк043A043Aк043Aк043Aк();
      } while ((bЦ04260426ЦЦ0426ЦЦЦ + bЦЦЦ0426Ц0426ЦЦЦ()) * bЦ04260426ЦЦ0426ЦЦЦ % b0426ЦЦ0426Ц0426ЦЦЦ == b042604260426ЦЦ0426ЦЦЦ);
      bЦ04260426ЦЦ0426ЦЦЦ = 61;
      b042604260426ЦЦ0426ЦЦЦ = 30;
    }
  }
  
  private static enum dvdvvv
  {
    public static final int jdField_do;
    public static final int jdField_if;
    public static final int jdField_int;
    
    static
    {
      throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public static int b043A043Aкк043A043Aк043A043Aк()
    {
      return 0;
    }
    
    public static int b043Aккк043A043Aк043A043Aк()
    {
      return 1;
    }
    
    public static int bк043Aкк043A043Aк043A043Aк()
    {
      return 87;
    }
    
    public static int bкк043Aк043A043Aк043A043Aк()
    {
      return 2;
    }
  }
}
