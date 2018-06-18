package com.db.pwcc.dbmobile.foundation.activities.common;

import android.content.Context;
import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DialogActivity
  extends AppCompatActivity
{
  private static final String MESSAGE = ".'67&-,";
  private static final String ROOT = "IGHN";
  private static final String TITLE = "UISJB";
  public static int b0077007700770077w0077w = 0;
  public static int b00770077ww00770077w = 2;
  public static int bw007700770077w0077w = 15;
  public static int bwwww00770077w = 1;
  private View.OnClickListener closeAppListener = new View.OnClickListener()
  {
    public static int b007700770077w00770077w = 0;
    public static int b0077ww007700770077w = 2;
    public static int bw00770077w00770077w = 82;
    public static int bwww007700770077w = 1;
    
    public static int bw0077w007700770077w()
    {
      return 50;
    }
    
    public void onClick(View paramAnonymousView)
    {
      DialogActivity.this.finishAffinity();
      if ((bw00770077w00770077w + bwww007700770077w) * bw00770077w00770077w % b0077ww007700770077w != b007700770077w00770077w)
      {
        if ((bw00770077w00770077w + bwww007700770077w) * bw00770077w00770077w % b0077ww007700770077w != b007700770077w00770077w)
        {
          bw00770077w00770077w = bw0077w007700770077w();
          b007700770077w00770077w = bw0077w007700770077w();
        }
        bw00770077w00770077w = bw0077w007700770077w();
        b007700770077w00770077w = 78;
      }
    }
  };
  
  public DialogActivity() {}
  
  public static int b0077w0077w00770077w()
  {
    return 0;
  }
  
  public static int b0077www00770077w()
  {
    return 2;
  }
  
  public static int bw0077ww00770077w()
  {
    return 58;
  }
  
  public static int bww0077w00770077w()
  {
    return 1;
  }
  
  /* Error */
  public static void show(Context paramContext, @android.support.annotation.Nullable String paramString1, @android.support.annotation.NonNull String paramString2)
  {
    // Byte code:
    //   0: new 52	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 55	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore 4
    //   12: aload 4
    //   14: ldc 56
    //   16: invokevirtual 60	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   19: pop
    //   20: aload_1
    //   21: ifnull +84 -> 105
    //   24: ldc 62
    //   26: ldc 64
    //   28: bipush 73
    //   30: iconst_2
    //   31: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   34: iconst_3
    //   35: anewarray 72	java/lang/Class
    //   38: dup
    //   39: iconst_0
    //   40: ldc 74
    //   42: aastore
    //   43: dup
    //   44: iconst_1
    //   45: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: dup
    //   50: iconst_2
    //   51: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   54: aastore
    //   55: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   58: astore 5
    //   60: aload 5
    //   62: aconst_null
    //   63: iconst_3
    //   64: anewarray 86	java/lang/Object
    //   67: dup
    //   68: iconst_0
    //   69: ldc 88
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: sipush 195
    //   77: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   80: aastore
    //   81: dup
    //   82: iconst_2
    //   83: iconst_0
    //   84: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   87: aastore
    //   88: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: astore 5
    //   93: aload 4
    //   95: aload 5
    //   97: checkcast 74	java/lang/String
    //   100: aload_1
    //   101: invokevirtual 102	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   104: pop
    //   105: ldc 62
    //   107: ldc 104
    //   109: iconst_2
    //   110: sipush 128
    //   113: iconst_2
    //   114: invokestatic 108	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   117: iconst_4
    //   118: anewarray 72	java/lang/Class
    //   121: dup
    //   122: iconst_0
    //   123: ldc 74
    //   125: aastore
    //   126: dup
    //   127: iconst_1
    //   128: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: dup
    //   133: iconst_2
    //   134: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   137: aastore
    //   138: dup
    //   139: iconst_3
    //   140: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   143: aastore
    //   144: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   147: astore_1
    //   148: aload_1
    //   149: aconst_null
    //   150: iconst_4
    //   151: anewarray 86	java/lang/Object
    //   154: dup
    //   155: iconst_0
    //   156: ldc 110
    //   158: aastore
    //   159: dup
    //   160: iconst_1
    //   161: bipush 127
    //   163: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   166: aastore
    //   167: dup
    //   168: iconst_2
    //   169: sipush 131
    //   172: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   175: aastore
    //   176: dup
    //   177: iconst_3
    //   178: iconst_0
    //   179: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   182: aastore
    //   183: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   186: astore_1
    //   187: aload 4
    //   189: aload_1
    //   190: checkcast 74	java/lang/String
    //   193: aload_2
    //   194: invokevirtual 102	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   197: pop
    //   198: getstatic 112	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw007700770077w0077w	I
    //   201: getstatic 114	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bwwww00770077w	I
    //   204: iadd
    //   205: getstatic 112	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw007700770077w0077w	I
    //   208: imul
    //   209: invokestatic 116	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:b0077www00770077w	()I
    //   212: irem
    //   213: getstatic 118	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:b0077007700770077w0077w	I
    //   216: if_icmpeq +58 -> 274
    //   219: getstatic 112	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw007700770077w0077w	I
    //   222: istore_3
    //   223: iload_3
    //   224: getstatic 114	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bwwww00770077w	I
    //   227: iload_3
    //   228: iadd
    //   229: imul
    //   230: invokestatic 116	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:b0077www00770077w	()I
    //   233: irem
    //   234: tableswitch	default:+18->252, 0:+28->262
    //   252: bipush 30
    //   254: putstatic 112	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw007700770077w0077w	I
    //   257: bipush 35
    //   259: putstatic 118	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:b0077007700770077w0077w	I
    //   262: invokestatic 120	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw0077ww00770077w	()I
    //   265: putstatic 112	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw007700770077w0077w	I
    //   268: invokestatic 120	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw0077ww00770077w	()I
    //   271: putstatic 118	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:b0077007700770077w0077w	I
    //   274: aload_0
    //   275: aload 4
    //   277: invokevirtual 126	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   280: return
    //   281: astore_0
    //   282: aload_0
    //   283: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   286: athrow
    //   287: astore_0
    //   288: aload_0
    //   289: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   292: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	293	0	paramContext	Context
    //   0	293	1	paramString1	String
    //   0	293	2	paramString2	String
    //   222	8	3	i	int
    //   10	266	4	localIntent	Intent
    //   58	38	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   60	93	281	java/lang/reflect/InvocationTargetException
    //   148	187	287	java/lang/reflect/InvocationTargetException
  }
  
  public static void showRootAcknowledgeDialog(Context paramContext)
  {
    if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w)
    {
      bw007700770077w0077w = bw0077ww00770077w();
      b0077007700770077w0077w = bw0077ww00770077w();
    }
    Intent localIntent = new Intent(paramContext, DialogActivity.class);
    localIntent.addFlags(268435456);
    if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w)
    {
      bw007700770077w0077w = 62;
      b0077007700770077w0077w = 95;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\030,+*)`_ed\\[a` WV\\[SRXW\027", 'Ë', 'ü', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\013\007\006\n", Character.valueOf('w'), Character.valueOf('\005') });
      localIntent.putExtra((String)localObject, true);
      paramContext.startActivity(localIntent);
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public void onBackPressed() {}
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 150	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc -104
    //   7: ldc -102
    //   9: sipush 199
    //   12: bipush 62
    //   14: iconst_0
    //   15: invokestatic 108	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 72	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 122
    //   26: aastore
    //   27: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 4
    //   32: aload 4
    //   34: aconst_null
    //   35: iconst_1
    //   36: anewarray 86	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_3
    //   42: aastore
    //   43: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: aload_0
    //   48: invokevirtual 150	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getApplicationContext	()Landroid/content/Context;
    //   51: astore_3
    //   52: ldc -100
    //   54: ldc -98
    //   56: bipush 12
    //   58: iconst_1
    //   59: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   62: iconst_1
    //   63: anewarray 72	java/lang/Class
    //   66: dup
    //   67: iconst_0
    //   68: ldc 122
    //   70: aastore
    //   71: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   74: astore 4
    //   76: aload 4
    //   78: aconst_null
    //   79: iconst_1
    //   80: anewarray 86	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: aload_3
    //   86: aastore
    //   87: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: pop
    //   91: aload_0
    //   92: invokevirtual 150	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getApplicationContext	()Landroid/content/Context;
    //   95: invokestatic 163	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   98: aload_0
    //   99: invokestatic 169	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:onCreateCalled	(Landroid/app/Activity;)V
    //   102: aload_0
    //   103: aload_1
    //   104: invokespecial 171	android/support/v7/app/AppCompatActivity:onCreate	(Landroid/os/Bundle;)V
    //   107: aload_0
    //   108: getstatic 176	com/db/pwcc/dbmobile/foundation/R$layout:activity_dialog	I
    //   111: invokevirtual 180	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:setContentView	(I)V
    //   114: aload_0
    //   115: iconst_0
    //   116: invokevirtual 184	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:setFinishOnTouchOutside	(Z)V
    //   119: aload_0
    //   120: getstatic 189	com/db/pwcc/dbmobile/foundation/R$id:dialog_title	I
    //   123: invokevirtual 193	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:findViewById	(I)Landroid/view/View;
    //   126: checkcast 195	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   129: astore_1
    //   130: aload_0
    //   131: getstatic 198	com/db/pwcc/dbmobile/foundation/R$id:dialog_message	I
    //   134: invokevirtual 193	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:findViewById	(I)Landroid/view/View;
    //   137: checkcast 195	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   140: astore_3
    //   141: aload_0
    //   142: getstatic 201	com/db/pwcc/dbmobile/foundation/R$id:dialog_ok_btn	I
    //   145: invokevirtual 193	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:findViewById	(I)Landroid/view/View;
    //   148: checkcast 203	android/widget/Button
    //   151: astore 4
    //   153: aload_0
    //   154: getstatic 206	com/db/pwcc/dbmobile/foundation/R$id:dialog_cancel_btn	I
    //   157: invokevirtual 193	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:findViewById	(I)Landroid/view/View;
    //   160: checkcast 203	android/widget/Button
    //   163: astore 5
    //   165: aload_0
    //   166: invokevirtual 210	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getIntent	()Landroid/content/Intent;
    //   169: astore 6
    //   171: ldc 62
    //   173: ldc -44
    //   175: bipush 105
    //   177: iconst_5
    //   178: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   181: iconst_4
    //   182: anewarray 72	java/lang/Class
    //   185: dup
    //   186: iconst_0
    //   187: ldc 74
    //   189: aastore
    //   190: dup
    //   191: iconst_1
    //   192: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   195: aastore
    //   196: dup
    //   197: iconst_2
    //   198: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   201: aastore
    //   202: dup
    //   203: iconst_3
    //   204: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   207: aastore
    //   208: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   211: astore 7
    //   213: aload 7
    //   215: aconst_null
    //   216: iconst_4
    //   217: anewarray 86	java/lang/Object
    //   220: dup
    //   221: iconst_0
    //   222: ldc -42
    //   224: aastore
    //   225: dup
    //   226: iconst_1
    //   227: sipush 186
    //   230: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   233: aastore
    //   234: dup
    //   235: iconst_2
    //   236: sipush 205
    //   239: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   242: aastore
    //   243: dup
    //   244: iconst_3
    //   245: iconst_1
    //   246: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   253: astore 7
    //   255: aload 6
    //   257: aload 7
    //   259: checkcast 74	java/lang/String
    //   262: invokevirtual 218	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   265: ifeq +629 -> 894
    //   268: aload_0
    //   269: invokevirtual 210	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getIntent	()Landroid/content/Intent;
    //   272: astore 6
    //   274: ldc 62
    //   276: ldc -36
    //   278: sipush 234
    //   281: sipush 246
    //   284: iconst_3
    //   285: invokestatic 108	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   288: iconst_3
    //   289: anewarray 72	java/lang/Class
    //   292: dup
    //   293: iconst_0
    //   294: ldc 74
    //   296: aastore
    //   297: dup
    //   298: iconst_1
    //   299: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   302: aastore
    //   303: dup
    //   304: iconst_2
    //   305: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   308: aastore
    //   309: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   312: astore 7
    //   314: aload 7
    //   316: aconst_null
    //   317: iconst_3
    //   318: anewarray 86	java/lang/Object
    //   321: dup
    //   322: iconst_0
    //   323: ldc -34
    //   325: aastore
    //   326: dup
    //   327: iconst_1
    //   328: sipush 240
    //   331: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   334: aastore
    //   335: dup
    //   336: iconst_2
    //   337: iconst_1
    //   338: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   341: aastore
    //   342: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   345: astore 7
    //   347: aload_1
    //   348: aload 6
    //   350: aload 7
    //   352: checkcast 74	java/lang/String
    //   355: invokevirtual 226	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   358: invokevirtual 230	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   361: aload_0
    //   362: invokevirtual 210	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getIntent	()Landroid/content/Intent;
    //   365: astore 6
    //   367: ldc 62
    //   369: ldc -24
    //   371: sipush 250
    //   374: sipush 135
    //   377: iconst_0
    //   378: invokestatic 108	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   381: iconst_3
    //   382: anewarray 72	java/lang/Class
    //   385: dup
    //   386: iconst_0
    //   387: ldc 74
    //   389: aastore
    //   390: dup
    //   391: iconst_1
    //   392: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   395: aastore
    //   396: dup
    //   397: iconst_2
    //   398: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   401: aastore
    //   402: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   405: astore 7
    //   407: aload 7
    //   409: aconst_null
    //   410: iconst_3
    //   411: anewarray 86	java/lang/Object
    //   414: dup
    //   415: iconst_0
    //   416: ldc -22
    //   418: aastore
    //   419: dup
    //   420: iconst_1
    //   421: sipush 146
    //   424: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   427: aastore
    //   428: dup
    //   429: iconst_2
    //   430: iconst_5
    //   431: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   434: aastore
    //   435: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   438: astore 7
    //   440: aload 6
    //   442: aload 7
    //   444: checkcast 74	java/lang/String
    //   447: invokevirtual 218	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   450: ifeq +95 -> 545
    //   453: aload_0
    //   454: invokevirtual 210	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getIntent	()Landroid/content/Intent;
    //   457: astore 6
    //   459: ldc 62
    //   461: ldc -20
    //   463: sipush 231
    //   466: bipush 116
    //   468: iconst_2
    //   469: invokestatic 108	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   472: iconst_3
    //   473: anewarray 72	java/lang/Class
    //   476: dup
    //   477: iconst_0
    //   478: ldc 74
    //   480: aastore
    //   481: dup
    //   482: iconst_1
    //   483: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   486: aastore
    //   487: dup
    //   488: iconst_2
    //   489: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   492: aastore
    //   493: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   496: astore 7
    //   498: aload 7
    //   500: aconst_null
    //   501: iconst_3
    //   502: anewarray 86	java/lang/Object
    //   505: dup
    //   506: iconst_0
    //   507: ldc -18
    //   509: aastore
    //   510: dup
    //   511: iconst_1
    //   512: sipush 242
    //   515: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   518: aastore
    //   519: dup
    //   520: iconst_2
    //   521: iconst_0
    //   522: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   525: aastore
    //   526: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   529: astore 7
    //   531: aload_3
    //   532: aload 6
    //   534: aload 7
    //   536: checkcast 74	java/lang/String
    //   539: invokevirtual 226	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   542: invokevirtual 230	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   545: getstatic 112	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw007700770077w0077w	I
    //   548: istore_2
    //   549: iload_2
    //   550: getstatic 114	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bwwww00770077w	I
    //   553: iload_2
    //   554: iadd
    //   555: imul
    //   556: getstatic 135	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:b00770077ww00770077w	I
    //   559: irem
    //   560: tableswitch	default:+20->580, 0:+30->590
    //   580: bipush 12
    //   582: putstatic 112	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw007700770077w0077w	I
    //   585: bipush 97
    //   587: putstatic 118	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:b0077007700770077w0077w	I
    //   590: aload 4
    //   592: aload_0
    //   593: invokestatic 244	uuuuuu/nooonn:b006B006Bkk006Bkk006Bk006B	(Landroid/content/Context;)I
    //   596: invokevirtual 247	android/widget/Button:setTextColor	(I)V
    //   599: aload 5
    //   601: aload_0
    //   602: invokestatic 244	uuuuuu/nooonn:b006B006Bkk006Bkk006Bk006B	(Landroid/content/Context;)I
    //   605: invokevirtual 247	android/widget/Button:setTextColor	(I)V
    //   608: aload_0
    //   609: invokevirtual 210	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getIntent	()Landroid/content/Intent;
    //   612: astore 6
    //   614: ldc 62
    //   616: ldc -7
    //   618: bipush 6
    //   620: sipush 156
    //   623: iconst_3
    //   624: invokestatic 108	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   627: iconst_4
    //   628: anewarray 72	java/lang/Class
    //   631: dup
    //   632: iconst_0
    //   633: ldc 74
    //   635: aastore
    //   636: dup
    //   637: iconst_1
    //   638: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   641: aastore
    //   642: dup
    //   643: iconst_2
    //   644: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   647: aastore
    //   648: dup
    //   649: iconst_3
    //   650: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   653: aastore
    //   654: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   657: astore 7
    //   659: aload 7
    //   661: aconst_null
    //   662: iconst_4
    //   663: anewarray 86	java/lang/Object
    //   666: dup
    //   667: iconst_0
    //   668: ldc -5
    //   670: aastore
    //   671: dup
    //   672: iconst_1
    //   673: sipush 236
    //   676: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   679: aastore
    //   680: dup
    //   681: iconst_2
    //   682: bipush 49
    //   684: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   687: aastore
    //   688: dup
    //   689: iconst_3
    //   690: iconst_3
    //   691: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   694: aastore
    //   695: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   698: astore 7
    //   700: aload 6
    //   702: aload 7
    //   704: checkcast 74	java/lang/String
    //   707: invokevirtual 218	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   710: ifeq +116 -> 826
    //   713: aload_1
    //   714: iconst_0
    //   715: invokevirtual 254	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   718: aload_1
    //   719: aload_1
    //   720: invokevirtual 258	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:getTypeface	()Landroid/graphics/Typeface;
    //   723: iconst_1
    //   724: invokevirtual 262	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   727: aload_1
    //   728: aload_0
    //   729: invokevirtual 266	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getResources	()Landroid/content/res/Resources;
    //   732: getstatic 271	com/db/pwcc/dbmobile/foundation/R$string:tamper_detected_title_rooted	I
    //   735: invokevirtual 277	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   738: invokevirtual 230	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   741: aload_3
    //   742: aload_0
    //   743: invokevirtual 266	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getResources	()Landroid/content/res/Resources;
    //   746: getstatic 280	com/db/pwcc/dbmobile/foundation/R$string:tamper_detected_message_rooted	I
    //   749: invokevirtual 277	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   752: invokevirtual 230	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   755: aload 4
    //   757: aload_0
    //   758: invokevirtual 266	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getResources	()Landroid/content/res/Resources;
    //   761: getstatic 283	com/db/pwcc/dbmobile/foundation/R$string:continue_label	I
    //   764: invokevirtual 277	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   767: invokevirtual 284	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
    //   770: aload 5
    //   772: aload_0
    //   773: invokevirtual 266	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:getResources	()Landroid/content/res/Resources;
    //   776: getstatic 287	com/db/pwcc/dbmobile/foundation/R$string:close_label	I
    //   779: invokevirtual 277	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   782: invokevirtual 284	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
    //   785: aload 4
    //   787: new 8	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2
    //   790: dup
    //   791: aload_0
    //   792: invokespecial 288	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity$2:<init>	(Lcom/db/pwcc/dbmobile/foundation/activities/common/DialogActivity;)V
    //   795: invokestatic 292	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   798: aload 5
    //   800: aload_0
    //   801: getfield 38	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:closeAppListener	Landroid/view/View$OnClickListener;
    //   804: invokestatic 292	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   807: return
    //   808: astore_1
    //   809: aload_1
    //   810: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   813: athrow
    //   814: astore_1
    //   815: aload_1
    //   816: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   819: athrow
    //   820: astore_1
    //   821: aload_1
    //   822: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   825: athrow
    //   826: aload 4
    //   828: aload_0
    //   829: getfield 38	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:closeAppListener	Landroid/view/View$OnClickListener;
    //   832: invokestatic 292	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   835: aload 5
    //   837: bipush 8
    //   839: invokevirtual 293	android/widget/Button:setVisibility	(I)V
    //   842: getstatic 112	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw007700770077w0077w	I
    //   845: istore_2
    //   846: iload_2
    //   847: getstatic 114	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bwwww00770077w	I
    //   850: iload_2
    //   851: iadd
    //   852: imul
    //   853: getstatic 135	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:b00770077ww00770077w	I
    //   856: irem
    //   857: tableswitch	default:+19->876, 0:+-50->807
    //   876: invokestatic 120	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw0077ww00770077w	()I
    //   879: putstatic 112	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:bw007700770077w0077w	I
    //   882: bipush 75
    //   884: putstatic 118	com/db/pwcc/dbmobile/foundation/activities/common/DialogActivity:b0077007700770077w0077w	I
    //   887: return
    //   888: astore_1
    //   889: aload_1
    //   890: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   893: athrow
    //   894: aload_1
    //   895: bipush 8
    //   897: invokevirtual 254	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   900: goto -539 -> 361
    //   903: astore_1
    //   904: aload_1
    //   905: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   908: athrow
    //   909: astore_1
    //   910: aload_1
    //   911: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   914: athrow
    //   915: astore_1
    //   916: aload_1
    //   917: invokevirtual 130	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   920: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	921	0	this	DialogActivity
    //   0	921	1	paramBundle	android.os.Bundle
    //   548	305	2	i	int
    //   4	738	3	localObject1	Object
    //   30	797	4	localObject2	Object
    //   163	673	5	localButton	android.widget.Button
    //   169	532	6	localIntent	Intent
    //   211	492	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   32	47	808	java/lang/reflect/InvocationTargetException
    //   314	347	814	java/lang/reflect/InvocationTargetException
    //   407	440	820	java/lang/reflect/InvocationTargetException
    //   659	700	888	java/lang/reflect/InvocationTargetException
    //   498	531	903	java/lang/reflect/InvocationTargetException
    //   76	91	909	java/lang/reflect/InvocationTargetException
    //   213	255	915	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w)
    {
      bw007700770077w0077w = bw0077ww00770077w();
      b0077007700770077w0077w = bw0077ww00770077w();
      int i = bw007700770077w0077w;
      switch (i * (bww0077w00770077w() + i) % b00770077ww00770077w)
      {
      default: 
        bw007700770077w0077w = bw0077ww00770077w();
        b0077007700770077w0077w = bw0077ww00770077w();
      }
    }
    InstrumentationCallbacks.onDestroyCalled(this);
  }
  
  public void onPause()
  {
    if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w)
    {
      if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w)
      {
        bw007700770077w0077w = 86;
        b0077007700770077w0077w = 91;
      }
      bw007700770077w0077w = 73;
      b0077007700770077w0077w = 79;
    }
    super.onPause();
    InstrumentationCallbacks.onPauseCalled(this);
  }
  
  public void onRestart()
  {
    super.onRestart();
    int i = bw007700770077w0077w;
    switch (i * (bwwww00770077w + i) % b00770077ww00770077w)
    {
    default: 
      bw007700770077w0077w = 34;
      b0077007700770077w0077w = 34;
      if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w)
      {
        bw007700770077w0077w = bw0077ww00770077w();
        b0077007700770077w0077w = bw0077ww00770077w();
      }
      break;
    }
    InstrumentationCallbacks.onRestartCalled(this);
  }
  
  public void onResume()
  {
    int i = bw007700770077w0077w;
    switch (i * (bwwww00770077w + i) % b00770077ww00770077w)
    {
    default: 
      if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w)
      {
        bw007700770077w0077w = bw0077ww00770077w();
        b0077007700770077w0077w = 40;
      }
      bw007700770077w0077w = 33;
      b0077007700770077w0077w = 48;
    }
    super.onResume();
    InstrumentationCallbacks.onResumeCalled(this);
  }
  
  public void onStart()
  {
    super.onStart();
    if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w)
    {
      bw007700770077w0077w = 13;
      b0077007700770077w0077w = 36;
    }
    InstrumentationCallbacks.onStartCalled(this);
    if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077w0077w00770077w())
    {
      bw007700770077w0077w = bw0077ww00770077w();
      b0077007700770077w0077w = 63;
    }
  }
  
  public void onStop()
  {
    if ((bw007700770077w0077w + bww0077w00770077w()) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w)
    {
      int i = bw007700770077w0077w;
      switch (i * (bwwww00770077w + i) % b00770077ww00770077w)
      {
      default: 
        bw007700770077w0077w = bw0077ww00770077w();
        b0077007700770077w0077w = bw0077ww00770077w();
      }
      bw007700770077w0077w = 21;
      b0077007700770077w0077w = 16;
    }
    super.onStop();
    InstrumentationCallbacks.onStopCalled(this);
  }
}
