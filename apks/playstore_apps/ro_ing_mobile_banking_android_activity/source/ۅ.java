import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.File;
import java.io.IOException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ۅ
{
  private Context zzair;
  private SharedPreferences zzige;
  
  public ۅ(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private ۅ(Context paramContext, String paramString)
  {
    this.zzair = paramContext;
    this.zzige = paramContext.getSharedPreferences(paramString, 0);
    paramContext = String.valueOf(paramString);
    paramString = String.valueOf("-no-backup");
    if (paramString.length() != 0) {
      paramContext = paramContext.concat(paramString);
    } else {
      paramContext = new String(paramContext);
    }
    paramContext = new File(ˠ.getNoBackupFilesDir(this.zzair), paramContext);
    if (!paramContext.exists()) {
      try
      {
        if ((paramContext.createNewFile()) && (!isEmpty()))
        {
          Log.i("FirebaseInstanceId", "App restored, clearing state");
          zzavj();
          paramContext = FirebaseInstanceId.getInstance();
          FirebaseInstanceId.zznyq.zzavj();
          paramContext.zzavf();
          paramContext.startSync();
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
  
  private final boolean isEmpty()
  {
    try
    {
      boolean bool = this.zzige.getAll().isEmpty();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static String zzbm(String paramString1, String paramString2)
  {
    int i = String.valueOf(paramString1).length();
    int j = String.valueOf("|S|").length();
    return new StringBuilder(String.valueOf(paramString2).length() + (i + j)).append(paramString1).append("|S|").append(paramString2).toString();
  }
  
  private final void zzhz(String paramString)
  {
    SharedPreferences.Editor localEditor = this.zzige.edit();
    Iterator localIterator = this.zzige.getAll().keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str.startsWith(paramString)) {
        localEditor.remove(str);
      }
    }
    localEditor.commit();
  }
  
  private static String zzo(String paramString1, String paramString2, String paramString3)
  {
    int i = String.valueOf(paramString1).length();
    int j = String.valueOf("|T|").length();
    int k = String.valueOf(paramString2).length();
    return new StringBuilder(String.valueOf(paramString3).length() + (i + 1 + j + k)).append(paramString1).append("|T|").append(paramString2).append("|").append(paramString3).toString();
  }
  
  public final void zza(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      paramString4 = ܘ.ˎ(paramString4, paramString5, System.currentTimeMillis());
      if (paramString4 == null) {
        return;
      }
      paramString5 = this.zzige.edit();
      paramString5.putString(zzo(paramString1, paramString2, paramString3), paramString4);
      paramString5.commit();
      return;
    }
    finally {}
  }
  
  public final void zzavj()
  {
    try
    {
      this.zzige.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @Nullable
  public final String zzcjm()
  {
    try
    {
      Object localObject1 = this.zzige.getString("topic_operaion_queue", null);
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
  
  public final void zzf(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = zzo(paramString1, paramString2, paramString3);
      paramString2 = this.zzige.edit();
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
  
  public final void zzia(String paramString)
  {
    try
    {
      zzhz(String.valueOf(paramString).concat("|T|"));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final ܘ zzp(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = ܘ.ˋ(this.zzige.getString(zzo(paramString1, paramString2, paramString3), null));
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void zzrf(String paramString)
  {
    try
    {
      String str = this.zzige.getString("topic_operaion_queue", "");
      int i = String.valueOf(str).length();
      int j = String.valueOf(",").length();
      paramString = new StringBuilder(String.valueOf(paramString).length() + (i + j)).append(str).append(",").append(paramString).toString();
      this.zzige.edit().putString("topic_operaion_queue", paramString).apply();
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final boolean zzri(String paramString)
  {
    try
    {
      String str2 = this.zzige.getString("topic_operaion_queue", "");
      String str1 = String.valueOf(",");
      String str3 = String.valueOf(paramString);
      if (str3.length() != 0) {
        str1 = str1.concat(str3);
      } else {
        str1 = new String(str1);
      }
      if (str2.startsWith(str1))
      {
        str1 = String.valueOf(",");
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = str1.concat(paramString);
        } else {
          paramString = new String(str1);
        }
        paramString = str2.substring(paramString.length());
        this.zzige.edit().putString("topic_operaion_queue", paramString).apply();
        return true;
      }
      return false;
    }
    finally {}
  }
  
  public final long zzrj(String paramString)
  {
    long l;
    label34:
    try
    {
      paramString = zzbm(paramString, "cre");
      paramString = this.zzige.getString(paramString, null);
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
  
  /* Error */
  public final KeyPair zzrm(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	ۅ:zzige	Landroid/content/SharedPreferences;
    //   6: aload_1
    //   7: ldc_w 268
    //   10: invokestatic 255	ۅ:zzbm	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   13: aconst_null
    //   14: invokeinterface 213 3 0
    //   19: astore_2
    //   20: aload_0
    //   21: getfield 31	ۅ:zzige	Landroid/content/SharedPreferences;
    //   24: aload_1
    //   25: ldc_w 270
    //   28: invokestatic 255	ۅ:zzbm	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   31: aconst_null
    //   32: invokeinterface 213 3 0
    //   37: astore_3
    //   38: aload_2
    //   39: ifnull +7 -> 46
    //   42: aload_3
    //   43: ifnonnull +7 -> 50
    //   46: aload_0
    //   47: monitorexit
    //   48: aconst_null
    //   49: areturn
    //   50: aload_2
    //   51: bipush 8
    //   53: invokestatic 276	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   56: astore_1
    //   57: aload_3
    //   58: bipush 8
    //   60: invokestatic 276	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   63: astore_2
    //   64: ldc_w 278
    //   67: invokestatic 283	java/security/KeyFactory:getInstance	(Ljava/lang/String;)Ljava/security/KeyFactory;
    //   70: astore_3
    //   71: new 285	java/security/KeyPair
    //   74: dup
    //   75: aload_3
    //   76: new 287	java/security/spec/X509EncodedKeySpec
    //   79: dup
    //   80: aload_1
    //   81: invokespecial 290	java/security/spec/X509EncodedKeySpec:<init>	([B)V
    //   84: invokevirtual 294	java/security/KeyFactory:generatePublic	(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    //   87: aload_3
    //   88: new 296	java/security/spec/PKCS8EncodedKeySpec
    //   91: dup
    //   92: aload_2
    //   93: invokespecial 297	java/security/spec/PKCS8EncodedKeySpec:<init>	([B)V
    //   96: invokevirtual 301	java/security/KeyFactory:generatePrivate	(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    //   99: invokespecial 304	java/security/KeyPair:<init>	(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    //   102: astore_1
    //   103: aload_0
    //   104: monitorexit
    //   105: aload_1
    //   106: areturn
    //   107: astore_1
    //   108: aload_1
    //   109: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   112: astore_1
    //   113: ldc 73
    //   115: new 130	java/lang/StringBuilder
    //   118: dup
    //   119: aload_1
    //   120: invokestatic 37	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   123: invokevirtual 43	java/lang/String:length	()I
    //   126: bipush 19
    //   128: iadd
    //   129: invokespecial 133	java/lang/StringBuilder:<init>	(I)V
    //   132: ldc_w 306
    //   135: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: aload_1
    //   139: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: invokevirtual 140	java/lang/Object:toString	()Ljava/lang/String;
    //   145: invokestatic 309	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   148: pop
    //   149: invokestatic 90	com/google/firebase/iid/FirebaseInstanceId:getInstance	()Lcom/google/firebase/iid/FirebaseInstanceId;
    //   152: astore_1
    //   153: getstatic 94	com/google/firebase/iid/FirebaseInstanceId:zznyq	Lۅ;
    //   156: invokevirtual 84	ۅ:zzavj	()V
    //   159: aload_1
    //   160: invokevirtual 97	com/google/firebase/iid/FirebaseInstanceId:zzavf	()V
    //   163: aload_1
    //   164: invokevirtual 100	com/google/firebase/iid/FirebaseInstanceId:startSync	()V
    //   167: aload_0
    //   168: monitorexit
    //   169: aconst_null
    //   170: areturn
    //   171: astore_1
    //   172: aload_0
    //   173: monitorexit
    //   174: aload_1
    //   175: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	ۅ
    //   0	176	1	paramString	String
    //   19	74	2	localObject1	Object
    //   37	51	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   50	103	107	java/security/spec/InvalidKeySpecException
    //   50	103	107	java/security/NoSuchAlgorithmException
    //   2	38	171	finally
    //   50	103	171	finally
    //   108	167	171	finally
  }
  
  public final void ˋ(String paramString)
  {
    try
    {
      zzhz(String.valueOf(paramString).concat("|"));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final KeyPair ˏ(String paramString)
  {
    try
    {
      KeyPair localKeyPair = ﾊ.zzavc();
      long l = System.currentTimeMillis();
      SharedPreferences.Editor localEditor = this.zzige.edit();
      localEditor.putString(zzbm(paramString, "|P|"), Base64.encodeToString(localKeyPair.getPublic().getEncoded(), 11));
      localEditor.putString(zzbm(paramString, "|K|"), Base64.encodeToString(localKeyPair.getPrivate().getEncoded(), 11));
      localEditor.putString(zzbm(paramString, "cre"), Long.toString(l));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}
