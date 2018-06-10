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
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.measurement.AppMeasurement.ˋ;
import com.google.android.gms.measurement.AppMeasurement.ᐝ;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
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
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.security.auth.x500.X500Principal;

public final class ᴣ
  extends ﮣ
{
  private static String[] zzjjn = { "firebase_" };
  private SecureRandom zzjjo;
  private final AtomicLong zzjjp = new AtomicLong(0L);
  private int zzjjq;
  
  ᴣ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  private final int zza(String paramString, Object paramObject, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      int i;
      if ((paramObject instanceof Parcelable[]))
      {
        i = ((Parcelable[])paramObject).length;
      }
      else if ((paramObject instanceof ArrayList))
      {
        i = ((ArrayList)paramObject).size();
      }
      else
      {
        i = 1;
        break label83;
      }
      if (i > 1000)
      {
        zzawy().zzazf().zzd("Parameter array is too long; discarded. Value kind, name, array length", "param", paramString, Integer.valueOf(i));
        i = 0;
      }
      else
      {
        i = 1;
      }
      label83:
      if (i == 0) {
        return 17;
      }
    }
    if (zzki(paramString)) {
      paramBoolean = zza("param", paramString, 256, paramObject, paramBoolean);
    } else {
      paramBoolean = zza("param", paramString, 100, paramObject, paramBoolean);
    }
    if (paramBoolean) {
      return 0;
    }
    return 4;
  }
  
  private static Object zza(int paramInt, Object paramObject, boolean paramBoolean)
  {
    if (paramObject == null) {
      return null;
    }
    if (((paramObject instanceof Long)) || ((paramObject instanceof Double))) {
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
    if (((paramObject instanceof String)) || ((paramObject instanceof Character)) || ((paramObject instanceof CharSequence))) {
      return zza(String.valueOf(paramObject), paramInt, paramBoolean);
    }
    return null;
  }
  
  public static Object zza(ｬ paramｬ, String paramString)
  {
    paramｬ = paramｬ.zzjlh;
    int j = paramｬ.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramｬ[i];
      if (localObject.name.equals(paramString))
      {
        if (localObject.zzgcc != null) {
          return localObject.zzgcc;
        }
        if (localObject.zzjll != null) {
          return localObject.zzjll;
        }
        if (localObject.zzjjl != null) {
          return localObject.zzjjl;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public static String zza(String paramString, int paramInt, boolean paramBoolean)
  {
    if (paramString.codePointCount(0, paramString.length()) > paramInt)
    {
      if (paramBoolean) {
        return String.valueOf(paramString.substring(0, paramString.offsetByCodePoints(0, paramInt))).concat("...");
      }
      return null;
    }
    return paramString;
  }
  
  @Nullable
  public static String zza(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    ʅ.checkNotNull(paramArrayOfString1);
    ʅ.checkNotNull(paramArrayOfString2);
    int j = Math.min(paramArrayOfString1.length, paramArrayOfString2.length);
    int i = 0;
    while (i < j)
    {
      if (zzas(paramString, paramArrayOfString1[i])) {
        return paramArrayOfString2[i];
      }
      i += 1;
    }
    return null;
  }
  
  private final boolean zza(String paramString1, String paramString2, int paramInt, Object paramObject, boolean paramBoolean)
  {
    if (paramObject == null) {
      return true;
    }
    if (((paramObject instanceof Long)) || ((paramObject instanceof Float)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Byte)) || ((paramObject instanceof Short)) || ((paramObject instanceof Boolean)) || ((paramObject instanceof Double))) {
      return true;
    }
    if (((paramObject instanceof String)) || ((paramObject instanceof Character)) || ((paramObject instanceof CharSequence)))
    {
      paramObject = String.valueOf(paramObject);
      if (paramObject.codePointCount(0, paramObject.length()) > paramInt)
      {
        zzawy().zzazf().zzd("Value is too long; discarded. Value kind, name, value length", paramString1, paramString2, Integer.valueOf(paramObject.length()));
        return false;
      }
      return true;
    }
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
          zzawy().zzazf().zze("All Parcelable[] elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
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
          zzawy().zzazf().zze("All ArrayList elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  private final boolean zza(String paramString1, String[] paramArrayOfString, String paramString2)
  {
    if (paramString2 == null)
    {
      zzawy().zzazd().zzj("Name is required and can't be null. Type", paramString1);
      return false;
    }
    ʅ.checkNotNull(paramString2);
    int i = 0;
    while (i < zzjjn.length)
    {
      if (paramString2.startsWith(zzjjn[i]))
      {
        i = 1;
        break label67;
      }
      i += 1;
    }
    i = 0;
    label67:
    if (i != 0)
    {
      zzawy().zzazd().zze("Name starts with reserved prefix. Type, name", paramString1, paramString2);
      return false;
    }
    if (paramArrayOfString != null)
    {
      ʅ.checkNotNull(paramArrayOfString);
      i = 0;
      while (i < paramArrayOfString.length)
      {
        if (zzas(paramString2, paramArrayOfString[i]))
        {
          i = 1;
          break label136;
        }
        i += 1;
      }
      i = 0;
      label136:
      if (i != 0)
      {
        zzawy().zzazd().zze("Name is reserved. Type, name", paramString1, paramString2);
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
    return (paramArrayOfLong[(paramInt / 64)] & 1L << paramInt % 64) != 0L;
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
      while ((j < 64) && ((i << 6) + j < paramBitSet.length()))
      {
        if (paramBitSet.get((i << 6) + j)) {
          arrayOfLong[i] |= 1L << j;
        }
        j += 1;
      }
      i += 1;
    }
    return arrayOfLong;
  }
  
  public static Bundle[] zzaf(Object paramObject)
  {
    if ((paramObject instanceof Bundle)) {
      return new Bundle[] { (Bundle)paramObject };
    }
    if ((paramObject instanceof Parcelable[])) {
      return (Bundle[])Arrays.copyOf((Parcelable[])paramObject, ((Parcelable[])paramObject).length, [Landroid.os.Bundle.class);
    }
    if ((paramObject instanceof ArrayList))
    {
      paramObject = (ArrayList)paramObject;
      return (Bundle[])paramObject.toArray(new Bundle[paramObject.size()]);
    }
    return null;
  }
  
  public static Object zzag(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject1 = localObject3;
    Object localObject2 = localObject4;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localObject1 = localObject3;
      localObject2 = localObject4;
      ObjectOutputStream localObjectOutputStream = new ObjectOutputStream(localByteArrayOutputStream);
      localObject3 = localObjectOutputStream;
      localObject1 = localObject3;
      localObject2 = localObject4;
      localObjectOutputStream.writeObject(paramObject);
      localObject1 = localObject3;
      localObject2 = localObject4;
      localObject3.flush();
      localObject1 = localObject3;
      localObject2 = localObject4;
      localObject4 = new ObjectInputStream(new ByteArrayInputStream(localByteArrayOutputStream.toByteArray()));
      paramObject = localObject4;
      localObject1 = localObject3;
      localObject2 = paramObject;
      localObject4 = ((ObjectInputStream)localObject4).readObject();
      return null;
    }
    finally
    {
      try
      {
        localObject3.close();
        paramObject.close();
        return localObject4;
      }
      catch (IOException|ClassNotFoundException paramObject)
      {
        for (;;) {}
      }
      paramObject = finally;
      if (localObject1 != null) {
        localObject1.close();
      }
      if (localObject2 != null) {
        localObject2.close();
      }
    }
  }
  
  private final boolean zzag(Context paramContext, String paramString)
  {
    X500Principal localX500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
    try
    {
      paramContext = จ.zzdb(paramContext).getPackageInfo(paramString, 64);
      if ((paramContext != null) && (paramContext.signatures != null) && (paramContext.signatures.length > 0))
      {
        paramContext = paramContext.signatures[0];
        boolean bool = ((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(paramContext.toByteArray()))).getSubjectX500Principal().equals(localX500Principal);
        return bool;
      }
    }
    catch (CertificateException paramContext)
    {
      zzawy().zzazd().zzj("Error obtaining certificate", paramContext);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      zzawy().zzazd().zzj("Package name not found", paramContext);
    }
    return true;
  }
  
  private final boolean zzaq(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      zzawy().zzazd().zzj("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      zzawy().zzazd().zzj("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    int i = paramString2.codePointAt(0);
    if (!Character.isLetter(i))
    {
      zzawy().zzazd().zze("Name must start with a letter. Type, name", paramString1, paramString2);
      return false;
    }
    int j = paramString2.length();
    i = Character.charCount(i);
    while (i < j)
    {
      int k = paramString2.codePointAt(i);
      if ((k != 95) && (!Character.isLetterOrDigit(k)))
      {
        zzawy().zzazd().zze("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += Character.charCount(k);
    }
    return true;
  }
  
  private final boolean zzar(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      zzawy().zzazd().zzj("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      zzawy().zzazd().zzj("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    int i = paramString2.codePointAt(0);
    if ((!Character.isLetter(i)) && (i != 95))
    {
      zzawy().zzazd().zze("Name must start with a letter or _ (underscore). Type, name", paramString1, paramString2);
      return false;
    }
    int j = paramString2.length();
    i = Character.charCount(i);
    while (i < j)
    {
      int k = paramString2.codePointAt(i);
      if ((k != 95) && (!Character.isLetterOrDigit(k)))
      {
        zzawy().zzazd().zze("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += Character.charCount(k);
    }
    return true;
  }
  
  public static boolean zzas(String paramString1, String paramString2)
  {
    if ((paramString1 == null) && (paramString2 == null)) {
      return true;
    }
    if (paramString1 == null) {
      return false;
    }
    return paramString1.equals(paramString2);
  }
  
  private static void zzb(Bundle paramBundle, Object paramObject)
  {
    ʅ.checkNotNull(paramBundle);
    if ((paramObject != null) && (((paramObject instanceof String)) || ((paramObject instanceof CharSequence)))) {
      paramBundle.putLong("_el", String.valueOf(paramObject).length());
    }
  }
  
  private final boolean zzb(String paramString1, int paramInt, String paramString2)
  {
    if (paramString2 == null)
    {
      zzawy().zzazd().zzj("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.codePointCount(0, paramString2.length()) > paramInt)
    {
      zzawy().zzazd().zzd("Name is too long. Type, maximum supported length, name", paramString1, Integer.valueOf(paramInt), paramString2);
      return false;
    }
    return true;
  }
  
  private static boolean zzd(Bundle paramBundle, int paramInt)
  {
    if (paramBundle.getLong("_err") == 0L)
    {
      paramBundle.putLong("_err", paramInt);
      return true;
    }
    return false;
  }
  
  private final int zzke(String paramString)
  {
    if (!zzaq("event param", paramString)) {
      return 3;
    }
    if (!zza("event param", null, paramString)) {
      return 14;
    }
    if (!zzb("event param", 40, paramString)) {
      return 3;
    }
    return 0;
  }
  
  private final int zzkf(String paramString)
  {
    if (!zzar("event param", paramString)) {
      return 3;
    }
    if (!zza("event param", null, paramString)) {
      return 14;
    }
    if (!zzb("event param", 40, paramString)) {
      return 3;
    }
    return 0;
  }
  
  private static int zzkh(String paramString)
  {
    if ("_ldl".equals(paramString)) {
      return 2048;
    }
    return 36;
  }
  
  public static boolean zzki(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (paramString.startsWith("_"));
  }
  
  public static boolean zzo(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("android.intent.extra.REFERRER_NAME");
    return ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(paramIntent)) || ("https://www.google.com".equals(paramIntent)) || ("android-app://com.google.appcrawler".equals(paramIntent));
  }
  
  public static boolean zzt(Context paramContext, String paramString)
  {
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      if (localPackageManager == null) {
        return false;
      }
      paramContext = localPackageManager.getServiceInfo(new ComponentName(paramContext, paramString), 4);
      if (paramContext != null)
      {
        boolean bool = paramContext.enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  @WorkerThread
  static boolean ʼ(String paramString)
  {
    ʅ.zzgm(paramString);
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 94660: 
      if (paramString.equals("_in")) {
        i = 0;
      }
      break;
    case 95027: 
      if (paramString.equals("_ui")) {
        i = 1;
      }
      break;
    case 95025: 
      if (paramString.equals("_ug")) {
        i = 2;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
    case 1: 
    case 2: 
      return true;
    }
    return false;
  }
  
  @WorkerThread
  static boolean ˊ(zzcha paramZzcha, zzcgi paramZzcgi)
  {
    ʅ.checkNotNull(paramZzcha);
    ʅ.checkNotNull(paramZzcgi);
    return !TextUtils.isEmpty(paramZzcgi.zzixs);
  }
  
  static boolean ˊ(String paramString)
  {
    ʅ.zzgm(paramString);
    return (paramString.charAt(0) != '_') || (paramString.equals("_ep"));
  }
  
  static ｴ[] ˋ(ｴ[] paramArrayOfｴ, String paramString, Object paramObject)
  {
    int j = paramArrayOfｴ.length;
    int i = 0;
    while (i < j)
    {
      localObject = paramArrayOfｴ[i];
      if (Objects.equals(((ｴ)localObject).name, paramString))
      {
        ((ｴ)localObject).zzjll = null;
        ((ｴ)localObject).zzgcc = null;
        ((ｴ)localObject).zzjjl = null;
        if ((paramObject instanceof Long))
        {
          ((ｴ)localObject).zzjll = ((Long)paramObject);
          return paramArrayOfｴ;
        }
        if ((paramObject instanceof String))
        {
          ((ｴ)localObject).zzgcc = ((String)paramObject);
          return paramArrayOfｴ;
        }
        if ((paramObject instanceof Double)) {
          ((ｴ)localObject).zzjjl = ((Double)paramObject);
        }
        return paramArrayOfｴ;
      }
      i += 1;
    }
    Object localObject = new ｴ[paramArrayOfｴ.length + 1];
    System.arraycopy(paramArrayOfｴ, 0, localObject, 0, paramArrayOfｴ.length);
    ｴ localｴ = new ｴ();
    localｴ.name = paramString;
    if ((paramObject instanceof Long)) {
      localｴ.zzjll = ((Long)paramObject);
    } else if ((paramObject instanceof String)) {
      localｴ.zzgcc = ((String)paramObject);
    } else if ((paramObject instanceof Double)) {
      localｴ.zzjjl = ((Double)paramObject);
    }
    localObject[paramArrayOfｴ.length] = localｴ;
    return localObject;
  }
  
  static boolean ˎ(String paramString)
  {
    return (paramString != null) && (paramString.matches("(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)")) && (paramString.length() <= 310);
  }
  
  static long ˏ(byte[] paramArrayOfByte)
  {
    ʅ.checkNotNull(paramArrayOfByte);
    boolean bool;
    if (paramArrayOfByte.length > 0) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkState(bool);
    long l = 0L;
    int j = 0;
    int i = paramArrayOfByte.length - 1;
    while ((i >= 0) && (i >= paramArrayOfByte.length - 8))
    {
      l += ((paramArrayOfByte[i] & 0xFF) << j);
      j += 8;
      i -= 1;
    }
    return l;
  }
  
  static byte[] ˏ(Parcelable paramParcelable)
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
  
  static MessageDigest ॱ(String paramString)
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
  
  @WorkerThread
  protected final void a_()
  {
    zzve();
    SecureRandom localSecureRandom = new SecureRandom();
    long l2 = localSecureRandom.nextLong();
    long l1 = l2;
    if (l2 == 0L)
    {
      long l3 = localSecureRandom.nextLong();
      l2 = l3;
      l1 = l2;
      if (l3 == 0L)
      {
        zzawy().zzazf().log("Utils falling back to Random for random id");
        l1 = l2;
      }
    }
    this.zzjjp.set(l1);
  }
  
  public final Bundle zza(String paramString, Bundle paramBundle, @Nullable List<String> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject = null;
    if (paramBundle != null)
    {
      Bundle localBundle = new Bundle(paramBundle);
      int i = 0;
      Iterator localIterator = paramBundle.keySet().iterator();
      for (;;)
      {
        localObject = localBundle;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject = (String)localIterator.next();
        int j = 0;
        int k = 0;
        if ((paramList == null) || (!paramList.contains(localObject)))
        {
          if (paramBoolean1) {
            k = zzke((String)localObject);
          }
          j = k;
          if (k == 0) {
            j = zzkf((String)localObject);
          }
        }
        if (j != 0)
        {
          if (zzd(localBundle, j))
          {
            localBundle.putString("_ev", zza((String)localObject, 40, true));
            if (j == 3) {
              zzb(localBundle, localObject);
            }
          }
          localBundle.remove((String)localObject);
        }
        else
        {
          j = zza((String)localObject, paramBundle.get((String)localObject), paramBoolean2);
          if ((j != 0) && (!"_ev".equals(localObject)))
          {
            if (zzd(localBundle, j))
            {
              localBundle.putString("_ev", zza((String)localObject, 40, true));
              zzb(localBundle, paramBundle.get((String)localObject));
            }
            localBundle.remove((String)localObject);
          }
          else
          {
            j = i;
            if (ˊ((String)localObject))
            {
              i += 1;
              j = i;
              if (i > 25)
              {
                String str = 48 + "Event can't contain more then 25 params";
                zzawy().zzazd().zze(str, zzawt().ˊ(paramString), zzawt().ˊ(paramBundle));
                zzd(localBundle, 5);
                localBundle.remove((String)localObject);
                continue;
              }
            }
            i = j;
          }
        }
      }
    }
    return localObject;
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
      zzawy().zzazg().zze("Not putting event parameter. Invalid value type. name, type", zzawt().ˏ(paramString), paramBundle);
    }
  }
  
  public final void zza(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    paramString1 = new Bundle();
    zzd(paramString1, paramInt1);
    if (!TextUtils.isEmpty(paramString2)) {
      paramString1.putString(paramString2, paramString3);
    }
    if ((paramInt1 == 6) || (paramInt1 == 7) || (paramInt1 == 2)) {
      paramString1.putLong("_el", paramInt2);
    }
    this.ॱ.zzawm().zzc("auto", "_err", paramString1);
  }
  
  public final void zza(ｴ paramｴ, Object paramObject)
  {
    ʅ.checkNotNull(paramObject);
    paramｴ.zzgcc = null;
    paramｴ.zzjll = null;
    paramｴ.zzjjl = null;
    if ((paramObject instanceof String))
    {
      paramｴ.zzgcc = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramｴ.zzjll = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramｴ.zzjjl = ((Double)paramObject);
      return;
    }
    zzawy().zzazd().zzj("Ignoring invalid (type) event param value", paramObject);
  }
  
  public final void zza(ﾋ paramﾋ, Object paramObject)
  {
    ʅ.checkNotNull(paramObject);
    paramﾋ.zzgcc = null;
    paramﾋ.zzjll = null;
    paramﾋ.zzjjl = null;
    if ((paramObject instanceof String))
    {
      paramﾋ.zzgcc = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramﾋ.zzjll = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramﾋ.zzjjl = ((Double)paramObject);
      return;
    }
    zzawy().zzazd().zzj("Ignoring invalid (type) user attribute value", paramObject);
  }
  
  public final byte[] zzb(ｺ paramｺ)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramｺ.zzho()];
      ᒰ localᒰ = ᒰ.zzo(arrayOfByte, 0, arrayOfByte.length);
      paramｺ.zza(localᒰ);
      localᒰ.zzcwt();
      return arrayOfByte;
    }
    catch (IOException paramｺ)
    {
      zzawy().zzazd().zzj("Data loss. Failed to serialize batch", paramｺ);
    }
    return null;
  }
  
  public final long zzbay()
  {
    long l1;
    if (this.zzjjp.get() == 0L) {
      synchronized (this.zzjjp)
      {
        l1 = new Random(System.nanoTime() ^ zzws().currentTimeMillis()).nextLong();
        int i = this.zzjjq + 1;
        this.zzjjq = i;
        long l2 = i;
        return l1 + l2;
      }
    }
    synchronized (this.zzjjp)
    {
      this.zzjjp.compareAndSet(-1L, 1L);
      l1 = this.zzjjp.getAndIncrement();
      return l1;
    }
  }
  
  @WorkerThread
  public final boolean zzeb(String paramString)
  {
    zzve();
    if (จ.zzdb(getContext()).checkCallingOrSelfPermission(paramString) == 0) {
      return true;
    }
    zzawy().zzazi().zzj("Permission not granted", paramString);
    return false;
  }
  
  public final boolean zzf(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) || (paramLong2 <= 0L)) {
      return true;
    }
    return Math.abs(zzws().currentTimeMillis() - paramLong1) > paramLong2;
  }
  
  public final Object zzk(String paramString, Object paramObject)
  {
    if ("_ev".equals(paramString)) {
      return zza(256, paramObject, true);
    }
    int i;
    if (zzki(paramString)) {
      i = 256;
    } else {
      i = 100;
    }
    return zza(i, paramObject, false);
  }
  
  public final int zzka(String paramString)
  {
    if (!zzaq("event", paramString)) {
      return 2;
    }
    if (!zza("event", AppMeasurement.ˋ.zziwg, paramString)) {
      return 13;
    }
    if (!zzb("event", 40, paramString)) {
      return 2;
    }
    return 0;
  }
  
  public final int zzkb(String paramString)
  {
    if (!zzar("event", paramString)) {
      return 2;
    }
    if (!zza("event", AppMeasurement.ˋ.zziwg, paramString)) {
      return 13;
    }
    if (!zzb("event", 40, paramString)) {
      return 2;
    }
    return 0;
  }
  
  public final int zzkc(String paramString)
  {
    if (!zzaq("user property", paramString)) {
      return 6;
    }
    if (!zza("user property", AppMeasurement.ᐝ.zziwn, paramString)) {
      return 15;
    }
    if (!zzb("user property", 24, paramString)) {
      return 6;
    }
    return 0;
  }
  
  public final int zzkd(String paramString)
  {
    if (!zzar("user property", paramString)) {
      return 6;
    }
    if (!zza("user property", AppMeasurement.ᐝ.zziwn, paramString)) {
      return 15;
    }
    if (!zzb("user property", 24, paramString)) {
      return 6;
    }
    return 0;
  }
  
  public final boolean zzkg(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      zzawy().zzazd().log("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
      return false;
    }
    ʅ.checkNotNull(paramString);
    if (!paramString.matches("^1:\\d+:android:[a-f0-9]+$"))
    {
      zzawy().zzazd().zzj("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", paramString);
      return false;
    }
    return true;
  }
  
  public final boolean zzkj(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return zzaxa().zzayd().equals(paramString);
  }
  
  public final int zzl(String paramString, Object paramObject)
  {
    boolean bool;
    if ("_ldl".equals(paramString)) {
      bool = zza("user property referrer", paramString, zzkh(paramString), paramObject, false);
    } else {
      bool = zza("user property", paramString, zzkh(paramString), paramObject, false);
    }
    if (bool) {
      return 0;
    }
    return 7;
  }
  
  public final Object zzm(String paramString, Object paramObject)
  {
    if ("_ldl".equals(paramString)) {
      return zza(zzkh(paramString), paramObject, true);
    }
    return zza(zzkh(paramString), paramObject, false);
  }
  
  public final Bundle zzp(@NonNull Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    try
    {
      if (paramUri.isHierarchical())
      {
        str1 = paramUri.getQueryParameter("utm_campaign");
        str2 = paramUri.getQueryParameter("utm_source");
        str3 = paramUri.getQueryParameter("utm_medium");
        str4 = paramUri.getQueryParameter("gclid");
      }
    }
    catch (UnsupportedOperationException paramUri)
    {
      zzawy().zzazf().zzj("Install referrer url isn't a hierarchical URI", paramUri);
      return null;
    }
    if ((!TextUtils.isEmpty(str1)) || (!TextUtils.isEmpty(str2)) || (!TextUtils.isEmpty(str3)) || (!TextUtils.isEmpty(str4)))
    {
      Bundle localBundle = new Bundle();
      if (!TextUtils.isEmpty(str1)) {
        localBundle.putString("campaign", str1);
      }
      if (!TextUtils.isEmpty(str2)) {
        localBundle.putString("source", str2);
      }
      if (!TextUtils.isEmpty(str3)) {
        localBundle.putString("medium", str3);
      }
      if (!TextUtils.isEmpty(str4)) {
        localBundle.putString("gclid", str4);
      }
      str1 = paramUri.getQueryParameter("utm_term");
      if (!TextUtils.isEmpty(str1)) {
        localBundle.putString("term", str1);
      }
      str1 = paramUri.getQueryParameter("utm_content");
      if (!TextUtils.isEmpty(str1)) {
        localBundle.putString("content", str1);
      }
      str1 = paramUri.getQueryParameter("aclid");
      if (!TextUtils.isEmpty(str1)) {
        localBundle.putString("aclid", str1);
      }
      str1 = paramUri.getQueryParameter("cp1");
      if (!TextUtils.isEmpty(str1)) {
        localBundle.putString("cp1", str1);
      }
      paramUri = paramUri.getQueryParameter("anid");
      if (!TextUtils.isEmpty(paramUri)) {
        localBundle.putString("anid", paramUri);
      }
      return localBundle;
    }
    return null;
  }
  
  public final byte[] zzq(byte[] paramArrayOfByte)
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
      zzawy().zzazd().zzj("Failed to gzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  public final byte[] zzr(byte[] paramArrayOfByte)
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
      zzawy().zzazd().zzj("Failed to ungzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  @WorkerThread
  final SecureRandom ˊ()
  {
    zzve();
    if (this.zzjjo == null) {
      this.zzjjo = new SecureRandom();
    }
    return this.zzjjo;
  }
  
  final boolean ˋ(String paramString)
  {
    return "1".equals(zzawv().ˊ(paramString, "measurement.upload.blacklist_public"));
  }
  
  final Bundle ˎ(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    if (paramBundle != null)
    {
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = zzk(str, paramBundle.get(str));
        if (localObject == null) {
          zzawy().zzazf().zzj("Param value can't be null", zzawt().ˏ(str));
        } else {
          zza(localBundle, str, localObject);
        }
      }
    }
    return localBundle;
  }
  
  final zzcha ˎ(String paramString1, Bundle paramBundle, String paramString2, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return null;
    }
    if (zzkb(paramString1) != 0)
    {
      zzawy().zzazd().zzj("Invalid conditional property event name", zzawt().ॱ(paramString1));
      throw new IllegalArgumentException();
    }
    if (paramBundle != null) {
      paramBundle = new Bundle(paramBundle);
    } else {
      paramBundle = new Bundle();
    }
    paramBundle.putString("_o", paramString2);
    return new zzcha(paramString1, new zzcgx(ˎ(zza(paramString1, paramBundle, Collections.singletonList("_o"), false, false))), paramString2, paramLong);
  }
  
  /* Error */
  final <T extends Parcelable> T ˏ(byte[] paramArrayOfByte, android.os.Parcelable.Creator<T> paramCreator)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: invokestatic 517	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   9: astore_3
    //   10: aload_3
    //   11: aload_1
    //   12: iconst_0
    //   13: aload_1
    //   14: arraylength
    //   15: invokevirtual 994	android/os/Parcel:unmarshall	([BII)V
    //   18: aload_3
    //   19: iconst_0
    //   20: invokevirtual 997	android/os/Parcel:setDataPosition	(I)V
    //   23: aload_2
    //   24: aload_3
    //   25: invokeinterface 1003 2 0
    //   30: checkcast 519	android/os/Parcelable
    //   33: astore_1
    //   34: aload_3
    //   35: invokevirtual 529	android/os/Parcel:recycle	()V
    //   38: aload_1
    //   39: areturn
    //   40: aload_0
    //   41: invokevirtual 48	ｯ:zzawy	()Lｩ;
    //   44: invokevirtual 217	ｩ:zzazd	()Lʇ;
    //   47: ldc_w 1005
    //   50: invokevirtual 553	ʇ:log	(Ljava/lang/String;)V
    //   53: aload_3
    //   54: invokevirtual 529	android/os/Parcel:recycle	()V
    //   57: aconst_null
    //   58: areturn
    //   59: astore_1
    //   60: aload_3
    //   61: invokevirtual 529	android/os/Parcel:recycle	()V
    //   64: aload_1
    //   65: athrow
    //   66: astore_1
    //   67: goto -27 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	ᴣ
    //   0	70	1	paramArrayOfByte	byte[]
    //   0	70	2	paramCreator	android.os.Parcelable.Creator<T>
    //   9	52	3	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	34	59	finally
    //   40	53	59	finally
    //   10	34	66	ﮢ
  }
  
  protected final boolean ˏ()
  {
    return true;
  }
  
  final boolean ˏ(String paramString)
  {
    return "1".equals(zzawv().ˊ(paramString, "measurement.upload.blacklist_internal"));
  }
  
  @WorkerThread
  final long ॱ(Context paramContext, String paramString)
  {
    zzve();
    ʅ.checkNotNull(paramContext);
    ʅ.zzgm(paramString);
    long l = 0L;
    PackageManager localPackageManager = paramContext.getPackageManager();
    MessageDigest localMessageDigest = ॱ("MD5");
    if (localMessageDigest == null)
    {
      zzawy().zzazd().log("Could not get MD5 instance");
      return -1L;
    }
    if (localPackageManager != null) {
      try
      {
        if (!zzag(paramContext, paramString))
        {
          paramContext = จ.zzdb(paramContext).getPackageInfo(getContext().getPackageName(), 64);
          if ((paramContext.signatures != null) && (paramContext.signatures.length > 0)) {
            return ˏ(localMessageDigest.digest(paramContext.signatures[0].toByteArray()));
          }
          zzawy().zzazf().log("Could not get signatures");
          l = -1L;
        }
        return l;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        zzawy().zzazd().zzj("Package name not found", paramContext);
      }
    }
    return 0L;
  }
}
