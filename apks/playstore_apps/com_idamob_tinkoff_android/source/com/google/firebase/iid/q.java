package com.google.firebase.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Log;
import com.google.android.gms.common.util.j;
import java.io.File;
import java.io.IOException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class q
{
  SharedPreferences a;
  private Context b;
  
  public q(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private q(Context paramContext, String paramString)
  {
    this.b = paramContext;
    this.a = paramContext.getSharedPreferences(paramString, 0);
    paramContext = String.valueOf(paramString);
    paramString = String.valueOf("-no-backup");
    if (paramString.length() != 0) {
      paramContext = paramContext.concat(paramString);
    }
    for (;;)
    {
      paramContext = new File(j.a(this.b), paramContext);
      if (!paramContext.exists()) {}
      try
      {
        if ((paramContext.createNewFile()) && (!a())) {
          FirebaseInstanceId.a(this.b, this);
        }
        return;
        paramContext = new String(paramContext);
      }
      catch (IOException paramContext)
      {
        while (!Log.isLoggable("InstanceID/Store", 3)) {}
        paramContext = String.valueOf(paramContext.getMessage());
        if (paramContext.length() != 0)
        {
          "Error creating file in no backup dir: ".concat(paramContext);
          return;
        }
        new String("Error creating file in no backup dir: ");
      }
    }
  }
  
  private static String a(String paramString1, String paramString2)
  {
    String str = String.valueOf("|S|");
    return String.valueOf(paramString1).length() + String.valueOf(str).length() + String.valueOf(paramString2).length() + paramString1 + str + paramString2;
  }
  
  private static String c(String paramString1, String paramString2, String paramString3)
  {
    String str = String.valueOf("|T|");
    return String.valueOf(paramString1).length() + 1 + String.valueOf(str).length() + String.valueOf(paramString2).length() + String.valueOf(paramString3).length() + paramString1 + str + paramString2 + "|" + paramString3;
  }
  
  private final void e(String paramString)
  {
    SharedPreferences.Editor localEditor = this.a.edit();
    Iterator localIterator = this.a.getAll().keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str.startsWith(paramString)) {
        localEditor.remove(str);
      }
    }
    localEditor.commit();
  }
  
  public final r a(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = r.a(this.a.getString(c(paramString1, paramString2, paramString3), null));
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  final KeyPair a(String paramString)
  {
    try
    {
      KeyPair localKeyPair = a.a();
      long l = System.currentTimeMillis();
      SharedPreferences.Editor localEditor = this.a.edit();
      localEditor.putString(a(paramString, "|P|"), FirebaseInstanceId.a(localKeyPair.getPublic().getEncoded()));
      localEditor.putString(a(paramString, "|K|"), FirebaseInstanceId.a(localKeyPair.getPrivate().getEncoded()));
      localEditor.putString(a(paramString, "cre"), Long.toString(l));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload 4
    //   4: aload 5
    //   6: invokestatic 177	java/lang/System:currentTimeMillis	()J
    //   9: invokestatic 220	com/google/firebase/iid/r:a	(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    //   12: astore 4
    //   14: aload 4
    //   16: ifnonnull +6 -> 22
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: aload_0
    //   23: getfield 31	com/google/firebase/iid/q:a	Landroid/content/SharedPreferences;
    //   26: invokeinterface 116 1 0
    //   31: astore 5
    //   33: aload 5
    //   35: aload_1
    //   36: aload_2
    //   37: aload_3
    //   38: invokestatic 157	com/google/firebase/iid/q:c	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   41: aload 4
    //   43: invokeinterface 200 3 0
    //   48: pop
    //   49: aload 5
    //   51: invokeinterface 154 1 0
    //   56: pop
    //   57: goto -38 -> 19
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	q
    //   0	65	1	paramString1	String
    //   0	65	2	paramString2	String
    //   0	65	3	paramString3	String
    //   0	65	4	paramString4	String
    //   0	65	5	paramString5	String
    // Exception table:
    //   from	to	target	type
    //   2	14	60	finally
    //   22	57	60	finally
  }
  
  public final boolean a()
  {
    try
    {
      boolean bool = this.a.getAll().isEmpty();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void b()
  {
    try
    {
      this.a.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void b(String paramString)
  {
    try
    {
      e(String.valueOf(paramString).concat("|"));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void b(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = c(paramString1, paramString2, paramString3);
      paramString2 = this.a.edit();
      paramString2.remove(paramString1);
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void c(String paramString)
  {
    try
    {
      e(String.valueOf(paramString).concat("|T|"));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public final KeyPair d(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	com/google/firebase/iid/q:a	Landroid/content/SharedPreferences;
    //   6: aload_1
    //   7: ldc -77
    //   9: invokestatic 181	com/google/firebase/iid/q:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   12: aconst_null
    //   13: invokeinterface 160 3 0
    //   18: astore_2
    //   19: aload_0
    //   20: getfield 31	com/google/firebase/iid/q:a	Landroid/content/SharedPreferences;
    //   23: aload_1
    //   24: ldc -54
    //   26: invokestatic 181	com/google/firebase/iid/q:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   29: aconst_null
    //   30: invokeinterface 160 3 0
    //   35: astore_3
    //   36: aload_2
    //   37: ifnull +7 -> 44
    //   40: aload_3
    //   41: ifnonnull +9 -> 50
    //   44: aconst_null
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: areturn
    //   50: aload_2
    //   51: bipush 8
    //   53: invokestatic 240	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   56: astore_1
    //   57: aload_3
    //   58: bipush 8
    //   60: invokestatic 240	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   63: astore_2
    //   64: ldc -14
    //   66: invokestatic 248	java/security/KeyFactory:getInstance	(Ljava/lang/String;)Ljava/security/KeyFactory;
    //   69: astore_3
    //   70: new 183	java/security/KeyPair
    //   73: dup
    //   74: aload_3
    //   75: new 250	java/security/spec/X509EncodedKeySpec
    //   78: dup
    //   79: aload_1
    //   80: invokespecial 253	java/security/spec/X509EncodedKeySpec:<init>	([B)V
    //   83: invokevirtual 257	java/security/KeyFactory:generatePublic	(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    //   86: aload_3
    //   87: new 259	java/security/spec/PKCS8EncodedKeySpec
    //   90: dup
    //   91: aload_2
    //   92: invokespecial 260	java/security/spec/PKCS8EncodedKeySpec:<init>	([B)V
    //   95: invokevirtual 264	java/security/KeyFactory:generatePrivate	(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    //   98: invokespecial 267	java/security/KeyPair:<init>	(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    //   101: astore_1
    //   102: goto -56 -> 46
    //   105: astore_1
    //   106: aload_1
    //   107: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   110: astore_1
    //   111: ldc 76
    //   113: new 93	java/lang/StringBuilder
    //   116: dup
    //   117: aload_1
    //   118: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   121: invokevirtual 43	java/lang/String:length	()I
    //   124: bipush 19
    //   126: iadd
    //   127: invokespecial 96	java/lang/StringBuilder:<init>	(I)V
    //   130: ldc_w 269
    //   133: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: aload_1
    //   137: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: invokestatic 273	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   146: pop
    //   147: aload_0
    //   148: getfield 23	com/google/firebase/iid/q:b	Landroid/content/Context;
    //   151: aload_0
    //   152: invokestatic 71	com/google/firebase/iid/FirebaseInstanceId:a	(Landroid/content/Context;Lcom/google/firebase/iid/q;)V
    //   155: aconst_null
    //   156: astore_1
    //   157: goto -111 -> 46
    //   160: astore_1
    //   161: aload_0
    //   162: monitorexit
    //   163: aload_1
    //   164: athrow
    //   165: astore_1
    //   166: goto -60 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	q
    //   0	169	1	paramString	String
    //   18	74	2	localObject1	Object
    //   35	52	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   50	102	105	java/security/spec/InvalidKeySpecException
    //   2	36	160	finally
    //   50	102	160	finally
    //   106	155	160	finally
    //   50	102	165	java/security/NoSuchAlgorithmException
  }
}
