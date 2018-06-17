package com.google.firebase.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.zzw;
import java.io.File;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class zzy
{
  private SharedPreferences zza;
  private Context zzb;
  
  public zzy(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private zzy(Context paramContext, String paramString)
  {
    this.zzb = paramContext;
    this.zza = paramContext.getSharedPreferences(paramString, 0);
    paramContext = String.valueOf(paramString);
    paramString = String.valueOf("-no-backup");
    if (paramString.length() != 0) {
      paramContext = paramContext.concat(paramString);
    } else {
      paramContext = new String(paramContext);
    }
    paramContext = new File(zzw.zza(this.zzb), paramContext);
    if (!paramContext.exists()) {
      try
      {
        if ((paramContext.createNewFile()) && (!zzc()))
        {
          Log.i("FirebaseInstanceId", "App restored, clearing state");
          zzb();
          FirebaseInstanceId.getInstance().zzf();
        }
        return;
      }
      catch (IOException paramContext)
      {
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          paramContext = String.valueOf(paramContext.getMessage());
          if (paramContext.length() != 0) {
            paramContext = "Error creating file in no backup dir: ".concat(paramContext);
          } else {
            paramContext = new String("Error creating file in no backup dir: ");
          }
          Log.d("FirebaseInstanceId", paramContext);
        }
      }
    }
  }
  
  private static String zza(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder(3 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length());
    localStringBuilder.append(paramString1);
    localStringBuilder.append("|S|");
    localStringBuilder.append(paramString2);
    return localStringBuilder.toString();
  }
  
  private static String zzc(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder(4 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length() + String.valueOf(paramString3).length());
    localStringBuilder.append(paramString1);
    localStringBuilder.append("|T|");
    localStringBuilder.append(paramString2);
    localStringBuilder.append("|");
    localStringBuilder.append(paramString3);
    return localStringBuilder.toString();
  }
  
  private final boolean zzc()
  {
    try
    {
      boolean bool = this.zza.getAll().isEmpty();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final void zzh(String paramString)
  {
    SharedPreferences.Editor localEditor = this.zza.edit();
    Iterator localIterator = this.zza.getAll().keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str.startsWith(paramString)) {
        localEditor.remove(str);
      }
    }
    localEditor.commit();
  }
  
  public final zzz zza(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = zzz.zza(this.zza.getString(zzc(paramString1, paramString2, paramString3), null));
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final String zza()
  {
    try
    {
      Object localObject1 = this.zza.getString("topic_operaion_queue", null);
      if (localObject1 != null)
      {
        localObject1 = ((String)localObject1).split(",");
        if ((localObject1.length > 1) && (!TextUtils.isEmpty(localObject1[1])))
        {
          localObject1 = localObject1[1];
          return localObject1;
        }
      }
      return null;
    }
    finally {}
  }
  
  public final void zza(String paramString)
  {
    try
    {
      String str = this.zza.getString("topic_operaion_queue", "");
      StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str).length() + String.valueOf(paramString).length());
      localStringBuilder.append(str);
      localStringBuilder.append(",");
      localStringBuilder.append(paramString);
      paramString = localStringBuilder.toString();
      this.zza.edit().putString("topic_operaion_queue", paramString).apply();
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void zza(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      paramString4 = zzz.zza(paramString4, paramString5, System.currentTimeMillis());
      if (paramString4 == null) {
        return;
      }
      paramString5 = this.zza.edit();
      paramString5.putString(zzc(paramString1, paramString2, paramString3), paramString4);
      paramString5.commit();
      return;
    }
    finally {}
  }
  
  public final void zzb()
  {
    try
    {
      this.zza.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zzb(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = zzc(paramString1, paramString2, paramString3);
      paramString2 = this.zza.edit();
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
  
  /* Error */
  public final boolean zzb(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	com/google/firebase/iid/zzy:zza	Landroid/content/SharedPreferences;
    //   6: ldc -71
    //   8: ldc -58
    //   10: invokeinterface 178 3 0
    //   15: astore 4
    //   17: ldc -69
    //   19: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   22: astore_3
    //   23: aload_1
    //   24: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   27: astore 5
    //   29: aload 5
    //   31: invokevirtual 43	java/lang/String:length	()I
    //   34: ifeq +13 -> 47
    //   37: aload_3
    //   38: aload 5
    //   40: invokevirtual 47	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   43: astore_3
    //   44: goto +12 -> 56
    //   47: new 33	java/lang/String
    //   50: dup
    //   51: aload_3
    //   52: invokespecial 50	java/lang/String:<init>	(Ljava/lang/String;)V
    //   55: astore_3
    //   56: aload 4
    //   58: aload_3
    //   59: invokevirtual 163	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   62: ifeq +77 -> 139
    //   65: ldc -69
    //   67: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   70: astore_3
    //   71: aload_1
    //   72: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   75: astore_1
    //   76: aload_1
    //   77: invokevirtual 43	java/lang/String:length	()I
    //   80: ifeq +12 -> 92
    //   83: aload_3
    //   84: aload_1
    //   85: invokevirtual 47	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   88: astore_1
    //   89: goto +12 -> 101
    //   92: new 33	java/lang/String
    //   95: dup
    //   96: aload_3
    //   97: invokespecial 50	java/lang/String:<init>	(Ljava/lang/String;)V
    //   100: astore_1
    //   101: aload 4
    //   103: aload_1
    //   104: invokevirtual 43	java/lang/String:length	()I
    //   107: invokevirtual 223	java/lang/String:substring	(I)Ljava/lang/String;
    //   110: astore_1
    //   111: aload_0
    //   112: getfield 31	com/google/firebase/iid/zzy:zza	Landroid/content/SharedPreferences;
    //   115: invokeinterface 140 1 0
    //   120: ldc -71
    //   122: aload_1
    //   123: invokeinterface 202 3 0
    //   128: invokeinterface 205 1 0
    //   133: iconst_1
    //   134: istore_2
    //   135: aload_0
    //   136: monitorexit
    //   137: iload_2
    //   138: ireturn
    //   139: iconst_0
    //   140: istore_2
    //   141: goto -6 -> 135
    //   144: astore_1
    //   145: aload_0
    //   146: monitorexit
    //   147: aload_1
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	zzy
    //   0	149	1	paramString	String
    //   134	7	2	bool	boolean
    //   22	75	3	str1	String
    //   15	87	4	str2	String
    //   27	12	5	str3	String
    // Exception table:
    //   from	to	target	type
    //   2	44	144	finally
    //   47	56	144	finally
    //   56	89	144	finally
    //   92	101	144	finally
    //   101	133	144	finally
  }
  
  public final long zzc(String paramString)
  {
    long l;
    label34:
    try
    {
      paramString = zza(paramString, "cre");
      paramString = this.zza.getString(paramString, null);
      if (paramString == null) {}
    }
    finally {}
    try
    {
      l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString)
    {
      break label34;
    }
    return 0L;
  }
  
  final KeyPair zzd(String paramString)
  {
    try
    {
      KeyPair localKeyPair = zza.zza();
      long l = System.currentTimeMillis();
      SharedPreferences.Editor localEditor = this.zza.edit();
      localEditor.putString(zza(paramString, "|P|"), Base64.encodeToString(localKeyPair.getPublic().getEncoded(), 11));
      localEditor.putString(zza(paramString, "|K|"), Base64.encodeToString(localKeyPair.getPrivate().getEncoded(), 11));
      localEditor.putString(zza(paramString, "cre"), Long.toString(l));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final void zze(String paramString)
  {
    try
    {
      zzh(String.valueOf(paramString).concat("|"));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void zzf(String paramString)
  {
    try
    {
      zzh(String.valueOf(paramString).concat("|T|"));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final KeyPair zzg(String paramString)
  {
    try
    {
      Object localObject1 = this.zza.getString(zza(paramString, "|P|"), null);
      Object localObject2 = this.zza.getString(zza(paramString, "|K|"), null);
      if ((localObject1 != null) && (localObject2 != null)) {
        try
        {
          paramString = Base64.decode((String)localObject1, 8);
          localObject1 = Base64.decode((String)localObject2, 8);
          localObject2 = KeyFactory.getInstance("RSA");
          paramString = new KeyPair(((KeyFactory)localObject2).generatePublic(new X509EncodedKeySpec(paramString)), ((KeyFactory)localObject2).generatePrivate(new PKCS8EncodedKeySpec((byte[])localObject1)));
          return paramString;
        }
        catch (InvalidKeySpecException|NoSuchAlgorithmException paramString)
        {
          paramString = String.valueOf(paramString);
          localObject1 = new StringBuilder(19 + String.valueOf(paramString).length());
          ((StringBuilder)localObject1).append("Invalid key stored ");
          ((StringBuilder)localObject1).append(paramString);
          Log.w("FirebaseInstanceId", ((StringBuilder)localObject1).toString());
          FirebaseInstanceId.getInstance().zzf();
          return null;
        }
      }
      return null;
    }
    finally {}
  }
}
