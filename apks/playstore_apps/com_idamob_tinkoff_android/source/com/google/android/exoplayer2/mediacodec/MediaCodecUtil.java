package com.google.android.exoplayer2.mediacodec;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecInfo.CodecProfileLevel;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.c.w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@SuppressLint({"InlinedApi"})
@TargetApi(16)
public final class MediaCodecUtil
{
  private static final a a = new a("OMX.google.raw.decoder", null, null, false, false);
  private static final Pattern b = Pattern.compile("^\\D?(\\d+)$");
  private static final HashMap<a, List<a>> c = new HashMap();
  private static final SparseIntArray d;
  private static final SparseIntArray e;
  private static final Map<String, Integer> f;
  private static int g = -1;
  
  static
  {
    Object localObject = new SparseIntArray();
    d = (SparseIntArray)localObject;
    ((SparseIntArray)localObject).put(66, 1);
    d.put(77, 2);
    d.put(88, 4);
    d.put(100, 8);
    localObject = new SparseIntArray();
    e = (SparseIntArray)localObject;
    ((SparseIntArray)localObject).put(10, 1);
    e.put(11, 4);
    e.put(12, 8);
    e.put(13, 16);
    e.put(20, 32);
    e.put(21, 64);
    e.put(22, 128);
    e.put(30, 256);
    e.put(31, 512);
    e.put(32, 1024);
    e.put(40, 2048);
    e.put(41, 4096);
    e.put(42, 8192);
    e.put(50, 16384);
    e.put(51, 32768);
    e.put(52, 65536);
    localObject = new HashMap();
    f = (Map)localObject;
    ((Map)localObject).put("L30", Integer.valueOf(1));
    f.put("L60", Integer.valueOf(4));
    f.put("L63", Integer.valueOf(16));
    f.put("L90", Integer.valueOf(64));
    f.put("L93", Integer.valueOf(256));
    f.put("L120", Integer.valueOf(1024));
    f.put("L123", Integer.valueOf(4096));
    f.put("L150", Integer.valueOf(16384));
    f.put("L153", Integer.valueOf(65536));
    f.put("L156", Integer.valueOf(262144));
    f.put("L180", Integer.valueOf(1048576));
    f.put("L183", Integer.valueOf(4194304));
    f.put("L186", Integer.valueOf(16777216));
    f.put("H30", Integer.valueOf(2));
    f.put("H60", Integer.valueOf(8));
    f.put("H63", Integer.valueOf(32));
    f.put("H90", Integer.valueOf(128));
    f.put("H93", Integer.valueOf(512));
    f.put("H120", Integer.valueOf(2048));
    f.put("H123", Integer.valueOf(8192));
    f.put("H150", Integer.valueOf(32768));
    f.put("H153", Integer.valueOf(131072));
    f.put("H156", Integer.valueOf(524288));
    f.put("H180", Integer.valueOf(2097152));
    f.put("H183", Integer.valueOf(8388608));
    f.put("H186", Integer.valueOf(33554432));
  }
  
