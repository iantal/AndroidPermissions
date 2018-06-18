package avp8;

import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecList;
import fm.Log;
import java.util.ArrayList;
import java.util.List;

public class HardwareUtility
{
  public HardwareUtility() {}
  
  public static MediaCodecInfo[] filterCodecInfos(MediaCodecInfo[] paramArrayOfMediaCodecInfo, String paramString, int[] paramArrayOfInt)
  {
    ArrayList localArrayList = new ArrayList();
    int m = paramArrayOfInt.length;
    int i = 0;
    while (i < m)
    {
      int n = paramArrayOfInt[i];
      int i1 = paramArrayOfMediaCodecInfo.length;
      int j = 0;
      while (j < i1)
      {
        MediaCodecInfo localMediaCodecInfo = paramArrayOfMediaCodecInfo[j];
        int[] arrayOfInt = localMediaCodecInfo.getCapabilitiesForType(paramString).colorFormats;
        int i2 = arrayOfInt.length;
        int k = 0;
        while (k < i2)
        {
          if (arrayOfInt[k] == n)
          {
            localArrayList.add(localMediaCodecInfo);
            break;
          }
          k += 1;
        }
        j += 1;
      }
      if (localArrayList.size() > 0) {
        return (MediaCodecInfo[])localArrayList.toArray(new MediaCodecInfo[localArrayList.size()]);
      }
      i += 1;
    }
    return new MediaCodecInfo[0];
  }
  
  private static MediaCodecInfo[] getCodecInfos(String paramString, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < MediaCodecList.getCodecCount())
    {
      MediaCodecInfo localMediaCodecInfo = MediaCodecList.getCodecInfoAt(i);
      if (localMediaCodecInfo.isEncoder() == paramBoolean)
      {
        String[] arrayOfString = localMediaCodecInfo.getSupportedTypes();
        int k = arrayOfString.length;
        int j = 0;
        while (j < k)
        {
          if (arrayOfString[j].equalsIgnoreCase(paramString))
          {
            localArrayList.add(localMediaCodecInfo);
            break;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return (MediaCodecInfo[])localArrayList.toArray(new MediaCodecInfo[localArrayList.size()]);
  }
  
  public static MediaCodecInfo[] getDecoderInfos(String paramString)
  {
    return getCodecInfos(paramString, false);
  }
  
  public static MediaCodecInfo[] getEncoderInfos(String paramString)
  {
    return getCodecInfos(paramString, true);
  }
  
  public static void logAvailableCodecs()
  {
    int k = MediaCodecList.getCodecCount();
    int i = 0;
    MediaCodecInfo localMediaCodecInfo;
    String[] arrayOfString;
    int m;
    int j;
    String str;
    StringBuilder localStringBuilder;
    while (i < k)
    {
      localMediaCodecInfo = MediaCodecList.getCodecInfoAt(i);
      if (localMediaCodecInfo.isEncoder())
      {
        arrayOfString = localMediaCodecInfo.getSupportedTypes();
        m = arrayOfString.length;
        j = 0;
        while (j < m)
        {
          str = arrayOfString[j];
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Available Encoder: mime: ");
          localStringBuilder.append(str);
          localStringBuilder.append(" decoder: ");
          localStringBuilder.append(localMediaCodecInfo.getName());
          Log.info(localStringBuilder.toString());
          j += 1;
        }
      }
      i += 1;
    }
    i = 0;
    while (i < k)
    {
      localMediaCodecInfo = MediaCodecList.getCodecInfoAt(i);
      if (!localMediaCodecInfo.isEncoder())
      {
        arrayOfString = localMediaCodecInfo.getSupportedTypes();
        m = arrayOfString.length;
        j = 0;
        while (j < m)
        {
          str = arrayOfString[j];
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("Available Decoder: mime: ");
          localStringBuilder.append(str);
          localStringBuilder.append(" decoder: ");
          localStringBuilder.append(localMediaCodecInfo.getName());
          Log.info(localStringBuilder.toString());
          j += 1;
        }
      }
      i += 1;
    }
  }
}
