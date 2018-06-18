package uuuuuu;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.hardware.fingerprint.FingerprintManager;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import android.os.Build.VERSION;
import android.os.CancellationSignal;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.support.annotation.RequiresApi;
import android.support.v4.app.FragmentActivity;
import android.support.v4.util.Pair;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintBaseDialogFragment;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintRegisterDialogFragment;
import com.db.pwcc.dbmobile.model.fingerprint.SecureFingerprintData;
import com.db.pwcc.dbmobile.secure.SecurityUtils;
import com.db.pwcc.dbmobile.secure.preferences.encrypted.SecuredPreferenceStore.Editor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import javax.inject.Inject;
import xxxxxx.uxxxxx;

public class mmmmmb
  implements onoono
{
  private static final String b0073007300730073ss0073ss = "~u}\004lrtxpmyvwmqv`dh_ikbYmY^";
  public static int b00730073s00730073s0073ss = 84;
  public static int b0073s007300730073s0073ss = 2;
  private static final String b0073s00730073ss0073ss = "111+>4;\0324/(0";
  public static int bs0073007300730073s0073ss = 0;
  private static final String bs007300730073ss0073ss = "tttn\002w~]wrksZhttinl";
  public static int bss007300730073s0073ss = 1;
  private static final String bssss0073s0073ss;
  private KeyguardManager b007300730073s0073s0073ss;
  public FingerprintBaseDialogFragment b00730073ss0073s0073ss;
  public FingerprintManager b0073s0073s0073s0073ss;
  private SecurityUtils b0073ss00730073s0073ss;
  private CancellationSignal b0073sss0073s0073ss;
  public mbmmmb bs00730073s0073s0073ss;
  @Inject
  public hyhyhh bs0073s00730073s0073ss;
  private Context bs0073ss0073s0073ss;
  public bbbbbm bss0073s0073s0073ss;
  private boolean bsss00730073s0073ss = false;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 53	uuuuuu/mmmmmb:b0073s00730073ss0073ss	Ljava/lang/String;
    //   3: astore_1
    //   4: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   7: istore_0
    //   8: iload_0
    //   9: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   12: iload_0
    //   13: iadd
    //   14: imul
    //   15: getstatic 59	uuuuuu/mmmmmb:b0073s007300730073s0073ss	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+28->47
    //   36: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   39: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   42: bipush 57
    //   44: putstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   47: ldc 65
    //   49: ldc 67
    //   51: sipush 214
    //   54: sipush 222
    //   57: iconst_1
    //   58: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   61: iconst_3
    //   62: anewarray 75	java/lang/Class
    //   65: dup
    //   66: iconst_0
    //   67: ldc 77
    //   69: aastore
    //   70: dup
    //   71: iconst_1
    //   72: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   81: aastore
    //   82: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   85: astore_2
    //   86: aload_2
    //   87: aconst_null
    //   88: iconst_3
    //   89: anewarray 4	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload_1
    //   95: aastore
    //   96: dup
    //   97: iconst_1
    //   98: sipush 216
    //   101: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   104: aastore
    //   105: dup
    //   106: iconst_2
    //   107: iconst_4
    //   108: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   111: aastore
    //   112: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   115: astore_1
    //   116: aload_1
    //   117: checkcast 77	java/lang/String
    //   120: putstatic 53	uuuuuu/mmmmmb:b0073s00730073ss0073ss	Ljava/lang/String;
    //   123: getstatic 99	uuuuuu/mmmmmb:bs007300730073ss0073ss	Ljava/lang/String;
    //   126: astore_1
    //   127: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   130: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   133: iadd
    //   134: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   137: imul
    //   138: getstatic 59	uuuuuu/mmmmmb:b0073s007300730073s0073ss	I
    //   141: irem
    //   142: invokestatic 102	uuuuuu/mmmmmb:bo006Fo006F006F006Foo006F006F	()I
    //   145: if_icmpeq +15 -> 160
    //   148: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   151: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   154: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   157: putstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   160: ldc 65
    //   162: ldc 104
    //   164: bipush 61
    //   166: iconst_4
    //   167: invokestatic 108	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   170: iconst_3
    //   171: anewarray 75	java/lang/Class
    //   174: dup
    //   175: iconst_0
    //   176: ldc 77
    //   178: aastore
    //   179: dup
    //   180: iconst_1
    //   181: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   184: aastore
    //   185: dup
    //   186: iconst_2
    //   187: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   190: aastore
    //   191: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   194: astore_2
    //   195: aload_2
    //   196: aconst_null
    //   197: iconst_3
    //   198: anewarray 4	java/lang/Object
    //   201: dup
    //   202: iconst_0
    //   203: aload_1
    //   204: aastore
    //   205: dup
    //   206: iconst_1
    //   207: sipush 238
    //   210: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   213: aastore
    //   214: dup
    //   215: iconst_2
    //   216: iconst_3
    //   217: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   220: aastore
    //   221: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   224: astore_1
    //   225: aload_1
    //   226: checkcast 77	java/lang/String
    //   229: putstatic 99	uuuuuu/mmmmmb:bs007300730073ss0073ss	Ljava/lang/String;
    //   232: getstatic 110	uuuuuu/mmmmmb:b0073007300730073ss0073ss	Ljava/lang/String;
    //   235: astore_1
    //   236: ldc 65
    //   238: ldc 112
    //   240: bipush 50
    //   242: iconst_5
    //   243: invokestatic 108	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   246: iconst_3
    //   247: anewarray 75	java/lang/Class
    //   250: dup
    //   251: iconst_0
    //   252: ldc 77
    //   254: aastore
    //   255: dup
    //   256: iconst_1
    //   257: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   260: aastore
    //   261: dup
    //   262: iconst_2
    //   263: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   266: aastore
    //   267: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   270: astore_2
    //   271: aload_2
    //   272: aconst_null
    //   273: iconst_3
    //   274: anewarray 4	java/lang/Object
    //   277: dup
    //   278: iconst_0
    //   279: aload_1
    //   280: aastore
    //   281: dup
    //   282: iconst_1
    //   283: sipush 206
    //   286: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   289: aastore
    //   290: dup
    //   291: iconst_2
    //   292: iconst_5
    //   293: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   296: aastore
    //   297: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   300: astore_1
    //   301: aload_1
    //   302: checkcast 77	java/lang/String
    //   305: putstatic 110	uuuuuu/mmmmmb:b0073007300730073ss0073ss	Ljava/lang/String;
    //   308: ldc 2
    //   310: invokevirtual 116	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   313: putstatic 118	uuuuuu/mmmmmb:bssss0073s0073ss	Ljava/lang/String;
    //   316: return
    //   317: astore_1
    //   318: aload_1
    //   319: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   322: athrow
    //   323: astore_1
    //   324: aload_1
    //   325: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   328: athrow
    //   329: astore_1
    //   330: aload_1
    //   331: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   334: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	8	0	i	int
    //   3	299	1	localObject	Object
    //   317	2	1	localInvocationTargetException1	InvocationTargetException
    //   323	2	1	localInvocationTargetException2	InvocationTargetException
    //   329	2	1	localInvocationTargetException3	InvocationTargetException
    //   85	187	2	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   195	225	317	java/lang/reflect/InvocationTargetException
    //   271	301	323	java/lang/reflect/InvocationTargetException
    //   86	116	329	java/lang/reflect/InvocationTargetException
  }
  
  public mmmmmb(Context paramContext, mbmmmb paramMbmmmb)
  {
    bbmmmb.b006F006Fo006Fo006F006Fo006F006F().b006100610061aa00610061006100610061(this);
    this.b0073ss00730073s0073ss = new SecurityUtils();
    this.bs0073ss0073s0073ss = paramContext;
    this.bs00730073s0073s0073ss = paramMbmmmb;
    if (bo006Fo006Foo006Fo006F006F()) {
      b006Foo006Foo006Fo006F006F();
    }
  }
  
  public static int b006F006Fo006F006F006Foo006F006F()
  {
    return 58;
  }
  
  public static int b006Fo006F006F006F006Foo006F006F()
  {
    return 2;
  }
  
  /* Error */
  @RequiresApi(api=23)
  private void b006Foo006Foo006Fo006F006F()
  {
    // Byte code:
    //   0: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 59	uuuuuu/mmmmmb:b0073s007300730073s0073ss	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   35: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   38: bipush 35
    //   40: putstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   43: aload_0
    //   44: getfield 163	uuuuuu/mmmmmb:b0073s0073s0073s0073ss	Landroid/hardware/fingerprint/FingerprintManager;
    //   47: ifnonnull +105 -> 152
    //   50: aload_0
    //   51: getfield 148	uuuuuu/mmmmmb:bs0073ss0073s0073ss	Landroid/content/Context;
    //   54: astore_2
    //   55: ldc 65
    //   57: ldc -91
    //   59: sipush 254
    //   62: bipush 89
    //   64: iconst_1
    //   65: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: iconst_4
    //   69: anewarray 75	java/lang/Class
    //   72: dup
    //   73: iconst_0
    //   74: ldc 77
    //   76: aastore
    //   77: dup
    //   78: iconst_1
    //   79: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   82: aastore
    //   83: dup
    //   84: iconst_2
    //   85: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   88: aastore
    //   89: dup
    //   90: iconst_3
    //   91: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   94: aastore
    //   95: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   98: astore_3
    //   99: aload_3
    //   100: aconst_null
    //   101: iconst_4
    //   102: anewarray 4	java/lang/Object
    //   105: dup
    //   106: iconst_0
    //   107: ldc -89
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: bipush 109
    //   114: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   117: aastore
    //   118: dup
    //   119: iconst_2
    //   120: bipush 94
    //   122: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   125: aastore
    //   126: dup
    //   127: iconst_3
    //   128: iconst_3
    //   129: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   132: aastore
    //   133: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   136: astore_3
    //   137: aload_0
    //   138: aload_2
    //   139: aload_3
    //   140: checkcast 77	java/lang/String
    //   143: invokevirtual 173	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   146: checkcast 175	android/hardware/fingerprint/FingerprintManager
    //   149: putfield 163	uuuuuu/mmmmmb:b0073s0073s0073s0073ss	Landroid/hardware/fingerprint/FingerprintManager;
    //   152: aload_0
    //   153: getfield 177	uuuuuu/mmmmmb:b007300730073s0073s0073ss	Landroid/app/KeyguardManager;
    //   156: ifnonnull +150 -> 306
    //   159: aload_0
    //   160: getfield 148	uuuuuu/mmmmmb:bs0073ss0073s0073ss	Landroid/content/Context;
    //   163: astore_2
    //   164: ldc 65
    //   166: ldc -77
    //   168: bipush 11
    //   170: bipush 17
    //   172: iconst_1
    //   173: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   176: iconst_4
    //   177: anewarray 75	java/lang/Class
    //   180: dup
    //   181: iconst_0
    //   182: ldc 77
    //   184: aastore
    //   185: dup
    //   186: iconst_1
    //   187: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   190: aastore
    //   191: dup
    //   192: iconst_2
    //   193: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   196: aastore
    //   197: dup
    //   198: iconst_3
    //   199: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   202: aastore
    //   203: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   206: astore_3
    //   207: aload_3
    //   208: aconst_null
    //   209: iconst_4
    //   210: anewarray 4	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: ldc -75
    //   217: aastore
    //   218: dup
    //   219: iconst_1
    //   220: bipush 17
    //   222: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   225: aastore
    //   226: dup
    //   227: iconst_2
    //   228: sipush 166
    //   231: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: dup
    //   236: iconst_3
    //   237: iconst_3
    //   238: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   245: astore_3
    //   246: aload_0
    //   247: aload_2
    //   248: aload_3
    //   249: checkcast 77	java/lang/String
    //   252: invokevirtual 173	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   255: checkcast 183	android/app/KeyguardManager
    //   258: putfield 177	uuuuuu/mmmmmb:b007300730073s0073s0073ss	Landroid/app/KeyguardManager;
    //   261: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   264: istore_1
    //   265: iload_1
    //   266: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   269: iload_1
    //   270: iadd
    //   271: imul
    //   272: invokestatic 185	uuuuuu/mmmmmb:b006Fo006F006F006F006Foo006F006F	()I
    //   275: irem
    //   276: tableswitch	default:+20->296, 0:+30->306
    //   296: bipush 12
    //   298: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   301: bipush 54
    //   303: putstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   306: return
    //   307: astore_2
    //   308: aload_2
    //   309: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   312: athrow
    //   313: astore_2
    //   314: aload_2
    //   315: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   318: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	319	0	this	mmmmmb
    //   3	269	1	i	int
    //   54	194	2	localContext	Context
    //   307	2	2	localInvocationTargetException1	InvocationTargetException
    //   313	2	2	localInvocationTargetException2	InvocationTargetException
    //   98	151	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   99	137	307	java/lang/reflect/InvocationTargetException
    //   207	246	313	java/lang/reflect/InvocationTargetException
  }
  
  public static int bo006Fo006F006F006Foo006F006F()
  {
    return 0;
  }
  
  public static int boo006F006F006F006Foo006F006F()
  {
    return 1;
  }
  
  @RequiresApi(api=23)
  public void b006F006F006F006F006F006Foo006F006F()
  {
    if ((this.b00730073ss0073s0073ss != null) && (this.b00730073ss0073s0073ss.isVisible()))
    {
      FingerprintBaseDialogFragment localFingerprintBaseDialogFragment = this.b00730073ss0073s0073ss;
      if ((b00730073s00730073s0073ss + boo006F006F006F006Foo006F006F()) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        int i = b00730073s00730073s0073ss;
        switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
        {
        default: 
          b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
          bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        }
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = 66;
      }
      localFingerprintBaseDialogFragment.dismissDialog();
    }
  }
  
  public boolean b006F006F006F006Foo006Fo006F006F()
  {
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = 18;
      bs0073007300730073s0073ss = 68;
    }
    boolean bool = this.bsss00730073s0073ss;
    int i = b00730073s00730073s0073ss;
    switch (i * (bss007300730073s0073ss + i) % b006Fo006F006F006F006Foo006F006F())
    {
    default: 
      b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    }
    return bool;
  }
  
  public void b006F006F006Fo006Fo006Fo006F006F()
  {
    if ((b00730073s00730073s0073ss + boo006F006F006F006Foo006F006F()) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bs0073007300730073s0073ss = 89;
    }
    Pair localPair = this.bs00730073s0073s0073ss.booo006Fo006F006Fo006F006F();
    if (localPair != null)
    {
      Object localObject = localPair.first;
      int i = b00730073s00730073s0073ss;
      switch (i * (boo006F006F006F006Foo006F006F() + i) % b0073s007300730073s0073ss)
      {
      default: 
        b00730073s00730073s0073ss = 42;
        bs0073007300730073s0073ss = 39;
      }
      if (localObject != null) {
        bo006F006Fo006Fo006Fo006F006F((String)localPair.first);
      }
    }
  }
  
  public boolean b006F006F006Fooo006Fo006F006F(String paramString)
  {
    SecurityUtils localSecurityUtils = this.b0073ss00730073s0073ss;
    Method localMethod = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\005\022\021\025\033\033\rp\013\036\024", 'P', '\001'), new Class[] { String.class });
    try
    {
      paramString = localMethod.invoke(localSecurityUtils, new Object[] { paramString });
      paramString = (String)paramString;
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b006Fo006F006F006F006Foo006F006F() != bs0073007300730073s0073ss)
      {
        int i = b00730073s00730073s0073ss;
        switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
        {
        default: 
          b00730073s00730073s0073ss = 57;
          bs0073007300730073s0073ss = 77;
        }
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = 86;
      }
      return bo006F006Fooo006Fo006F006F(paramString);
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  /* Error */
  public void b006F006Fo006F006Fo006Fo006F006F(SecureFingerprintData paramSecureFingerprintData, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 150	uuuuuu/mmmmmb:bs00730073s0073s0073ss	Luuuuuu/mbmmmb;
    //   4: iconst_1
    //   5: invokevirtual 235	uuuuuu/mbmmmb:prepareEncryptionManagerForOperations	(I)V
    //   8: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   11: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   14: iadd
    //   15: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   18: imul
    //   19: getstatic 59	uuuuuu/mmmmmb:b0073s007300730073s0073ss	I
    //   22: irem
    //   23: getstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   26: if_icmpeq +14 -> 40
    //   29: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   32: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   35: bipush 53
    //   37: putstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   40: aload_0
    //   41: invokevirtual 238	uuuuuu/mmmmmb:b006Fooo006Fo006Fo006F006F	()Z
    //   44: ifeq +108 -> 152
    //   47: aload_0
    //   48: getfield 150	uuuuuu/mmmmmb:bs00730073s0073s0073ss	Luuuuuu/mbmmmb;
    //   51: invokevirtual 242	uuuuuu/mbmmmb:edit	()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;
    //   54: astore_3
    //   55: aload_1
    //   56: invokevirtual 247	com/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData:getSecureStoreValue	()Ljava/lang/String;
    //   59: astore_1
    //   60: ldc -7
    //   62: ldc -5
    //   64: sipush 162
    //   67: iconst_3
    //   68: invokestatic 108	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   71: iconst_2
    //   72: anewarray 75	java/lang/Class
    //   75: dup
    //   76: iconst_0
    //   77: ldc 77
    //   79: aastore
    //   80: dup
    //   81: iconst_1
    //   82: ldc 77
    //   84: aastore
    //   85: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   88: astore 4
    //   90: aload 4
    //   92: aload_3
    //   93: iconst_2
    //   94: anewarray 4	java/lang/Object
    //   97: dup
    //   98: iconst_0
    //   99: aload_2
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: aload_1
    //   104: aastore
    //   105: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   108: astore_1
    //   109: aload_1
    //   110: checkcast 253	android/content/SharedPreferences$Editor
    //   113: astore_1
    //   114: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   117: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   120: iadd
    //   121: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   124: imul
    //   125: getstatic 59	uuuuuu/mmmmmb:b0073s007300730073s0073ss	I
    //   128: irem
    //   129: getstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   132: if_icmpeq +14 -> 146
    //   135: bipush 11
    //   137: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   140: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   143: putstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   146: aload_1
    //   147: invokeinterface 256 1 0
    //   152: return
    //   153: astore_1
    //   154: getstatic 118	uuuuuu/mmmmmb:bssss0073s0073ss	Ljava/lang/String;
    //   157: astore_2
    //   158: new 258	java/lang/StringBuilder
    //   161: dup
    //   162: invokespecial 259	java/lang/StringBuilder:<init>	()V
    //   165: astore_3
    //   166: ldc 65
    //   168: ldc_w 261
    //   171: sipush 216
    //   174: iconst_0
    //   175: invokestatic 108	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   178: iconst_3
    //   179: anewarray 75	java/lang/Class
    //   182: dup
    //   183: iconst_0
    //   184: ldc 77
    //   186: aastore
    //   187: dup
    //   188: iconst_1
    //   189: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   192: aastore
    //   193: dup
    //   194: iconst_2
    //   195: getstatic 83	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   202: astore 4
    //   204: aload 4
    //   206: aconst_null
    //   207: iconst_3
    //   208: anewarray 4	java/lang/Object
    //   211: dup
    //   212: iconst_0
    //   213: ldc_w 263
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: sipush 165
    //   222: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   225: aastore
    //   226: dup
    //   227: iconst_2
    //   228: iconst_1
    //   229: invokestatic 91	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   232: aastore
    //   233: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   236: astore 4
    //   238: aload_2
    //   239: aload_3
    //   240: aload 4
    //   242: checkcast 77	java/lang/String
    //   245: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   248: aload_1
    //   249: invokevirtual 270	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   252: invokevirtual 273	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   255: invokestatic 279	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   258: return
    //   259: astore_1
    //   260: aload_1
    //   261: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   264: athrow
    //   265: astore_1
    //   266: aload_1
    //   267: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   270: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	mmmmmb
    //   0	271	1	paramSecureFingerprintData	SecureFingerprintData
    //   0	271	2	paramString	String
    //   54	186	3	localObject1	Object
    //   88	153	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	8	153	java/security/GeneralSecurityException
    //   90	109	259	java/lang/reflect/InvocationTargetException
    //   204	238	265	java/lang/reflect/InvocationTargetException
  }
  
  public boolean b006F006Fo006Foo006Fo006F006F()
  {
    String str = this.bs0073s00730073s0073ss.b0070pp007000700070p007000700070();
    if ((b006F006Fo006F006F006Foo006F006F() + bss007300730073s0073ss) * b006F006Fo006F006F006Foo006F006F() % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
      b00730073s00730073s0073ss = 1;
      bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    }
    return boo006F006Foo006Fo006F006F(str);
  }
  
  public void b006F006Foo006Fo006Fo006F006F(String paramString)
  {
    int i = b00730073s00730073s0073ss;
    switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
    {
    default: 
      b00730073s00730073s0073ss = 71;
      bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
      break;
    }
    SecuredPreferenceStore.Editor localEditor;
    Method localMethod;
    if (this.bs00730073s0073s0073ss.contains(paramString))
    {
      localEditor = this.bs00730073s0073s0073ss.edit();
      localMethod = SecuredPreferenceStore.Editor.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\035\021\032\035%\025", '\025', '\001'), new Class[] { String.class });
    }
    try
    {
      paramString = localMethod.invoke(localEditor, new Object[] { paramString });
      ((SharedPreferences.Editor)paramString).apply();
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public boolean b006F006Foooo006Fo006F006F()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (bo006Fo006Foo006Fo006F006F())
    {
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b006Fo006F006F006F006Foo006F006F() != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
      int i = b00730073s00730073s0073ss;
      switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
      {
      default: 
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = 18;
      }
      bool1 = bool2;
      if (booo006Foo006Fo006F006F())
      {
        bool1 = bool2;
        if (b006Fo006F006Foo006Fo006F006F()) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  @RequiresApi(api=23)
  public boolean b006Fo006F006Foo006Fo006F006F()
  {
    boolean bool;
    if ((this.b0073s0073s0073s0073ss != null) && (this.b0073s0073s0073s0073ss.isHardwareDetected())) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss == bo006Fo006F006F006Foo006F006F());
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    }
    b00730073s00730073s0073ss = 79;
    bs0073007300730073s0073ss = 9;
    return false;
  }
  
  @RequiresApi(api=23)
  public void b006Fo006Fo006Fo006Fo006F006F(Activity paramActivity)
  {
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      int i = b00730073s00730073s0073ss;
      switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
      {
      default: 
        b00730073s00730073s0073ss = 66;
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\r! \037\036UTZYQPVU\025LKQPHGML\f", 'U', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\001\r\002\017\013\004}F\b{\b\002|\006\005y~|;a^OhNPTLIURSIMR", Character.valueOf('`'), Character.valueOf('\003') });
      qqqppp.b006F006Fo006F006Fo006F006F006F006F(paramActivity, new String[] { (String)localObject });
      return;
    }
    catch (InvocationTargetException paramActivity)
    {
      throw paramActivity.getCause();
    }
  }
  
  public boolean b006Fo006Fooo006Fo006F006F()
  {
    boolean bool1;
    if ((bo006Fo006Foo006Fo006F006F()) && (bo006F006F006Foo006Fo006F006F()) && (bo006Foooo006Fo006F006F()))
    {
      boolean bool2 = true;
      bool1 = bool2;
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = 23;
        bool1 = bool2;
      }
    }
    do
    {
      return bool1;
      bool1 = false;
    } while ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b006Fo006F006F006F006Foo006F006F() == bs0073007300730073s0073ss);
    b00730073s00730073s0073ss = 92;
    bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    return false;
  }
  
  @RequiresApi(api=23)
  public void b006Foo006F006Fo006Fo006F006F(bmbbbm paramBmbbbm, int paramInt)
  {
    String str = null;
    if (b006Fooooo006Fo006F006F()) {}
    try
    {
      this.bs00730073s0073s0073ss.prepareEncryptionManagerForOperations(paramInt);
      this.b0073sss0073s0073ss = new CancellationSignal();
      this.bsss00730073s0073ss = false;
      paramBmbbbm = new bbbbbm(paramBmbbbm);
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bo006Fo006F006F006Foo006F006F())
      {
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
        {
          b00730073s00730073s0073ss = 95;
          bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        }
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
      this.bss0073s0073s0073ss = paramBmbbbm;
      paramBmbbbm = str;
      if (paramInt == 2) {
        paramBmbbbm = new FingerprintManager.CryptoObject(this.bs00730073s0073s0073ss.getCipher());
      }
      this.bss0073s0073s0073ss.b006Foo006F006F006Foo006F006F(paramBmbbbm, this.b0073sss0073s0073ss, this.b0073s0073s0073s0073ss, booo006Foo006Fo006F006F());
      return;
    }
    catch (GeneralSecurityException paramBmbbbm)
    {
      str = bssss0073s0073ss;
      StringBuilder localStringBuilder = new StringBuilder();
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("5IHGF}|\003\002yx~}=tsyxpout4", '7', 'u', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "l\022\030\017\013\027C\t\003\n\f\004\002<\020\n9\002\006\n}t~z\013t.\005ur){wkhmikfd\037kl``4", Character.valueOf('V'), Character.valueOf('\003') });
        rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject + paramBmbbbm);
        return;
      }
      catch (InvocationTargetException paramBmbbbm)
      {
        throw paramBmbbbm.getCause();
      }
    }
  }
  
  public boolean b006Fooo006Fo006Fo006F006F()
  {
    boolean bool;
    if (this.bs00730073s0073s0073ss.booo006Fo006F006Fo006F006F() == null) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((b006F006Fo006F006F006Foo006F006F() + bss007300730073s0073ss) * b006F006Fo006F006F006Foo006F006F() % b006Fo006F006F006F006Foo006F006F() == bs0073007300730073s0073ss);
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bs0073007300730073s0073ss = 32;
    }
    b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    return false;
  }
  
  public boolean b006Fooooo006Fo006F006F()
  {
    boolean bool;
    if ((b006F006Foooo006Fo006F006F()) && (b006Fo006Fooo006Fo006F006F())) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = 89;
      }
    } while ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss == bs0073007300730073s0073ss);
    b00730073s00730073s0073ss = 10;
    bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    return false;
  }
  
  public void bo006F006F006F006F006Foo006F006F()
  {
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = 53;
      bs0073007300730073s0073ss = 34;
      int i = b00730073s00730073s0073ss;
      switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
      {
      default: 
        b00730073s00730073s0073ss = 93;
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
    }
    this.bs00730073s0073s0073ss.bo006F006Foo006F006Fo006F006F();
  }
  
  public boolean bo006F006F006Foo006Fo006F006F()
  {
    KeyguardManager localKeyguardManager = this.b007300730073s0073s0073ss;
    int i = b006F006Fo006F006F006Foo006F006F();
    switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
    {
    default: 
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = 93;
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
      b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bs0073007300730073s0073ss = 21;
    }
    return localKeyguardManager.isKeyguardSecure();
  }
  
  /* Error */
  public void bo006F006Fo006Fo006Fo006F006F(String paramString)
  {
    // Byte code:
    //   0: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   3: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   6: iadd
    //   7: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   10: imul
    //   11: getstatic 59	uuuuuu/mmmmmb:b0073s007300730073s0073ss	I
    //   14: irem
    //   15: getstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   18: if_icmpeq +48 -> 66
    //   21: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   24: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   27: iadd
    //   28: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   31: imul
    //   32: getstatic 59	uuuuuu/mmmmmb:b0073s007300730073s0073ss	I
    //   35: irem
    //   36: getstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   39: if_icmpeq +15 -> 54
    //   42: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   45: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   48: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   51: putstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   54: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   57: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   60: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   63: putstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   66: ldc_w 372
    //   69: ldc_w 374
    //   72: sipush 236
    //   75: iconst_1
    //   76: invokestatic 108	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   79: iconst_0
    //   80: anewarray 75	java/lang/Class
    //   83: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   86: astore_2
    //   87: aload_2
    //   88: aconst_null
    //   89: iconst_0
    //   90: anewarray 4	java/lang/Object
    //   93: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: astore_2
    //   97: aload_2
    //   98: checkcast 372	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   101: astore_2
    //   102: ldc_w 372
    //   105: ldc_w 376
    //   108: sipush 217
    //   111: iconst_5
    //   112: invokestatic 108	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   115: iconst_1
    //   116: anewarray 75	java/lang/Class
    //   119: dup
    //   120: iconst_0
    //   121: ldc 77
    //   123: aastore
    //   124: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   127: astore_3
    //   128: aload_3
    //   129: aload_2
    //   130: iconst_1
    //   131: anewarray 4	java/lang/Object
    //   134: dup
    //   135: iconst_0
    //   136: aload_1
    //   137: aastore
    //   138: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   141: pop
    //   142: return
    //   143: astore_1
    //   144: aload_1
    //   145: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   148: athrow
    //   149: astore_1
    //   150: aload_1
    //   151: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	mmmmmb
    //   0	155	1	paramString	String
    //   86	44	2	localObject	Object
    //   127	2	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   128	142	143	java/lang/reflect/InvocationTargetException
    //   87	97	149	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean bo006F006Fooo006Fo006F006F(String paramString)
  {
    // Byte code:
    //   0: ldc_w 372
    //   3: ldc_w 378
    //   6: bipush 22
    //   8: iconst_4
    //   9: invokestatic 108	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_0
    //   13: anewarray 75	java/lang/Class
    //   16: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore 4
    //   21: aload 4
    //   23: aconst_null
    //   24: iconst_0
    //   25: anewarray 4	java/lang/Object
    //   28: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   31: astore 4
    //   33: aload 4
    //   35: checkcast 372	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   38: astore 4
    //   40: ldc_w 372
    //   43: ldc_w 380
    //   46: sipush 144
    //   49: bipush 69
    //   51: iconst_2
    //   52: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   55: iconst_0
    //   56: anewarray 75	java/lang/Class
    //   59: invokevirtual 87	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   62: astore 5
    //   64: aload 5
    //   66: aload 4
    //   68: iconst_0
    //   69: anewarray 4	java/lang/Object
    //   72: invokevirtual 97	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: astore 4
    //   77: aload_1
    //   78: aload 4
    //   80: checkcast 77	java/lang/String
    //   83: invokevirtual 384	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   86: istore_3
    //   87: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   90: istore_2
    //   91: iload_2
    //   92: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   95: iload_2
    //   96: iadd
    //   97: imul
    //   98: getstatic 59	uuuuuu/mmmmmb:b0073s007300730073s0073ss	I
    //   101: irem
    //   102: tableswitch	default:+18->120, 0:+63->165
    //   120: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   123: getstatic 57	uuuuuu/mmmmmb:bss007300730073s0073ss	I
    //   126: iadd
    //   127: getstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   130: imul
    //   131: getstatic 59	uuuuuu/mmmmmb:b0073s007300730073s0073ss	I
    //   134: irem
    //   135: getstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   138: if_icmpeq +15 -> 153
    //   141: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   144: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   147: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   150: putstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   153: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   156: putstatic 55	uuuuuu/mmmmmb:b00730073s00730073s0073ss	I
    //   159: invokestatic 63	uuuuuu/mmmmmb:b006F006Fo006F006F006Foo006F006F	()I
    //   162: putstatic 199	uuuuuu/mmmmmb:bs0073007300730073s0073ss	I
    //   165: iload_3
    //   166: ireturn
    //   167: astore_1
    //   168: aload_1
    //   169: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   172: athrow
    //   173: astore_1
    //   174: aload_1
    //   175: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	mmmmmb
    //   0	179	1	paramString	String
    //   90	8	2	i	int
    //   86	80	3	bool	boolean
    //   19	60	4	localObject	Object
    //   62	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   21	33	167	java/lang/reflect/InvocationTargetException
    //   64	77	173	java/lang/reflect/InvocationTargetException
  }
  
  public void bo006Fo006F006Fo006Fo006F006F()
  {
    if (this.b0073sss0073s0073ss != null)
    {
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = 17;
        bs0073007300730073s0073ss = 61;
      }
      this.bsss00730073s0073ss = true;
      this.b0073sss0073s0073ss.cancel();
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = 31;
      }
      this.b0073sss0073s0073ss = null;
      this.bss0073s0073s0073ss = null;
    }
  }
  
  public final boolean bo006Fo006Foo006Fo006F006F()
  {
    boolean bool1;
    if (Build.VERSION.SDK_INT >= 23) {
      bool1 = true;
    }
    do
    {
      boolean bool2;
      do
      {
        return bool1;
        bool2 = false;
        bool1 = bool2;
      } while ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss == bs0073007300730073s0073ss);
      b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bool1 = bool2;
    } while ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss == bs0073007300730073s0073ss);
    b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    bs0073007300730073s0073ss = 40;
    return false;
  }
  
  public void bo006Foo006Fo006Fo006F006F()
  {
    b006F006Foo006Fo006Fo006F006F(this.bs0073s00730073s0073ss.b0070pp007000700070p007000700070());
    int i = b00730073s00730073s0073ss;
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = 59;
      bs0073007300730073s0073ss = 59;
    }
    switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
    {
    default: 
      b00730073s00730073s0073ss = 55;
      bs0073007300730073s0073ss = 42;
    }
  }
  
  public boolean bo006Foooo006Fo006F006F()
  {
    boolean bool;
    if (bo006Fo006Foo006Fo006F006F()) {
      bool = this.b0073s0073s0073s0073ss.hasEnrolledFingerprints();
    }
    int i;
    int j;
    int k;
    int m;
    int n;
    do
    {
      return bool;
      bool = false;
      i = b00730073s00730073s0073ss;
      j = bss007300730073s0073ss;
      k = b00730073s00730073s0073ss;
      m = b006Fo006F006F006F006Foo006F006F();
      n = bs0073007300730073s0073ss;
      int i1 = b00730073s00730073s0073ss;
      switch (i1 * (boo006F006F006F006Foo006F006F() + i1) % b0073s007300730073s0073ss)
      {
      default: 
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = 11;
      }
    } while ((i + j) * k % m == n);
    b00730073s00730073s0073ss = 66;
    bs0073007300730073s0073ss = 94;
    return false;
  }
  
  public boolean boo006F006F006Fo006Fo006F006F()
  {
    boolean bool = true;
    try
    {
      this.bs00730073s0073s0073ss.prepareEncryptionManagerForOperations(1);
      if ((b006F006Fo006F006F006Foo006F006F() + bss007300730073s0073ss) * b006F006Fo006F006F006Foo006F006F() % b006Fo006F006F006F006Foo006F006F() != bo006Fo006F006F006Foo006F006F())
      {
        b00730073s00730073s0073ss = 68;
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        int i = b00730073s00730073s0073ss;
        switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
        {
        default: 
          b00730073s00730073s0073ss = 22;
          bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        }
      }
      return bool;
    }
    catch (GeneralSecurityException localGeneralSecurityException)
    {
      for (;;)
      {
        String str = bssss0073s0073ss;
        StringBuilder localStringBuilder = new StringBuilder();
        Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("6JIHG~}\004\003zy~>utzyqpvu5", '', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "\032AIB@N|D@IMGG\004YU\007QWS_UNZXjV\022j]i^\027eh^`\034blbrzrw>", Character.valueOf('Õ'), Character.valueOf('\002') });
          rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject + localGeneralSecurityException);
          bool = false;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    }
  }
  
  public boolean boo006F006Foo006Fo006F006F(String paramString)
  {
    boolean bool = this.bs00730073s0073s0073ss.contains(paramString);
    int i = b006F006Fo006F006F006Foo006F006F();
    int j = bss007300730073s0073ss;
    int k = b00730073s00730073s0073ss;
    switch (k * (boo006F006F006F006Foo006F006F() + k) % b0073s007300730073s0073ss)
    {
    default: 
      b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bs0073007300730073s0073ss = 1;
    }
    if ((i + j) * b006F006Fo006F006F006Foo006F006F() % b0073s007300730073s0073ss != bo006Fo006F006F006Foo006F006F())
    {
      b00730073s00730073s0073ss = 1;
      bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    }
    return bool;
  }
  
  public void boo006Fo006Fo006Fo006F006F()
  {
    Object localObject = this.bs00730073s0073s0073ss;
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = 34;
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
      b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      bs0073007300730073s0073ss = 12;
    }
    localObject = ((mbmmmb)localObject).edit();
    Method localMethod = SecuredPreferenceStore.Editor.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\037'\037\032*", 'A', '\005'), new Class[0]);
    try
    {
      localObject = localMethod.invoke(localObject, new Object[0]);
      ((SharedPreferences.Editor)localObject).apply();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public boolean boo006Fooo006Fo006F006F()
  {
    try
    {
      this.bs00730073s0073s0073ss.prepareEncryptionManagerForOperations(2);
      return false;
    }
    catch (ClassCastException localClassCastException)
    {
      str = bssss0073s0073ss;
      int i = b006F006Fo006F006F006Foo006F006F();
      switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
      {
      default: 
        b00730073s00730073s0073ss = 24;
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
      localStringBuilder = new StringBuilder();
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("G[ZYX\020\017\025\024\f\013\021\020O\007\006\f\013\003\002\b\007F", '\b', 'l', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    catch (GeneralSecurityException localGeneralSecurityException)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "IdaXfYY]U\rcPX]\b^XTRJ\002XISF|PC?xE@=G5G;@>zm117/=-f1*=6a\".#]#%)!\036*'(\036\"'Q\025\021#\017", Character.valueOf(''), Character.valueOf('\004') });
        rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject + localClassCastException);
        b006F006F006Fo006Fo006Fo006F006F();
        bo006F006F006F006F006Foo006F006F();
        return false;
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        String str;
        StringBuilder localStringBuilder;
        Object localObject;
        throw localInvocationTargetException2.getCause();
      }
      localGeneralSecurityException = localGeneralSecurityException;
      str = bssss0073s0073ss;
      localStringBuilder = new StringBuilder();
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Lb\034\035%&gh\"#+,&'/0q+,45/089z", '#', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "%JPGCO{A;BD<:tHBq:>8B6-73C-f=.8+a./##\\  \035+1'*n", Character.valueOf('"'), Character.valueOf('{'), Character.valueOf('\000') });
        localStringBuilder = localStringBuilder.append((String)localObject).append(localGeneralSecurityException);
        if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
        {
          b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
          bs0073007300730073s0073ss = 42;
        }
        rvvvrv.bqqqq00710071q0071q0071(str, localStringBuilder.toString());
        if ((localGeneralSecurityException instanceof KeyPermanentlyInvalidatedException)) {
          return true;
        }
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
    }
    return false;
  }
  
  @RequiresApi(api=23)
  public void booo006F006Fo006Fo006F006F(SecureFingerprintData paramSecureFingerprintData, ononoo paramOnonoo, String paramString, Context paramContext)
  {
    this.b00730073ss0073s0073ss = FingerprintRegisterDialogFragment.newInstance(paramSecureFingerprintData, paramString, mbmmbb.bs007300730073s0073s0073s);
    this.b00730073ss0073s0073ss.setFingerprintLoginListener(paramOnonoo);
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
      {
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
      b00730073s00730073s0073ss = 86;
      bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    }
    paramSecureFingerprintData = this.b00730073ss0073s0073ss;
    paramOnonoo = ((FragmentActivity)paramContext).getSupportFragmentManager();
    paramString = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">T\016\017\027\030YZ\024\025\035\036\030\031!\"c\035\036&'!\"*+l", '[', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramString = paramString.invoke(null, new Object[] { "\020\007\017\025}\004\006\n\002~\013\b\t~\003\bquypz|sj~jo", Character.valueOf('\\'), Character.valueOf('\001'), Character.valueOf('\000') });
      paramSecureFingerprintData.show(paramOnonoo, (String)paramString);
      return;
    }
    catch (InvocationTargetException paramSecureFingerprintData)
    {
      throw paramSecureFingerprintData.getCause();
    }
  }
  
  @RequiresApi(api=23)
  public boolean booo006Foo006Fo006F006F()
  {
    Context localContext = this.bs0073ss0073s0073ss;
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = 4;
      bs0073007300730073s0073ss = 44;
    }
    if ((b006F006Fo006F006F006Foo006F006F() + bss007300730073s0073ss) * b006F006Fo006F006F006Foo006F006F() % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = 78;
      bs0073007300730073s0073ss = 28;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("f|}~9:BC=>FG\tBCKLFGOP\022", '2', '­', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { " .%42-)s7-;74?@7>>~'&\0314\034 & \037-,/'-4", Character.valueOf('½'), Character.valueOf('\002') });
      return qqqppp.booo006F006Fo006F006F006F006F(localContext, new String[] { (String)localObject });
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public boolean boooo006Fo006Fo006F006F()
  {
    if ((!b006Fooo006Fo006Fo006F006F()) && (!b006F006Fo006Foo006Fo006F006F())) {}
    for (boolean bool = true;; bool = false)
    {
      int i = b00730073s00730073s0073ss;
      switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
      {
      default: 
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = 4;
      }
      i = b00730073s00730073s0073ss;
      switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
      {
      default: 
        b00730073s00730073s0073ss = b006F006Fo006F006F006Foo006F006F();
        bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
      }
      return bool;
    }
  }
  
  public SecureFingerprintData boooooo006Fo006F006F(String paramString)
    throws mbbmbb
  {
    int i = b00730073s00730073s0073ss;
    switch (i * (bss007300730073s0073ss + i) % b0073s007300730073s0073ss)
    {
    default: 
      b00730073s00730073s0073ss = 94;
      bs0073007300730073s0073ss = b006F006Fo006F006F006Foo006F006F();
    }
    mbmmmb localMbmmmb = this.bs00730073s0073s0073ss;
    if ((b00730073s00730073s0073ss + bss007300730073s0073ss) * b00730073s00730073s0073ss % b0073s007300730073s0073ss != bs0073007300730073s0073ss)
    {
      b00730073s00730073s0073ss = 51;
      bs0073007300730073s0073ss = 5;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\031-dcih('^]cbZY_^\036UTZYQPVU\025", '\'', '¡', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "3573H@I*FC>H\007@BD@UMV7SPKU>N\\^U\\\\", Character.valueOf('m'), Character.valueOf(''), Character.valueOf('\002') });
      return new SecureFingerprintData(localMbmmmb.b006F006F006Foo006F006Fo006F006F(paramString, (String)localObject));
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
}
