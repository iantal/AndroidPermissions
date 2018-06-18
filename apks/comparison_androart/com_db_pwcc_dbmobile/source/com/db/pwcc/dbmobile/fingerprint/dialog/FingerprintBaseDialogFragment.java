package com.db.pwcc.dbmobile.fingerprint.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.StringRes;
import android.support.v4.app.DialogFragment;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.db.pwcc.dbmobile.fingerprint.R.color;
import com.db.pwcc.dbmobile.fingerprint.R.drawable;
import com.db.pwcc.dbmobile.fingerprint.R.id;
import com.db.pwcc.dbmobile.fingerprint.R.layout;
import com.db.pwcc.dbmobile.fingerprint.R.string;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.fingerprint.SecureFingerprintData;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.bbmmmb;
import uuuuuu.bmbbmb.mbbbmb;
import uuuuuu.bmmmbb;
import uuuuuu.mbbbbm;
import uuuuuu.mbmmbb;
import uuuuuu.mmbmmb;
import uuuuuu.mmmmmb;
import uuuuuu.onnooo;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.ttttts;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

@RequiresApi(23)
public abstract class FingerprintBaseDialogFragment
  extends DialogFragment
  implements bmbbmb.mbbbmb
{
  public static final String DIALOG_TYPE = "yx\005\t\002z\021\027\017\005";
  public static final String FKN_KEY = "z\001\005";
  private static final String TAG;
  public static final String TOKEN_INFO = "a]ZU_Q\\b[e";
  public static int b00760076007600760076vv = 2;
  public static int b0076vvvv0076v = 0;
  public static int bv0076007600760076vv = 1;
  public static int bvv007600760076vv = 88;
  public Button cancelButton = null;
  public DbTextView description = null;
  public mbmmbb fingerprintBaseDialogType = null;
  public onnooo fingerprintLoginListener = null;
  @Inject
  public mmmmmb fingerprintManager;
  public String fkn = null;
  public ImageView icon = null;
  public DbTextView message = null;
  public Button okButton = null;
  public Activity parentActivity = null;
  public bmmmbb presenter = null;
  public SecureFingerprintData secureFingerprintData = null;
  @Inject
  public SharedPreferencesHelper sharedPreferencesHelper;
  public DbTextView title = null;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 60	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:DIALOG_TYPE	Ljava/lang/String;
    //   3: astore_1
    //   4: ldc 62
    //   6: ldc 64
    //   8: bipush 122
    //   10: bipush 113
    //   12: iconst_1
    //   13: invokestatic 70	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   16: iconst_3
    //   17: anewarray 72	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc 74
    //   24: aastore
    //   25: dup
    //   26: iconst_1
    //   27: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: dup
    //   32: iconst_2
    //   33: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore_2
    //   41: aload_2
    //   42: aconst_null
    //   43: iconst_3
    //   44: anewarray 86	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: aload_1
    //   50: aastore
    //   51: dup
    //   52: iconst_1
    //   53: sipush 148
    //   56: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   59: aastore
    //   60: dup
    //   61: iconst_2
    //   62: iconst_2
    //   63: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: invokevirtual 96	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore_1
    //   71: aload_1
    //   72: checkcast 74	java/lang/String
    //   75: putstatic 60	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:DIALOG_TYPE	Ljava/lang/String;
    //   78: getstatic 98	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvv007600760076vv	I
    //   81: getstatic 100	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bv0076007600760076vv	I
    //   84: iadd
    //   85: getstatic 98	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvv007600760076vv	I
    //   88: imul
    //   89: getstatic 102	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:b00760076007600760076vv	I
    //   92: irem
    //   93: invokestatic 106	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:b0076v007600760076vv	()I
    //   96: if_icmpeq +58 -> 154
    //   99: invokestatic 109	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvvvvv0076v	()I
    //   102: putstatic 98	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvv007600760076vv	I
    //   105: invokestatic 109	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvvvvv0076v	()I
    //   108: putstatic 100	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bv0076007600760076vv	I
    //   111: getstatic 98	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvv007600760076vv	I
    //   114: istore_0
    //   115: iload_0
    //   116: getstatic 100	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bv0076007600760076vv	I
    //   119: iload_0
    //   120: iadd
    //   121: imul
    //   122: getstatic 102	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:b00760076007600760076vv	I
    //   125: irem
    //   126: tableswitch	default:+18->144, 0:+28->154
    //   144: bipush 78
    //   146: putstatic 98	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvv007600760076vv	I
    //   149: bipush 39
    //   151: putstatic 100	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bv0076007600760076vv	I
    //   154: getstatic 111	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:FKN_KEY	Ljava/lang/String;
    //   157: astore_1
    //   158: ldc 62
    //   160: ldc 113
    //   162: bipush 114
    //   164: iconst_2
    //   165: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   168: iconst_3
    //   169: anewarray 72	java/lang/Class
    //   172: dup
    //   173: iconst_0
    //   174: ldc 74
    //   176: aastore
    //   177: dup
    //   178: iconst_1
    //   179: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   182: aastore
    //   183: dup
    //   184: iconst_2
    //   185: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   188: aastore
    //   189: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   192: astore_2
    //   193: aload_2
    //   194: aconst_null
    //   195: iconst_3
    //   196: anewarray 86	java/lang/Object
    //   199: dup
    //   200: iconst_0
    //   201: aload_1
    //   202: aastore
    //   203: dup
    //   204: iconst_1
    //   205: bipush 20
    //   207: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   210: aastore
    //   211: dup
    //   212: iconst_2
    //   213: iconst_2
    //   214: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: invokevirtual 96	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   221: astore_1
    //   222: aload_1
    //   223: checkcast 74	java/lang/String
    //   226: putstatic 111	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:FKN_KEY	Ljava/lang/String;
    //   229: getstatic 119	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:TOKEN_INFO	Ljava/lang/String;
    //   232: astore_1
    //   233: ldc 62
    //   235: ldc 121
    //   237: bipush 80
    //   239: iconst_2
    //   240: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   243: iconst_3
    //   244: anewarray 72	java/lang/Class
    //   247: dup
    //   248: iconst_0
    //   249: ldc 74
    //   251: aastore
    //   252: dup
    //   253: iconst_1
    //   254: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   257: aastore
    //   258: dup
    //   259: iconst_2
    //   260: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   263: aastore
    //   264: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   267: astore_2
    //   268: aload_2
    //   269: aconst_null
    //   270: iconst_3
    //   271: anewarray 86	java/lang/Object
    //   274: dup
    //   275: iconst_0
    //   276: aload_1
    //   277: aastore
    //   278: dup
    //   279: iconst_1
    //   280: sipush 181
    //   283: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   286: aastore
    //   287: dup
    //   288: iconst_2
    //   289: iconst_1
    //   290: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   293: aastore
    //   294: invokevirtual 96	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   297: astore_1
    //   298: aload_1
    //   299: checkcast 74	java/lang/String
    //   302: putstatic 119	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:TOKEN_INFO	Ljava/lang/String;
    //   305: ldc 2
    //   307: invokevirtual 125	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   310: putstatic 127	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:TAG	Ljava/lang/String;
    //   313: return
    //   314: astore_1
    //   315: aload_1
    //   316: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   319: athrow
    //   320: astore_1
    //   321: aload_1
    //   322: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   325: athrow
    //   326: astore_1
    //   327: aload_1
    //   328: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   331: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   114	8	0	i	int
    //   3	296	1	localObject	Object
    //   314	2	1	localInvocationTargetException1	InvocationTargetException
    //   320	2	1	localInvocationTargetException2	InvocationTargetException
    //   326	2	1	localInvocationTargetException3	InvocationTargetException
    //   40	229	2	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   41	71	314	java/lang/reflect/InvocationTargetException
    //   193	222	320	java/lang/reflect/InvocationTargetException
    //   268	298	326	java/lang/reflect/InvocationTargetException
  }
  
  public FingerprintBaseDialogFragment() {}
  
  public static int b00760076vvv0076v()
  {
    return 2;
  }
  
  public static int b0076v007600760076vv()
  {
    return 0;
  }
  
  public static int bv0076vvv0076v()
  {
    return 1;
  }
  
  public static int bvvvvv0076v()
  {
    return 4;
  }
  
  /* Error */
  private void getFragmentArguments()
  {
    // Byte code:
    //   0: invokestatic 109	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvvvvv0076v	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 100	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bv0076007600760076vv	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 102	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:b00760076007600760076vv	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 109	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvvvvv0076v	()I
    //   35: putstatic 98	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvv007600760076vv	I
    //   38: invokestatic 109	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvvvvv0076v	()I
    //   41: putstatic 100	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bv0076007600760076vv	I
    //   44: aload_0
    //   45: invokevirtual 166	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:getArguments	()Landroid/os/Bundle;
    //   48: astore_2
    //   49: getstatic 98	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvv007600760076vv	I
    //   52: istore_1
    //   53: iload_1
    //   54: getstatic 100	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bv0076007600760076vv	I
    //   57: iload_1
    //   58: iadd
    //   59: imul
    //   60: getstatic 102	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:b00760076007600760076vv	I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+30->94
    //   84: bipush 13
    //   86: putstatic 98	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bvv007600760076vv	I
    //   89: bipush 40
    //   91: putstatic 100	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:bv0076007600760076vv	I
    //   94: ldc 62
    //   96: ldc -88
    //   98: bipush 13
    //   100: iconst_0
    //   101: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   104: iconst_3
    //   105: anewarray 72	java/lang/Class
    //   108: dup
    //   109: iconst_0
    //   110: ldc 74
    //   112: aastore
    //   113: dup
    //   114: iconst_1
    //   115: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: dup
    //   120: iconst_2
    //   121: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   124: aastore
    //   125: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   128: astore_3
    //   129: aload_3
    //   130: aconst_null
    //   131: iconst_3
    //   132: anewarray 86	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: ldc -86
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: sipush 160
    //   145: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   148: aastore
    //   149: dup
    //   150: iconst_2
    //   151: iconst_0
    //   152: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   155: aastore
    //   156: invokevirtual 96	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   159: astore_3
    //   160: aload_0
    //   161: aload_2
    //   162: aload_3
    //   163: checkcast 74	java/lang/String
    //   166: invokevirtual 176	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   169: checkcast 178	com/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData
    //   172: putfield 155	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:secureFingerprintData	Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;
    //   175: aload_0
    //   176: invokevirtual 166	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:getArguments	()Landroid/os/Bundle;
    //   179: astore_2
    //   180: ldc 62
    //   182: ldc -76
    //   184: sipush 211
    //   187: iconst_1
    //   188: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   191: iconst_4
    //   192: anewarray 72	java/lang/Class
    //   195: dup
    //   196: iconst_0
    //   197: ldc 74
    //   199: aastore
    //   200: dup
    //   201: iconst_1
    //   202: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   205: aastore
    //   206: dup
    //   207: iconst_2
    //   208: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   211: aastore
    //   212: dup
    //   213: iconst_3
    //   214: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   217: aastore
    //   218: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   221: astore_3
    //   222: aload_3
    //   223: aconst_null
    //   224: iconst_4
    //   225: anewarray 86	java/lang/Object
    //   228: dup
    //   229: iconst_0
    //   230: ldc -74
    //   232: aastore
    //   233: dup
    //   234: iconst_1
    //   235: sipush 221
    //   238: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: dup
    //   243: iconst_2
    //   244: sipush 171
    //   247: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   250: aastore
    //   251: dup
    //   252: iconst_3
    //   253: iconst_2
    //   254: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   257: aastore
    //   258: invokevirtual 96	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   261: astore_3
    //   262: aload_0
    //   263: aload_2
    //   264: aload_3
    //   265: checkcast 74	java/lang/String
    //   268: invokevirtual 186	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   271: putfield 157	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:fkn	Ljava/lang/String;
    //   274: aload_0
    //   275: invokevirtual 166	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:getArguments	()Landroid/os/Bundle;
    //   278: astore_2
    //   279: ldc 62
    //   281: ldc -68
    //   283: sipush 210
    //   286: iconst_3
    //   287: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   290: iconst_3
    //   291: anewarray 72	java/lang/Class
    //   294: dup
    //   295: iconst_0
    //   296: ldc 74
    //   298: aastore
    //   299: dup
    //   300: iconst_1
    //   301: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   304: aastore
    //   305: dup
    //   306: iconst_2
    //   307: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   310: aastore
    //   311: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   314: astore_3
    //   315: aload_3
    //   316: aconst_null
    //   317: iconst_3
    //   318: anewarray 86	java/lang/Object
    //   321: dup
    //   322: iconst_0
    //   323: ldc -66
    //   325: aastore
    //   326: dup
    //   327: iconst_1
    //   328: bipush 59
    //   330: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   333: aastore
    //   334: dup
    //   335: iconst_2
    //   336: iconst_2
    //   337: invokestatic 90	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   340: aastore
    //   341: invokevirtual 96	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   344: astore_3
    //   345: aload_0
    //   346: aload_2
    //   347: aload_3
    //   348: checkcast 74	java/lang/String
    //   351: invokevirtual 194	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   354: checkcast 196	uuuuuu/mbmmbb
    //   357: putfield 159	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:fingerprintBaseDialogType	Luuuuuu/mbmmbb;
    //   360: return
    //   361: astore_2
    //   362: aload_2
    //   363: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   366: athrow
    //   367: astore_2
    //   368: aload_2
    //   369: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   372: athrow
    //   373: astore_2
    //   374: aload_2
    //   375: invokevirtual 131	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   378: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	this	FingerprintBaseDialogFragment
    //   3	57	1	i	int
    //   48	299	2	localBundle	Bundle
    //   361	2	2	localInvocationTargetException1	InvocationTargetException
    //   367	2	2	localInvocationTargetException2	InvocationTargetException
    //   373	2	2	localInvocationTargetException3	InvocationTargetException
    //   128	220	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   129	160	361	java/lang/reflect/InvocationTargetException
    //   315	345	367	java/lang/reflect/InvocationTargetException
    //   222	262	373	java/lang/reflect/InvocationTargetException
  }
  
  private void initView(View paramView)
  {
    this.title = ((DbTextView)paramView.findViewById(R.id.fingerprint_dialog_title));
    this.description = ((DbTextView)paramView.findViewById(R.id.fingerprint_dialog_description));
    if ((bvv007600760076vv + bv0076vvv0076v()) * bvv007600760076vv % b00760076vvv0076v() != b0076vvvv0076v)
    {
      bvv007600760076vv = 66;
      b0076vvvv0076v = bvvvvv0076v();
    }
    View localView = paramView.findViewById(R.id.fingerprint_dialog_icon);
    if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v)
    {
      bvv007600760076vv = bvvvvv0076v();
      b0076vvvv0076v = bvvvvv0076v();
    }
    this.icon = ((ImageView)localView);
    this.message = ((DbTextView)paramView.findViewById(R.id.fingerprint_dialog_message));
    this.okButton = ((Button)paramView.findViewById(R.id.fingerprint_dialog_ok));
    this.cancelButton = ((Button)paramView.findViewById(R.id.fingerprint_dialog_cancel));
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.title);
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.okButton);
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.cancelButton);
    updateDialogState(mbbbbm.bss0073sss0073ss, null);
  }
  
  public void dismissAndEnableUi()
  {
    dismissDialog();
    if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v)
    {
      bvv007600760076vv = 35;
      b0076vvvv0076v = 38;
      if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v)
      {
        bvv007600760076vv = bvvvvv0076v();
        b0076vvvv0076v = 93;
      }
    }
    this.fingerprintLoginListener.ba00610061aaa0061a0061a();
  }
  
  public void dismissDialog()
  {
    if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v)
    {
      bvv007600760076vv = bvvvvv0076v();
      int i = bvvvvv0076v();
      int j = bvv007600760076vv;
      switch (j * (bv0076007600760076vv + j) % b00760076007600760076vv)
      {
      default: 
        bvv007600760076vv = bvvvvv0076v();
        b0076vvvv0076v = 37;
      }
      b0076vvvv0076v = i;
    }
    dismiss();
  }
  
  public void onAttach(Context paramContext)
  {
    if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v)
    {
      bvv007600760076vv = bvvvvv0076v();
      b0076vvvv0076v = 18;
    }
    super.onAttach(paramContext);
    paramContext = bbmmmb.boo006F006Fo006F006Fo006F006F(paramContext);
    if ((bvv007600760076vv + bv0076vvv0076v()) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v)
    {
      bvv007600760076vv = 40;
      b0076vvvv0076v = 98;
    }
    paramContext.baaa0061a00610061006100610061(this);
    this.parentActivity = getActivity();
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_fingerprint_dialog, paramViewGroup, false);
    setCancelable(false);
    getFragmentArguments();
    initView(paramLayoutInflater);
    this.presenter = ((bmmmbb)ttttts.bk006Bk006B006Bk006Bk006Bk(bmmmbb.class));
    int i = bvvvvv0076v();
    switch (i * (bv0076007600760076vv + i) % b00760076007600760076vv)
    {
    default: 
      i = bvv007600760076vv;
      switch (i * (bv0076007600760076vv + i) % b00760076007600760076vv)
      {
      default: 
        bvv007600760076vv = bvvvvv0076v();
        b0076vvvv0076v = 93;
      }
      bvv007600760076vv = 16;
      b0076vvvv0076v = bvvvvv0076v();
    }
    paramViewGroup = this.presenter;
    paramBundle = this.fingerprintManager;
    SecureFingerprintData localSecureFingerprintData = this.secureFingerprintData;
    String str = this.fkn;
    mbmmbb localMbmmbb = this.fingerprintBaseDialogType;
    Method localMethod = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\002NMRa\nIHM\\EDIXA@ET|{;:?N76;J327F", '¬', 'L', '\001'), new Class[] { mmmmmb.class, SecureFingerprintData.class, String.class, mbmmbb.class });
    try
    {
      localMethod.invoke(paramViewGroup, new Object[] { paramBundle, localSecureFingerprintData, str, localMbmmbb });
      return paramLayoutInflater;
    }
    catch (InvocationTargetException paramLayoutInflater)
    {
      throw paramLayoutInflater.getCause();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    bmmmbb localBmmmbb = this.presenter;
    Method localMethod = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")543rqv\006.mlq\001)hgl{dchw`_ds", '\\', '\004'), new Class[] { bmbbmb.mbbbmb.class });
    try
    {
      localMethod.invoke(localBmmmbb, new Object[] { this });
      if ((bvvvvv0076v() + bv0076007600760076vv) * bvvvvv0076v() % b00760076007600760076vv != b0076vvvv0076v)
      {
        if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076vvv0076v() != b0076vvvv0076v)
        {
          bvv007600760076vv = 45;
          b0076vvvv0076v = bvvvvv0076v();
        }
        bvv007600760076vv = bvvvvv0076v();
        b0076vvvv0076v = 10;
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onStop()
  {
    bmmmbb localBmmmbb = this.presenter;
    int i = bvv007600760076vv;
    switch (i * (bv0076007600760076vv + i) % b00760076007600760076vv)
    {
    default: 
      bvv007600760076vv = bvvvvv0076v();
      b0076vvvv0076v = 40;
    }
    Method localMethod = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("US! %\037\035\034!\033\031\030\035\027F\024\023\030\022A@\016\r\022\f;", 'Å', '\004'), new Class[0]);
    try
    {
      localMethod.invoke(localBmmmbb, new Object[0]);
      i = bvv007600760076vv;
      switch (i * (bv0076007600760076vv + i) % b00760076007600760076vv)
      {
      default: 
        bvv007600760076vv = 37;
        b0076vvvv0076v = 26;
      }
      super.onStop();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void requestFingerprintPermission()
  {
    if (!this.fingerprintManager.booo006Foo006Fo006F006F())
    {
      this.fingerprintManager.b006Fo006Fo006Fo006Fo006F006F(this.parentActivity);
      if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076vvv0076v() != b0076vvvv0076v)
      {
        int i = bvv007600760076vv;
        switch (i * (bv0076007600760076vv + i) % b00760076007600760076vv)
        {
        default: 
          bvv007600760076vv = 38;
          b0076vvvv0076v = 87;
        }
        bvv007600760076vv = 27;
        b0076vvvv0076v = 78;
      }
    }
  }
  
  @RequiresApi(23)
  public void setFingerprintLoginListener(onnooo paramOnnooo)
  {
    if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v)
    {
      int i = bvv007600760076vv;
      switch (i * (bv0076007600760076vv + i) % b00760076vvv0076v())
      {
      default: 
        bvv007600760076vv = bvvvvv0076v();
        b0076vvvv0076v = bvvvvv0076v();
      }
      bvv007600760076vv = 78;
      b0076vvvv0076v = 84;
    }
    this.fingerprintLoginListener = paramOnnooo;
  }
  
  public void setHelpState(String paramString)
  {
    this.icon.setImageDrawable(ContextCompat.getDrawable(this.parentActivity, R.drawable.ic_fingerprint_failed));
    this.message.setText(paramString);
    this.message.setTextColor(ContextCompat.getColor(this.parentActivity, R.color.fingerprintDialogErrorTextColor));
    this.cancelButton.setText(R.string.cancel);
    paramString = this.cancelButton;
    int i = bvv007600760076vv;
    switch (i * (bv0076007600760076vv + i) % b00760076007600760076vv)
    {
    default: 
      i = bvvvvv0076v();
      int j = bvv007600760076vv;
      switch (j * (bv0076007600760076vv + j) % b00760076007600760076vv)
      {
      default: 
        bvv007600760076vv = 66;
        b0076vvvv0076v = 45;
      }
      bvv007600760076vv = i;
      b0076vvvv0076v = 49;
    }
    paramString.setVisibility(0);
    this.okButton.setVisibility(8);
  }
  
  public abstract void setInitialState();
  
  public abstract void setSuccessState();
  
  public void updateDialogState(mbbbbm paramMbbbbm, @StringRes int paramInt)
  {
    try
    {
      updateDialogState(paramMbbbbm, getString(paramInt));
      return;
    }
    catch (Resources.NotFoundException paramMbbbbm)
    {
      if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076vvv0076v() != b0076v007600760076vv())
      {
        bvv007600760076vv = bvvvvv0076v();
        b0076vvvv0076v = 97;
      }
      String str = TAG;
      if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v)
      {
        bvv007600760076vv = 82;
        b0076vvvv0076v = 51;
      }
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\005\033\034\035\036WX`a[\\de'`aijdemn0", 'Õ', 'Ê', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "\0222/%)!X*\034)$)%\025\026O\035\035!K\021\031\036\026\013", Character.valueOf('¿'), Character.valueOf('\005') });
        rvvvrv.b0071qqq00710071q0071q0071(str, (String)localObject, paramMbbbbm);
        return;
      }
      catch (InvocationTargetException paramMbbbbm)
      {
        throw paramMbbbbm.getCause();
      }
    }
  }
  
  public abstract void updateDialogState(mbbbbm paramMbbbbm, @Nullable String paramString);
}
