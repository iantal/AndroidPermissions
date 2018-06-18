package com.db.pwcc.dbmobile.postbox.activation;

import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.postbox.R.layout;
import com.db.pwcc.dbmobile.postbox.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ososso.oossso;
import uuuuuu.sossso;
import xxxxxx.uxxxxx;

public class ActivationActivity
  extends SessionActivity
  implements ososso.oossso
{
  public static int b0066f006600660066006600660066 = 61;
  public static int b0069iiiiiii = 1;
  public static int bf0066006600660066006600660066 = 0;
  public static int bi0069iiiiii = 2;
  private final sossso presenter = new sossso();
  
  public ActivationActivity() {}
  
  public static int b00690069iiiiii()
  {
    return 1;
  }
  
  public static int b0069i0069iiiii()
  {
    return 2;
  }
  
  public static int bii0069iiiii()
  {
    return 89;
  }
  
  private void initDbToolbar()
  {
    DbToolbar localDbToolbar = getActionToolbar();
    String str = getString(R.string.postbox_label);
    if ((b0066f006600660066006600660066 + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii != bf0066006600660066006600660066)
    {
      int i = b0066f006600660066006600660066;
      switch (i * (b00690069iiiiii() + i) % bi0069iiiiii)
      {
      default: 
        b0066f006600660066006600660066 = 21;
        bf0066006600660066006600660066 = 42;
      }
      b0066f006600660066006600660066 = 31;
      bf0066006600660066006600660066 = 75;
    }
    localDbToolbar.setTitle(str);
    showToolbarUpButton();
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_postbox_activation;
    if ((b0066f006600660066006600660066 + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii != bf0066006600660066006600660066)
    {
      b0066f006600660066006600660066 = 61;
      bf0066006600660066006600660066 = 93;
      if ((b0066f006600660066006600660066 + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii != bf0066006600660066006600660066)
      {
        b0066f006600660066006600660066 = 9;
        bf0066006600660066006600660066 = 82;
      }
    }
    return i;
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 78	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc 80
    //   7: ldc 82
    //   9: sipush 245
    //   12: sipush 171
    //   15: iconst_1
    //   16: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 90	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc 92
    //   27: aastore
    //   28: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 98	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_3
    //   43: aastore
    //   44: invokevirtual 104	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 78	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:getApplicationContext	()Landroid/content/Context;
    //   52: astore_3
    //   53: getstatic 47	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:b0066f006600660066006600660066	I
    //   56: istore_2
    //   57: iload_2
    //   58: getstatic 49	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:b0069iiiiiii	I
    //   61: iload_2
    //   62: iadd
    //   63: imul
    //   64: invokestatic 106	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:b0069i0069iiiii	()I
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+31->99
    //   88: bipush 45
    //   90: putstatic 47	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:b0066f006600660066006600660066	I
    //   93: invokestatic 108	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:bii0069iiiii	()I
    //   96: putstatic 53	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:bf0066006600660066006600660066	I
    //   99: ldc 110
    //   101: ldc 112
    //   103: bipush 22
    //   105: sipush 216
    //   108: iconst_2
    //   109: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   112: iconst_1
    //   113: anewarray 90	java/lang/Class
    //   116: dup
    //   117: iconst_0
    //   118: ldc 92
    //   120: aastore
    //   121: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   124: astore 4
    //   126: aload 4
    //   128: aconst_null
    //   129: iconst_1
    //   130: anewarray 98	java/lang/Object
    //   133: dup
    //   134: iconst_0
    //   135: aload_3
    //   136: aastore
    //   137: invokevirtual 104	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   140: pop
    //   141: aload_0
    //   142: invokevirtual 78	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:getApplicationContext	()Landroid/content/Context;
    //   145: invokestatic 118	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   148: invokestatic 108	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:bii0069iiiii	()I
    //   151: getstatic 49	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:b0069iiiiiii	I
    //   154: iadd
    //   155: invokestatic 108	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:bii0069iiiii	()I
    //   158: imul
    //   159: invokestatic 106	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:b0069i0069iiiii	()I
    //   162: irem
    //   163: getstatic 53	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:bf0066006600660066006600660066	I
    //   166: if_icmpeq +14 -> 180
    //   169: invokestatic 108	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:bii0069iiiii	()I
    //   172: putstatic 47	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:b0066f006600660066006600660066	I
    //   175: bipush 85
    //   177: putstatic 53	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:bf0066006600660066006600660066	I
    //   180: aload_0
    //   181: aload_1
    //   182: invokespecial 120	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   185: aload_0
    //   186: invokespecial 122	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:initDbToolbar	()V
    //   189: aload_0
    //   190: getfield 26	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:presenter	Luuuuuu/sossso;
    //   193: astore_1
    //   194: ldc 23
    //   196: ldc 124
    //   198: bipush 113
    //   200: iconst_4
    //   201: invokestatic 128	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   204: iconst_1
    //   205: anewarray 90	java/lang/Class
    //   208: dup
    //   209: iconst_0
    //   210: ldc 6
    //   212: aastore
    //   213: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   216: astore_3
    //   217: aload_3
    //   218: aload_1
    //   219: iconst_1
    //   220: anewarray 98	java/lang/Object
    //   223: dup
    //   224: iconst_0
    //   225: aload_0
    //   226: aastore
    //   227: invokevirtual 104	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   230: pop
    //   231: aload_0
    //   232: getfield 26	com/db/pwcc/dbmobile/postbox/activation/ActivationActivity:presenter	Luuuuuu/sossso;
    //   235: astore_1
    //   236: ldc 23
    //   238: ldc -126
    //   240: bipush 33
    //   242: sipush 140
    //   245: iconst_1
    //   246: invokestatic 88	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   249: iconst_0
    //   250: anewarray 90	java/lang/Class
    //   253: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   256: astore_3
    //   257: aload_3
    //   258: aload_1
    //   259: iconst_0
    //   260: anewarray 98	java/lang/Object
    //   263: invokevirtual 104	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   266: pop
    //   267: return
    //   268: astore_1
    //   269: aload_1
    //   270: invokevirtual 134	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   273: athrow
    //   274: astore_1
    //   275: aload_1
    //   276: invokevirtual 134	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   279: athrow
    //   280: astore_1
    //   281: aload_1
    //   282: invokevirtual 134	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   285: athrow
    //   286: astore_1
    //   287: aload_1
    //   288: invokevirtual 134	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   291: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	292	0	this	ActivationActivity
    //   0	292	1	paramBundle	android.os.Bundle
    //   56	8	2	i	int
    //   4	254	3	localObject	Object
    //   31	96	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   217	231	268	java/lang/reflect/InvocationTargetException
    //   257	267	274	java/lang/reflect/InvocationTargetException
    //   126	141	280	java/lang/reflect/InvocationTargetException
    //   33	48	286	java/lang/reflect/InvocationTargetException
  }
  
  public void onPause()
  {
    this.presenter.ba006100610061a0061aa0061a();
    int i = b0066f006600660066006600660066;
    switch (i * (b0069iiiiiii + i) % bi0069iiiiii)
    {
    default: 
      i = b0066f006600660066006600660066;
      switch (i * (b0069iiiiiii + i) % bi0069iiiiii)
      {
      default: 
        b0066f006600660066006600660066 = 84;
        bf0066006600660066006600660066 = bii0069iiiii();
      }
      b0066f006600660066006600660066 = bii0069iiiii();
      bf0066006600660066006600660066 = bii0069iiiii();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    sossso localSossso = this.presenter;
    if ((b0066f006600660066006600660066 + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii != bf0066006600660066006600660066)
    {
      b0066f006600660066006600660066 = 95;
      bf0066006600660066006600660066 = bii0069iiiii();
    }
    Method localMethod = sossso.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\022\030\027\\[`b\022WV[]\r\fQPUW\007\006", 'Ä', '\005'), new Class[] { ososso.oossso.class });
    try
    {
      localMethod.invoke(localSossso, new Object[] { this });
      if ((b0066f006600660066006600660066 + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii != bf0066006600660066006600660066)
      {
        b0066f006600660066006600660066 = 48;
        bf0066006600660066006600660066 = bii0069iiiii();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
