package android.support.v7.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class e
  extends DataSetObservable
{
  static final String a = "e";
  private static final Object e = new Object();
  private static final Map<String, e> f = new HashMap();
  final Context b;
  final String c;
  boolean d;
  private final Object g;
  private final List<a> h;
  private final List<c> i;
  private Intent j;
  private b k;
  private int l;
  private boolean m;
  private boolean n;
  private boolean o;
  private d p;
  
  private boolean a(c paramC)
  {
    boolean bool = this.i.add(paramC);
    if (bool)
    {
      this.n = true;
      h();
      c();
      e();
      notifyChanged();
    }
    return bool;
  }
  
  private void c()
  {
    if (!this.m) {
      throw new IllegalStateException("No preceding call to #readHistoricalData");
    }
    if (!this.n) {
      return;
    }
    this.n = false;
    if (!TextUtils.isEmpty(this.c)) {
      new e().executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[] { new ArrayList(this.i), this.c });
    }
  }
  
  private void d()
  {
    boolean bool1 = f();
    boolean bool2 = g();
    h();
    if ((bool1 | bool2))
    {
      e();
      notifyChanged();
    }
  }
  
  private boolean e()
  {
    if ((this.k != null) && (this.j != null) && (!this.h.isEmpty()) && (!this.i.isEmpty()))
    {
      this.k.a(this.j, this.h, Collections.unmodifiableList(this.i));
      return true;
    }
    return false;
  }
  
  private boolean f()
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
        this.h.add(new a(localResolveInfo));
        i1 += 1;
      }
      return true;
    }
    return false;
  }
  
  private boolean g()
  {
    if ((this.d) && (this.n) && (!TextUtils.isEmpty(this.c)))
    {
      this.d = false;
      this.m = true;
      i();
      return true;
    }
    return false;
  }
  
  private void h()
  {
    int i2 = this.i.size() - this.l;
    if (i2 <= 0) {
      return;
    }
    this.n = true;
    int i1 = 0;
    while (i1 < i2)
    {
      c localC = (c)this.i.remove(0);
      i1 += 1;
    }
  }
  
  /* Error */
  private void i()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 143	android/support/v7/widget/e:b	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 91	android/support/v7/widget/e:c	Ljava/lang/String;
    //   8: invokevirtual 187	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic 193	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_2
    //   18: ldc -61
    //   20: invokeinterface 201 3 0
    //   25: iconst_0
    //   26: istore_1
    //   27: iload_1
    //   28: iconst_1
    //   29: if_icmpeq +18 -> 47
    //   32: iload_1
    //   33: iconst_2
    //   34: if_icmpeq +13 -> 47
    //   37: aload_3
    //   38: invokeinterface 204 1 0
    //   43: istore_1
    //   44: goto -17 -> 27
    //   47: ldc -50
    //   49: aload_3
    //   50: invokeinterface 210 1 0
    //   55: invokevirtual 215	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   58: ifne +13 -> 71
    //   61: new 181	org/xmlpull/v1/XmlPullParserException
    //   64: dup
    //   65: ldc -39
    //   67: invokespecial 218	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   70: athrow
    //   71: aload_0
    //   72: getfield 62	android/support/v7/widget/e:i	Ljava/util/List;
    //   75: astore 4
    //   77: aload 4
    //   79: invokeinterface 141 1 0
    //   84: aload_3
    //   85: invokeinterface 204 1 0
    //   90: istore_1
    //   91: iload_1
    //   92: iconst_1
    //   93: if_icmpne +12 -> 105
    //   96: aload_2
    //   97: ifnull +206 -> 303
    //   100: aload_2
    //   101: invokevirtual 223	java/io/FileInputStream:close	()V
    //   104: return
    //   105: iload_1
    //   106: iconst_3
    //   107: if_icmpeq -23 -> 84
    //   110: iload_1
    //   111: iconst_4
    //   112: if_icmpne +6 -> 118
    //   115: goto -31 -> 84
    //   118: ldc -31
    //   120: aload_3
    //   121: invokeinterface 210 1 0
    //   126: invokevirtual 215	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   129: ifne +13 -> 142
    //   132: new 181	org/xmlpull/v1/XmlPullParserException
    //   135: dup
    //   136: ldc -29
    //   138: invokespecial 218	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   141: athrow
    //   142: aload 4
    //   144: new 12	android/support/v7/widget/e$c
    //   147: dup
    //   148: aload_3
    //   149: aconst_null
    //   150: ldc -27
    //   152: invokeinterface 233 3 0
    //   157: aload_3
    //   158: aconst_null
    //   159: ldc -21
    //   161: invokeinterface 233 3 0
    //   166: invokestatic 241	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   169: aload_3
    //   170: aconst_null
    //   171: ldc -13
    //   173: invokeinterface 233 3 0
    //   178: invokestatic 249	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   181: invokespecial 252	android/support/v7/widget/e$c:<init>	(Ljava/lang/String;JF)V
    //   184: invokeinterface 68 2 0
    //   189: pop
    //   190: goto -106 -> 84
    //   193: astore_3
    //   194: goto +110 -> 304
    //   197: astore_3
    //   198: getstatic 254	android/support/v7/widget/e:a	Ljava/lang/String;
    //   201: astore 4
    //   203: new 256	java/lang/StringBuilder
    //   206: dup
    //   207: invokespecial 257	java/lang/StringBuilder:<init>	()V
    //   210: astore 5
    //   212: aload 5
    //   214: ldc_w 259
    //   217: invokevirtual 263	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: aload 5
    //   223: aload_0
    //   224: getfield 91	android/support/v7/widget/e:c	Ljava/lang/String;
    //   227: invokevirtual 263	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   230: pop
    //   231: aload 4
    //   233: aload 5
    //   235: invokevirtual 266	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   238: aload_3
    //   239: invokestatic 271	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   242: pop
    //   243: aload_2
    //   244: ifnull +59 -> 303
    //   247: goto -147 -> 100
    //   250: astore_3
    //   251: getstatic 254	android/support/v7/widget/e:a	Ljava/lang/String;
    //   254: astore 4
    //   256: new 256	java/lang/StringBuilder
    //   259: dup
    //   260: invokespecial 257	java/lang/StringBuilder:<init>	()V
    //   263: astore 5
    //   265: aload 5
    //   267: ldc_w 259
    //   270: invokevirtual 263	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   273: pop
    //   274: aload 5
    //   276: aload_0
    //   277: getfield 91	android/support/v7/widget/e:c	Ljava/lang/String;
    //   280: invokevirtual 263	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: pop
    //   284: aload 4
    //   286: aload 5
    //   288: invokevirtual 266	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   291: aload_3
    //   292: invokestatic 271	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   295: pop
    //   296: aload_2
    //   297: ifnull +6 -> 303
    //   300: goto -200 -> 100
    //   303: return
    //   304: aload_2
    //   305: ifnull +7 -> 312
    //   308: aload_2
    //   309: invokevirtual 223	java/io/FileInputStream:close	()V
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
    //   0	322	0	this	e
    //   26	87	1	i1	int
    //   11	298	2	localFileInputStream	java.io.FileInputStream
    //   314	1	2	localFileNotFoundException	java.io.FileNotFoundException
    //   316	1	2	localIOException1	java.io.IOException
    //   318	1	2	localIOException2	java.io.IOException
    //   15	155	3	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   193	1	3	localObject1	Object
    //   197	42	3	localIOException3	java.io.IOException
    //   250	63	3	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   75	210	4	localObject2	Object
    //   210	77	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   12	25	193	finally
    //   37	44	193	finally
    //   47	71	193	finally
    //   71	84	193	finally
    //   84	91	193	finally
    //   118	142	193	finally
    //   142	190	193	finally
    //   198	243	193	finally
    //   251	296	193	finally
    //   12	25	197	java/io/IOException
    //   37	44	197	java/io/IOException
    //   47	71	197	java/io/IOException
    //   71	84	197	java/io/IOException
    //   84	91	197	java/io/IOException
    //   118	142	197	java/io/IOException
    //   142	190	197	java/io/IOException
    //   12	25	250	org/xmlpull/v1/XmlPullParserException
    //   37	44	250	org/xmlpull/v1/XmlPullParserException
    //   47	71	250	org/xmlpull/v1/XmlPullParserException
    //   71	84	250	org/xmlpull/v1/XmlPullParserException
    //   84	91	250	org/xmlpull/v1/XmlPullParserException
    //   118	142	250	org/xmlpull/v1/XmlPullParserException
    //   142	190	250	org/xmlpull/v1/XmlPullParserException
    //   0	12	314	java/io/FileNotFoundException
    //   100	104	316	java/io/IOException
    //   308	312	318	java/io/IOException
  }
  
  public int a()
  {
    synchronized (this.g)
    {
      d();
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
        d();
        List localList = this.h;
        int i2 = localList.size();
        i1 = 0;
        if (i1 < i2)
        {
          if (((a)localList.get(i1)).a == paramResolveInfo) {
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
      d();
      ResolveInfo localResolveInfo = ((a)this.h.get(paramInt)).a;
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
      d();
      Object localObject2 = (a)this.h.get(paramInt);
      localObject2 = new ComponentName(((a)localObject2).a.activityInfo.packageName, ((a)localObject2).a.activityInfo.name);
      Intent localIntent1 = new Intent(this.j);
      localIntent1.setComponent((ComponentName)localObject2);
      if (this.p != null)
      {
        Intent localIntent2 = new Intent(localIntent1);
        if (this.p.a(this, localIntent2)) {
          return null;
        }
      }
      a(new c((ComponentName)localObject2, System.currentTimeMillis(), 1.0F));
      return localIntent1;
    }
  }
  
  public ResolveInfo b()
  {
    synchronized (this.g)
    {
      d();
      if (!this.h.isEmpty())
      {
        ResolveInfo localResolveInfo = ((a)this.h.get(0)).a;
        return localResolveInfo;
      }
      return null;
    }
  }
  
  public void c(int paramInt)
  {
    for (;;)
    {
      synchronized (this.g)
      {
        d();
        a localA1 = (a)this.h.get(paramInt);
        a localA2 = (a)this.h.get(0);
        if (localA2 != null)
        {
          f1 = localA2.b - localA1.b + 5.0F;
          a(new c(new ComponentName(localA1.a.activityInfo.packageName, localA1.a.activityInfo.name), System.currentTimeMillis(), f1));
          return;
        }
      }
      float f1 = 1.0F;
    }
  }
  
  public static final class a
    implements Comparable<a>
  {
    public final ResolveInfo a;
    public float b;
    
    public a(ResolveInfo paramResolveInfo)
    {
      this.a = paramResolveInfo;
    }
    
    public int a(a paramA)
    {
      return Float.floatToIntBits(paramA.b) - Float.floatToIntBits(this.b);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (a)paramObject;
      return Float.floatToIntBits(this.b) == Float.floatToIntBits(paramObject.b);
    }
    
    public int hashCode()
    {
      return 31 + Float.floatToIntBits(this.b);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("resolveInfo:");
      localStringBuilder.append(this.a.toString());
      localStringBuilder.append("; weight:");
      localStringBuilder.append(new BigDecimal(this.b));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(Intent paramIntent, List<e.a> paramList, List<e.c> paramList1);
  }
  
  public static final class c
  {
    public final ComponentName a;
    public final long b;
    public final float c;
    
    public c(ComponentName paramComponentName, long paramLong, float paramFloat)
    {
      this.a = paramComponentName;
      this.b = paramLong;
      this.c = paramFloat;
    }
    
    public c(String paramString, long paramLong, float paramFloat)
    {
      this(ComponentName.unflattenFromString(paramString), paramLong, paramFloat);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (c)paramObject;
      if (this.a == null)
      {
        if (paramObject.a != null) {
          return false;
        }
      }
      else if (!this.a.equals(paramObject.a)) {
        return false;
      }
      if (this.b != paramObject.b) {
        return false;
      }
      return Float.floatToIntBits(this.c) == Float.floatToIntBits(paramObject.c);
    }
    
    public int hashCode()
    {
      int i;
      if (this.a == null) {
        i = 0;
      } else {
        i = this.a.hashCode();
      }
      return 31 * ((i + 31) * 31 + (int)(this.b ^ this.b >>> 32)) + Float.floatToIntBits(this.c);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append("; activity:");
      localStringBuilder.append(this.a);
      localStringBuilder.append("; time:");
      localStringBuilder.append(this.b);
      localStringBuilder.append("; weight:");
      localStringBuilder.append(new BigDecimal(this.c));
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  public static abstract interface d
  {
    public abstract boolean a(e paramE, Intent paramIntent);
  }
  
  private final class e
    extends AsyncTask<Object, Void, Void>
  {
    e() {}
    
    /* Error */
    public Void a(Object... paramVarArgs)
    {
      // Byte code:
      //   0: aload_1
      //   1: iconst_0
      //   2: aaload
      //   3: checkcast 29	java/util/List
      //   6: astore 4
      //   8: aload_1
      //   9: iconst_1
      //   10: aaload
      //   11: checkcast 31	java/lang/String
      //   14: astore 5
      //   16: aload_0
      //   17: getfield 14	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   20: getfield 35	android/support/v7/widget/e:b	Landroid/content/Context;
      //   23: aload 5
      //   25: iconst_0
      //   26: invokevirtual 41	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
      //   29: astore_1
      //   30: invokestatic 47	android/util/Xml:newSerializer	()Lorg/xmlpull/v1/XmlSerializer;
      //   33: astore 5
      //   35: aload 5
      //   37: aload_1
      //   38: aconst_null
      //   39: invokeinterface 53 3 0
      //   44: aload 5
      //   46: ldc 55
      //   48: iconst_1
      //   49: invokestatic 61	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   52: invokeinterface 65 3 0
      //   57: aload 5
      //   59: aconst_null
      //   60: ldc 67
      //   62: invokeinterface 71 3 0
      //   67: pop
      //   68: aload 4
      //   70: invokeinterface 75 1 0
      //   75: istore_3
      //   76: iconst_0
      //   77: istore_2
      //   78: iload_2
      //   79: iload_3
      //   80: if_icmpge +102 -> 182
      //   83: aload 4
      //   85: iconst_0
      //   86: invokeinterface 79 2 0
      //   91: checkcast 81	android/support/v7/widget/e$c
      //   94: astore 6
      //   96: aload 5
      //   98: aconst_null
      //   99: ldc 83
      //   101: invokeinterface 71 3 0
      //   106: pop
      //   107: aload 5
      //   109: aconst_null
      //   110: ldc 85
      //   112: aload 6
      //   114: getfield 88	android/support/v7/widget/e$c:a	Landroid/content/ComponentName;
      //   117: invokevirtual 94	android/content/ComponentName:flattenToString	()Ljava/lang/String;
      //   120: invokeinterface 98 4 0
      //   125: pop
      //   126: aload 5
      //   128: aconst_null
      //   129: ldc 100
      //   131: aload 6
      //   133: getfield 103	android/support/v7/widget/e$c:b	J
      //   136: invokestatic 106	java/lang/String:valueOf	(J)Ljava/lang/String;
      //   139: invokeinterface 98 4 0
      //   144: pop
      //   145: aload 5
      //   147: aconst_null
      //   148: ldc 108
      //   150: aload 6
      //   152: getfield 112	android/support/v7/widget/e$c:c	F
      //   155: invokestatic 115	java/lang/String:valueOf	(F)Ljava/lang/String;
      //   158: invokeinterface 98 4 0
      //   163: pop
      //   164: aload 5
      //   166: aconst_null
      //   167: ldc 83
      //   169: invokeinterface 118 3 0
      //   174: pop
      //   175: iload_2
      //   176: iconst_1
      //   177: iadd
      //   178: istore_2
      //   179: goto -101 -> 78
      //   182: aload 5
      //   184: aconst_null
      //   185: ldc 67
      //   187: invokeinterface 118 3 0
      //   192: pop
      //   193: aload 5
      //   195: invokeinterface 121 1 0
      //   200: aload_0
      //   201: getfield 14	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   204: iconst_1
      //   205: putfield 125	android/support/v7/widget/e:d	Z
      //   208: aload_1
      //   209: ifnull +209 -> 418
      //   212: aload_1
      //   213: invokevirtual 130	java/io/FileOutputStream:close	()V
      //   216: aconst_null
      //   217: areturn
      //   218: astore 4
      //   220: goto +200 -> 420
      //   223: astore 4
      //   225: getstatic 133	android/support/v7/widget/e:a	Ljava/lang/String;
      //   228: astore 5
      //   230: new 135	java/lang/StringBuilder
      //   233: dup
      //   234: invokespecial 136	java/lang/StringBuilder:<init>	()V
      //   237: astore 6
      //   239: aload 6
      //   241: ldc -118
      //   243: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   246: pop
      //   247: aload 6
      //   249: aload_0
      //   250: getfield 14	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   253: getfield 144	android/support/v7/widget/e:c	Ljava/lang/String;
      //   256: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   259: pop
      //   260: aload 5
      //   262: aload 6
      //   264: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   267: aload 4
      //   269: invokestatic 152	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   272: pop
      //   273: aload_0
      //   274: getfield 14	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   277: iconst_1
      //   278: putfield 125	android/support/v7/widget/e:d	Z
      //   281: aload_1
      //   282: ifnull +136 -> 418
      //   285: goto -73 -> 212
      //   288: astore 4
      //   290: getstatic 133	android/support/v7/widget/e:a	Ljava/lang/String;
      //   293: astore 5
      //   295: new 135	java/lang/StringBuilder
      //   298: dup
      //   299: invokespecial 136	java/lang/StringBuilder:<init>	()V
      //   302: astore 6
      //   304: aload 6
      //   306: ldc -118
      //   308: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   311: pop
      //   312: aload 6
      //   314: aload_0
      //   315: getfield 14	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   318: getfield 144	android/support/v7/widget/e:c	Ljava/lang/String;
      //   321: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   324: pop
      //   325: aload 5
      //   327: aload 6
      //   329: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   332: aload 4
      //   334: invokestatic 152	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   337: pop
      //   338: aload_0
      //   339: getfield 14	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   342: iconst_1
      //   343: putfield 125	android/support/v7/widget/e:d	Z
      //   346: aload_1
      //   347: ifnull +71 -> 418
      //   350: goto -138 -> 212
      //   353: astore 4
      //   355: getstatic 133	android/support/v7/widget/e:a	Ljava/lang/String;
      //   358: astore 5
      //   360: new 135	java/lang/StringBuilder
      //   363: dup
      //   364: invokespecial 136	java/lang/StringBuilder:<init>	()V
      //   367: astore 6
      //   369: aload 6
      //   371: ldc -118
      //   373: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   376: pop
      //   377: aload 6
      //   379: aload_0
      //   380: getfield 14	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   383: getfield 144	android/support/v7/widget/e:c	Ljava/lang/String;
      //   386: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   389: pop
      //   390: aload 5
      //   392: aload 6
      //   394: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   397: aload 4
      //   399: invokestatic 152	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   402: pop
      //   403: aload_0
      //   404: getfield 14	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   407: iconst_1
      //   408: putfield 125	android/support/v7/widget/e:d	Z
      //   411: aload_1
      //   412: ifnull +6 -> 418
      //   415: goto -203 -> 212
      //   418: aconst_null
      //   419: areturn
      //   420: aload_0
      //   421: getfield 14	android/support/v7/widget/e$e:a	Landroid/support/v7/widget/e;
      //   424: iconst_1
      //   425: putfield 125	android/support/v7/widget/e:d	Z
      //   428: aload_1
      //   429: ifnull +7 -> 436
      //   432: aload_1
      //   433: invokevirtual 130	java/io/FileOutputStream:close	()V
      //   436: aload 4
      //   438: athrow
      //   439: astore_1
      //   440: getstatic 133	android/support/v7/widget/e:a	Ljava/lang/String;
      //   443: astore 4
      //   445: new 135	java/lang/StringBuilder
      //   448: dup
      //   449: invokespecial 136	java/lang/StringBuilder:<init>	()V
      //   452: astore 6
      //   454: aload 6
      //   456: ldc -118
      //   458: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   461: pop
      //   462: aload 6
      //   464: aload 5
      //   466: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   469: pop
      //   470: aload 4
      //   472: aload 6
      //   474: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   477: aload_1
      //   478: invokestatic 152	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   481: pop
      //   482: aconst_null
      //   483: areturn
      //   484: astore_1
      //   485: aconst_null
      //   486: areturn
      //   487: astore_1
      //   488: goto -52 -> 436
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	491	0	this	e
      //   0	491	1	paramVarArgs	Object[]
      //   77	102	2	i	int
      //   75	6	3	j	int
      //   6	78	4	localList	List
      //   218	1	4	localObject1	Object
      //   223	45	4	localIOException	java.io.IOException
      //   288	45	4	localIllegalStateException	IllegalStateException
      //   353	84	4	localIllegalArgumentException	IllegalArgumentException
      //   443	28	4	str	String
      //   14	451	5	localObject2	Object
      //   94	379	6	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   35	76	218	finally
      //   83	175	218	finally
      //   182	200	218	finally
      //   225	273	218	finally
      //   290	338	218	finally
      //   355	403	218	finally
      //   35	76	223	java/io/IOException
      //   83	175	223	java/io/IOException
      //   182	200	223	java/io/IOException
      //   35	76	288	java/lang/IllegalStateException
      //   83	175	288	java/lang/IllegalStateException
      //   182	200	288	java/lang/IllegalStateException
      //   35	76	353	java/lang/IllegalArgumentException
      //   83	175	353	java/lang/IllegalArgumentException
      //   182	200	353	java/lang/IllegalArgumentException
      //   16	30	439	java/io/FileNotFoundException
      //   212	216	484	java/io/IOException
      //   432	436	487	java/io/IOException
    }
  }
}