  public static Pair<Integer, Integer> a(String paramString)
  {
    int i = 0;
    if (paramString == null) {
      return null;
    }
    String[] arrayOfString = paramString.split("\\.");
    Object localObject = arrayOfString[0];
    switch (((String)localObject).hashCode())
    {
    default: 
      label64:
      i = -1;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (!((String)localObject).equals("hev1")) {
          break label64;
        }
        continue;
        if (!((String)localObject).equals("hvc1")) {
          break label64;
        }
        i = 1;
        continue;
        if (!((String)localObject).equals("avc1")) {
          break label64;
        }
        i = 2;
        continue;
        if (!((String)localObject).equals("avc2")) {
          break label64;
        }
        i = 3;
      }
    }
    if (arrayOfString.length < 4)
    {
      Log.w("MediaCodecUtil", "Ignoring malformed HEVC codec string: " + paramString);
      return null;
    }
    localObject = b.matcher(arrayOfString[1]);
    if (!((Matcher)localObject).matches())
    {
      Log.w("MediaCodecUtil", "Ignoring malformed HEVC codec string: " + paramString);
      return null;
    }
    paramString = ((Matcher)localObject).group(1);
    if ("1".equals(paramString)) {}
    for (i = 1;; i = 2)
    {
      paramString = (Integer)f.get(arrayOfString[3]);
      if (paramString != null) {
        break label325;
      }
      Log.w("MediaCodecUtil", "Unknown HEVC level string: " + ((Matcher)localObject).group(1));
      return null;
      if (!"2".equals(paramString)) {
        break;
      }
    }
    Log.w("MediaCodecUtil", "Unknown HEVC profile string: " + paramString);
    return null;
    label325:
    return new Pair(Integer.valueOf(i), paramString);
    return a(paramString, arrayOfString);
  }
  
  private static Pair<Integer, Integer> a(String paramString, String[] paramArrayOfString)
  {
    if (paramArrayOfString.length < 2)
    {
      Log.w("MediaCodecUtil", "Ignoring malformed AVC codec string: " + paramString);
      return null;
    }
    Integer localInteger1;
    try
    {
      if (paramArrayOfString[1].length() == 6)
      {
        localInteger1 = Integer.valueOf(Integer.parseInt(paramArrayOfString[1].substring(0, 2), 16));
        int i = Integer.parseInt(paramArrayOfString[1].substring(4), 16);
        paramString = Integer.valueOf(i);
        paramArrayOfString = localInteger1;
      }
      for (;;)
      {
        localInteger1 = Integer.valueOf(d.get(paramArrayOfString.intValue()));
        if (localInteger1 != null) {
          break label205;
        }
        Log.w("MediaCodecUtil", "Unknown AVC profile: " + paramArrayOfString);
        return null;
        if (paramArrayOfString.length < 3) {
          break;
        }
        localInteger1 = Integer.valueOf(Integer.parseInt(paramArrayOfString[1]));
        Integer localInteger2 = Integer.valueOf(Integer.parseInt(paramArrayOfString[2]));
        paramArrayOfString = localInteger1;
        paramString = localInteger2;
      }
      Log.w("MediaCodecUtil", "Ignoring malformed AVC codec string: " + paramString);
      return null;
    }
    catch (NumberFormatException paramArrayOfString)
    {
      Log.w("MediaCodecUtil", "Ignoring malformed AVC codec string: " + paramString);
      return null;
    }
    label205:
    paramArrayOfString = Integer.valueOf(e.get(paramString.intValue()));
    if (paramArrayOfString == null)
    {
      Log.w("MediaCodecUtil", "Unknown AVC level: " + paramString);
      return null;
    }
    return new Pair(localInteger1, paramArrayOfString);
  }
  
  public static a a()
  {
    return a;
  }
  
  public static a a(String paramString, boolean paramBoolean)
    throws MediaCodecUtil.DecoderQueryException
  {
    paramString = b(paramString, paramBoolean);
    if (paramString.isEmpty()) {
      return null;
    }
    return (a)paramString.get(0);
  }
  
  private static ArrayList<a> a(a paramA, b paramB, String paramString)
    throws MediaCodecUtil.DecoderQueryException
  {
    for (;;)
    {
      int j;
      try
      {
        ArrayList localArrayList = new ArrayList();
        String str1 = paramA.a;
        int k = paramB.a();
        boolean bool2 = paramB.b();
        j = 0;
        MediaCodecInfo localMediaCodecInfo;
        String str2;
        String str3;
        if (j < k)
        {
          localMediaCodecInfo = paramB.a(j);
          str2 = localMediaCodecInfo.getName();
          if (localMediaCodecInfo.isEncoder()) {
            break label1130;
          }
          if ((!bool2) && (str2.endsWith(".secure")))
          {
            break label1130;
            if (i == 0) {
              break label1121;
            }
            String[] arrayOfString = localMediaCodecInfo.getSupportedTypes();
            int m = arrayOfString.length;
            i = 0;
            if (i >= m) {
              break label1121;
            }
            str3 = arrayOfString[i];
            bool1 = str3.equalsIgnoreCase(str1);
            if (!bool1) {}
          }
        }
        try
        {
          MediaCodecInfo.CodecCapabilities localCodecCapabilities = localMediaCodecInfo.getCapabilitiesForType(str3);
          boolean bool3 = paramB.a(str1, localCodecCapabilities);
          if ((w.a <= 22) && ((w.d.equals("ODROID-XU3")) || (w.d.equals("Nexus 10"))))
          {
            if ("OMX.Exynos.AVC.Decoder".equals(str2)) {
              break label1135;
            }
            if ("OMX.Exynos.AVC.Decoder.secure".equals(str2))
            {
              break label1135;
              if (((!bool2) || (paramA.b != bool3)) && ((bool2) || (paramA.b))) {
                continue;
              }
              localArrayList.add(a.a(str2, str1, localCodecCapabilities, bool1, false));
              i += 1;
              continue;
              if ((w.a < 21) && (("CIPAACDecoder".equals(str2)) || ("CIPMP3Decoder".equals(str2)) || ("CIPVorbisDecoder".equals(str2)) || ("CIPAMRNBDecoder".equals(str2)) || ("AACDecoder".equals(str2)) || ("MP3Decoder".equals(str2)))) {
                break label1141;
              }
              if ((w.a < 18) && ("OMX.SEC.MP3.Decoder".equals(str2)))
              {
                i = 0;
                continue;
              }
              if ((w.a < 18) && ("OMX.MTK.AUDIO.DECODER.AAC".equals(str2)) && (("a70".equals(w.b)) || (("Xiaomi".equals(w.c)) && (w.b.startsWith("HM"))))) {
                break label1146;
              }
              if ((w.a == 16) && ("OMX.qcom.audio.decoder.mp3".equals(str2)) && (("dlxu".equals(w.b)) || ("protou".equals(w.b)) || ("ville".equals(w.b)) || ("villeplus".equals(w.b)) || ("villec2".equals(w.b)) || (w.b.startsWith("gee")) || ("C6602".equals(w.b)) || ("C6603".equals(w.b)) || ("C6606".equals(w.b)) || ("C6616".equals(w.b)) || ("L36h".equals(w.b)) || ("SO-02E".equals(w.b)))) {
                break label1151;
              }
              if ((w.a == 16) && ("OMX.qcom.audio.decoder.aac".equals(str2)) && (("C1504".equals(w.b)) || ("C1505".equals(w.b)) || ("C1604".equals(w.b)) || ("C1605".equals(w.b)))) {
                break label1156;
              }
              if ((w.a < 24) && (("OMX.SEC.aac.dec".equals(str2)) || ("OMX.Exynos.AAC.Decoder".equals(str2))) && (w.c.equals("samsung")) && ((w.b.startsWith("zeroflte")) || (w.b.startsWith("zerolte")) || (w.b.startsWith("zenlte")) || (w.b.equals("SC-05G")) || (w.b.equals("marinelteatt")) || (w.b.equals("404SC")) || (w.b.equals("SC-04G")) || (w.b.equals("SCV31")))) {
                break label1161;
              }
              if ((w.a <= 19) && ("OMX.SEC.vp8.dec".equals(str2)) && ("samsung".equals(w.c)) && ((w.b.startsWith("d2")) || (w.b.startsWith("serrano")) || (w.b.startsWith("jflte")) || (w.b.startsWith("santos")) || (w.b.startsWith("t0")))) {
                break label1166;
              }
              if ((w.a <= 19) && (w.b.startsWith("jflte")) && ("OMX.qcom.video.decoder.vp8".equals(str2)))
              {
                i = 0;
                continue;
              }
              if ("audio/eac3-joc".equals(paramString))
              {
                bool1 = "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str2);
                if (bool1)
                {
                  i = 0;
                  continue;
                }
              }
              i = 1;
              continue;
            }
          }
          bool1 = false;
          continue;
          if ((bool2) || (!bool3)) {
            continue;
          }
          localArrayList.add(a.a(str2 + ".secure", str1, localCodecCapabilities, bool1, true));
          return localArrayList;
        }
        catch (Exception localException)
        {
          if (w.a > 23) {
            break label1077;
          }
        }
        if (!localArrayList.isEmpty())
        {
          Log.e("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
          continue;
        }
        Log.e("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str3 + ")");
      }
      catch (Exception paramA)
      {
        throw new DecoderQueryException(paramA, (byte)0);
      }
      label1077:
      throw localException;
      label1121:
      j += 1;
      continue;
      label1130:
      int i = 0;
      continue;
      label1135:
      boolean bool1 = true;
      continue;
      label1141:
      i = 0;
      continue;
      label1146:
      i = 0;
      continue;
      label1151:
      i = 0;
      continue;
      label1156:
      i = 0;
      continue;
      label1161:
      i = 0;
      continue;
      label1166:
      i = 0;
    }
  }
  
  private static void a(List<a> paramList)
  {
    int i = 1;
    if ((w.a < 26) && (paramList.size() > 1) && ("OMX.MTK.AUDIO.DECODER.RAW".equals(((a)paramList.get(0)).a))) {}
    for (;;)
    {
      if (i < paramList.size())
      {
        a localA = (a)paramList.get(i);
        if ("OMX.google.raw.decoder".equals(localA.a))
        {
          paramList.remove(i);
          paramList.add(0, localA);
        }
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
  
  public static int b()
    throws MediaCodecUtil.DecoderQueryException
  {
    int i = 0;
    int j;
    if (g == -1)
    {
      Object localObject = a("video/avc", false);
      if (localObject != null)
      {
        localObject = ((a)localObject).a();
        int m = localObject.length;
        int k = 0;
        j = 0;
        if (k < m)
        {
          switch (localObject[k].level)
          {
          default: 
            i = -1;
          }
          for (;;)
          {
            j = Math.max(i, j);
            k += 1;
            break;
            i = 25344;
            continue;
            i = 25344;
            continue;
            i = 101376;
            continue;
            i = 101376;
            continue;
            i = 101376;
            continue;
            i = 202752;
            continue;
            i = 414720;
            continue;
            i = 414720;
            continue;
            i = 921600;
            continue;
            i = 1310720;
            continue;
            i = 2097152;
            continue;
            i = 2097152;
            continue;
            i = 2228224;
            continue;
            i = 5652480;
            continue;
            i = 9437184;
            continue;
            i = 9437184;
          }
        }
        if (w.a < 21) {
          break label339;
        }
      }
    }
    label339:
    for (i = 345600;; i = 172800)
    {
      i = Math.max(j, i);
      g = i;
      return g;
    }
  }
  
  private static List<a> b(String paramString, boolean paramBoolean)
    throws MediaCodecUtil.DecoderQueryException
  {
    label263:
    for (;;)
    {
      try
      {
        a localA = new a(paramString, paramBoolean);
        Object localObject1 = (List)c.get(localA);
        if (localObject1 != null)
        {
          paramString = (String)localObject1;
          return paramString;
        }
        if (w.a >= 21)
        {
          localObject1 = new d(paramBoolean);
          ArrayList localArrayList2 = a(localA, (b)localObject1, paramString);
          ArrayList localArrayList1 = localArrayList2;
          Object localObject2 = localObject1;
          if (paramBoolean)
          {
            localArrayList1 = localArrayList2;
            localObject2 = localObject1;
            if (localArrayList2.isEmpty())
            {
              localArrayList1 = localArrayList2;
              localObject2 = localObject1;
              if (21 <= w.a)
              {
                localArrayList1 = localArrayList2;
                localObject2 = localObject1;
                if (w.a <= 23)
                {
                  localObject2 = new c((byte)0);
                  localArrayList1 = a(localA, (b)localObject2, paramString);
                  if (localArrayList1.isEmpty()) {
                    break label263;
                  }
                  Log.w("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + paramString + ". Assuming: " + ((a)localArrayList1.get(0)).a);
                  break label263;
                }
              }
            }
          }
          if ("audio/eac3-joc".equals(paramString)) {
            localArrayList1.addAll(a(new a("audio/eac3", localA.b), (b)localObject2, paramString));
          }
          a(localArrayList1);
          paramString = Collections.unmodifiableList(localArrayList1);
          c.put(localA, paramString);
          continue;
        }
        localObject1 = new c((byte)0);
      }
      finally {}
    }
  }
  
  public static class DecoderQueryException
    extends Exception
  {
    private DecoderQueryException(Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
  
  private static final class a
  {
    public final String a;
    public final boolean b;
    
    public a(String paramString, boolean paramBoolean)
    {
      this.a = paramString;
      this.b = paramBoolean;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (paramObject.getClass() != a.class)) {
          return false;
        }
        paramObject = (a)paramObject;
      } while ((TextUtils.equals(this.a, paramObject.a)) && (this.b == paramObject.b));
      return false;
    }
    
    public final int hashCode()
    {
      int i;
      if (this.a == null)
      {
        i = 0;
        if (!this.b) {
          break label41;
        }
      }
      label41:
      for (int j = 1231;; j = 1237)
      {
        return j + (i + 31) * 31;
        i = this.a.hashCode();
        break;
      }
    }
  }
  
  private static abstract interface b
  {
    public abstract int a();
    
    public abstract MediaCodecInfo a(int paramInt);
    
    public abstract boolean a(String paramString, MediaCodecInfo.CodecCapabilities paramCodecCapabilities);
    
    public abstract boolean b();
  }
  
  private static final class c
    implements MediaCodecUtil.b
  {
    private c() {}
    
    public final int a()
    {
      return MediaCodecList.getCodecCount();
    }
    
    public final MediaCodecInfo a(int paramInt)
    {
      return MediaCodecList.getCodecInfoAt(paramInt);
    }
    
    public final boolean a(String paramString, MediaCodecInfo.CodecCapabilities paramCodecCapabilities)
    {
      return "video/avc".equals(paramString);
    }
    
    public final boolean b()
    {
      return false;
    }
  }
  
  @TargetApi(21)
  private static final class d
    implements MediaCodecUtil.b
  {
    private final int a;
    private MediaCodecInfo[] b;
    
    public d(boolean paramBoolean)
    {
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        this.a = i;
        return;
      }
    }
    
    private void c()
    {
      if (this.b == null) {
        this.b = new MediaCodecList(this.a).getCodecInfos();
      }
    }
    
    public final int a()
    {
      c();
      return this.b.length;
    }
    
    public final MediaCodecInfo a(int paramInt)
    {
      c();
      return this.b[paramInt];
    }
    
    public final boolean a(String paramString, MediaCodecInfo.CodecCapabilities paramCodecCapabilities)
    {
      return paramCodecCapabilities.isFeatureSupported("secure-playback");
    }
    
    public final boolean b()
    {
      return true;
    }
  }
}
