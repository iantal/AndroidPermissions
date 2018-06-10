import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Looper;
import android.provider.Settings.Secure;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.UUID;

public final class auc
{
  private static final String a = "com.google.android.gms";
  private static final String b = "com.google.android.gms.ads.identifier.service.START";
  private static String[] c = { "0123456789ABCDEF", "0123456789abcdef", "9774d56d682e549c", "9774D56D682E549C", "unknown", "UNKNOWN", "android_id", "ANDROID_ID" };
  private static boolean d = false;
  
  public static aua a(Context paramContext)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Cannot be called from the main thread");
    }
    boolean bool;
    if (Build.VERSION.SDK_INT > 4) {
      bool = auf.a(paramContext);
    } else {
      bool = false;
    }
    aub localAub = null;
    if (bool)
    {
      if (Looper.myLooper() == Looper.getMainLooper()) {
        throw new IllegalStateException("Cannot be called from the main thread");
      }
      if (c(paramContext))
      {
        if (d(paramContext)) {
          paramContext = e(paramContext);
        } else {
          paramContext = "none";
        }
        paramContext = new aub(paramContext, 0, 0, -1);
      }
      else
      {
        paramContext = null;
      }
      if (paramContext == null) {
        paramContext = localAub;
      } else {
        paramContext = paramContext.a;
      }
      return new aua(paramContext, false, 1);
    }
    localAub = a();
    if ((localAub != null) && (a(localAub.a))) {
      return new aua(localAub.a, true, 2);
    }
    paramContext = f(paramContext);
    if ((paramContext != null) && (b(paramContext.a))) {
      return new aua(paramContext.a, true, 3);
    }
    return new aua(null, true, 0);
  }
  
  private static aub a()
  {
    int i = Build.VERSION.SDK_INT;
    String str = null;
    if (i >= 9)
    {
      if (Integer.valueOf(Build.VERSION.SDK_INT).intValue() >= 9) {
        str = Build.SERIAL;
      }
      return new aub(str, 3, 1, 1);
    }
    return null;
  }
  
  private static boolean a(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    String[] arrayOfString = c;
    int i = 0;
    while (i < 8)
    {
      if (arrayOfString[i].equals(paramString)) {
        return false;
      }
      i += 1;
    }
    return (paramString.length() > 3) && (!paramString.substring(0, 3).equals("***")) && (!paramString.substring(0, 3).equals("000"));
  }
  
  public static aub b(Context paramContext)
  {
    aub localAub = a();
    if ((localAub != null) && (a(localAub.a))) {
      return localAub;
    }
    paramContext = f(paramContext);
    if ((paramContext != null) && (b(paramContext.a))) {
      return paramContext;
    }
    return new aub(UUID.randomUUID().toString(), 7, 2, 0);
  }
  
  private static boolean b(String paramString)
  {
    String[] arrayOfString = c;
    int i = 0;
    while (i < 8)
    {
      if (arrayOfString[i].equals(paramString)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static boolean c(Context paramContext)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Cannot be called from the main thread");
    }
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i <= 8) {
      return false;
    }
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      aud localAud = new aud((byte)0);
      Intent localIntent = new Intent(b);
      localIntent.setPackage(a);
      if (paramContext.bindService(localIntent, localAud, 1))
      {
        paramContext.unbindService(localAud);
        bool = true;
      }
      return bool;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  /* Error */
  private static boolean d(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 46	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   3: invokestatic 49	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   6: if_acmpne +13 -> 19
    //   9: new 51	java/lang/IllegalStateException
    //   12: dup
    //   13: ldc 53
    //   15: invokespecial 57	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   18: athrow
    //   19: getstatic 183	auc:d	Z
    //   22: istore_3
    //   23: iconst_0
    //   24: istore_1
    //   25: iconst_0
    //   26: istore_2
    //   27: iload_3
    //   28: ifeq +5 -> 33
    //   31: iconst_0
    //   32: ireturn
    //   33: new 160	aud
    //   36: dup
    //   37: iconst_0
    //   38: invokespecial 163	aud:<init>	(B)V
    //   41: astore 4
    //   43: new 165	android/content/Intent
    //   46: dup
    //   47: getstatic 167	auc:b	Ljava/lang/String;
    //   50: invokespecial 168	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   53: astore 5
    //   55: aload 5
    //   57: getstatic 169	auc:a	Ljava/lang/String;
    //   60: invokevirtual 173	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   63: pop
    //   64: aload_0
    //   65: aload 5
    //   67: aload 4
    //   69: iconst_1
    //   70: invokevirtual 177	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   73: ifeq +43 -> 116
    //   76: new 185	aue
    //   79: dup
    //   80: aload 4
    //   82: invokevirtual 188	aud:a	()Landroid/os/IBinder;
    //   85: invokespecial 191	aue:<init>	(Landroid/os/IBinder;)V
    //   88: invokevirtual 194	aue:b	()Z
    //   91: istore_1
    //   92: iload_1
    //   93: iconst_1
    //   94: ixor
    //   95: istore_1
    //   96: aload_0
    //   97: aload 4
    //   99: invokevirtual 181	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   102: goto +14 -> 116
    //   105: astore 5
    //   107: aload_0
    //   108: aload 4
    //   110: invokevirtual 181	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   113: aload 5
    //   115: athrow
    //   116: iload_1
    //   117: ifne +7 -> 124
    //   120: iconst_1
    //   121: putstatic 183	auc:d	Z
    //   124: iload_1
    //   125: ireturn
    //   126: astore 5
    //   128: iload_2
    //   129: istore_1
    //   130: goto -34 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	paramContext	Context
    //   24	106	1	bool1	boolean
    //   26	103	2	bool2	boolean
    //   22	6	3	bool3	boolean
    //   41	68	4	localAud	aud
    //   53	13	5	localIntent	Intent
    //   105	9	5	localObject	Object
    //   126	1	5	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   76	92	105	finally
    //   76	92	126	java/lang/Exception
  }
  
  /* Error */
  private static String e(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 46	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   3: invokestatic 49	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   6: if_acmpne +13 -> 19
    //   9: new 51	java/lang/IllegalStateException
    //   12: dup
    //   13: ldc 53
    //   15: invokespecial 57	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   18: athrow
    //   19: new 160	aud
    //   22: dup
    //   23: iconst_0
    //   24: invokespecial 163	aud:<init>	(B)V
    //   27: astore_1
    //   28: new 165	android/content/Intent
    //   31: dup
    //   32: getstatic 167	auc:b	Ljava/lang/String;
    //   35: invokespecial 168	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   38: astore_2
    //   39: aload_2
    //   40: getstatic 169	auc:a	Ljava/lang/String;
    //   43: invokevirtual 173	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   46: pop
    //   47: aload_0
    //   48: aload_2
    //   49: aload_1
    //   50: iconst_1
    //   51: invokevirtual 177	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   54: ifeq +38 -> 92
    //   57: new 185	aue
    //   60: dup
    //   61: aload_1
    //   62: invokevirtual 188	aud:a	()Landroid/os/IBinder;
    //   65: invokespecial 191	aue:<init>	(Landroid/os/IBinder;)V
    //   68: invokevirtual 196	aue:a	()Ljava/lang/String;
    //   71: astore_2
    //   72: aload_0
    //   73: aload_1
    //   74: invokevirtual 181	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   77: aload_2
    //   78: areturn
    //   79: astore_2
    //   80: aload_0
    //   81: aload_1
    //   82: invokevirtual 181	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   85: aload_2
    //   86: athrow
    //   87: aload_0
    //   88: aload_1
    //   89: invokevirtual 181	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   92: ldc -58
    //   94: areturn
    //   95: astore_2
    //   96: goto -9 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	paramContext	Context
    //   27	62	1	localAud	aud
    //   38	40	2	localObject1	Object
    //   79	7	2	localObject2	Object
    //   95	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   57	72	79	finally
    //   57	72	95	java/lang/Exception
  }
  
  private static aub f(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 3) {
      try
      {
        paramContext = (String)Settings.Secure.class.getMethod("getString", new Class[] { ContentResolver.class, String.class }).invoke(null, new Object[] { paramContext.getContentResolver(), "android_id" });
        if ((paramContext != null) && (paramContext.length() > 0))
        {
          paramContext = new aub(paramContext, 7, 2, 2);
          return paramContext;
        }
      }
      catch (NoSuchMethodException|IllegalAccessException|InvocationTargetException paramContext)
      {
        fof.a(paramContext);
      }
    }
    return null;
  }
}
