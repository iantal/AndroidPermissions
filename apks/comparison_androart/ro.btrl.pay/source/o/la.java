package o;

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
import com.google.android.gms.measurement.AppMeasurement.If;
import com.google.android.gms.measurement.AppMeasurement.if;
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
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.security.auth.x500.X500Principal;

public final class la
  extends kc
{
  private static String[] ˎ = { "firebase_" };
  private final AtomicLong ˊ = new AtomicLong(0L);
  private SecureRandom ˏ;
  private int ॱ;
  
  la(jH paramJH)
  {
    super(paramJH);
  }
  
  static boolean ʼ(String paramString)
  {
    return (paramString != null) && (paramString.matches("(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)")) && (paramString.length() <= 310);
  }
  
  static MessageDigest ˊ(String paramString)
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
  
  public static lt ˊ(lo paramLo, String paramString)
  {
    paramLo = paramLo.ˋ;
    int j = paramLo.length;
    int i = 0;
    while (i < j)
    {
      lt localLt = paramLo[i];
      if (localLt.ˏ.equals(paramString)) {
        return localLt;
      }
      i += 1;
    }
    return null;
  }
  
  private final boolean ˊ(Context paramContext, String paramString)
  {
    X500Principal localX500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
    try
    {
      paramContext = ip.ˊ(paramContext).ˋ(paramString, 64);
      if ((paramContext != null) && (paramContext.signatures != null) && (paramContext.signatures.length > 0))
      {
        paramContext = paramContext.signatures[0];
        boolean bool = ((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(paramContext.toByteArray()))).getSubjectX500Principal().equals(localX500Principal);
        return bool;
      }
    }
    catch (CertificateException paramContext)
    {
      ॱᐝ().ˈ().ॱ("Error obtaining certificate", paramContext);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      ॱᐝ().ˈ().ॱ("Package name not found", paramContext);
    }
    return true;
  }
  
  public static boolean ˊ(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("android.intent.extra.REFERRER_NAME");
    return ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(paramIntent)) || ("https://www.google.com".equals(paramIntent)) || ("android-app://com.google.appcrawler".equals(paramIntent));
  }
  
  private final boolean ˊ(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      ॱᐝ().ˈ().ॱ("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      ॱᐝ().ˈ().ॱ("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    int i = paramString2.codePointAt(0);
    if ((!Character.isLetter(i)) && (i != 95))
    {
      ॱᐝ().ˈ().ˊ("Name must start with a letter or _ (underscore). Type, name", paramString1, paramString2);
      return false;
    }
    int j = paramString2.length();
    i = Character.charCount(i);
    while (i < j)
    {
      int k = paramString2.codePointAt(i);
      if ((k != 95) && (!Character.isLetterOrDigit(k)))
      {
        ॱᐝ().ˈ().ˊ("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += Character.charCount(k);
    }
    return true;
  }
  
  public static Bundle[] ˊ(Object paramObject)
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
  
  private static int ˊॱ(String paramString)
  {
    if ("_ldl".equals(paramString)) {
      return 2048;
    }
    if ("_id".equals(paramString)) {
      return 256;
    }
    return 36;
  }
  
  static long ˋ(byte[] paramArrayOfByte)
  {
    fg.ˊ(paramArrayOfByte);
    boolean bool;
    if (paramArrayOfByte.length > 0) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˋ(bool);
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
  
  private static boolean ˋ(Bundle paramBundle, int paramInt)
  {
    if (paramBundle.getLong("_err") == 0L)
    {
      paramBundle.putLong("_err", paramInt);
      return true;
    }
    return false;
  }
  
  static boolean ˋ(String paramString)
  {
    fg.ˎ(paramString);
    return (paramString.charAt(0) != '_') || (paramString.equals("_ep"));
  }
  
  public static boolean ˋ(long[] paramArrayOfLong, int paramInt)
  {
    if (paramInt >= paramArrayOfLong.length << 6) {
      return false;
    }
    return (paramArrayOfLong[(paramInt / 64)] & 1L << paramInt % 64) != 0L;
  }
  
  public static long[] ˋ(BitSet paramBitSet)
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
  
  private final int ˎ(String paramString, Object paramObject, boolean paramBoolean)
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
        break label85;
      }
      if (i > 1000)
      {
        ॱᐝ().ˊˊ().ˋ("Parameter array is too long; discarded. Value kind, name, array length", "param", paramString, Integer.valueOf(i));
        i = 0;
      }
      else
      {
        i = 1;
      }
      label85:
      if (i == 0) {
        return 17;
      }
    }
    if (ॱॱ(paramString)) {
      paramBoolean = ॱ("param", paramString, 256, paramObject, paramBoolean);
    } else {
      paramBoolean = ॱ("param", paramString, 100, paramObject, paramBoolean);
    }
    if (paramBoolean) {
      return 0;
    }
    return 4;
  }
  
  private static Object ˎ(int paramInt, Object paramObject, boolean paramBoolean)
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
      return ˎ(String.valueOf(paramObject), paramInt, paramBoolean);
    }
    return null;
  }
  
  public static Object ˎ(lo paramLo, String paramString)
  {
    paramLo = ˊ(paramLo, paramString);
    if (paramLo != null)
    {
      if (paramLo.ˋ != null) {
        return paramLo.ˋ;
      }
      if (paramLo.ॱ != null) {
        return paramLo.ॱ;
      }
      if (paramLo.ˊ != null) {
        return paramLo.ˊ;
      }
    }
    return null;
  }
  
  public static String ˎ(String paramString, int paramInt, boolean paramBoolean)
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
  
  static byte[] ˎ(Parcelable paramParcelable)
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
  
  public static Object ˏ(Object paramObject)
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
  
  private static void ˏ(Bundle paramBundle, Object paramObject)
  {
    fg.ˊ(paramBundle);
    if ((paramObject != null) && (((paramObject instanceof String)) || ((paramObject instanceof CharSequence)))) {
      paramBundle.putLong("_el", String.valueOf(paramObject).length());
    }
  }
  
  public static boolean ˏ(Context paramContext, String paramString)
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
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static boolean ˏ(String paramString1, String paramString2)
  {
    if ((paramString1 == null) && (paramString2 == null)) {
      return true;
    }
    if (paramString1 == null) {
      return false;
    }
    return paramString1.equals(paramString2);
  }
  
  static boolean ˏ(iT paramIT, iz paramIz)
  {
    fg.ˊ(paramIT);
    fg.ˊ(paramIz);
    return !TextUtils.isEmpty(paramIz.ˊ);
  }
  
  static lt[] ˏ(lt[] paramArrayOfLt, String paramString, Object paramObject)
  {
    int j = paramArrayOfLt.length;
    int i = 0;
    while (i < j)
    {
      localObject = paramArrayOfLt[i];
      if (paramString.equals(((lt)localObject).ˏ))
      {
        ((lt)localObject).ॱ = null;
        ((lt)localObject).ˋ = null;
        ((lt)localObject).ˊ = null;
        if ((paramObject instanceof Long))
        {
          ((lt)localObject).ॱ = ((Long)paramObject);
          return paramArrayOfLt;
        }
        if ((paramObject instanceof String))
        {
          ((lt)localObject).ˋ = ((String)paramObject);
          return paramArrayOfLt;
        }
        if ((paramObject instanceof Double)) {
          ((lt)localObject).ˊ = ((Double)paramObject);
        }
        return paramArrayOfLt;
      }
      i += 1;
    }
    Object localObject = new lt[paramArrayOfLt.length + 1];
    System.arraycopy(paramArrayOfLt, 0, localObject, 0, paramArrayOfLt.length);
    lt localLt = new lt();
    localLt.ˏ = paramString;
    if ((paramObject instanceof Long)) {
      localLt.ॱ = ((Long)paramObject);
    } else if ((paramObject instanceof String)) {
      localLt.ˋ = ((String)paramObject);
    } else if ((paramObject instanceof Double)) {
      localLt.ˊ = ((Double)paramObject);
    }
    localObject[paramArrayOfLt.length] = localLt;
    return localObject;
  }
  
  private final int ˏॱ(String paramString)
  {
    if (!ˊ("event param", paramString)) {
      return 3;
    }
    if (!ˊ("event param", null, paramString)) {
      return 14;
    }
    if (!ॱ("event param", 40, paramString)) {
      return 3;
    }
    return 0;
  }
  
  private final int ͺ(String paramString)
  {
    if (!ˋ("event param", paramString)) {
      return 3;
    }
    if (!ˊ("event param", null, paramString)) {
      return 14;
    }
    if (!ॱ("event param", 40, paramString)) {
      return 3;
    }
    return 0;
  }
  
  public static String ॱ(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    fg.ˊ(paramArrayOfString1);
    fg.ˊ(paramArrayOfString2);
    int j = Math.min(paramArrayOfString1.length, paramArrayOfString2.length);
    int i = 0;
    while (i < j)
    {
      if (ˏ(paramString, paramArrayOfString1[i])) {
        return paramArrayOfString2[i];
      }
      i += 1;
    }
    return null;
  }
  
  private final boolean ॱ(String paramString1, String paramString2, int paramInt, Object paramObject, boolean paramBoolean)
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
        ॱᐝ().ˊˊ().ˋ("Value is too long; discarded. Value kind, name, value length", paramString1, paramString2, Integer.valueOf(paramObject.length()));
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
          ॱᐝ().ˊˊ().ˊ("All Parcelable[] elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
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
          ॱᐝ().ˊˊ().ˊ("All ArrayList elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  static boolean ॱˊ(String paramString)
  {
    fg.ˎ(paramString);
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
  
  public static boolean ॱॱ(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (paramString.startsWith("_"));
  }
  
  protected final void j_()
  {
    ˏ();
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
        ॱᐝ().ˊˊ().ˋ("Utils falling back to Random for random id");
        l1 = l2;
      }
    }
    this.ˊ.set(l1);
  }
  
  final boolean ʻ(String paramString)
  {
    return "1".equals(ʻॱ().ˏ(paramString, "measurement.upload.blacklist_internal"));
  }
  
  public final boolean ʽ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return ʽॱ().ˋˊ().equals(paramString);
  }
  
  protected final boolean ʾ()
  {
    return true;
  }
  
  public final long ˈ()
  {
    long l1;
    if (this.ˊ.get() == 0L) {
      synchronized (this.ˊ)
      {
        l1 = new Random(System.nanoTime() ^ ˏॱ().ॱ()).nextLong();
        int i = this.ॱ + 1;
        this.ॱ = i;
        long l2 = i;
        return l1 + l2;
      }
    }
    synchronized (this.ˊ)
    {
      this.ˊ.compareAndSet(-1L, 1L);
      l1 = this.ˊ.getAndIncrement();
      return l1;
    }
  }
  
  final Bundle ˊ(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    if (paramBundle != null)
    {
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = ˏ(str, paramBundle.get(str));
        if (localObject == null) {
          ॱᐝ().ˊˊ().ॱ("Param value can't be null", ͺ().ˏ(str));
        } else {
          ॱ(localBundle, str, localObject);
        }
      }
    }
    return localBundle;
  }
  
  public final void ˊ(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    ˋ(null, paramInt1, paramString1, paramString2, paramInt2);
  }
  
  final boolean ˊ(String paramString1, String[] paramArrayOfString, String paramString2)
  {
    if (paramString2 == null)
    {
      ॱᐝ().ˈ().ॱ("Name is required and can't be null. Type", paramString1);
      return false;
    }
    fg.ˊ(paramString2);
    int i = 0;
    while (i < ˎ.length)
    {
      if (paramString2.startsWith(ˎ[i]))
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
      ॱᐝ().ˈ().ˊ("Name starts with reserved prefix. Type, name", paramString1, paramString2);
      return false;
    }
    if (paramArrayOfString != null)
    {
      fg.ˊ(paramArrayOfString);
      i = 0;
      while (i < paramArrayOfString.length)
      {
        if (ˏ(paramString2, paramArrayOfString[i]))
        {
          i = 1;
          break label137;
        }
        i += 1;
      }
      i = 0;
      label137:
      if (i != 0)
      {
        ॱᐝ().ˈ().ˊ("Name is reserved. Type, name", paramString1, paramString2);
        return false;
      }
    }
    return true;
  }
  
  public final byte[] ˊ(byte[] paramArrayOfByte)
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
      ॱᐝ().ˈ().ॱ("Failed to ungzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  final SecureRandom ˊᐝ()
  {
    ˏ();
    if (this.ˏ == null) {
      this.ˏ = new SecureRandom();
    }
    return this.ˏ;
  }
  
  final long ˋ(Context paramContext, String paramString)
  {
    ˏ();
    fg.ˊ(paramContext);
    fg.ˎ(paramString);
    long l = 0L;
    PackageManager localPackageManager = paramContext.getPackageManager();
    MessageDigest localMessageDigest = ˊ("MD5");
    if (localMessageDigest == null)
    {
      ॱᐝ().ˈ().ˋ("Could not get MD5 instance");
      return -1L;
    }
    if (localPackageManager != null) {
      try
      {
        if (!ˊ(paramContext, paramString))
        {
          paramContext = ip.ˊ(paramContext).ˋ(ˊॱ().getPackageName(), 64);
          if ((paramContext.signatures != null) && (paramContext.signatures.length > 0)) {
            return ˋ(localMessageDigest.digest(paramContext.signatures[0].toByteArray()));
          }
          ॱᐝ().ˊˊ().ˋ("Could not get signatures");
          l = -1L;
        }
        return l;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        ॱᐝ().ˈ().ॱ("Package name not found", paramContext);
      }
    }
    return 0L;
  }
  
  /* Error */
  final <T extends Parcelable> T ˋ(byte[] paramArrayOfByte, android.os.Parcelable.Creator<T> paramCreator)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: invokestatic 357	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   9: astore_3
    //   10: aload_3
    //   11: aload_1
    //   12: iconst_0
    //   13: aload_1
    //   14: arraylength
    //   15: invokevirtual 682	android/os/Parcel:unmarshall	([BII)V
    //   18: aload_3
    //   19: iconst_0
    //   20: invokevirtual 686	android/os/Parcel:setDataPosition	(I)V
    //   23: aload_2
    //   24: aload_3
    //   25: invokeinterface 692 2 0
    //   30: checkcast 359	android/os/Parcelable
    //   33: astore_1
    //   34: aload_3
    //   35: invokevirtual 369	android/os/Parcel:recycle	()V
    //   38: aload_1
    //   39: areturn
    //   40: aload_0
    //   41: invokevirtual 130	o/ke:ॱᐝ	()Lo/je;
    //   44: invokevirtual 136	o/je:ˈ	()Lo/ji;
    //   47: ldc_w 694
    //   50: invokevirtual 514	o/ji:ˋ	(Ljava/lang/String;)V
    //   53: aload_3
    //   54: invokevirtual 369	android/os/Parcel:recycle	()V
    //   57: aconst_null
    //   58: areturn
    //   59: astore_1
    //   60: aload_3
    //   61: invokevirtual 369	android/os/Parcel:recycle	()V
    //   64: aload_1
    //   65: athrow
    //   66: astore_1
    //   67: goto -27 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	la
    //   0	70	1	paramArrayOfByte	byte[]
    //   0	70	2	paramCreator	android.os.Parcelable.Creator<T>
    //   9	52	3	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	34	59	finally
    //   40	53	59	finally
    //   10	34	66	o/hP
  }
  
  public final Object ˋ(String paramString, Object paramObject)
  {
    if ("_ldl".equals(paramString)) {
      return ˎ(ˊॱ(paramString), paramObject, true);
    }
    return ˎ(ˊॱ(paramString), paramObject, false);
  }
  
  public final void ˋ(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    paramString1 = new Bundle();
    ˋ(paramString1, paramInt1);
    if (!TextUtils.isEmpty(paramString2)) {
      paramString1.putString(paramString2, paramString3);
    }
    if ((paramInt1 == 6) || (paramInt1 == 7) || (paramInt1 == 2)) {
      paramString1.putLong("_el", paramInt2);
    }
    this.ᐝॱ.ͺ().ˎ("auto", "_err", paramString1);
  }
  
  public final boolean ˋ(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) || (paramLong2 <= 0L)) {
      return true;
    }
    return Math.abs(ˏॱ().ॱ() - paramLong1) > paramLong2;
  }
  
  final boolean ˋ(String paramString1, String paramString2)
  {
    if (paramString2 == null)
    {
      ॱᐝ().ˈ().ॱ("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.length() == 0)
    {
      ॱᐝ().ˈ().ॱ("Name is required and can't be empty. Type", paramString1);
      return false;
    }
    int i = paramString2.codePointAt(0);
    if (!Character.isLetter(i))
    {
      ॱᐝ().ˈ().ˊ("Name must start with a letter. Type, name", paramString1, paramString2);
      return false;
    }
    int j = paramString2.length();
    i = Character.charCount(i);
    while (i < j)
    {
      int k = paramString2.codePointAt(i);
      if ((k != 95) && (!Character.isLetterOrDigit(k)))
      {
        ॱᐝ().ˈ().ˊ("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      }
      i += Character.charCount(k);
    }
    return true;
  }
  
  final boolean ˋॱ(String paramString)
  {
    return "1".equals(ʻॱ().ˏ(paramString, "measurement.upload.blacklist_public"));
  }
  
  public final int ˎ(String paramString)
  {
    if (!ˊ("event", paramString)) {
      return 2;
    }
    if (!ˊ("event", AppMeasurement.If.ˎ, paramString)) {
      return 13;
    }
    if (!ॱ("event", 40, paramString)) {
      return 2;
    }
    return 0;
  }
  
  public final int ˎ(String paramString, Object paramObject)
  {
    boolean bool;
    if ("_ldl".equals(paramString)) {
      bool = ॱ("user property referrer", paramString, ˊॱ(paramString), paramObject, false);
    } else {
      bool = ॱ("user property", paramString, ˊॱ(paramString), paramObject, false);
    }
    if (bool) {
      return 0;
    }
    return 7;
  }
  
  public final void ˎ(lt paramLt, Object paramObject)
  {
    fg.ˊ(paramObject);
    paramLt.ˋ = null;
    paramLt.ॱ = null;
    paramLt.ˊ = null;
    if ((paramObject instanceof String))
    {
      paramLt.ˋ = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramLt.ॱ = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramLt.ˊ = ((Double)paramObject);
      return;
    }
    ॱᐝ().ˈ().ॱ("Ignoring invalid (type) event param value", paramObject);
  }
  
  public final int ˏ(String paramString)
  {
    if (!ˊ("user property", paramString)) {
      return 6;
    }
    if (!ˊ("user property", AppMeasurement.if.ˋ, paramString)) {
      return 15;
    }
    if (!ॱ("user property", 24, paramString)) {
      return 6;
    }
    return 0;
  }
  
  public final Bundle ˏ(String paramString, Bundle paramBundle, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2)
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
            k = ͺ((String)localObject);
          }
          j = k;
          if (k == 0) {
            j = ˏॱ((String)localObject);
          }
        }
        if (j != 0)
        {
          if (ˋ(localBundle, j))
          {
            localBundle.putString("_ev", ˎ((String)localObject, 40, true));
            if (j == 3) {
              ˏ(localBundle, localObject);
            }
          }
          localBundle.remove((String)localObject);
        }
        else
        {
          j = ˎ((String)localObject, paramBundle.get((String)localObject), paramBoolean2);
          if ((j != 0) && (!"_ev".equals(localObject)))
          {
            if (ˋ(localBundle, j))
            {
              localBundle.putString("_ev", ˎ((String)localObject, 40, true));
              ˏ(localBundle, paramBundle.get((String)localObject));
            }
            localBundle.remove((String)localObject);
          }
          else
          {
            j = i;
            if (ˋ((String)localObject))
            {
              i += 1;
              j = i;
              if (i > 25)
              {
                String str = 48 + "Event can't contain more than 25 params";
                ॱᐝ().ˈ().ˊ(str, ͺ().ˎ(paramString), ͺ().ॱ(paramBundle));
                ˋ(localBundle, 5);
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
  
  public final Object ˏ(String paramString, Object paramObject)
  {
    if ("_ev".equals(paramString)) {
      return ˎ(256, paramObject, true);
    }
    int i;
    if (ॱॱ(paramString)) {
      i = 256;
    } else {
      i = 100;
    }
    return ˎ(i, paramObject, false);
  }
  
  final iT ˏ(String paramString1, Bundle paramBundle, String paramString2, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return null;
    }
    if (ˎ(paramString1) != 0)
    {
      ॱᐝ().ˈ().ॱ("Invalid conditional property event name", ͺ().ॱ(paramString1));
      throw new IllegalArgumentException();
    }
    if (paramBundle != null) {
      paramBundle = new Bundle(paramBundle);
    } else {
      paramBundle = new Bundle();
    }
    paramBundle.putString("_o", paramString2);
    return new iT(paramString1, new iR(ˊ(ˏ(paramString1, paramBundle, Collections.singletonList("_o"), false, false))), paramString2, paramLong);
  }
  
  public final void ˏ(lr paramLr, Object paramObject)
  {
    fg.ˊ(paramObject);
    paramLr.ˊ = null;
    paramLr.ˎ = null;
    paramLr.ॱ = null;
    if ((paramObject instanceof String))
    {
      paramLr.ˊ = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramLr.ˎ = ((Long)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramLr.ॱ = ((Double)paramObject);
      return;
    }
    ॱᐝ().ˈ().ॱ("Ignoring invalid (type) user attribute value", paramObject);
  }
  
  public final Bundle ॱ(Uri paramUri)
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
      ॱᐝ().ˊˊ().ॱ("Install referrer url isn't a hierarchical URI", paramUri);
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
  
  public final void ॱ(Bundle paramBundle, String paramString, Object paramObject)
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
      ॱᐝ().ˊˋ().ˊ("Not putting event parameter. Invalid value type. name, type", ͺ().ˏ(paramString), paramBundle);
    }
  }
  
  public final boolean ॱ(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      ॱᐝ().ˈ().ˋ("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
      return false;
    }
    fg.ˊ(paramString);
    if (!paramString.matches("^1:\\d+:android:[a-f0-9]+$"))
    {
      ॱᐝ().ˈ().ॱ("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", paramString);
      return false;
    }
    return true;
  }
  
  final boolean ॱ(String paramString1, int paramInt, String paramString2)
  {
    if (paramString2 == null)
    {
      ॱᐝ().ˈ().ॱ("Name is required and can't be null. Type", paramString1);
      return false;
    }
    if (paramString2.codePointCount(0, paramString2.length()) > paramInt)
    {
      ॱᐝ().ˈ().ˋ("Name is too long. Type, maximum supported length, name", paramString1, Integer.valueOf(paramInt), paramString2);
      return false;
    }
    return true;
  }
  
  public final byte[] ॱ(lq paramLq)
  {
    try
    {
      byte[] arrayOfByte = new byte[paramLq.ʻ()];
      lS localLS = lS.ˎ(arrayOfByte, 0, arrayOfByte.length);
      paramLq.ˊ(localLS);
      localLS.ˎ();
      return arrayOfByte;
    }
    catch (IOException paramLq)
    {
      ॱᐝ().ˈ().ॱ("Data loss. Failed to serialize batch", paramLq);
    }
    return null;
  }
  
  public final byte[] ॱ(byte[] paramArrayOfByte)
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
      ॱᐝ().ˈ().ॱ("Failed to gzip content", paramArrayOfByte);
      throw paramArrayOfByte;
    }
  }
  
  public final boolean ᐝ(String paramString)
  {
    ˏ();
    if (ip.ˊ(ˊॱ()).ˋ(paramString) == 0) {
      return true;
    }
    ॱᐝ().ˊᐝ().ॱ("Permission not granted", paramString);
    return false;
  }
}
