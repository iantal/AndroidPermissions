import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecInfo.CodecProfileLevel;
import android.media.MediaCodecInfo.VideoCapabilities;
import android.media.MediaCodecList;
import android.os.Build.VERSION;
import android.util.Range;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@fug
public final class dwd
{
  private static Map<String, List<Map<String, Object>>> a = new HashMap();
  private static List<MediaCodecInfo> b;
  private static final Object c = new Object();
  
  @TargetApi(16)
  public static List<Map<String, Object>> a(String paramString)
  {
    synchronized (c)
    {
      if (a.containsKey(paramString))
      {
        paramString = (List)a.get(paramString);
        return paramString;
      }
      try
      {
        synchronized (c)
        {
          int j;
          int i;
          if (b == null)
          {
            if (Build.VERSION.SDK_INT >= 21) {}
            for (localObject1 = Arrays.asList(new MediaCodecList(0).getCodecInfos());; localObject1 = Collections.emptyList())
            {
              b = (List)localObject1;
              break;
              if (Build.VERSION.SDK_INT >= 16)
              {
                j = MediaCodecList.getCodecCount();
                b = new ArrayList(j);
                i = 0;
                while (i < j)
                {
                  localObject1 = MediaCodecList.getCodecInfoAt(i);
                  b.add(localObject1);
                  i += 1;
                }
                break;
              }
            }
          }
          Object localObject1 = new ArrayList();
          ??? = b.iterator();
          while (((Iterator)???).hasNext())
          {
            Object localObject5 = (MediaCodecInfo)((Iterator)???).next();
            if ((!((MediaCodecInfo)localObject5).isEncoder()) && (Arrays.asList(((MediaCodecInfo)localObject5).getSupportedTypes()).contains(paramString)))
            {
              HashMap localHashMap2 = new HashMap();
              localHashMap2.put("codecName", ((MediaCodecInfo)localObject5).getName());
              localObject5 = ((MediaCodecInfo)localObject5).getCapabilitiesForType(paramString);
              Object localObject6 = new ArrayList();
              MediaCodecInfo.CodecProfileLevel[] arrayOfCodecProfileLevel = ((MediaCodecInfo.CodecCapabilities)localObject5).profileLevels;
              j = arrayOfCodecProfileLevel.length;
              i = 0;
              while (i < j)
              {
                MediaCodecInfo.CodecProfileLevel localCodecProfileLevel = arrayOfCodecProfileLevel[i];
                ((ArrayList)localObject6).add(new Integer[] { Integer.valueOf(localCodecProfileLevel.profile), Integer.valueOf(localCodecProfileLevel.level) });
                i += 1;
              }
              localHashMap2.put("profileLevels", localObject6);
              if (Build.VERSION.SDK_INT >= 21)
              {
                localObject6 = ((MediaCodecInfo.CodecCapabilities)localObject5).getVideoCapabilities();
                localHashMap2.put("bitRatesBps", a(((MediaCodecInfo.VideoCapabilities)localObject6).getBitrateRange()));
                localHashMap2.put("widthAlignment", Integer.valueOf(((MediaCodecInfo.VideoCapabilities)localObject6).getWidthAlignment()));
                localHashMap2.put("heightAlignment", Integer.valueOf(((MediaCodecInfo.VideoCapabilities)localObject6).getHeightAlignment()));
                localHashMap2.put("frameRates", a(((MediaCodecInfo.VideoCapabilities)localObject6).getSupportedFrameRates()));
                localHashMap2.put("widths", a(((MediaCodecInfo.VideoCapabilities)localObject6).getSupportedWidths()));
                localHashMap2.put("heights", a(((MediaCodecInfo.VideoCapabilities)localObject6).getSupportedHeights()));
              }
              if (Build.VERSION.SDK_INT >= 23) {
                localHashMap2.put("instancesLimit", Integer.valueOf(((MediaCodecInfo.CodecCapabilities)localObject5).getMaxSupportedInstances()));
              }
              ((ArrayList)localObject1).add(localHashMap2);
            }
          }
          a.put(paramString, localObject1);
          return localObject1;
        }
        HashMap localHashMap1;
        ArrayList localArrayList;
        paramString = finally;
      }
      catch (RuntimeException|LinkageError localRuntimeException)
      {
        localHashMap1 = new HashMap();
        localHashMap1.put("error", localRuntimeException.getClass().getSimpleName());
        localArrayList = new ArrayList();
        localArrayList.add(localHashMap1);
        a.put(paramString, localArrayList);
        return localArrayList;
      }
    }
  }
  
  @TargetApi(21)
  private static Integer[] a(Range<Integer> paramRange)
  {
    return new Integer[] { (Integer)paramRange.getLower(), (Integer)paramRange.getUpper() };
  }
}
