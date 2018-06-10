import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import org.xmlpull.v1.XmlPullParser;

public final class aef
  extends MenuInflater
{
  static final Class<?>[] a;
  private static Class<?>[] e;
  final Object[] b;
  Context c;
  Object d;
  private Object[] f;
  
  static
  {
    Class[] arrayOfClass = new Class[1];
    arrayOfClass[0] = Context.class;
    a = arrayOfClass;
    e = arrayOfClass;
  }
  
  public aef(Context paramContext)
  {
    super(paramContext);
    this.c = paramContext;
    this.b = new Object[] { paramContext };
    this.f = this.b;
  }
  
  static Object a(Object paramObject)
  {
    for (;;)
    {
      if ((paramObject instanceof Activity)) {
        return paramObject;
      }
      if (!(paramObject instanceof ContextWrapper)) {
        break;
      }
      paramObject = ((ContextWrapper)paramObject).getBaseContext();
    }
    return paramObject;
  }
  
  private void a(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public final void inflate(int paramInt, Menu paramMenu)
  {
    // Byte code:
    //   0: aload_2
    //   1: instanceof 65
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: iload_1
    //   9: aload_2
    //   10: invokespecial 67	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   13: return
    //   14: aconst_null
    //   15: astore 5
    //   17: aconst_null
    //   18: astore 6
    //   20: aconst_null
    //   21: astore_3
    //   22: aload_0
    //   23: getfield 32	aef:c	Landroid/content/Context;
    //   26: invokevirtual 71	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   29: iload_1
    //   30: invokevirtual 77	android/content/res/Resources:getLayout	(I)Landroid/content/res/XmlResourceParser;
    //   33: astore 4
    //   35: aload_0
    //   36: aload 4
    //   38: aload 4
    //   40: invokestatic 83	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   43: aload_2
    //   44: invokespecial 85	aef:a	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    //   47: aload 4
    //   49: ifnull +11 -> 60
    //   52: aload 4
    //   54: invokeinterface 90 1 0
    //   59: return
    //   60: return
    //   61: astore_2
    //   62: aload 4
    //   64: astore_3
    //   65: goto +47 -> 112
    //   68: astore_2
    //   69: aload 4
    //   71: astore_3
    //   72: goto +18 -> 90
    //   75: astore_2
    //   76: aload 4
    //   78: astore_3
    //   79: goto +22 -> 101
    //   82: astore_2
    //   83: goto +29 -> 112
    //   86: astore_2
    //   87: aload 5
    //   89: astore_3
    //   90: new 92	android/view/InflateException
    //   93: dup
    //   94: ldc 94
    //   96: aload_2
    //   97: invokespecial 97	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   100: athrow
    //   101: new 92	android/view/InflateException
    //   104: dup
    //   105: ldc 94
    //   107: aload_2
    //   108: invokespecial 97	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   111: athrow
    //   112: aload_3
    //   113: ifnull +9 -> 122
    //   116: aload_3
    //   117: invokeinterface 90 1 0
    //   122: aload_2
    //   123: athrow
    //   124: astore_2
    //   125: aload 6
    //   127: astore_3
    //   128: goto -27 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	aef
    //   0	131	1	paramInt	int
    //   0	131	2	paramMenu	Menu
    //   21	107	3	localObject1	Object
    //   33	44	4	localXmlResourceParser	android.content.res.XmlResourceParser
    //   15	73	5	localObject2	Object
    //   18	108	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   35	47	61	finally
    //   35	47	68	java/io/IOException
    //   35	47	75	org/xmlpull/v1/XmlPullParserException
    //   22	35	82	finally
    //   90	101	82	finally
    //   101	112	82	finally
    //   22	35	86	java/io/IOException
    //   22	35	124	org/xmlpull/v1/XmlPullParserException
  }
}
