package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.design.widget.TextInputLayout;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.widget.EditText;
import com.db.pwcc.dbmobile.foundation.R.color;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class CustomTextInputLayout
  extends TextInputLayout
{
  private static final String TAG = CustomTextInputLayout.class.getSimpleName();
  public static int b006E006E006E006E006E006E006En = 2;
  public static int b006En006E006E006E006E006En = 42;
  public static int b006Ennnnnn006E = 0;
  public static int bn006E006E006E006E006E006En = 1;
  
  static
  {
    int i = b006En006E006E006E006E006En;
    if ((b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En % bn006Ennnnn006E() != b006Ennnnnn006E)
    {
      b006En006E006E006E006E006En = bnnnnnnn006E();
      b006Ennnnnn006E = bnnnnnnn006E();
    }
    switch (i * (bn006E006E006E006E006E006En + i) % b006E006E006E006E006E006E006En)
    {
    default: 
      b006En006E006E006E006E006En = bnnnnnnn006E();
      bn006E006E006E006E006E006En = 89;
    }
  }
  
  public CustomTextInputLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public CustomTextInputLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CustomTextInputLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int b006E006Ennnnn006E()
  {
    return 1;
  }
  
  public static int bn006Ennnnn006E()
  {
    return 2;
  }
  
  public static int bnn006Ennnn006E()
  {
    return 0;
  }
  
  public static int bnnnnnnn006E()
  {
    return 11;
  }
  
  private void setColorToField(String paramString, int paramInt)
  {
    for (;;)
    {
      try
      {
        paramString = TextInputLayout.class.getDeclaredField(paramString);
        boolean bool = paramString.isAccessible();
        paramString.setAccessible(true);
        int i = Build.VERSION.SDK_INT;
        if (i < 23) {
          continue;
        }
        i = b006En006E006E006E006E006En;
        switch (i * (b006E006Ennnnn006E() + i) % b006E006E006E006E006E006E006En)
        {
        default: 
          b006En006E006E006E006E006En = bnnnnnnn006E();
          b006Ennnnnn006E = bnnnnnnn006E();
        }
        paramString.set(this, ColorStateList.valueOf(getResources().getColor(paramInt, null)));
        paramString.setAccessible(bool);
      }
      catch (IllegalAccessException paramString)
      {
        String str = TAG;
        Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("z\017\016\r\fCBHG?>DC\003:9?>65;:y", 'g', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "Tq{zvzr*|m{ItprtUoEgbh_\"'&%\037\025ZT[]US\017", Character.valueOf('n'), Character.valueOf('\003') });
          rvvvrv.b00710071qq00710071q0071q0071(str, (String)localObject, paramString);
        }
        catch (InvocationTargetException paramString)
        {
          throw paramString.getCause();
        }
      }
      catch (NoSuchFieldException paramString)
      {
        continue;
      }
      updateLabelState();
      return;
      paramString.set(this, ColorStateList.valueOf(getResources().getColor(paramInt)));
      paramInt = bnnnnnnn006E();
      switch (paramInt * (bn006E006E006E006E006E006En + paramInt) % b006E006E006E006E006E006E006En)
      {
      }
      b006En006E006E006E006E006En = 27;
      b006Ennnnnn006E = bnnnnnnn006E();
    }
  }
  
  /* Error */
  private void updateLabelState()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 159	java/lang/Object:getClass	()Ljava/lang/Class;
    //   4: invokevirtual 162	java/lang/Class:getSuperclass	()Ljava/lang/Class;
    //   7: astore_2
    //   8: invokestatic 38	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bnnnnnnn006E	()I
    //   11: istore_1
    //   12: iload_1
    //   13: getstatic 29	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bn006E006E006E006E006E006En	I
    //   16: iload_1
    //   17: iadd
    //   18: imul
    //   19: invokestatic 33	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bn006Ennnnn006E	()I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+29->52
    //   40: invokestatic 38	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bnnnnnnn006E	()I
    //   43: putstatic 27	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006En006E006E006E006E006En	I
    //   46: invokestatic 38	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bnnnnnnn006E	()I
    //   49: putstatic 35	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006Ennnnnn006E	I
    //   52: ldc 110
    //   54: ldc -92
    //   56: bipush 47
    //   58: bipush 98
    //   60: iconst_1
    //   61: invokestatic 168	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   64: iconst_3
    //   65: anewarray 19	java/lang/Class
    //   68: dup
    //   69: iconst_0
    //   70: ldc 120
    //   72: aastore
    //   73: dup
    //   74: iconst_1
    //   75: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   78: aastore
    //   79: dup
    //   80: iconst_2
    //   81: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   84: aastore
    //   85: invokevirtual 130	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   88: astore_3
    //   89: aload_3
    //   90: aconst_null
    //   91: iconst_3
    //   92: anewarray 132	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: ldc -86
    //   99: aastore
    //   100: dup
    //   101: iconst_1
    //   102: sipush 154
    //   105: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   108: aastore
    //   109: dup
    //   110: iconst_2
    //   111: iconst_0
    //   112: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   115: aastore
    //   116: invokevirtual 143	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   119: astore_3
    //   120: aload_3
    //   121: checkcast 120	java/lang/String
    //   124: astore_3
    //   125: aload_2
    //   126: aload_3
    //   127: iconst_1
    //   128: anewarray 19	java/lang/Class
    //   131: dup
    //   132: iconst_0
    //   133: getstatic 173	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   136: aastore
    //   137: invokevirtual 176	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   140: astore_2
    //   141: aload_2
    //   142: iconst_1
    //   143: invokevirtual 177	java/lang/reflect/Method:setAccessible	(Z)V
    //   146: invokestatic 38	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bnnnnnnn006E	()I
    //   149: getstatic 29	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bn006E006E006E006E006E006En	I
    //   152: iadd
    //   153: invokestatic 38	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bnnnnnnn006E	()I
    //   156: imul
    //   157: getstatic 40	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006E006E006E006E006E006E006En	I
    //   160: irem
    //   161: getstatic 35	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006Ennnnnn006E	I
    //   164: if_icmpeq +14 -> 178
    //   167: bipush 56
    //   169: putstatic 27	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006En006E006E006E006E006En	I
    //   172: invokestatic 38	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bnnnnnnn006E	()I
    //   175: putstatic 35	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006Ennnnnn006E	I
    //   178: aload_2
    //   179: aload_0
    //   180: iconst_1
    //   181: anewarray 132	java/lang/Object
    //   184: dup
    //   185: iconst_0
    //   186: iconst_0
    //   187: invokestatic 180	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   190: aastore
    //   191: invokevirtual 143	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: pop
    //   195: aload_2
    //   196: iconst_0
    //   197: invokevirtual 177	java/lang/reflect/Method:setAccessible	(Z)V
    //   200: return
    //   201: astore_2
    //   202: getstatic 25	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:TAG	Ljava/lang/String;
    //   205: astore_3
    //   206: ldc 110
    //   208: ldc -74
    //   210: bipush 25
    //   212: iconst_0
    //   213: invokestatic 118	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   216: iconst_4
    //   217: anewarray 19	java/lang/Class
    //   220: dup
    //   221: iconst_0
    //   222: ldc 120
    //   224: aastore
    //   225: dup
    //   226: iconst_1
    //   227: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   230: aastore
    //   231: dup
    //   232: iconst_2
    //   233: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   236: aastore
    //   237: dup
    //   238: iconst_3
    //   239: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   242: aastore
    //   243: invokevirtual 130	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   246: astore 4
    //   248: aload 4
    //   250: aconst_null
    //   251: iconst_4
    //   252: anewarray 132	java/lang/Object
    //   255: dup
    //   256: iconst_0
    //   257: ldc -72
    //   259: aastore
    //   260: dup
    //   261: iconst_1
    //   262: sipush 203
    //   265: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   268: aastore
    //   269: dup
    //   270: iconst_2
    //   271: sipush 131
    //   274: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   277: aastore
    //   278: dup
    //   279: iconst_3
    //   280: iconst_3
    //   281: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   284: aastore
    //   285: invokevirtual 143	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   288: astore 4
    //   290: aload_3
    //   291: aload 4
    //   293: checkcast 120	java/lang/String
    //   296: aload_2
    //   297: invokestatic 149	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   300: return
    //   301: astore_2
    //   302: goto -100 -> 202
    //   305: astore_2
    //   306: aload_2
    //   307: invokevirtual 153	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   310: athrow
    //   311: astore_2
    //   312: goto -110 -> 202
    //   315: astore_2
    //   316: aload_2
    //   317: invokevirtual 153	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   320: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	321	0	this	CustomTextInputLayout
    //   11	8	1	i	int
    //   7	189	2	localObject1	Object
    //   201	96	2	localNoSuchMethodException	NoSuchMethodException
    //   301	1	2	localIllegalAccessException	IllegalAccessException
    //   305	2	2	localInvocationTargetException1	InvocationTargetException
    //   311	1	2	localInvocationTargetException2	InvocationTargetException
    //   315	2	2	localInvocationTargetException3	InvocationTargetException
    //   88	203	3	localObject2	Object
    //   246	46	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   0	8	201	java/lang/NoSuchMethodException
    //   89	120	201	java/lang/NoSuchMethodException
    //   125	146	201	java/lang/NoSuchMethodException
    //   178	200	201	java/lang/NoSuchMethodException
    //   316	321	201	java/lang/NoSuchMethodException
    //   0	8	301	java/lang/IllegalAccessException
    //   89	120	301	java/lang/IllegalAccessException
    //   125	146	301	java/lang/IllegalAccessException
    //   178	200	301	java/lang/IllegalAccessException
    //   316	321	301	java/lang/IllegalAccessException
    //   248	290	305	java/lang/reflect/InvocationTargetException
    //   0	8	311	java/lang/reflect/InvocationTargetException
    //   125	146	311	java/lang/reflect/InvocationTargetException
    //   178	200	311	java/lang/reflect/InvocationTargetException
    //   316	321	311	java/lang/reflect/InvocationTargetException
    //   89	120	315	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void collapseHint()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 159	java/lang/Object:getClass	()Ljava/lang/Class;
    //   4: invokevirtual 162	java/lang/Class:getSuperclass	()Ljava/lang/Class;
    //   7: astore_2
    //   8: ldc 110
    //   10: ldc -69
    //   12: bipush 100
    //   14: iconst_4
    //   15: invokestatic 118	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_4
    //   19: anewarray 19	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 120
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_3
    //   41: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: invokevirtual 130	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore_3
    //   49: aload_3
    //   50: aconst_null
    //   51: iconst_4
    //   52: anewarray 132	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: ldc -67
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: bipush 59
    //   64: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: sipush 226
    //   73: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: dup
    //   78: iconst_3
    //   79: iconst_1
    //   80: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: invokevirtual 143	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore_3
    //   88: aload_3
    //   89: checkcast 120	java/lang/String
    //   92: astore_3
    //   93: aload_2
    //   94: aload_3
    //   95: iconst_1
    //   96: anewarray 19	java/lang/Class
    //   99: dup
    //   100: iconst_0
    //   101: getstatic 173	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   104: aastore
    //   105: invokevirtual 176	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   108: astore_2
    //   109: aload_2
    //   110: iconst_1
    //   111: invokevirtual 177	java/lang/reflect/Method:setAccessible	(Z)V
    //   114: getstatic 27	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006En006E006E006E006E006En	I
    //   117: getstatic 29	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bn006E006E006E006E006E006En	I
    //   120: iadd
    //   121: getstatic 27	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006En006E006E006E006E006En	I
    //   124: imul
    //   125: getstatic 40	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006E006E006E006E006E006E006En	I
    //   128: irem
    //   129: invokestatic 191	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bnn006Ennnn006E	()I
    //   132: if_icmpeq +58 -> 190
    //   135: getstatic 27	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006En006E006E006E006E006En	I
    //   138: istore_1
    //   139: iload_1
    //   140: getstatic 29	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bn006E006E006E006E006E006En	I
    //   143: iload_1
    //   144: iadd
    //   145: imul
    //   146: invokestatic 33	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bn006Ennnnn006E	()I
    //   149: irem
    //   150: tableswitch	default:+18->168, 0:+28->178
    //   168: bipush 35
    //   170: putstatic 27	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006En006E006E006E006E006En	I
    //   173: bipush 82
    //   175: putstatic 35	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006Ennnnnn006E	I
    //   178: invokestatic 38	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bnnnnnnn006E	()I
    //   181: putstatic 27	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006En006E006E006E006E006En	I
    //   184: invokestatic 38	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:bnnnnnnn006E	()I
    //   187: putstatic 35	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:b006Ennnnnn006E	I
    //   190: aload_2
    //   191: aload_0
    //   192: iconst_1
    //   193: anewarray 132	java/lang/Object
    //   196: dup
    //   197: iconst_0
    //   198: iconst_1
    //   199: invokestatic 180	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   202: aastore
    //   203: invokevirtual 143	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   206: pop
    //   207: return
    //   208: astore_2
    //   209: getstatic 25	com/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout:TAG	Ljava/lang/String;
    //   212: astore_3
    //   213: ldc 110
    //   215: ldc -63
    //   217: bipush 6
    //   219: sipush 235
    //   222: iconst_3
    //   223: invokestatic 168	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   226: iconst_3
    //   227: anewarray 19	java/lang/Class
    //   230: dup
    //   231: iconst_0
    //   232: ldc 120
    //   234: aastore
    //   235: dup
    //   236: iconst_1
    //   237: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   240: aastore
    //   241: dup
    //   242: iconst_2
    //   243: getstatic 126	java/lang/Character:TYPE	Ljava/lang/Class;
    //   246: aastore
    //   247: invokevirtual 130	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   250: astore 4
    //   252: aload 4
    //   254: aconst_null
    //   255: iconst_3
    //   256: anewarray 132	java/lang/Object
    //   259: dup
    //   260: iconst_0
    //   261: ldc -61
    //   263: aastore
    //   264: dup
    //   265: iconst_1
    //   266: bipush 85
    //   268: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   271: aastore
    //   272: dup
    //   273: iconst_2
    //   274: iconst_3
    //   275: invokestatic 137	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   278: aastore
    //   279: invokevirtual 143	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   282: astore 4
    //   284: aload_3
    //   285: aload 4
    //   287: checkcast 120	java/lang/String
    //   290: aload_2
    //   291: invokestatic 149	uuuuuu/rvvvrv:b00710071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   294: return
    //   295: astore_2
    //   296: aload_2
    //   297: invokevirtual 153	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   300: athrow
    //   301: astore_2
    //   302: goto -93 -> 209
    //   305: astore_2
    //   306: aload_2
    //   307: invokevirtual 153	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   310: athrow
    //   311: astore_2
    //   312: goto -103 -> 209
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	315	0	this	CustomTextInputLayout
    //   138	8	1	i	int
    //   7	184	2	localObject1	Object
    //   208	83	2	localIllegalAccessException	IllegalAccessException
    //   295	2	2	localInvocationTargetException1	InvocationTargetException
    //   301	1	2	localNoSuchMethodException	NoSuchMethodException
    //   305	2	2	localInvocationTargetException2	InvocationTargetException
    //   311	1	2	localInvocationTargetException3	InvocationTargetException
    //   48	237	3	localObject2	Object
    //   250	36	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   0	8	208	java/lang/IllegalAccessException
    //   49	88	208	java/lang/IllegalAccessException
    //   93	114	208	java/lang/IllegalAccessException
    //   190	207	208	java/lang/IllegalAccessException
    //   296	301	208	java/lang/IllegalAccessException
    //   49	88	295	java/lang/reflect/InvocationTargetException
    //   0	8	301	java/lang/NoSuchMethodException
    //   49	88	301	java/lang/NoSuchMethodException
    //   93	114	301	java/lang/NoSuchMethodException
    //   190	207	301	java/lang/NoSuchMethodException
    //   296	301	301	java/lang/NoSuchMethodException
    //   252	284	305	java/lang/reflect/InvocationTargetException
    //   0	8	311	java/lang/reflect/InvocationTargetException
    //   93	114	311	java/lang/reflect/InvocationTargetException
    //   190	207	311	java/lang/reflect/InvocationTargetException
    //   296	301	311	java/lang/reflect/InvocationTargetException
  }
  
  public void revertHintError(int paramInt)
  {
    setHint(getContext().getString(paramInt));
    setHintDefaultTextColor(R.color.hintColorDefault);
    setHintFocusedTextColor(R.color.hintColorDefault);
    if (getEditText() != null)
    {
      EditText localEditText = getEditText();
      Context localContext = getContext();
      if ((b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En % b006E006E006E006E006E006E006En != b006Ennnnnn006E)
      {
        paramInt = b006En006E006E006E006E006En;
        switch (paramInt * (bn006E006E006E006E006E006En + paramInt) % b006E006E006E006E006E006E006En)
        {
        default: 
          b006En006E006E006E006E006En = bnnnnnnn006E();
          b006Ennnnnn006E = bnnnnnnn006E();
        }
        b006En006E006E006E006E006En = bnnnnnnn006E();
        b006Ennnnnn006E = 37;
      }
      localEditText.setTextColor(ContextCompat.getColor(localContext, R.color.inputFieldTextColor));
    }
  }
  
  public void setHintDefaultTextColor(int paramInt)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("9MLKJ\002\001\007\006}|\003\002Axw}|tsyx8", 'Ó', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Z0PPJ]SZ9I[V$OKMO", Character.valueOf('['), Character.valueOf('\005') });
      localObject = (String)localObject;
      int i = b006En006E006E006E006E006En;
      int j = bn006E006E006E006E006E006En;
      int k = b006En006E006E006E006E006En;
      int m = b006E006E006E006E006E006E006En;
      int n = b006En006E006E006E006E006En;
      switch (n * (b006E006Ennnnn006E() + n) % b006E006E006E006E006E006E006En)
      {
      default: 
        b006En006E006E006E006E006En = bnnnnnnn006E();
        b006Ennnnnn006E = bnnnnnnn006E();
      }
      if ((i + j) * k % m != b006Ennnnnn006E)
      {
        b006En006E006E006E006E006En = bnnnnnnn006E();
        b006Ennnnnn006E = 41;
      }
      setColorToField((String)localObject, paramInt);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void setHintFocusedTextColor(int paramInt)
  {
    int i = b006En006E006E006E006E006En;
    int j = bn006E006E006E006E006E006En;
    int k = b006En006E006E006E006E006En;
    int m = b006E006E006E006E006E006E006En;
    if ((b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En % b006E006E006E006E006E006E006En != b006Ennnnnn006E)
    {
      b006En006E006E006E006E006En = bnnnnnnn006E();
      b006Ennnnnn006E = bnnnnnnn006E();
    }
    if ((i + j) * k % m != b006Ennnnnn006E)
    {
      b006En006E006E006E006E006En = 94;
      b006Ennnnnn006E = bnnnnnnn006E();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\0320ijrs56opxyst|}?xy\002\003|}\006\007H", 'g', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "iAi\\mj[YHXje3^Z\\^", Character.valueOf('I'), Character.valueOf(':'), Character.valueOf('\000') });
      setColorToField((String)localObject, paramInt);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void updateHintError(int paramInt)
  {
    setHint(getResources().getString(paramInt));
    setHintDefaultTextColor(R.color.hintColorAttention);
    setHintFocusedTextColor(R.color.hintColorAttention);
    if (getEditText() != null)
    {
      getEditText().setTextColor(ContextCompat.getColor(getContext(), R.color.textViewColorAttention));
      if ((b006En006E006E006E006E006En + bn006E006E006E006E006E006En) * b006En006E006E006E006E006En % b006E006E006E006E006E006E006En != b006Ennnnnn006E)
      {
        b006En006E006E006E006E006En = bnnnnnnn006E();
        b006Ennnnnn006E = 96;
        if ((b006En006E006E006E006E006En + b006E006Ennnnn006E()) * b006En006E006E006E006E006En % b006E006E006E006E006E006E006En != b006Ennnnnn006E)
        {
          b006En006E006E006E006E006En = 6;
          b006Ennnnnn006E = bnnnnnnn006E();
        }
      }
    }
  }
}
