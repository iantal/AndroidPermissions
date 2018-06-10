import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class aaq
  extends MenuInflater
{
  static final Class<?>[] a = { Context.class };
  static final Class<?>[] b = a;
  final Object[] c;
  final Object[] d;
  Context e;
  private Object f;
  
  public aaq(Context paramContext)
  {
    super(paramContext);
    this.e = paramContext;
    this.c = new Object[] { paramContext };
    this.d = this.c;
  }
  
  private Object a(Object paramObject)
  {
    if ((paramObject instanceof Activity)) {
      return paramObject;
    }
    if ((paramObject instanceof ContextWrapper)) {
      return a(((ContextWrapper)paramObject).getBaseContext());
    }
    return paramObject;
  }
  
  private void a(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu)
    throws XmlPullParserException, IOException
  {
    aas localAas = new aas(this, paramMenu);
    int i = paramXmlPullParser.getEventType();
    do
    {
      if (i == 2)
      {
        paramMenu = paramXmlPullParser.getName();
        if (paramMenu.equals("menu"))
        {
          i = paramXmlPullParser.next();
          break;
        }
        paramXmlPullParser = new StringBuilder();
        paramXmlPullParser.append("Expecting menu, got ");
        paramXmlPullParser.append(paramMenu);
        throw new RuntimeException(paramXmlPullParser.toString());
      }
      j = paramXmlPullParser.next();
      i = j;
    } while (j != 1);
    i = j;
    Object localObject = null;
    int j = 0;
    int k = 0;
    int n = i;
    while (j == 0)
    {
      int m;
      switch (n)
      {
      default: 
        i = k;
        paramMenu = (Menu)localObject;
        m = j;
        break;
      case 3: 
        String str = paramXmlPullParser.getName();
        if ((k != 0) && (str.equals(localObject)))
        {
          paramMenu = null;
          i = 0;
          m = j;
        }
        else if (str.equals("group"))
        {
          localAas.a();
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
        }
        else if (str.equals("item"))
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
          if (!localAas.d()) {
            if ((localAas.a != null) && (localAas.a.e()))
            {
              localAas.c();
              i = k;
              paramMenu = (Menu)localObject;
              m = j;
            }
            else
            {
              localAas.b();
              i = k;
              paramMenu = (Menu)localObject;
              m = j;
            }
          }
        }
        else
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
          if (str.equals("menu"))
          {
            m = 1;
            i = k;
            paramMenu = (Menu)localObject;
          }
        }
        break;
      case 2: 
        if (k != 0)
        {
          i = k;
          paramMenu = (Menu)localObject;
          m = j;
        }
        else
        {
          paramMenu = paramXmlPullParser.getName();
          if (paramMenu.equals("group"))
          {
            localAas.a(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("item"))
          {
            localAas.b(paramAttributeSet);
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else if (paramMenu.equals("menu"))
          {
            a(paramXmlPullParser, paramAttributeSet, localAas.c());
            i = k;
            paramMenu = (Menu)localObject;
            m = j;
          }
          else
          {
            i = 1;
            m = j;
          }
        }
        break;
      case 1: 
        throw new RuntimeException("Unexpected end of document");
      }
      n = paramXmlPullParser.next();
      k = i;
      localObject = paramMenu;
      j = m;
    }
  }
  
  Object a()
  {
    if (this.f == null) {
      this.f = a(this.e);
    }
    return this.f;
  }
  
  /* Error */
  public void inflate(int paramInt, Menu paramMenu)
  {
    // Byte code:
    //   0: aload_2
    //   1: instanceof 136
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: iload_1
    //   9: aload_2
    //   10: invokespecial 138	android/view/MenuInflater:inflate	(ILandroid/view/Menu;)V
    //   13: return
    //   14: aconst_null
    //   15: astore 5
    //   17: aconst_null
    //   18: astore 6
    //   20: aconst_null
    //   21: astore_3
    //   22: aload_0
    //   23: getfield 32	aaq:e	Landroid/content/Context;
    //   26: invokevirtual 142	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   29: iload_1
    //   30: invokevirtual 148	android/content/res/Resources:getLayout	(I)Landroid/content/res/XmlResourceParser;
    //   33: astore 4
    //   35: aload_0
    //   36: aload 4
    //   38: aload 4
    //   40: invokestatic 154	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   43: aload_2
    //   44: invokespecial 126	aaq:a	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    //   47: aload 4
    //   49: ifnull +10 -> 59
    //   52: aload 4
    //   54: invokeinterface 159 1 0
    //   59: return
    //   60: astore_2
    //   61: aload 4
    //   63: astore_3
    //   64: goto +47 -> 111
    //   67: astore_2
    //   68: aload 4
    //   70: astore_3
    //   71: goto +18 -> 89
    //   74: astore_2
    //   75: aload 4
    //   77: astore_3
    //   78: goto +22 -> 100
    //   81: astore_2
    //   82: goto +29 -> 111
    //   85: astore_2
    //   86: aload 5
    //   88: astore_3
    //   89: new 161	android/view/InflateException
    //   92: dup
    //   93: ldc -93
    //   95: aload_2
    //   96: invokespecial 166	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   99: athrow
    //   100: new 161	android/view/InflateException
    //   103: dup
    //   104: ldc -93
    //   106: aload_2
    //   107: invokespecial 166	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   110: athrow
    //   111: aload_3
    //   112: ifnull +9 -> 121
    //   115: aload_3
    //   116: invokeinterface 159 1 0
    //   121: aload_2
    //   122: athrow
    //   123: astore_2
    //   124: aload 6
    //   126: astore_3
    //   127: goto -27 -> 100
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	aaq
    //   0	130	1	paramInt	int
    //   0	130	2	paramMenu	Menu
    //   21	106	3	localObject1	Object
    //   33	43	4	localXmlResourceParser	android.content.res.XmlResourceParser
    //   15	72	5	localObject2	Object
    //   18	107	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   35	47	60	finally
    //   35	47	67	java/io/IOException
    //   35	47	74	org/xmlpull/v1/XmlPullParserException
    //   22	35	81	finally
    //   89	100	81	finally
    //   100	111	81	finally
    //   22	35	85	java/io/IOException
    //   22	35	123	org/xmlpull/v1/XmlPullParserException
  }
}
