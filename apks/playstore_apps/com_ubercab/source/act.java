import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class act
  extends DataSetObservable
{
  static final String a = "act";
  private static final Object e = new Object();
  private static final Map<String, act> f = new HashMap();
  final Context b;
  final String c;
  boolean d;
  private final Object g;
  private final List<acu> h;
  private final List<acw> i;
  private Intent j;
  private acv k;
  private int l;
  private boolean m;
  private boolean n;
  private boolean o;
  private acx p;
  
  private boolean a(acw paramAcw)
  {
    boolean bool = this.i.add(paramAcw);
    if (bool)
    {
      this.n = true;
      i();
      d();
      f();
      notifyChanged();
    }
    return bool;
  }
  
  private void d()
  {
    if (this.m)
    {
      if (!this.n) {
        return;
      }
      this.n = false;
      if (!TextUtils.isEmpty(this.c)) {
        new acy(this).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[] { new ArrayList(this.i), this.c });
      }
      return;
    }
    throw new IllegalStateException("No preceding call to #readHistoricalData");
  }
  
  private void e()
  {
    boolean bool1 = g();
    boolean bool2 = h();
    i();
    if ((bool1 | bool2))
    {
      f();
      notifyChanged();
    }
  }
  
  private boolean f()
  {
    if ((this.k != null) && (this.j != null) && (!this.h.isEmpty()) && (!this.i.isEmpty()))
    {
      this.k.a(this.j, this.h, Collections.unmodifiableList(this.i));
      return true;
    }
    return false;
  }
  
  private boolean g()
  {
    boolean bool = this.o;
    int i1 = 0;
    if ((bool) && (this.j != null))
    {
      this.o = false;
      this.h.clear();
      List localList = this.b.getPackageManager().queryIntentActivities(this.j, 0);
      int i2 = localList.size();
      while (i1 < i2)
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i1);
        this.h.add(new acu(localResolveInfo));
        i1 += 1;
      }
      return true;
    }
    return false;
  }
  
  private boolean h()
  {
    if ((this.d) && (this.n) && (!TextUtils.isEmpty(this.c)))
    {
      this.d = false;
      this.m = true;
      j();
      return true;
    }
    return false;
  }
  
  private void i()
  {
    int i2 = this.i.size() - this.l;
    if (i2 <= 0) {
      return;
    }
    this.n = true;
    int i1 = 0;
    while (i1 < i2)
    {
      acw localAcw = (acw)this.i.remove(0);
      i1 += 1;
    }
  }
  
  /* Error */
  private void j()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 137	act:b	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 74	act:c	Ljava/lang/String;
    //   8: invokevirtual 185	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic 191	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_2
    //   18: ldc -63
    //   20: invokeinterface 199 3 0
    //   25: iconst_0
    //   26: istore_1
    //   27: iload_1
    //   28: iconst_1
    //   29: if_icmpeq +18 -> 47
    //   32: iload_1
    //   33: iconst_2
    //   34: if_icmpeq +13 -> 47
    //   37: aload_3
    //   38: invokeinterface 202 1 0
    //   43: istore_1
    //   44: goto -17 -> 27
    //   47: ldc -52
    //   49: aload_3
    //   50: invokeinterface 208 1 0
    //   55: invokevirtual 213	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   58: ifeq +125 -> 183
    //   61: aload_0
    //   62: getfield 52	act:i	Ljava/util/List;
    //   65: astore 4
    //   67: aload 4
    //   69: invokeinterface 135 1 0
    //   74: aload_3
    //   75: invokeinterface 202 1 0
    //   80: istore_1
    //   81: iload_1
    //   82: iconst_1
    //   83: if_icmpne +12 -> 95
    //   86: aload_2
    //   87: ifnull +216 -> 303
    //   90: aload_2
    //   91: invokevirtual 218	java/io/FileInputStream:close	()V
    //   94: return
    //   95: iload_1
    //   96: iconst_3
    //   97: if_icmpeq -23 -> 74
    //   100: iload_1
    //   101: iconst_4
    //   102: if_icmpne +6 -> 108
    //   105: goto -31 -> 74
    //   108: ldc -36
    //   110: aload_3
    //   111: invokeinterface 208 1 0
    //   116: invokevirtual 213	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   119: ifeq +54 -> 173
    //   122: aload 4
    //   124: new 175	acw
    //   127: dup
    //   128: aload_3
    //   129: aconst_null
    //   130: ldc -34
    //   132: invokeinterface 226 3 0
    //   137: aload_3
    //   138: aconst_null
    //   139: ldc -28
    //   141: invokeinterface 226 3 0
    //   146: invokestatic 234	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   149: aload_3
    //   150: aconst_null
    //   151: ldc -20
    //   153: invokeinterface 226 3 0
    //   158: invokestatic 242	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   161: invokespecial 245	acw:<init>	(Ljava/lang/String;JF)V
    //   164: invokeinterface 58 2 0
    //   169: pop
    //   170: goto -96 -> 74
    //   173: new 179	org/xmlpull/v1/XmlPullParserException
    //   176: dup
    //   177: ldc -9
    //   179: invokespecial 248	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   182: athrow
    //   183: new 179	org/xmlpull/v1/XmlPullParserException
    //   186: dup
    //   187: ldc -6
    //   189: invokespecial 248	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   192: athrow
    //   193: astore_3
    //   194: goto +110 -> 304
    //   197: astore_3
    //   198: getstatic 252	act:a	Ljava/lang/String;
    //   201: astore 4
    //   203: new 254	java/lang/StringBuilder
    //   206: dup
    //   207: invokespecial 255	java/lang/StringBuilder:<init>	()V
    //   210: astore 5
    //   212: aload 5
    //   214: ldc_w 257
    //   217: invokevirtual 261	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: aload 5
    //   223: aload_0
    //   224: getfield 74	act:c	Ljava/lang/String;
    //   227: invokevirtual 261	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   230: pop
    //   231: aload 4
    //   233: aload 5
    //   235: invokevirtual 264	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   238: aload_3
    //   239: invokestatic 269	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   242: pop
    //   243: aload_2
    //   244: ifnull +59 -> 303
    //   247: goto -157 -> 90
    //   250: astore_3
    //   251: getstatic 252	act:a	Ljava/lang/String;
    //   254: astore 4
    //   256: new 254	java/lang/StringBuilder
    //   259: dup
    //   260: invokespecial 255	java/lang/StringBuilder:<init>	()V
    //   263: astore 5
    //   265: aload 5
    //   267: ldc_w 257
    //   270: invokevirtual 261	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   273: pop
    //   274: aload 5
    //   276: aload_0
    //   277: getfield 74	act:c	Ljava/lang/String;
    //   280: invokevirtual 261	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: pop
    //   284: aload 4
    //   286: aload 5
    //   288: invokevirtual 264	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   291: aload_3
    //   292: invokestatic 269	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   295: pop
    //   296: aload_2
    //   297: ifnull +6 -> 303
    //   300: goto -210 -> 90
    //   303: return
    //   304: aload_2
    //   305: ifnull +7 -> 312
    //   308: aload_2
    //   309: invokevirtual 218	java/io/FileInputStream:close	()V
    //   312: aload_3
    //   313: athrow
    //   314: astore_2
    //   315: return
    //   316: astore_2
    //   317: return
    //   318: astore_2
    //   319: goto -7 -> 312
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	322	0	this	act
    //   26	77	1	i1	int
    //   11	298	2	localFileInputStream	java.io.FileInputStream
    //   314	1	2	localFileNotFoundException	java.io.FileNotFoundException
    //   316	1	2	localIOException1	java.io.IOException
    //   318	1	2	localIOException2	java.io.IOException
    //   15	135	3	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   193	1	3	localObject1	Object
    //   197	42	3	localIOException3	java.io.IOException
    //   250	63	3	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   65	220	4	localObject2	Object
    //   210	77	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   12	25	193	finally
    //   37	44	193	finally
    //   47	74	193	finally
    //   74	81	193	finally
    //   108	170	193	finally
    //   173	183	193	finally
    //   183	193	193	finally
    //   198	243	193	finally
    //   251	296	193	finally
    //   12	25	197	java/io/IOException
    //   37	44	197	java/io/IOException
    //   47	74	197	java/io/IOException
    //   74	81	197	java/io/IOException
    //   108	170	197	java/io/IOException
    //   173	183	197	java/io/IOException
    //   183	193	197	java/io/IOException
    //   12	25	250	org/xmlpull/v1/XmlPullParserException
    //   37	44	250	org/xmlpull/v1/XmlPullParserException
    //   47	74	250	org/xmlpull/v1/XmlPullParserException
    //   74	81	250	org/xmlpull/v1/XmlPullParserException
    //   108	170	250	org/xmlpull/v1/XmlPullParserException
    //   173	183	250	org/xmlpull/v1/XmlPullParserException
    //   183	193	250	org/xmlpull/v1/XmlPullParserException
    //   0	12	314	java/io/FileNotFoundException
    //   90	94	316	java/io/IOException
    //   308	312	318	java/io/IOException
  }
  
  public int a()
  {
    synchronized (this.g)
    {
      e();
      int i1 = this.h.size();
      return i1;
    }
  }
  
  public int a(ResolveInfo paramResolveInfo)
  {
    for (;;)
    {
      int i1;
      synchronized (this.g)
      {
        e();
        List localList = this.h;
        int i2 = localList.size();
        i1 = 0;
        if (i1 < i2)
        {
          if (((acu)localList.get(i1)).a == paramResolveInfo) {
            return i1;
          }
        }
        else {
          return -1;
        }
      }
      i1 += 1;
    }
  }
  
  public ResolveInfo a(int paramInt)
  {
    synchronized (this.g)
    {
      e();
      ResolveInfo localResolveInfo = ((acu)this.h.get(paramInt)).a;
      return localResolveInfo;
    }
  }
  
  public Intent b(int paramInt)
  {
    synchronized (this.g)
    {
      if (this.j == null) {
        return null;
      }
      e();
      Object localObject2 = (acu)this.h.get(paramInt);
      localObject2 = new ComponentName(((acu)localObject2).a.activityInfo.packageName, ((acu)localObject2).a.activityInfo.name);
      Intent localIntent1 = new Intent(this.j);
      localIntent1.setComponent((ComponentName)localObject2);
      if (this.p != null)
      {
        Intent localIntent2 = new Intent(localIntent1);
        if (this.p.a(this, localIntent2)) {
          return null;
        }
      }
      a(new acw((ComponentName)localObject2, System.currentTimeMillis(), 1.0F));
      return localIntent1;
    }
  }
  
  public ResolveInfo b()
  {
    synchronized (this.g)
    {
      e();
      if (!this.h.isEmpty())
      {
        ResolveInfo localResolveInfo = ((acu)this.h.get(0)).a;
        return localResolveInfo;
      }
      return null;
    }
  }
  
  public int c()
  {
    synchronized (this.g)
    {
      e();
      int i1 = this.i.size();
      return i1;
    }
  }
  
  public void c(int paramInt)
  {
    for (;;)
    {
      synchronized (this.g)
      {
        e();
        acu localAcu1 = (acu)this.h.get(paramInt);
        acu localAcu2 = (acu)this.h.get(0);
        if (localAcu2 != null)
        {
          f1 = localAcu2.b - localAcu1.b + 5.0F;
          a(new acw(new ComponentName(localAcu1.a.activityInfo.packageName, localAcu1.a.activityInfo.name), System.currentTimeMillis(), f1));
          return;
        }
      }
      float f1 = 1.0F;
    }
  }
}
