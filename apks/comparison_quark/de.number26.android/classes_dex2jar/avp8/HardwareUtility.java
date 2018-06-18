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
    int i = paramArrayOfInt.length;
    for (int j = 0; j < i; j++)
    {
      int k = paramArrayOfInt[j];
      int m = paramArrayOfMediaCodecInfo.length;
      for (int n = 0; n < m; n++)
      {
        MediaCodecInfo localMediaCodecInfo = paramArrayOfMediaCodecInfo[n];
        int[] arrayOfInt = localMediaCodecInfo.getCapabilitiesForType(paramString).colorFormats;
        int i1 = arrayOfInt.length;
        for (int i2 = 0; i2 < i1; i2++) {
          if (arrayOfInt[i2] == k)
          {
            localArrayList.add(localMediaCodecInfo);
            break;
          }
        }
      }
      if (localArrayList.size() > 0) {
        return (MediaCodecInfo[])localArrayList.toArray(new MediaCodecInfo[localArrayList.size()]);
      }
    }
    return new MediaCodecInfo[0];
  }
  
  private static MediaCodecInfo[] getCodecInfos(String paramString, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < MediaCodecList.getCodecCount(); i++)
    {
      MediaCodecInfo localMediaCodecInfo = MediaCodecList.getCodecInfoAt(i);
      if (localMediaCodecInfo.isEncoder() == paramBoolean)
      {
        String[] arrayOfString = localMediaCodecInfo.getSupportedTypes();
        int j = arrayOfString.length;
        for (int k = 0; k < j; k++) {
          if (arrayOfString[k].equalsIgnoreCase(paramString))
          {
            localArrayList.add(localMediaCodecInfo);
            break;
          }
        }
      }
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
    int i = MediaCodecList.getCodecCount();
    for (int j = 0; j < i; j++)
    {
      MediaCodecInfo localMediaCodecInfo2 = MediaCodecList.getCodecInfoAt(j);
      if (localMediaCodecInfo2.isEncoder()) {
        for (String str2 : localMediaCodecInfo2.getSupportedTypes())
        {
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("Available Encoder: mime: ");
          localStringBuilder2.append(str2);
          localStringBuilder2.append(" decoder: ");
          localStringBuilder2.append(localMediaCodecInfo2.getName());
          Log.info(localStringBuilder2.toString());
        }
      }
    }
    for (int k = 0; k < i; k++)
    {
      MediaCodecInfo localMediaCodecInfo1 = MediaCodecList.getCodecInfoAt(k);
      if (!localMediaCodecInfo1.isEncoder()) {
        for (String str1 : localMediaCodecInfo1.getSupportedTypes())
        {
          StringBuilder localStringBuilder1 = new StringBuilder();
          localStringBuilder1.append("Available Decoder: mime: ");
          localStringBuilder1.append(str1);
          localStringBuilder1.append(" decoder: ");
          localStringBuilder1.append(localMediaCodecInfo1.getName());
          Log.info(localStringBuilder1.toString());
        }
      }
    }
  }
}
