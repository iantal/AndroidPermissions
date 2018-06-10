import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.lang.reflect.Type;
import java.util.HashSet;
import java.util.Set;

public abstract class ati
{
  private static final atl b = atl.a("kju.remoting");
  public String a;
  private Set<BroadcastReceiver> c;
  
  public ati() {}
  
  public static Object a(Intent paramIntent, String paramString, Type paramType)
  {
    if (paramType == Integer.TYPE) {
      return Integer.valueOf(paramIntent.getIntExtra(paramString, 0));
    }
    if (paramType == [I.class) {
      return paramIntent.getIntArrayExtra(paramString);
    }
    if (paramType == Double.TYPE) {
      return Double.valueOf(paramIntent.getDoubleExtra(paramString, 0.0D));
    }
    if (paramType == Boolean.TYPE) {
      return Boolean.valueOf(paramIntent.getBooleanExtra(paramString, false));
    }
    if (paramType == [B.class) {
      return paramIntent.getByteArrayExtra(paramString);
    }
    if (paramType == String.class) {
      return paramIntent.getStringExtra(paramString);
    }
    if (paramType == [Ljava.lang.String.class) {
      return paramIntent.getStringArrayExtra(paramString);
    }
    return null;
  }
  
  public static void o() {}
  
  /* Error */
  public final void a(BroadcastReceiver paramBroadcastReceiver)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 93	ati:a	Ljava/lang/String;
    //   4: invokestatic 98	atj:a	(Ljava/lang/String;)Latj;
    //   7: getfield 101	atj:a	Landroid/content/Context;
    //   10: invokevirtual 107	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   13: astore_2
    //   14: getstatic 22	ati:b	Latl;
    //   17: ldc 109
    //   19: iconst_2
    //   20: anewarray 4	java/lang/Object
    //   23: dup
    //   24: iconst_0
    //   25: aload_2
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: aload_1
    //   30: aastore
    //   31: invokevirtual 112	atl:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   34: aload_0
    //   35: getfield 114	ati:c	Ljava/util/Set;
    //   38: aload_1
    //   39: invokeinterface 120 2 0
    //   44: ifeq +27 -> 71
    //   47: aload_2
    //   48: aload_1
    //   49: invokevirtual 123	android/content/Context:unregisterReceiver	(Landroid/content/BroadcastReceiver;)V
    //   52: getstatic 22	ati:b	Latl;
    //   55: ldc 125
    //   57: iconst_1
    //   58: anewarray 4	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: aload_1
    //   64: aastore
    //   65: invokevirtual 112	atl:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   68: goto +19 -> 87
    //   71: getstatic 22	ati:b	Latl;
    //   74: ldc 127
    //   76: iconst_1
    //   77: anewarray 4	java/lang/Object
    //   80: dup
    //   81: iconst_0
    //   82: aload_1
    //   83: aastore
    //   84: invokevirtual 112	atl:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   87: aload_0
    //   88: getfield 114	ati:c	Ljava/util/Set;
    //   91: aload_1
    //   92: invokeinterface 130 2 0
    //   97: pop
    //   98: return
    //   99: astore_2
    //   100: goto +25 -> 125
    //   103: getstatic 22	ati:b	Latl;
    //   106: getfield 133	atl:a	Lath;
    //   109: ldc -121
    //   111: iconst_1
    //   112: anewarray 4	java/lang/Object
    //   115: dup
    //   116: iconst_0
    //   117: aload_1
    //   118: aastore
    //   119: invokevirtual 139	ath:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   122: goto -35 -> 87
    //   125: aload_0
    //   126: getfield 114	ati:c	Ljava/util/Set;
    //   129: aload_1
    //   130: invokeinterface 130 2 0
    //   135: pop
    //   136: aload_2
    //   137: athrow
    //   138: astore_2
    //   139: goto -36 -> 103
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	ati
    //   0	142	1	paramBroadcastReceiver	BroadcastReceiver
    //   13	35	2	localContext	Context
    //   99	38	2	localObject	Object
    //   138	1	2	localIllegalArgumentException	IllegalArgumentException
    // Exception table:
    //   from	to	target	type
    //   34	68	99	finally
    //   71	87	99	finally
    //   103	122	99	finally
    //   34	68	138	java/lang/IllegalArgumentException
    //   71	87	138	java/lang/IllegalArgumentException
  }
  
  public final void a(String paramString, BroadcastReceiver paramBroadcastReceiver)
  {
    Context localContext = atj.a(this.a).a.getApplicationContext();
    b.a("subscribe(%s, %s, %s)...", new Object[] { localContext, paramString, paramBroadcastReceiver });
    localContext.registerReceiver(paramBroadcastReceiver, new IntentFilter(paramString));
    if (this.c == null) {
      this.c = new HashSet();
    }
    this.c.add(paramBroadcastReceiver);
    b.a("subscribe(%s) OK!", new Object[] { paramString });
  }
  
  public abstract void m();
  
  public abstract void n();
}
