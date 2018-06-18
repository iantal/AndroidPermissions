package com.db.pwcc.dbmobile.foundation.activities.common;

import android.view.View;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.foundation.R.layout;

public class TextInfoActivity
  extends PopupActivity
{
  public static int b007700770077w007700770077 = 2;
  public static int b0077w0077w007700770077 = 0;
  public static int bw00770077w007700770077 = 1;
  public static int bww0077w007700770077 = 95;
  
  public TextInfoActivity() {}
  
  public static int b0077ww0077007700770077()
  {
    return 0;
  }
  
  public static int bw0077w0077007700770077()
  {
    return 1;
  }
  
  public static int bwww0077007700770077()
  {
    return 13;
  }
  
  /* Error */
  private void initDbToolbar()
  {
    // Byte code:
    //   0: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   3: istore_1
    //   4: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bw00770077w007700770077	I
    //   7: istore_2
    //   8: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   11: istore_3
    //   12: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b007700770077w007700770077	I
    //   15: istore 4
    //   17: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   20: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bw00770077w007700770077	I
    //   23: iadd
    //   24: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   27: imul
    //   28: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b007700770077w007700770077	I
    //   31: irem
    //   32: getstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   35: if_icmpeq +14 -> 49
    //   38: bipush 9
    //   40: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   43: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   46: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   49: iload_1
    //   50: iload_2
    //   51: iadd
    //   52: iload_3
    //   53: imul
    //   54: iload 4
    //   56: irem
    //   57: getstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   60: if_icmpeq +15 -> 75
    //   63: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   66: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   69: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   72: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   75: aload_0
    //   76: invokevirtual 41	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:getIntent	()Landroid/content/Intent;
    //   79: astore 5
    //   81: ldc 43
    //   83: ldc 45
    //   85: bipush 41
    //   87: iconst_4
    //   88: invokestatic 51	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   91: iconst_3
    //   92: anewarray 53	java/lang/Class
    //   95: dup
    //   96: iconst_0
    //   97: ldc 55
    //   99: aastore
    //   100: dup
    //   101: iconst_1
    //   102: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   105: aastore
    //   106: dup
    //   107: iconst_2
    //   108: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   111: aastore
    //   112: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   115: astore 6
    //   117: aload 6
    //   119: aconst_null
    //   120: iconst_3
    //   121: anewarray 67	java/lang/Object
    //   124: dup
    //   125: iconst_0
    //   126: ldc 69
    //   128: aastore
    //   129: dup
    //   130: iconst_1
    //   131: bipush 21
    //   133: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   136: aastore
    //   137: dup
    //   138: iconst_2
    //   139: iconst_5
    //   140: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   143: aastore
    //   144: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   147: astore 6
    //   149: aload 5
    //   151: aload 6
    //   153: checkcast 55	java/lang/String
    //   156: iconst_0
    //   157: invokevirtual 85	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   160: istore_1
    //   161: aload_0
    //   162: invokevirtual 41	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:getIntent	()Landroid/content/Intent;
    //   165: astore 5
    //   167: ldc 43
    //   169: ldc 87
    //   171: sipush 137
    //   174: iconst_1
    //   175: invokestatic 51	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   178: iconst_4
    //   179: anewarray 53	java/lang/Class
    //   182: dup
    //   183: iconst_0
    //   184: ldc 55
    //   186: aastore
    //   187: dup
    //   188: iconst_1
    //   189: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   192: aastore
    //   193: dup
    //   194: iconst_2
    //   195: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: dup
    //   200: iconst_3
    //   201: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   204: aastore
    //   205: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore 6
    //   210: aload 6
    //   212: aconst_null
    //   213: iconst_4
    //   214: anewarray 67	java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: ldc 89
    //   221: aastore
    //   222: dup
    //   223: iconst_1
    //   224: sipush 144
    //   227: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   230: aastore
    //   231: dup
    //   232: iconst_2
    //   233: sipush 167
    //   236: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   239: aastore
    //   240: dup
    //   241: iconst_3
    //   242: iconst_2
    //   243: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   246: aastore
    //   247: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   250: astore 6
    //   252: aload_0
    //   253: iconst_0
    //   254: iload_1
    //   255: aload 5
    //   257: aload 6
    //   259: checkcast 55	java/lang/String
    //   262: iconst_0
    //   263: invokevirtual 85	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   266: new 6	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1
    //   269: dup
    //   270: aload_0
    //   271: invokespecial 92	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity$1:<init>	(Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;)V
    //   274: invokevirtual 96	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:setToolbarForPopupModeWithCloseButton	(IIILandroid/view/View$OnClickListener;)V
    //   277: return
    //   278: astore 5
    //   280: aload 5
    //   282: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   285: athrow
    //   286: astore 5
    //   288: aload 5
    //   290: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   293: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	TextInfoActivity
    //   3	252	1	i	int
    //   7	45	2	j	int
    //   11	43	3	k	int
    //   15	42	4	m	int
    //   79	177	5	localIntent	android.content.Intent
    //   278	3	5	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   286	3	5	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   115	143	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   117	149	278	java/lang/reflect/InvocationTargetException
    //   210	252	286	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private void initView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 41	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:getIntent	()Landroid/content/Intent;
    //   4: astore_2
    //   5: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   8: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bw00770077w007700770077	I
    //   11: iadd
    //   12: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   15: imul
    //   16: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b007700770077w007700770077	I
    //   19: irem
    //   20: getstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 43
    //   28: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   31: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   34: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   37: ldc 43
    //   39: ldc 103
    //   41: bipush 81
    //   43: iconst_0
    //   44: invokestatic 51	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   47: iconst_4
    //   48: anewarray 53	java/lang/Class
    //   51: dup
    //   52: iconst_0
    //   53: ldc 55
    //   55: aastore
    //   56: dup
    //   57: iconst_1
    //   58: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   61: aastore
    //   62: dup
    //   63: iconst_2
    //   64: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   67: aastore
    //   68: dup
    //   69: iconst_3
    //   70: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   73: aastore
    //   74: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: astore_3
    //   78: aload_3
    //   79: aconst_null
    //   80: iconst_4
    //   81: anewarray 67	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: ldc 105
    //   88: aastore
    //   89: dup
    //   90: iconst_1
    //   91: sipush 166
    //   94: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   97: aastore
    //   98: dup
    //   99: iconst_2
    //   100: bipush 80
    //   102: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   105: aastore
    //   106: dup
    //   107: iconst_3
    //   108: iconst_3
    //   109: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   112: aastore
    //   113: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   116: astore_3
    //   117: aload_2
    //   118: aload_3
    //   119: checkcast 55	java/lang/String
    //   122: iconst_0
    //   123: invokevirtual 109	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   126: istore_1
    //   127: aload_0
    //   128: invokevirtual 41	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:getIntent	()Landroid/content/Intent;
    //   131: astore_2
    //   132: ldc 43
    //   134: ldc 111
    //   136: bipush 50
    //   138: sipush 171
    //   141: iconst_2
    //   142: invokestatic 115	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   145: iconst_3
    //   146: anewarray 53	java/lang/Class
    //   149: dup
    //   150: iconst_0
    //   151: ldc 55
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   159: aastore
    //   160: dup
    //   161: iconst_2
    //   162: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   165: aastore
    //   166: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   169: astore_3
    //   170: aload_3
    //   171: aconst_null
    //   172: iconst_3
    //   173: anewarray 67	java/lang/Object
    //   176: dup
    //   177: iconst_0
    //   178: ldc 117
    //   180: aastore
    //   181: dup
    //   182: iconst_1
    //   183: sipush 161
    //   186: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   189: aastore
    //   190: dup
    //   191: iconst_2
    //   192: iconst_3
    //   193: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   196: aastore
    //   197: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   200: astore_3
    //   201: aload_2
    //   202: aload_3
    //   203: checkcast 55	java/lang/String
    //   206: invokevirtual 121	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   209: astore_3
    //   210: aload_0
    //   211: getstatic 126	com/db/pwcc/dbmobile/foundation/R$id:info_text	I
    //   214: invokevirtual 130	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:findViewById	(I)Landroid/view/View;
    //   217: checkcast 132	android/widget/TextView
    //   220: astore_2
    //   221: iload_1
    //   222: ifeq +52 -> 274
    //   225: aload_3
    //   226: invokestatic 138	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   229: astore_3
    //   230: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   233: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bw00770077w007700770077	I
    //   236: iadd
    //   237: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   240: imul
    //   241: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b007700770077w007700770077	I
    //   244: irem
    //   245: getstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   248: if_icmpeq +14 -> 262
    //   251: bipush 77
    //   253: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   256: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   259: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   262: aload_2
    //   263: aload_3
    //   264: invokevirtual 142	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   267: return
    //   268: astore_2
    //   269: aload_2
    //   270: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   273: athrow
    //   274: aload_2
    //   275: aload_3
    //   276: invokevirtual 142	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   279: return
    //   280: astore_2
    //   281: aload_2
    //   282: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   285: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	286	0	this	TextInfoActivity
    //   126	96	1	bool	boolean
    //   4	259	2	localObject1	Object
    //   268	7	2	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   280	2	2	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   77	199	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   78	117	268	java/lang/reflect/InvocationTargetException
    //   170	201	280	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static android.content.Intent makeIntent(android.content.Context paramContext, @android.support.annotation.StringRes int paramInt1, @android.support.annotation.StringRes int paramInt2, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 81	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 148	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc 43
    //   13: ldc -106
    //   15: bipush 62
    //   17: sipush 240
    //   20: iconst_3
    //   21: invokestatic 115	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   24: iconst_4
    //   25: anewarray 53	java/lang/Class
    //   28: dup
    //   29: iconst_0
    //   30: ldc 55
    //   32: aastore
    //   33: dup
    //   34: iconst_1
    //   35: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_2
    //   41: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: dup
    //   46: iconst_3
    //   47: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   50: aastore
    //   51: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   54: astore 5
    //   56: aload 5
    //   58: aconst_null
    //   59: iconst_4
    //   60: anewarray 67	java/lang/Object
    //   63: dup
    //   64: iconst_0
    //   65: ldc -104
    //   67: aastore
    //   68: dup
    //   69: iconst_1
    //   70: bipush 65
    //   72: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: sipush 158
    //   81: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   84: aastore
    //   85: dup
    //   86: iconst_3
    //   87: iconst_0
    //   88: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   91: aastore
    //   92: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   95: astore 5
    //   97: aload_0
    //   98: aload 5
    //   100: checkcast 55	java/lang/String
    //   103: iload_1
    //   104: invokevirtual 156	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   107: pop
    //   108: ldc 43
    //   110: ldc -98
    //   112: sipush 178
    //   115: iconst_2
    //   116: invokestatic 51	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   119: iconst_3
    //   120: anewarray 53	java/lang/Class
    //   123: dup
    //   124: iconst_0
    //   125: ldc 55
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   133: aastore
    //   134: dup
    //   135: iconst_2
    //   136: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   139: aastore
    //   140: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   143: astore 5
    //   145: aload 5
    //   147: aconst_null
    //   148: iconst_3
    //   149: anewarray 67	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: ldc -96
    //   156: aastore
    //   157: dup
    //   158: iconst_1
    //   159: bipush 6
    //   161: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: dup
    //   166: iconst_2
    //   167: iconst_0
    //   168: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   171: aastore
    //   172: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   175: astore 5
    //   177: aload_0
    //   178: aload 5
    //   180: checkcast 55	java/lang/String
    //   183: iload_2
    //   184: invokevirtual 156	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   187: pop
    //   188: ldc 43
    //   190: ldc -94
    //   192: bipush 77
    //   194: bipush 106
    //   196: iconst_3
    //   197: invokestatic 115	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   200: iconst_4
    //   201: anewarray 53	java/lang/Class
    //   204: dup
    //   205: iconst_0
    //   206: ldc 55
    //   208: aastore
    //   209: dup
    //   210: iconst_1
    //   211: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   214: aastore
    //   215: dup
    //   216: iconst_2
    //   217: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   220: aastore
    //   221: dup
    //   222: iconst_3
    //   223: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   226: aastore
    //   227: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   230: astore 5
    //   232: aload 5
    //   234: aconst_null
    //   235: iconst_4
    //   236: anewarray 67	java/lang/Object
    //   239: dup
    //   240: iconst_0
    //   241: ldc -92
    //   243: aastore
    //   244: dup
    //   245: iconst_1
    //   246: sipush 243
    //   249: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   252: aastore
    //   253: dup
    //   254: iconst_2
    //   255: sipush 131
    //   258: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   261: aastore
    //   262: dup
    //   263: iconst_3
    //   264: iconst_3
    //   265: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   268: aastore
    //   269: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   272: astore 5
    //   274: aload_0
    //   275: aload 5
    //   277: checkcast 55	java/lang/String
    //   280: aload_3
    //   281: invokevirtual 167	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   284: pop
    //   285: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   288: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bw00770077w007700770077	I
    //   291: iadd
    //   292: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   295: imul
    //   296: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b007700770077w007700770077	I
    //   299: irem
    //   300: getstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   303: if_icmpeq +13 -> 316
    //   306: iconst_3
    //   307: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   310: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   313: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   316: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   319: istore_1
    //   320: iload_1
    //   321: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bw00770077w007700770077	I
    //   324: iload_1
    //   325: iadd
    //   326: imul
    //   327: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b007700770077w007700770077	I
    //   330: irem
    //   331: tableswitch	default:+17->348, 0:+28->359
    //   348: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   351: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   354: bipush 41
    //   356: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   359: ldc 43
    //   361: ldc -87
    //   363: sipush 182
    //   366: iconst_1
    //   367: invokestatic 51	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   370: iconst_4
    //   371: anewarray 53	java/lang/Class
    //   374: dup
    //   375: iconst_0
    //   376: ldc 55
    //   378: aastore
    //   379: dup
    //   380: iconst_1
    //   381: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   384: aastore
    //   385: dup
    //   386: iconst_2
    //   387: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   390: aastore
    //   391: dup
    //   392: iconst_3
    //   393: getstatic 61	java/lang/Character:TYPE	Ljava/lang/Class;
    //   396: aastore
    //   397: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   400: astore_3
    //   401: aload_3
    //   402: aconst_null
    //   403: iconst_4
    //   404: anewarray 67	java/lang/Object
    //   407: dup
    //   408: iconst_0
    //   409: ldc -85
    //   411: aastore
    //   412: dup
    //   413: iconst_1
    //   414: sipush 246
    //   417: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   420: aastore
    //   421: dup
    //   422: iconst_2
    //   423: sipush 194
    //   426: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   429: aastore
    //   430: dup
    //   431: iconst_3
    //   432: iconst_3
    //   433: invokestatic 73	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   436: aastore
    //   437: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   440: astore_3
    //   441: aload_0
    //   442: aload_3
    //   443: checkcast 55	java/lang/String
    //   446: iload 4
    //   448: invokevirtual 174	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   451: pop
    //   452: aload_0
    //   453: areturn
    //   454: astore_0
    //   455: aload_0
    //   456: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   459: athrow
    //   460: astore_0
    //   461: aload_0
    //   462: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   465: athrow
    //   466: astore_0
    //   467: aload_0
    //   468: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   471: athrow
    //   472: astore_0
    //   473: aload_0
    //   474: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   477: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	478	0	paramContext	android.content.Context
    //   0	478	1	paramInt1	int
    //   0	478	2	paramInt2	int
    //   0	478	3	paramString	String
    //   0	478	4	paramBoolean	boolean
    //   54	222	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   56	97	454	java/lang/reflect/InvocationTargetException
    //   145	177	460	java/lang/reflect/InvocationTargetException
    //   401	441	466	java/lang/reflect/InvocationTargetException
    //   232	274	472	java/lang/reflect/InvocationTargetException
  }
  
  public int getLayout()
  {
    int i = bww0077w007700770077;
    switch (i * (bw00770077w007700770077 + i) % b007700770077w007700770077)
    {
    default: 
      bww0077w007700770077 = bwww0077007700770077();
      b0077w0077w007700770077 = 67;
    }
    i = R.layout.activity_info_textview;
    if ((bww0077w007700770077 + bw0077w0077007700770077()) * bww0077w007700770077 % b007700770077w007700770077 != b0077ww0077007700770077())
    {
      bww0077w007700770077 = 98;
      b0077w0077w007700770077 = 4;
    }
    return i;
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 191	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc -63
    //   7: ldc -61
    //   9: bipush 95
    //   11: iconst_4
    //   12: invokestatic 51	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_1
    //   16: anewarray 53	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc -59
    //   23: aastore
    //   24: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   27: astore 4
    //   29: aload 4
    //   31: aconst_null
    //   32: iconst_1
    //   33: anewarray 67	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: aload_3
    //   39: aastore
    //   40: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   43: pop
    //   44: aload_0
    //   45: invokevirtual 191	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   48: astore_3
    //   49: ldc -57
    //   51: ldc -55
    //   53: bipush 56
    //   55: iconst_5
    //   56: invokestatic 51	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   59: iconst_1
    //   60: anewarray 53	java/lang/Class
    //   63: dup
    //   64: iconst_0
    //   65: ldc -59
    //   67: aastore
    //   68: invokevirtual 65	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   71: astore 4
    //   73: aload 4
    //   75: aconst_null
    //   76: iconst_1
    //   77: anewarray 67	java/lang/Object
    //   80: dup
    //   81: iconst_0
    //   82: aload_3
    //   83: aastore
    //   84: invokevirtual 79	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: pop
    //   88: getstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   91: istore_2
    //   92: iload_2
    //   93: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bw00770077w007700770077	I
    //   96: iload_2
    //   97: iadd
    //   98: imul
    //   99: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b007700770077w007700770077	I
    //   102: irem
    //   103: tableswitch	default:+17->120, 0:+73->176
    //   120: bipush 84
    //   122: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   125: bipush 39
    //   127: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   130: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   133: istore_2
    //   134: iload_2
    //   135: getstatic 31	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bw00770077w007700770077	I
    //   138: iload_2
    //   139: iadd
    //   140: imul
    //   141: getstatic 33	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b007700770077w007700770077	I
    //   144: irem
    //   145: tableswitch	default:+19->164, 0:+31->176
    //   164: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   167: putstatic 29	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bww0077w007700770077	I
    //   170: invokestatic 37	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:bwww0077007700770077	()I
    //   173: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:b0077w0077w007700770077	I
    //   176: aload_0
    //   177: invokevirtual 191	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   180: invokestatic 207	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   183: aload_0
    //   184: aload_1
    //   185: invokespecial 209	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   188: aload_0
    //   189: invokespecial 211	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:initView	()V
    //   192: aload_0
    //   193: invokespecial 213	com/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity:initDbToolbar	()V
    //   196: return
    //   197: astore_1
    //   198: aload_1
    //   199: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   202: athrow
    //   203: astore_1
    //   204: aload_1
    //   205: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   208: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	209	0	this	TextInfoActivity
    //   0	209	1	paramBundle	android.os.Bundle
    //   91	50	2	i	int
    //   4	79	3	localContext	android.content.Context
    //   27	47	4	localMethod	java.lang.reflect.Method
    // Exception table:
    //   from	to	target	type
    //   73	88	197	java/lang/reflect/InvocationTargetException
    //   29	44	203	java/lang/reflect/InvocationTargetException
  }
}
