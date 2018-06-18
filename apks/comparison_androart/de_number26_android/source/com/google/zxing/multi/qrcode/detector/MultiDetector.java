package com.google.zxing.multi.qrcode.detector;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DetectorResult;
import com.google.zxing.qrcode.detector.Detector;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class MultiDetector
  extends Detector
{
  private static final DetectorResult[] EMPTY_DETECTOR_RESULTS = new DetectorResult[0];
  
  public MultiDetector(BitMatrix paramBitMatrix)
  {
    super(paramBitMatrix);
  }
  
  public DetectorResult[] detectMulti(Map<DecodeHintType, ?> paramMap)
    throws NotFoundException
  {
    BitMatrix localBitMatrix = getImage();
    if (paramMap == null) {
      localObject = null;
    } else {
      localObject = (ResultPointCallback)paramMap.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
    }
    paramMap = new MultiFinderPatternFinder(localBitMatrix, (ResultPointCallback)localObject).findMulti(paramMap);
    if (paramMap.length == 0) {
      throw NotFoundException.getNotFoundInstance();
    }
    Object localObject = new ArrayList();
    int j = paramMap.length;
    int i = 0;
    for (;;)
    {
      if (i < j) {
        localBitMatrix = paramMap[i];
      }
      try
      {
        ((List)localObject).add(processFinderPatternInfo(localBitMatrix));
        i += 1;
        continue;
        if (((List)localObject).isEmpty()) {
          return EMPTY_DETECTOR_RESULTS;
        }
        return (DetectorResult[])((List)localObject).toArray(new DetectorResult[((List)localObject).size()]);
      }
      catch (ReaderException localReaderException)
      {
        for (;;) {}
      }
    }
  }
}
