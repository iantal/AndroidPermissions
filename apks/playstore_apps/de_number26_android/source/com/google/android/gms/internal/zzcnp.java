package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement.Event;
import com.google.android.gms.measurement.AppMeasurement.UserProperty;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.security.auth.x500.X500Principal;

public final class zzcnp
  extends zzclj
{
  private static String[] zza = { "firebase_" };
  private SecureRandom zzb;
  private final AtomicLong zzc = new AtomicLong(0L);
  private int zzd;
  
  zzcnp(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private final int zza(String paramString, Object paramObject, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      boolean bool = paramObject instanceof Parcelable[];
      int k = 1;
      int i;
      if (bool)
      {
        i = ((Parcelable[])paramObject).length;
      }
      else
      {
        j = k;
        if (!(paramObject instanceof ArrayList)) {
          break label83;
        }
        i = ((ArrayList)paramObject).size();
      }
      int j = k;
      if (i > 1000)
      {
        zzt().zzaa().zza("Parameter array is too long; discarded. Value kind, name, array length", "param", paramString, Integer.valueOf(i));
        j = 0;
      }
      label83:
      if (j == 0) {
        return 17;
      }
    }
    if (zzh(paramString)) {
      paramBoolean = zza("param", paramString, 256, paramObject, paramBoolean);
    } else {
      paramBoolean = zza("param", paramString, 100, paramObject, paramBoolean);
    }
    if (paramBoolean) {
      return 0;
    }
    return 4;
  }
  
  public static zzcod zza(zzcoc paramZzcoc, String paramString)
  {
    paramZzcoc = paramZzcoc.zza;
    int i = 0;
    int j = paramZzcoc.length;
    while (i < j)
    {
      zzcod localZzcod = paramZzcoc[i];
      if (localZzcod.zza.equals(paramString)) {
        return localZzcod;
      }
      i += 1;
    }
    return null;
  }
  
  private static Object zza(int paramInt, Object paramObject, boolean paramBoolean)
  {
    if (paramObject == null) {
      return null;
    }
    if (!(paramObject instanceof Long))
    {
      if ((paramObject instanceof Double)) {
        return paramObject;
      }
      if ((paramObject instanceof Integer)) {
        return Long.valueOf(((Integer)paramObject).intValue());
      }
      if ((paramObject instanceof Byte)) {
        return Long.valueOf(((Byte)paramObject).byteValue());
      }
      if ((paramObject instanceof Short)) {
        return Long.valueOf(((Short)paramObject).shortValue());
      }
      if ((paramObject instanceof Boolean))
      {
        long l;
        if (((Boolean)paramObject).booleanValue()) {
          l = 1L;
        } else {
          l = 0L;
        }
        return Long.valueOf(l);
      }
      if ((paramObject instanceof Float)) {
        return Double.valueOf(((Float)paramObject).doubleValue());
      }
      if ((!(paramObject instanceof String)) && (!(paramObject instanceof Character)) && (!(paramObject instanceof CharSequence))) {
        return null;
      }
      return zza(String.valueOf(paramObject), paramInt, paramBoolean);
    }
    return paramObject;
  }
  
  public static String zza(String paramString, int paramInt, boolean paramBoolean)
  {
    String str = paramString;
    if (paramString.codePointCount(0, paramString.length()) > paramInt)
    {
      if (paramBoolean) {
        return String.valueOf(paramString.substring(0, paramString.offsetByCodePoints(0, paramInt))).concat("...");
      }
      str = null;
    }
    return str;
  }
  
  public static String zza(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    zzbq.zza(paramArrayOfString1);
    zzbq.zza(paramArrayOfString2);
    int i = 0;
    int j = Math.min(paramArrayOfString1.length, paramArrayOfString2.length);
    while (i < j)
    {
      if (zzb(paramString, paramArrayOfString1[i])) {
        return paramArrayOfString2[i];
      }
      i += 1;
    }
    return null;
  }
  
  private static void zza(Bundle paramBundle, Object paramObject)
  {
    zzbq.zza(paramBundle);
    if ((paramObject != null) && (((paramObject instanceof String)) || ((paramObject instanceof CharSequence)))) {
      paramBundle.putLong("_el", String.valueOf(paramObject).length());
    }
  }
  
  public static boolean zza(Context paramContext, String paramString)
  {
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      if (localPackageManager == null) {
        return false;
      }
      paramContext = localPackageManager.getServiceInfo(new ComponentName(paramContext, paramString), 0);
      if (paramContext != null)
      {
        boolean bool = paramContext.enabled;
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean zza(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("android.intent.extra.REFERRER_NAME");
    return ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(paramIntent)) || ("https://www.google.com".equals(paramIntent)) || ("android-app://com.google.appcrawler".equals(paramIntent));
  }
  
  private static boolean zza(Bundle paramBundle, int paramInt)
  {
    if (paramBundle.getLong("_err") == 0L)
    {
      paramBundle.putLong("_err", paramInt);
      return true;
    }
    return false;
  }
  
  static boolean zza(zzciy paramZzciy, zzcig paramZzcig)
  {
    zzbq.zza(paramZzciy);
    zzbq.zza(paramZzcig);
    return !TextUtils.isEmpty(paramZzcig.zzb);
  }
  
  static boolean zza(String paramString)
  {
    zzbq.zza(paramString);
    return (paramString.charAt(0) != '_') || (paramString.equals("_ep"));
  }
  
  private final boolean zza(String paramString1, String paramString2, int paramInt, Object paramObject, boolean paramBoolean)
  {
    if (paramObject == null) {
      return true;
    }
    if ((!(paramObject instanceof Long)) && (!(paramObject instanceof Float)) && (!(paramObject instanceof Integer)) && (!(paramObject instanceof Byte)) && (!(paramObject instanceof Short)) && (!(paramObject instanceof Boolean)))
    {
      if ((paramObject instanceof Double)) {
        return true;
      }
      if ((!(paramObject instanceof String)) && (!(paramObject instanceof Character)) && (!(paramObject instanceof CharSequence)))
      {
        if (((paramObject instanceof Bundle)) && (paramBoolean)) {
          return true;
        }
        int i;
        if (((paramObject instanceof Parcelable[])) && (paramBoolean))
        {
          paramString1 = (Parcelable[])paramObject;
          i = paramString1.length;
          paramInt = 0;
          while (paramInt < i)
          {
            paramObject = paramString1[paramInt];
            if (!(paramObject instanceof Bundle))
            {
              zzt().zzaa().zza("All Parcelable[] elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
              return false;
            }
            paramInt += 1;
          }
          return true;
        }
        if (((paramObject instanceof ArrayList)) && (paramBoolean))
        {
          paramString1 = (ArrayList)paramObject;
          i = paramString1.size();
          paramInt = 0;
          while (paramInt < i)
          {
            paramObject = paramString1.get(paramInt);
            paramInt += 1;
            if (!(paramObject instanceof Bundle))
            {
              zzt().zzaa().zza("All ArrayList elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
              return false;
            }
          }
          return true;
        }
        return false;
      }
      paramObject = String.valueOf(paramObject);
      if (paramObject.codePointCount(0, paramObject.length()) > paramInt)
      {
        zzt().zzaa().zza("Value is too long; discarded. Value kind, name, value length", paramString1, paramString2, Integer.valueOf(paramObject.length()));
        return false;
      }
    }
    return true;
  }
  
  public static boolean zza(long[] paramArrayOfLong, int paramInt)
  {
    if (paramInt >= paramArrayOfLong.length << 6) {
      return false;
    }
    return (1L << paramInt % 64 & paramArrayOfLong[(paramInt / 64)]) != 0L;
  }
  
  static byte[] zza(Parcelable paramParcelable)
  {
    if (paramParcelable == null) {
      return null;
    }
    Parcel localParcel = Parcel.obtain();
    try
    {
      paramParcelable.writeToParcel(localParcel, 0);
      paramParcelable = localParcel.marshall();
      return paramParcelable;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public static long[] zza(BitSet paramBitSet)
  {
    int k = (paramBitSet.length() + 63) / 64;
    long[] arrayOfLong = new long[k];
    int i = 0;
    while (i < k)
    {
      arrayOfLong[i] = 0L;
      int j = 0;
      while (j < 64)
      {
        int m = (i << 6) + j;
        if (m >= paramBitSet.length()) {
          break;
        }
        if (paramBitSet.get(m)) {
          arrayOfLong[i] |= 1L << j;
        }
        j += 1;
      }
      i += 1;
    }
    return arrayOfLong;
  }
  
  public static Bundle[] zza(Object paramObject)
  {
    if ((paramObject instanceof Bundle)) {
      return new Bundle[] { (Bundle)paramObject };
    }
    if ((paramObject instanceof Parcelable[])) {
      paramObject = (Parcelable[])paramObject;
    }
    for (paramObject = Arrays.copyOf(paramObject, paramObject.length, [Landroid.os.Bundle.class);; paramObject = paramObject.toArray(new Bundle[paramObject.size()]))
    {
      return (Bundle[])paramObject;
      if (!(paramObject instanceof ArrayList)) {
        break;
      }
      paramObject = (ArrayList)paramObject;
    }
    return null;
  }
  
  static zzcod[] zza(zzcod[] paramArrayOfZzcod, String paramString, Object paramObject)
  {
    int j = paramArrayOfZzcod.length;
    int i = 0;
    while (i < j)
    {
      localObject = paramArrayOfZzcod[i];
      if (paramString.equals(((zzcod)localObject).zza))
      {
        ((zzcod)localObject).zzc = null;
        ((zzcod)localObject).zzb = null;
        ((zzcod)localObject).zzd = null;
        if ((paramObject instanceof Long))
        {
          ((zzcod)localObject).zzc = ((Long)paramObject);
          return paramArrayOfZzcod;
        }
        if ((paramObject instanceof String))
        {
          ((zzcod)localObject).zzb = ((String)paramObject);
          return paramArrayOfZzcod;
        }
        if ((paramObject instanceof Double)) {
          ((zzcod)localObject).zzd = ((Double)paramObject);
        }
        return paramArrayOfZzcod;
      }
      i += 1;
    }
    Object localObject = new zzcod[paramArrayOfZzcod.length + 1];
    System.arraycopy(paramArrayOfZzcod, 0, localObject, 0, paramArrayOfZzcod.length);
    zzcod localZzcod = new zzcod();
    localZzcod.zza = paramString;
    if ((paramObject instanceof Long)) {
      localZzcod.zzc = ((Long)paramObject);
    } else if ((paramObject instanceof String)) {
      localZzcod.zzb = ((String)paramObject);
    } else if ((paramObject instanceof Double)) {
      localZzcod.zzd = ((Double)paramObject);
    }
    localObject[paramArrayOfZzcod.length] = localZzcod;
    return localObject;
  }
  
  public static Object zzb(zzcoc paramZzcoc, String paramString)
  {
    paramZzcoc = zza(paramZzcoc, paramString);
    if (paramZzcoc != null)
    {
      if (paramZzcoc.zzb != null) {
        return paramZzcoc.zzb;
      }
      if (paramZzcoc.zzc != null) {
        return paramZzcoc.zzc;
      }
      if (paramZzcoc.zzd != null) {
        return paramZzcoc.zzd;
      }
    }
    return null;
  }
  
  /* Error */
  public static Object zzb(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: new 332	java/io/ByteArrayOutputStream
    //   9: dup
    //   10: invokespecial 333	java/io/ByteArrayOutputStream:<init>	()V
    //   13: astore_1
    //   14: new 335	java/io/ObjectOutputStream
    //   17: dup
    //   18: aload_1
    //   19: invokespecial 338	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   22: astore_2
    //   23: aload_2
    //   24: aload_0
    //   25: invokevirtual 342	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   28: aload_2
    //   29: invokevirtual 345	java/io/ObjectOutputStream:flush	()V
    //   32: new 347	java/io/ObjectInputStream
    //   35: dup
    //   36: new 349	java/io/ByteArrayInputStream
    //   39: dup
    //   40: aload_1
    //   41: invokevirtual 352	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   44: invokespecial 355	java/io/ByteArrayInputStream:<init>	([B)V
    //   47: invokespecial 358	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   50: astore_1
    //   51: aload_1
    //   52: invokevirtual 362	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   55: astore_0
    //   56: aload_2
    //   57: invokevirtual 365	java/io/ObjectOutputStream:close	()V
    //   60: aload_1
    //   61: invokevirtual 366	java/io/ObjectInputStream:close	()V
    //   64: aload_0
    //   65: areturn
    //   66: aload_2
    //   67: ifnull +7 -> 74
    //   70: aload_2
    //   71: invokevirtual 365	java/io/ObjectOutputStream:close	()V
    //   74: aload_1
    //   75: ifnull +7 -> 82
    //   78: aload_1
    //   79: invokevirtual 366	java/io/ObjectInputStream:close	()V
    //   82: aload_0
    //   83: athrow
    //   84: astore_0
    //   85: aconst_null
    //   86: areturn
    //   87: astore_0
    //   88: goto -22 -> 66
    //   91: astore_0
    //   92: aconst_null
    //   93: astore_1
    //   94: goto -28 -> 66
    //   97: astore_0
    //   98: aconst_null
    //   99: astore_1
    //   100: aload_1
    //   101: astore_2
    //   102: goto -36 -> 66
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	paramObject	Object
    //   13	88	1	localObject1	Object
    //   22	80	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   56	64	84	java/io/IOException
    //   56	64	84	java/lang/ClassNotFoundException
    //   70	74	84	java/io/IOException
    //   70	74	84	java/lang/ClassNotFoundException
    //   78	82	84	java/io/IOException
    //   78	82	84	java/lang/ClassNotFoundException
    //   82	84	84	java/io/IOException
    //   82	84	84	java/lang/ClassNotFoundException
    //   51	56	87	finally
    //   23	51	91	finally
    //   6	23	97	finally
  }
  
  public static boolean zzb(String paramString1, String paramString2)
  {
    if ((paramString1 == null) && (paramString2 == null)) {
      return true;
    }
    if (paramString1 == null) {
      return false;
    }
    return paramString1.equals(paramString2);
  }
  
  static long zzc(byte[] paramArrayOfByte)
  {
    zzbq.zza(paramArrayOfByte);
    int j = 0;
    boolean bool;
    if (paramArrayOfByte.length > 0) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zza(bool);
    long l = 0L;
    int i = paramArrayOfByte.length - 1;
    while ((i >= 0) && (i >= paramArrayOfByte.length - 8))
    {
      l += ((paramArrayOfByte[i] & 0xFF) << j);
      j += 8;
      i -= 1;
    }
    return l;
  }
  
  private final boolean zzc(Context paramContext, String paramString)
  {
    Object localObject = new X500Principal("CN=Android Debug,O=Android,C=US");
    try
    {
      paramContext = zzbii.zza(paramContext).zzb(paramString, 64);
      if ((paramContext == null) || (paramContext.signatures == null) || (paramContext.signatures.length <= 0)) {
        break label121;
      }
      paramContext = paramContext.signatures[0];
      boolean bool = ((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(paramContext.toByteArray()))).getSubjectX500Principal().equals(localObject);
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      localObject = zzt().zzy();
      paramContext = "Package name not found";
    }
    catch (CertificateException paramString)
    {
      localObject = zzt().zzy();
      paramContext = "Error obtaining certificate";
    }
    ((zzcjm)localObject).zza(paramContext, paramString);
    label121:
    return true;
  }
  
  private final boolean zzc(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      zzt().zzy().zza("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      zzt().zzy().zza("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    int i = paramString2.codePointAt(0);
    if ((!Character.isLetter(i)) && (i != 95))
    {
      zzt().zzy().zza("Name must start with a letter or _ (underscore). Type, name", paramString1, paramString2);
      return false;
    }
    int j = paramString2.length();
    i = Character.charCount(i);
    while (i < j)
    {
      int k = paramString2.codePointAt(i);
      if ((k != 95) && (!Character.isLetterOrDigit(k)))
      {
        zzt().zzy().zza("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += Character.charCount(k);
    }
    return true;
  }
  
  static MessageDigest zzf(String paramString)
  {
    int i = 0;
    while (i < 2)
    {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        if (localMessageDigest != null) {
          return localMessageDigest;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return null;
  }
  
  public static boolean zzh(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (paramString.startsWith("_"));
  }
  
  static boolean zzj(String paramString)
  {
    return (paramString != null) && (paramString.matches("(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)")) && (paramString.length() <= 310);
  }
  
  static boolean zzm(String paramString)
  {
    zzbq.zza(paramString);
    int i = paramString.hashCode();
    if (i != 94660)
    {
      if (i != 95025)
      {
        if ((i == 95027) && (paramString.equals("_ui")))
        {
          i = 1;
          break label81;
        }
      }
      else if (paramString.equals("_ug"))
      {
        i = 2;
        break label81;
      }
    }
    else if (paramString.equals("_in"))
    {
      i = 0;
      break label81;
    }
    i = -1;
    switch (i)
    {
    default: 
      label81:
      return false;
    }
    return true;
  }
  
  private final int zzn(String paramString)
  {
    if (!zza("event param", paramString)) {
      return 3;
    }
    if (!zza("event param", null, paramString)) {
      return 14;
    }
    if (!zza("event param", 40, paramString)) {
      return 3;
    }
    return 0;
  }
  
  private final int zzo(String paramString)
  {
    if (!zzc("event param", paramString)) {
      return 3;
    }
    if (!zza("event param", null, paramString)) {
      return 14;
    }
    if (!zza("event param", 40, paramString)) {
      return 3;
    }
    return 0;
  }
  
  private static int zzp(String paramString)
  {
    if ("_ldl".equals(paramString)) {
      return 2048;
    }
    if ("_id".equals(paramString)) {
      return 256;
    }
    return 36;
  }
  
  protected final void p_()
  {
    zzc();
    SecureRandom localSecureRandom = new SecureRandom();
    long l2 = localSecureRandom.nextLong();
    long l1 = l2;
    if (l2 == 0L)
    {
      l2 = localSecureRandom.nextLong();
      l1 = l2;
      if (l2 == 0L)
      {
        zzt().zzaa().zza("Utils falling back to Random for random id");
        l1 = l2;
      }
    }
    this.zzc.set(l1);
  }
  
  public final Bundle zza(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    try
    {
      Object localObject2;
      Object localObject3;
      Object localObject4;
      if (paramUri.isHierarchical())
      {
        localObject1 = paramUri.getQueryParameter("utm_campaign");
        localObject2 = paramUri.getQueryParameter("utm_source");
        localObject3 = paramUri.getQueryParameter("utm_medium");
        localObject4 = paramUri.getQueryParameter("gclid");
      }
      else
      {
        localBundle = null;
        localObject1 = localBundle;
        localObject2 = localObject1;
        localObject4 = localObject2;
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localBundle;
      }
      if ((TextUtils.isEmpty((CharSequence)localObject1)) && (TextUtils.isEmpty((CharSequence)localObject2)) && (TextUtils.isEmpty((CharSequence)localObject3)) && (TextUtils.isEmpty((CharSequence)localObject4))) {
        return null;
      }
      Bundle localBundle = new Bundle();
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localBundle.putString("campaign", (String)localObject1);
      }
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        localBundle.putString("source", (String)localObject2);
      }
      if (!TextUtils.isEmpty((CharSequence)localObject3)) {
        localBundle.putString("medium", (String)localObject3);
      }
      if (!TextUtils.isEmpty((CharSequence)localObject4)) {
        localBundle.putString("gclid", (String)localObject4);
      }
      Object localObject1 = paramUri.getQueryParameter("utm_term");
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localBundle.putString("term", (String)localObject1);
      }
      localObject1 = paramUri.getQueryParameter("utm_content");
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localBundle.putString("content", (String)localObject1);
      }
      localObject1 = paramUri.getQueryParameter("aclid");
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localBundle.putString("aclid", (String)localObject1);
      }
      localObject1 = paramUri.getQueryParameter("cp1");
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        localBundle.putString("cp1", (String)localObject1);
      }
      paramUri = paramUri.getQueryParameter("anid");
      if (!TextUtils.isEmpty(paramUri)) {
        localBundle.putString("anid", paramUri);
      }
      return localBundle;
    }
    catch (UnsupportedOperationException paramUri)
    {
      zzt().zzaa().zza("Install referrer url isn't a hierarchical URI", paramUri);
    }
    return null;
  }
  
  final Bundle zza(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    if (paramBundle != null)
    {
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = zza(str, paramBundle.get(str));
        if (localObject == null) {
          zzt().zzaa().zza("Param value can't be null", zzo().zzb(str));
        } else {
          zza(localBundle, str, localObject);
        }
      }
    }
    return localBundle;
  }
  
  public final Bundle zza(String paramString, Bundle paramBundle, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBundle != null)
    {
      Bundle localBundle = new Bundle(paramBundle);
      Iterator localIterator = paramBundle.keySet().iterator();
      int i = 0;
      for (;;)
      {
        localObject1 = localBundle;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject1 = (String)localIterator.next();
        int j;
        int k;
        if ((paramList != null) && (paramList.contains(localObject1)))
        {
          j = 0;
        }
        else
        {
          if (paramBoolean1) {
            k = zzn((String)localObject1);
          } else {
            k = 0;
          }
          j = k;
          if (k == 0) {
            j = zzo((String)localObject1);
          }
        }
        if (j != 0)
        {
          k = i;
          if (zza(localBundle, j))
          {
            localBundle.putString("_ev", zza((String)localObject1, 40, true));
            k = i;
            if (j == 3)
            {
              zza(localBundle, localObject1);
              k = i;
            }
          }
        }
        else
        {
          j = zza((String)localObject1, paramBundle.get((String)localObject1), paramBoolean2);
          if ((j != 0) && (!"_ev".equals(localObject1)))
          {
            k = i;
            if (zza(localBundle, j))
            {
              localBundle.putString("_ev", zza((String)localObject1, 40, true));
              zza(localBundle, paramBundle.get((String)localObject1));
              k = i;
            }
          }
          else
          {
            if (!zza((String)localObject1)) {
              continue;
            }
            k = i + 1;
            i = k;
            if (k <= 25) {
              continue;
            }
            Object localObject2 = new StringBuilder(48);
            ((StringBuilder)localObject2).append("Event can't contain more than 25 params");
            localObject2 = ((StringBuilder)localObject2).toString();
            zzt().zzy().zza((String)localObject2, zzo().zza(paramString), zzo().zza(paramBundle));
            zza(localBundle, 5);
          }
        }
        localBundle.remove((String)localObject1);
        i = k;
      }
    }
    Object localObject1 = null;
    return localObject1;
  }
  
  /* Error */
  final <T extends Parcelable> T zza(byte[] paramArrayOfByte, android.os.Parcelable.Creator<T> paramCreator)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: invokestatic 274	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   9: astore_3
    //   10: aload_3
    //   11: aload_1
    //   12: iconst_0
    //   13: aload_1
    //   14: arraylength
    //   15: invokevirtual 656	android/os/Parcel:unmarshall	([BII)V
    //   18: aload_3
    //   19: iconst_0
    //   20: invokevirtual 659	android/os/Parcel:setDataPosition	(I)V
    //   23: aload_2
    //   24: aload_3
    //   25: invokeinterface 665 2 0
    //   30: checkcast 276	android/os/Parcelable
    //   33: astore_1
    //   34: aload_3
    //   35: invokevirtual 287	android/os/Parcel:recycle	()V
    //   38: aload_1
    //   39: areturn
    //   40: astore_1
    //   41: goto +22 -> 63
    //   44: aload_0
    //   45: invokevirtual 47	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   48: invokevirtual 422	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   51: ldc_w 667
    //   54: invokevirtual 516	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   57: aload_3
    //   58: invokevirtual 287	android/os/Parcel:recycle	()V
    //   61: aconst_null
    //   62: areturn
    //   63: aload_3
    //   64: invokevirtual 287	android/os/Parcel:recycle	()V
    //   67: aload_1
    //   68: athrow
    //   69: astore_1
    //   70: goto -26 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	zzcnp
    //   0	73	1	paramArrayOfByte	byte[]
    //   0	73	2	paramCreator	android.os.Parcelable.Creator<T>
    //   9	55	3	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	34	40	finally
    //   44	57	40	finally
    //   10	34	69	com/google/android/gms/internal/zzbgo
  }
  
  final zzciy zza(String paramString1, Bundle paramBundle, String paramString2, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return null;
    }
    if (zzb(paramString1) != 0)
    {
      zzt().zzy().zza("Invalid conditional property event name", zzo().zzc(paramString1));
      throw new IllegalArgumentException();
    }
    if (paramBundle != null) {}
    for (paramBundle = new Bundle(paramBundle);; paramBundle = new Bundle()) {
      break;
    }
    paramBundle.putString("_o", paramString2);
    return new zzciy(paramString1, new zzciv(zza(zza(paramString1, paramBundle, Collections.singletonList("_o"), false, false))), paramString2, paramLong);
  }
  
  public final Object zza(String paramString, Object paramObject)
  {
    boolean bool = "_ev".equals(paramString);
    int i = 256;
    if (bool) {}
    for (bool = true;; bool = false)
    {
      return zza(i, paramObject, bool);
      if (!zzh(paramString)) {
        i = 100;
      }
    }
  }
  
  public final void zza(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    zza(null, paramInt1, paramString1, paramString2, paramInt2);
  }
  
  public final void zza(Bundle paramBundle, String paramString, Object paramObject)
  {
    if (paramBundle == null) {
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramBundle.putLong(paramString, ((Long)paramObject).longValue());
      return;
    }
    if ((paramObject instanceof String))
    {
      paramBundle.putString(paramString, String.valueOf(paramObject));
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramBundle.putDouble(paramString, ((Double)paramObject).doubleValue());
      return;
    }
    if (paramString != null)
    {
      if (paramObject != null) {
        paramBundle = paramObject.getClass().getSimpleName();
      } else {
        paramBundle = null;
      }
      zzt().zzab().zza("Not putting event parameter. Invalid value type. name, type", zzo().zzb(paramString), paramBundle);
    }
  }
  
  public final void zza(zzcod paramZzcod, Object paramObject)
  {
    zzbq.zza(paramObject);
    paramZzcod.zzb = null;
    paramZzcod.zzc = null;
    paramZzcod.zzd = null;
    if ((paramObject instanceof String))
    {
      paramZzcod.zzb = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramZzcod.zzc = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramZzcod.zzd = ((Double)paramObject);
      return;
    }
    zzt().zzy().zza("Ignoring invalid (type) event param value", paramObject);
  }
  
  public final void zza(zzcoh paramZzcoh, Object paramObject)
  {
    zzbq.zza(paramObject);
    paramZzcoh.zzc = null;
    paramZzcoh.zzd = null;
    paramZzcoh.zze = null;
    if ((paramObject instanceof String))
    {
      paramZzcoh.zzc = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramZzcoh.zzd = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramZzcoh.zze = ((Double)paramObject);
      return;
    }
    zzt().zzy().zza("Ignoring invalid (type) user attribute value", paramObject);
  }
  
  public final void zza(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    paramString1 = new Bundle();
    zza(paramString1, paramInt1);
    if (!TextUtils.isEmpty(paramString2)) {
      paramString1.putString(paramString2, paramString3);
    }
    if ((paramInt1 == 6) || (paramInt1 == 7) || (paramInt1 == 2)) {
      paramString1.putLong("_el", paramInt2);
    }
    this.zzp.zzl().zza("auto", "_err", paramString1);
  }
  
  public final boolean zza(long paramLong1, long paramLong2)
  {
    if (paramLong1 != 0L)
    {
      if (paramLong2 <= 0L) {
        return true;
      }
      return Math.abs(zzk().zza() - paramLong1) > paramLong2;
    }
    return true;
  }
  
  final boolean zza(String paramString1, int paramInt, String paramString2)
  {
    if (paramString2 == null)
    {
      zzt().zzy().zza("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.codePointCount(0, paramString2.length()) > paramInt)
    {
      zzt().zzy().zza("Name is too long. Type, maximum supported length, name", paramString1, Integer.valueOf(paramInt), paramString2);
      return false;
    }
    return true;
  }
  
  final boolean zza(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      zzt().zzy().zza("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      zzt().zzy().zza("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    int i = paramString2.codePointAt(0);
    if (!Character.isLetter(i))
    {
      zzt().zzy().zza("Name must start with a letter. Type, name", paramString1, paramString2);
      return false;
    }
    int j = paramString2.length();
    i = Character.charCount(i);
    while (i < j)
    {
      int k = paramString2.codePointAt(i);
      if ((k != 95) && (!Character.isLetterOrDigit(k)))
      {
        zzt().zzy().zza("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += Character.charCount(k);
    }
    return true;
  }
  
  final boolean zza(String paramString1, String[] paramArrayOfString, String paramString2)
  {
    if (paramString2 == null)
    {
      zzt().zzy().zza("Name is required and can't be null. Type", paramString1);
      return false;
    }
    zzbq.zza(paramString2);
    int i = 0;
    while (i < zza.length)
    {
      if (paramString2.startsWith(zza[i]))
      {
        i = 1;
        break label68;
      }
      i += 1;
    }
    i = 0;
    label68:
    if (i != 0)
    {
      zzt().zzy().zza("Name starts with reserved prefix. Type, name", paramString1, paramString2);
      return false;
    }
    if (paramArrayOfString != null)
    {
      zzbq.zza(paramArrayOfString);
      i = 0;
      while (i < paramArrayOfString.length)
      {
        if (zzb(paramString2, paramArrayOfString[i]))
        {
          i = 1;
          break label138;
        }
        i += 1;
      }
      i = 0;
      label138:
      if (i != 0)
      {
        zzt().zzy().zza("Name is reserved. Type, name", paramString1, paramString2);
        return false;
      }
    }
    return true;
  }
  
  public final byte[] zza(zzcoe paramZzcoe)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramZzcoe.zzf()];
      zzetw localZzetw = zzetw.zza(arrayOfByte, 0, arrayOfByte.length);
      paramZzcoe.zza(localZzetw);
      localZzetw.zza();
      return arrayOfByte;
    }
    catch (IOException paramZzcoe)
    {
      zzt().zzy().zza("Data loss. Failed to serialize batch", paramZzcoe);
    }
    return null;
  }
  
  public final byte[] zza(byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
      localGZIPOutputStream.write(paramArrayOfByte);
      localGZIPOutputStream.close();
      localByteArrayOutputStream.close();
      paramArrayOfByte = localByteArrayOutputStream.toByteArray();
      return paramArrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      zzt().zzy().zza("Failed to gzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  public final int zzb(String paramString)
  {
    if (!zzc("event", paramString)) {
      return 2;
    }
    if (!zza("event", AppMeasurement.Event.zza, paramString)) {
      return 13;
    }
    if (!zza("event", 40, paramString)) {
      return 2;
    }
    return 0;
  }
  
  public final int zzb(String paramString, Object paramObject)
  {
    boolean bool;
    if ("_ldl".equals(paramString)) {
      bool = zza("user property referrer", paramString, zzp(paramString), paramObject, false);
    } else {
      bool = zza("user property", paramString, zzp(paramString), paramObject, false);
    }
    if (bool) {
      return 0;
    }
    return 7;
  }
  
  final long zzb(Context paramContext, String paramString)
  {
    zzc();
    zzbq.zza(paramContext);
    zzbq.zza(paramString);
    PackageManager localPackageManager = paramContext.getPackageManager();
    MessageDigest localMessageDigest = zzf("MD5");
    if (localMessageDigest == null)
    {
      zzt().zzy().zza("Could not get MD5 instance");
      return -1L;
    }
    if (localPackageManager != null) {
      try
      {
        if (!zzc(paramContext, paramString))
        {
          paramContext = zzbii.zza(paramContext).zzb(zzl().getPackageName(), 64);
          if ((paramContext.signatures != null) && (paramContext.signatures.length > 0)) {
            return zzc(localMessageDigest.digest(paramContext.signatures[0].toByteArray()));
          }
          zzt().zzaa().zza("Could not get signatures");
          return -1L;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        zzt().zzy().zza("Package name not found", paramContext);
      }
    }
    return 0L;
  }
  
  public final byte[] zzb(byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
      GZIPInputStream localGZIPInputStream = new GZIPInputStream(paramArrayOfByte);
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        int i = localGZIPInputStream.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localGZIPInputStream.close();
      paramArrayOfByte.close();
      paramArrayOfByte = localByteArrayOutputStream.toByteArray();
      return paramArrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      zzt().zzy().zza("Failed to ungzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  public final int zzc(String paramString)
  {
    if (!zza("user property", paramString)) {
      return 6;
    }
    if (!zza("user property", AppMeasurement.UserProperty.zza, paramString)) {
      return 15;
    }
    if (!zza("user property", 24, paramString)) {
      return 6;
    }
    return 0;
  }
  
  public final Object zzc(String paramString, Object paramObject)
  {
    int i;
    if ("_ldl".equals(paramString)) {
      i = zzp(paramString);
    }
    for (boolean bool = true;; bool = false)
    {
      return zza(i, paramObject, bool);
      i = zzp(paramString);
    }
  }
  
  public final int zzd(String paramString)
  {
    if (!zzc("user property", paramString)) {
      return 6;
    }
    if (!zza("user property", AppMeasurement.UserProperty.zza, paramString)) {
      return 15;
    }
    if (!zza("user property", 24, paramString)) {
      return 6;
    }
    return 0;
  }
  
  public final boolean zze(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      zzt().zzy().zza("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
      return false;
    }
    zzbq.zza(paramString);
    if (!paramString.matches("^1:\\d+:android:[a-f0-9]+$"))
    {
      zzt().zzy().zza("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", paramString);
      return false;
    }
    return true;
  }
  
  public final boolean zzg(String paramString)
  {
    zzc();
    if (zzbii.zza(zzl()).zza(paramString) == 0) {
      return true;
    }
    zzt().zzad().zza("Permission not granted", paramString);
    return false;
  }
  
  public final boolean zzi(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return zzv().zzaa().equals(paramString);
  }
  
  final boolean zzk(String paramString)
  {
    return "1".equals(zzq().zza(paramString, "measurement.upload.blacklist_internal"));
  }
  
  final boolean zzl(String paramString)
  {
    return "1".equals(zzq().zza(paramString, "measurement.upload.blacklist_public"));
  }
  
  protected final boolean zzw()
  {
    return true;
  }
  
  public final long zzy()
  {
    long l1;
    if (this.zzc.get() == 0L) {
      synchronized (this.zzc)
      {
        l1 = new Random(System.nanoTime() ^ zzk().zza()).nextLong();
        int i = this.zzd + 1;
        this.zzd = i;
        long l2 = i;
        return l1 + l2;
      }
    }
    synchronized (this.zzc)
    {
      this.zzc.compareAndSet(-1L, 1L);
      l1 = this.zzc.getAndIncrement();
      return l1;
    }
  }
  
  final SecureRandom zzz()
  {
    zzc();
    if (this.zzb == null) {
      this.zzb = new SecureRandom();
    }
    return this.zzb;
  }
}
