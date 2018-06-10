package com.google.android.gms.internal;

import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.UnknownHostException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class zzaxg
{
  private static final String TAG = zzaxg.class.getSimpleName();
  private static final char[] zzbBC = "0123456789ABCDEF".toCharArray();
  private static final Pattern zzbBD = Pattern.compile("/\\.\\.");
  private static final Pattern zzbBE = Pattern.compile("0[1-7][0-7]*");
  private static final Pattern zzbBF = Pattern.compile("0x[0-9a-f]*", 2);
  private static final Pattern zzbBG = Pattern.compile("^((?:0x[0-9a-f]+|[0-9\\\\.])+)$", 2);
  private final String mPath;
  private final String zzD;
  private final String zzbBH;
  private final String zzbBI;
  private final int zzbBJ;
  private final String zzuv;
  
  public zzaxg(String paramString)
  {
    if (!zzgK(paramString))
    {
      this.zzD = null;
      this.zzbBH = null;
      this.zzbBI = null;
      this.zzbBJ = -1;
      this.mPath = null;
      this.zzuv = null;
      return;
    }
    Object localObject = paramString.replaceAll("^\\s+", "").replaceAll("\\s+$", "").replaceAll("[\\t\\n\\r]", "");
    int i = ((String)localObject).indexOf('#');
    paramString = (String)localObject;
    if (i != -1) {
      paramString = ((String)localObject).substring(0, i);
    }
    localObject = new zza(paramString, null);
    if (!zza.zza((zza)localObject))
    {
      this.zzD = null;
      this.zzbBH = null;
      this.zzbBI = null;
      this.zzbBJ = -1;
      this.mPath = null;
      this.zzuv = null;
      return;
    }
    this.zzbBH = zza.zzb((zza)localObject);
    this.zzbBJ = zza.zzc((zza)localObject);
    localObject = paramString;
    if (this.zzbBH != null)
    {
      localObject = this.zzbBH;
      localObject = paramString.replaceAll(String.valueOf(localObject).length() + 2 + "^" + (String)localObject + ":", "");
    }
    localObject = zzgM(((String)localObject).replaceAll("^/+", ""));
    i = ((String)localObject).indexOf('?');
    if (i != -1)
    {
      int j = i + 1;
      if (j < ((String)localObject).length())
      {
        paramString = ((String)localObject).substring(j);
        localObject = ((String)localObject).substring(0, i);
      }
    }
    for (;;)
    {
      String str1 = zzgG((String)localObject);
      if (TextUtils.isEmpty(str1))
      {
        this.zzD = null;
        this.zzbBI = null;
        this.mPath = null;
        this.zzuv = null;
        return;
        paramString = "";
        break;
      }
      String str2 = zzgJ((String)localObject);
      this.zzbBI = zzgL(str1);
      this.mPath = zzgL(str2);
      str1 = paramString;
      if (!TextUtils.isEmpty(paramString)) {
        str1 = zzgL(paramString);
      }
      this.zzuv = str1;
      this.zzD = ((String)localObject);
      return;
      paramString = null;
    }
  }
  
  private static boolean isHexDigit(char paramChar)
  {
    return ((paramChar >= '0') && (paramChar <= '9')) || ((paramChar >= 'A') && (paramChar <= 'F')) || ((paramChar >= 'a') && (paramChar <= 'f'));
  }
  
  private List<String> zzNV()
  {
    if (TextUtils.isEmpty(this.zzbBI)) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    char[] arrayOfChar = this.zzbBI.toCharArray();
    int i = arrayOfChar.length;
    int j = 0;
    i -= 2;
    if ((i > 0) && (localArrayList.size() < 4))
    {
      int k = j;
      if (arrayOfChar[i] == '.')
      {
        if (j == 0) {
          break label99;
        }
        localArrayList.add(this.zzbBI.substring(i + 1));
      }
      label99:
      for (k = j;; k = 1)
      {
        i -= 1;
        j = k;
        break;
      }
    }
    localArrayList.add(this.zzbBI);
    return localArrayList;
  }
  
  private List<String> zzNW()
  {
    if (TextUtils.isEmpty(this.mPath)) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    Object localObject = this.mPath.toCharArray();
    int i = 0;
    while ((i < localObject.length) && (localArrayList.size() < 4))
    {
      if (localObject[i] == '/') {
        localArrayList.add(this.mPath.substring(0, i + 1));
      }
      i += 1;
    }
    if ((!localArrayList.isEmpty()) && (!((String)localArrayList.get(localArrayList.size() - 1)).equals(this.mPath))) {
      localArrayList.add(this.mPath);
    }
    if (!TextUtils.isEmpty(this.zzuv))
    {
      localObject = this.mPath;
      String str = this.zzuv;
      localArrayList.add(String.valueOf(localObject).length() + 1 + String.valueOf(str).length() + (String)localObject + "?" + str);
    }
    return localArrayList;
  }
  
  private static Byte zzc(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramInt + 2 >= paramArrayOfByte.length) {}
    char c1;
    char c2;
    do
    {
      do
      {
        return null;
      } while ((char)(paramArrayOfByte[paramInt] & 0xFF) != '%');
      c1 = (char)(paramArrayOfByte[(paramInt + 1)] & 0xFF);
      c2 = (char)(paramArrayOfByte[(paramInt + 2)] & 0xFF);
    } while ((!isHexDigit(c1)) || (!isHexDigit(c2)));
    return Byte.valueOf((byte)(Integer.parseInt(1 + c1, 16) * 16 + Integer.parseInt(1 + c2, 16)));
  }
  
  private String zzgG(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    int i = paramString.indexOf('/');
    String str = paramString;
    if (i != -1) {
      str = paramString.substring(0, i);
    }
    i = str.indexOf('@');
    paramString = str;
    if (i != -1) {
      paramString = str.substring(i + 1);
    }
    str = paramString;
    if (this.zzbBJ != -1)
    {
      i = this.zzbBJ;
      str = paramString.replaceAll(13 + ":" + i + "$", "");
    }
    paramString = str.replaceAll("^\\.*", "").replaceAll("\\.*$", "").replaceAll("\\.+", ".");
    str = zzgH(paramString);
    if (str != null) {
      paramString = str;
    }
    for (;;)
    {
      return paramString.toLowerCase(Locale.getDefault());
    }
  }
  
  private static String zzgH(String paramString)
  {
    Object localObject = null;
    if (TextUtils.isEmpty(paramString)) {
      paramString = (String)localObject;
    }
    do
    {
      String str;
      do
      {
        do
        {
          do
          {
            return paramString;
            str = paramString.replaceAll("^\\[", "").replaceAll("\\]$", "");
            if (!zzaxe.zzgy(str)) {
              break;
            }
            localObject = zzaxe.zza(zzaxe.zzgF(str));
            paramString = (String)localObject;
          } while (!((String)localObject).contains(":"));
          return String.format("[%s]", new Object[] { localObject });
          if (!TextUtils.isDigitsOnly(paramString)) {
            break;
          }
          str = zzgI(paramString);
          paramString = (String)localObject;
        } while (TextUtils.isEmpty(str));
        return str;
        paramString = (String)localObject;
      } while (!zzbBG.matcher(str).find());
      paramString = zzbBE.matcher(str);
      localObject = new StringBuffer();
      int i;
      while (paramString.find())
      {
        i = Integer.parseInt(paramString.group(), 8);
        paramString.appendReplacement((StringBuffer)localObject, 11 + i);
      }
      paramString.appendTail((StringBuffer)localObject);
      paramString = zzbBF.matcher(((StringBuffer)localObject).toString());
      localObject = new StringBuffer();
      while (paramString.find())
      {
        i = Integer.parseInt(paramString.group().substring(2), 16);
        paramString.appendReplacement((StringBuffer)localObject, 11 + i);
      }
      paramString.appendTail((StringBuffer)localObject);
      localObject = ((StringBuffer)localObject).toString();
      paramString = (String)localObject;
    } while (!((String)localObject).contains(":"));
    return String.format("[%s]", new Object[] { localObject });
  }
  
  private static String zzgI(String paramString)
  {
    int i4 = 0;
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return null;
      try
      {
        paramString = new BigInteger(paramString);
        byte[] arrayOfByte1 = paramString.toByteArray();
        if (arrayOfByte1.length < 4) {
          continue;
        }
        byte[] arrayOfByte2 = Arrays.copyOfRange(arrayOfByte1, arrayOfByte1.length - 4, arrayOfByte1.length);
        int i = arrayOfByte2[0];
        int j = arrayOfByte2[1];
        int k = arrayOfByte2[2];
        int m = arrayOfByte2[3];
        if (paramString.equals(new BigInteger(new byte[] { 0, i, j, k, m }))) {
          return Inet4Address.getByAddress(arrayOfByte2).getHostAddress();
        }
        if (arrayOfByte1.length >= 16) {
          paramString = Arrays.copyOfRange(arrayOfByte1, arrayOfByte1.length - 16, arrayOfByte1.length);
        }
        for (;;)
        {
          return String.format("[%s]", new Object[] { Inet6Address.getByAddress(paramString).getHostAddress() });
          paramString = new byte[16];
          int i5 = arrayOfByte1.length;
          int i3 = 1;
          int n = 0;
          int i1;
          int i2;
          for (;;)
          {
            i1 = i4;
            i2 = n;
            if (i3 > 16 - i5) {
              break;
            }
            paramString[n] = ((byte)0);
            i3 += 1;
            n += 1;
          }
          for (;;)
          {
            n = arrayOfByte1.length;
            if (i1 >= n) {
              break;
            }
            paramString[i2] = ((byte)arrayOfByte1[i1]);
            i1 += 1;
            i2 += 1;
          }
        }
      }
      catch (NumberFormatException paramString)
      {
        return null;
      }
      catch (ArrayIndexOutOfBoundsException paramString)
      {
        return null;
      }
      catch (UnknownHostException paramString)
      {
        return null;
      }
    }
  }
  
  private String zzgJ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    int i = paramString.indexOf('/');
    if (i != -1) {
      paramString = paramString.substring(i);
    }
    for (;;)
    {
      String str = paramString.replaceAll("/\\./", "/").replaceAll("/\\.$", "/");
      paramString = str;
      if (zzbBD.matcher(str).find()) {}
      try
      {
        paramString = new URI(this.zzbBH, "host", str, null).normalize().getRawPath();
        return paramString.replaceAll("/+", "/");
        paramString = "/";
      }
      catch (URISyntaxException paramString)
      {
        for (;;)
        {
          paramString = str;
        }
      }
    }
  }
  
  private static boolean zzgK(String paramString)
  {
    return !TextUtils.isEmpty(paramString);
  }
  
  private static String zzgL(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = paramString.getBytes("UTF-8");
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 0;
      if (i < paramString.length)
      {
        char c = (char)(paramString[i] & 0xFF);
        if ((c <= ' ') || (c > '~') || (c == '#') || (c == '%'))
        {
          localStringBuilder.append("%");
          localStringBuilder.append(zzbBC[(c >>> '\004')]);
          localStringBuilder.append(zzbBC[(c & 0xF)]);
        }
        for (;;)
        {
          i += 1;
          break;
          localStringBuilder.append(c);
        }
      }
      return localStringBuilder.toString();
    }
    catch (UnsupportedEncodingException paramString) {}
    return null;
  }
  
  private static String zzgM(String paramString)
  {
    Object localObject = null;
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    int i = 0;
    while ((!paramString.equals(localObject)) && (i < 1024))
    {
      String str = zzgN(paramString);
      i += 1;
      localObject = paramString;
      paramString = str;
    }
    return paramString;
  }
  
  private static String zzgN(String paramString)
  {
    ByteArrayOutputStream localByteArrayOutputStream;
    for (;;)
    {
      int i;
      int j;
      try
      {
        paramString = paramString.replace("\\x", "%").getBytes("UTF-8");
        localByteArrayOutputStream = new ByteArrayOutputStream(paramString.length);
        i = 0;
        if (i >= paramString.length) {
          break;
        }
        j = paramString[i];
        if ((char)(j & 0xFF) >= '')
        {
          localByteArrayOutputStream.write(j);
          i += 1;
          continue;
        }
        localByte = zzc(paramString, i);
      }
      catch (UnsupportedEncodingException paramString)
      {
        return null;
      }
      Byte localByte;
      if (localByte != null)
      {
        localByteArrayOutputStream.write(localByte.byteValue());
        i += 2;
      }
      else
      {
        localByteArrayOutputStream.write(j);
      }
    }
    try
    {
      paramString = new String(localByteArrayOutputStream.toByteArray(), "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString) {}
    return null;
  }
  
  public List<String> zzNT()
  {
    if (TextUtils.isEmpty(this.zzD)) {}
    label40:
    List localList;
    do
    {
      return null;
      localObject2 = zzgH(this.zzbBI);
      if (localObject2 == null) {
        break;
      }
      localObject1 = new ArrayList();
      ((List)localObject1).add(localObject2);
      if ((localObject1 == null) || (((List)localObject1).isEmpty())) {
        break label184;
      }
      localList = zzNW();
    } while ((localList == null) || (localList.isEmpty()));
    Object localObject2 = new LinkedList();
    Iterator localIterator1 = ((List)localObject1).iterator();
    label87:
    if (localIterator1.hasNext())
    {
      String str1 = (String)localIterator1.next();
      Iterator localIterator2 = localList.iterator();
      label117:
      String str2;
      if (localIterator2.hasNext())
      {
        str2 = (String)localIterator2.next();
        localObject1 = String.valueOf(str1);
        str2 = String.valueOf(str2);
        if (str2.length() == 0) {
          break label186;
        }
      }
      label184:
      label186:
      for (localObject1 = ((String)localObject1).concat(str2);; localObject1 = new String((String)localObject1))
      {
        ((List)localObject2).add(localObject1);
        break label117;
        break label87;
        localObject1 = zzNV();
        break label40;
        break;
      }
    }
    if (!((List)localObject2).isEmpty()) {}
    for (Object localObject1 = localObject2;; localObject1 = null) {
      return localObject1;
    }
  }
  
  public List<zzaxd> zzNU()
  {
    Object localObject2 = zzNT();
    if ((localObject2 == null) || (((List)localObject2).isEmpty())) {}
    for (;;)
    {
      return null;
      try
      {
        localMessageDigest = MessageDigest.getInstance("SHA-256");
        if (localMessageDigest == null) {
          continue;
        }
        localArrayList = new ArrayList(((List)localObject2).size());
        localObject2 = ((List)localObject2).iterator();
        do
        {
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          str = (String)((Iterator)localObject2).next();
        } while (TextUtils.isEmpty(str));
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        try
        {
          ArrayList localArrayList;
          for (;;)
          {
            MessageDigest localMessageDigest;
            String str;
            localArrayList.add(new zzaxd(localMessageDigest.digest(str.getBytes("UTF-8"))));
            localMessageDigest.reset();
            continue;
            localNoSuchAlgorithmException = localNoSuchAlgorithmException;
            localObject1 = null;
          }
          if (!localArrayList.isEmpty()) {}
          for (Object localObject1 = localArrayList;; localObject1 = null) {
            return localObject1;
          }
        }
        catch (UnsupportedEncodingException localUnsupportedEncodingException)
        {
          for (;;) {}
        }
      }
    }
  }
  
  private static class zza
  {
    private static final String[] zzbBK = { "http", "https", "ftp" };
    private final String zzagi;
    private final String zzbBH;
    private final Uri zzbBL;
    private final URI zzbBM;
    private final Boolean zzbBN;
    private final Integer zzbBO;
    
    private zza(String paramString)
    {
      this.zzagi = paramString;
      this.zzbBL = Uri.parse(this.zzagi);
      try
      {
        new URI(this.zzagi);
        this.zzbBM = null;
      }
      catch (URISyntaxException paramString)
      {
        for (;;)
        {
          paramString = paramString;
          this.zzbBM = null;
        }
      }
      finally
      {
        paramString = finally;
        this.zzbBM = null;
        throw paramString;
      }
      this.zzbBH = getScheme();
      this.zzbBN = Boolean.valueOf(zzNY());
      this.zzbBO = Integer.valueOf(zzNX());
    }
    
    private int getPort()
    {
      return this.zzbBO.intValue();
    }
    
    private String getScheme()
    {
      Object localObject4 = null;
      if (this.zzbBH != null)
      {
        localObject1 = this.zzbBH;
        return localObject1;
      }
      if (this.zzbBL != null) {}
      for (Object localObject1 = this.zzbBL.getScheme();; localObject1 = null)
      {
        TextUtils.isEmpty((CharSequence)localObject1);
        Object localObject2 = localObject1;
        if (TextUtils.isEmpty((CharSequence)localObject1))
        {
          localObject2 = localObject1;
          if (!TextUtils.isEmpty(this.zzagi))
          {
            int i = this.zzagi.indexOf(":");
            Object localObject3 = localObject1;
            if (i != -1)
            {
              localObject2 = this.zzagi.substring(0, i).toLowerCase(Locale.US);
              localObject3 = localObject1;
              if (zzgO((String)localObject2)) {
                localObject3 = localObject2;
              }
            }
            localObject2 = localObject3;
            if (TextUtils.isEmpty(localObject3)) {
              if (!this.zzagi.startsWith("www.")) {
                break label146;
              }
            }
          }
        }
        label146:
        for (localObject2 = "http";; localObject2 = "http")
        {
          localObject1 = localObject4;
          if (localObject2 == null) {
            break;
          }
          return ((String)localObject2).toLowerCase(Locale.US);
        }
      }
    }
    
    private int zzNX()
    {
      int i;
      if (this.zzbBO != null) {
        i = this.zzbBO.intValue();
      }
      int j;
      do
      {
        return i;
        if (this.zzbBL == null) {
          break;
        }
        j = this.zzbBL.getPort();
        i = j;
      } while (j != -1);
      return -1;
    }
    
    private boolean zzNY()
    {
      if (this.zzbBN != null) {
        return this.zzbBN.booleanValue();
      }
      return zzgO(this.zzbBH);
    }
    
    private static boolean zzgO(String paramString)
    {
      if (TextUtils.isEmpty(paramString)) {}
      for (;;)
      {
        return false;
        int i = 0;
        while (i < zzbBK.length)
        {
          if (zzbBK[i].equals(paramString)) {
            return true;
          }
          i += 1;
        }
      }
    }
  }
}
