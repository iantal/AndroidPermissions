package com.topimagesystems.controllers.imageanalyze;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Bundle;
import android.util.Log;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.MultiFormatReader;
import com.google.zxing.PlanarYUVLuminanceSource;
import com.google.zxing.RGBLuminanceSource;
import com.google.zxing.ReaderException;
import com.google.zxing.Result;
import com.google.zxing.common.HybridBinarizer;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.OcrValidationUtils.DLBarcodeParser;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.opencv.android.Utils;
import org.opencv.core.Mat;

public class BarcodeReader
{
  public static final List<BarcodeFormat> ALL_FORMATS = new ArrayList();
  private static List<BarcodeFormat> mFormats;
  private static List<CameraTypes.TISBarcodeType> mTISFormats;
  private android.graphics.Rect mBoundariesRect;
  private android.graphics.Rect mFramingRectInPreview;
  private MultiFormatReader mMultiFormatReader;
  
  static
  {
    if (CameraManagerController.useQRFrameForBarcode)
    {
      ALL_FORMATS.add(BarcodeFormat.UPC_A);
      ALL_FORMATS.add(BarcodeFormat.UPC_E);
      ALL_FORMATS.add(BarcodeFormat.EAN_13);
      ALL_FORMATS.add(BarcodeFormat.EAN_8);
      ALL_FORMATS.add(BarcodeFormat.RSS_14);
      ALL_FORMATS.add(BarcodeFormat.CODE_39);
      ALL_FORMATS.add(BarcodeFormat.CODE_93);
      ALL_FORMATS.add(BarcodeFormat.CODE_128);
      ALL_FORMATS.add(BarcodeFormat.ITF);
      ALL_FORMATS.add(BarcodeFormat.CODABAR);
      ALL_FORMATS.add(BarcodeFormat.QR_CODE);
    }
    ALL_FORMATS.add(BarcodeFormat.DATA_MATRIX);
    ALL_FORMATS.add(BarcodeFormat.PDF_417);
  }
  
  BarcodeReader(ArrayList<CameraTypes.TISBarcodeType> paramArrayList, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramArrayList != null)
    {
      mTISFormats = new ArrayList();
      mTISFormats.addAll(paramArrayList);
      mFormats = translateTISBarcodeToZxingArray(mTISFormats);
      initMultiFormatReader();
      this.mBoundariesRect = new android.graphics.Rect(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
    }
  }
  
  private static CameraTypes.TISBarcodeType convertZxingToTISBarcodeType(String paramString)
  {
    paramString = BarcodeFormat.valueOf(paramString);
    switch (paramString)
    {
    case CODABAR: 
    case MAXICODE: 
    case RSS_14: 
    case RSS_EXPANDED: 
    case UPC_A: 
    default: 
      return null;
    case UPC_E: 
      return CameraTypes.TISBarcodeType.UPCE_CODE;
    case CODE_128: 
      if (mTISFormats.contains(CameraTypes.TISBarcodeType.CODE_39_MOD_43_CODE)) {
        return CameraTypes.TISBarcodeType.CODE_39_MOD_43_CODE;
      }
      return CameraTypes.TISBarcodeType.CODE_39_CODE;
    case EAN_8: 
      return CameraTypes.TISBarcodeType.EAN_13_CODE;
    case EAN_13: 
      return CameraTypes.TISBarcodeType.EAN_8_CODE;
    case CODE_39: 
      return CameraTypes.TISBarcodeType.CODE_93_CODE;
    case CODE_93: 
      return CameraTypes.TISBarcodeType.CODE_128_CODE;
    case PDF_417: 
      return CameraTypes.TISBarcodeType.PDF_417_CODE;
    case QR_CODE: 
      return CameraTypes.TISBarcodeType.QR_CODE;
    case AZTEC: 
      return CameraTypes.TISBarcodeType.AZTEC_CODE;
    case ITF: 
      if (mTISFormats.contains(CameraTypes.TISBarcodeType.INTERLEAVED_2_OF_5_CODE)) {
        return CameraTypes.TISBarcodeType.INTERLEAVED_2_OF_5_CODE;
      }
      return CameraTypes.TISBarcodeType.ITF_14_CODE;
    }
    return CameraTypes.TISBarcodeType.DATA_MATRIX_CODE;
  }
  
  private static int findDesiredDimensionInRange(float paramFloat, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = (int)(paramInt1 * paramFloat);
    if (i < paramInt2) {
      paramInt1 = paramInt2;
    }
    do
    {
      return paramInt1;
      paramInt1 = paramInt3;
    } while (i > paramInt3);
    return i;
  }
  
  protected static ArrayList<CameraTypes.TISBarcodeType> getAllTISBarcodeTypes()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(CameraTypes.TISBarcodeType.QR_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.AZTEC_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.DATA_MATRIX_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.UPCE_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.CODE_39_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.CODE_39_MOD_43_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.EAN_13_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.EAN_8_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.CODE_93_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.CODE_128_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.PDF_417_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.INTERLEAVED_2_OF_5_CODE);
    localArrayList.add(CameraTypes.TISBarcodeType.ITF_14_CODE);
    return localArrayList;
  }
  
  private void initMultiFormatReader()
  {
    EnumMap localEnumMap = new EnumMap(DecodeHintType.class);
    localEnumMap.put(DecodeHintType.POSSIBLE_FORMATS, getFormats());
    this.mMultiFormatReader = new MultiFormatReader();
    this.mMultiFormatReader.setHints(localEnumMap);
  }
  
  private static List<BarcodeFormat> translateTISBarcodeToZxingArray(List<CameraTypes.TISBarcodeType> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    for (;;)
    {
      if (!paramList.hasNext()) {
        return localArrayList;
      }
      CameraTypes.TISBarcodeType localTISBarcodeType = (CameraTypes.TISBarcodeType)paramList.next();
      switch (localTISBarcodeType)
      {
      default: 
        break;
      case AZTEC_CODE: 
        localArrayList.add(BarcodeFormat.UPC_E);
        break;
      case CODE_128_CODE: 
      case CODE_39_CODE: 
        localArrayList.add(BarcodeFormat.CODE_39);
        break;
      case CODE_39_MOD_43_CODE: 
        localArrayList.add(BarcodeFormat.EAN_13);
        localArrayList.add(BarcodeFormat.UPC_A);
        break;
      case CODE_93_CODE: 
        localArrayList.add(BarcodeFormat.EAN_8);
        break;
      case DATA_MATRIX_CODE: 
        localArrayList.add(BarcodeFormat.CODE_93);
        break;
      case EAN_13_CODE: 
        localArrayList.add(BarcodeFormat.CODE_128);
        break;
      case EAN_8_CODE: 
        localArrayList.add(BarcodeFormat.PDF_417);
        break;
      case INTERLEAVED_2_OF_5_CODE: 
        localArrayList.add(BarcodeFormat.QR_CODE);
        break;
      case ITF_14_CODE: 
        localArrayList.add(BarcodeFormat.AZTEC);
        break;
      case PDF_417_CODE: 
      case QR_CODE: 
        localArrayList.add(BarcodeFormat.ITF);
        break;
      case UPCE_CODE: 
        localArrayList.add(BarcodeFormat.DATA_MATRIX);
      }
    }
  }
  
  public PlanarYUVLuminanceSource buildLuminanceSource(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, Mat paramMat)
  {
    if (getFramingRectInPreview(paramInt1, paramInt2, paramInt3) == null) {
      return null;
    }
    org.opencv.core.Rect localRect = CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).getCheckBoundaries().getValidationRect();
    new Mat(paramMat, localRect);
    try
    {
      paramArrayOfByte = new PlanarYUVLuminanceSource(paramArrayOfByte, paramInt1, paramInt2, localRect.x, localRect.y, localRect.width, localRect.height, false);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte) {}
    return null;
  }
  
  public Collection<BarcodeFormat> getFormats()
  {
    if (mFormats == null) {
      return ALL_FORMATS;
    }
    return mFormats;
  }
  
  /* Error */
  public android.graphics.Rect getFramingRectInPreview(int paramInt1, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 308	com/topimagesystems/controllers/imageanalyze/BarcodeReader:mFramingRectInPreview	Landroid/graphics/Rect;
    //   6: ifnonnull +94 -> 100
    //   9: invokestatic 264	com/topimagesystems/controllers/imageanalyze/CameraController:getInstance	()Lcom/topimagesystems/controllers/imageanalyze/CameraController;
    //   12: invokestatic 268	com/topimagesystems/controllers/imageanalyze/CameraManagerController:getOcrAnalyzeSession	(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;
    //   15: invokevirtual 274	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:getCheckBoundaries	()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;
    //   18: invokevirtual 280	com/topimagesystems/controllers/imageanalyze/CheckBoundaries:getValidationRect	()Lorg/opencv/core/Rect;
    //   21: astore 4
    //   23: new 176	android/graphics/Rect
    //   26: dup
    //   27: aload 4
    //   29: getfield 293	org/opencv/core/Rect:x	I
    //   32: aload 4
    //   34: getfield 296	org/opencv/core/Rect:y	I
    //   37: aload 4
    //   39: getfield 299	org/opencv/core/Rect:width	I
    //   42: aload 4
    //   44: getfield 302	org/opencv/core/Rect:height	I
    //   47: invokespecial 179	android/graphics/Rect:<init>	(IIII)V
    //   50: astore 4
    //   52: getstatic 314	com/topimagesystems/controllers/imageanalyze/CameraConfigurationManager:screenResolution	Landroid/graphics/Point;
    //   55: getfield 317	android/graphics/Point:x	I
    //   58: istore_1
    //   59: getstatic 314	com/topimagesystems/controllers/imageanalyze/CameraConfigurationManager:screenResolution	Landroid/graphics/Point;
    //   62: getfield 318	android/graphics/Point:y	I
    //   65: istore_2
    //   66: aload 4
    //   68: ifnull +11 -> 79
    //   71: iload_1
    //   72: ifeq +7 -> 79
    //   75: iload_2
    //   76: ifne +11 -> 87
    //   79: aconst_null
    //   80: astore 4
    //   82: aload_0
    //   83: monitorexit
    //   84: aload 4
    //   86: areturn
    //   87: aload_0
    //   88: new 176	android/graphics/Rect
    //   91: dup
    //   92: aload 4
    //   94: invokespecial 321	android/graphics/Rect:<init>	(Landroid/graphics/Rect;)V
    //   97: putfield 308	com/topimagesystems/controllers/imageanalyze/BarcodeReader:mFramingRectInPreview	Landroid/graphics/Rect;
    //   100: aload_0
    //   101: getfield 308	com/topimagesystems/controllers/imageanalyze/BarcodeReader:mFramingRectInPreview	Landroid/graphics/Rect;
    //   104: astore 4
    //   106: goto -24 -> 82
    //   109: astore 4
    //   111: aload_0
    //   112: monitorexit
    //   113: aload 4
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	BarcodeReader
    //   0	116	1	paramInt1	int
    //   0	116	2	paramInt2	int
    //   0	116	3	paramInt3	int
    //   21	84	4	localObject1	Object
    //   109	5	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	66	109	finally
    //   87	100	109	finally
    //   100	106	109	finally
  }
  
  public PlanarYUVLuminanceSource getFramingRectInPreview(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    android.graphics.Rect localRect = getFramingRectInPreview(paramInt1, paramInt2, paramInt3);
    if (localRect == null) {
      return null;
    }
    try
    {
      paramArrayOfByte = new PlanarYUVLuminanceSource(paramArrayOfByte, paramInt1, paramInt2, localRect.left, localRect.top, localRect.width(), localRect.height(), false);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte) {}
    return null;
  }
  
  Result scanImage(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, Mat paramMat)
  {
    byte[] arrayOfByte;
    int i;
    if ((paramInt3 == 1) && (paramArrayOfByte != null))
    {
      arrayOfByte = new byte[paramArrayOfByte.length];
      i = 0;
      if (i >= paramInt2)
      {
        i = paramInt2;
        paramInt2 = paramInt1;
        paramInt1 = i;
        paramArrayOfByte = arrayOfByte;
      }
    }
    for (;;)
    {
      if ((!CameraManagerController.useCameraAPI2) && (!CameraManagerController.deviceName.equals("LGE Nexus 5X")) && (!CameraManagerController.isDynamicCapture) && (CameraManagerController.BarcodeDetectionTries < CameraManagerController.maxBarcodeTries / 2) && (!RawImagesFlowManager.isLoadMode())) {}
      for (i = 0;; i = 1)
      {
        if (i == 0)
        {
          paramArrayOfByte = buildLuminanceSource(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramMat);
          paramMat = null;
          label100:
          if ((paramArrayOfByte == null) && (paramMat == null)) {
            break label457;
          }
          if (i != 0) {
            break label340;
          }
        }
        for (paramArrayOfByte = new BinaryBitmap(new HybridBinarizer(paramArrayOfByte));; paramArrayOfByte = new BinaryBitmap(new HybridBinarizer(paramMat)))
        {
          try
          {
            paramArrayOfByte = this.mMultiFormatReader.decodeWithState(paramArrayOfByte);
          }
          catch (ReaderException paramMat)
          {
            int j;
            paramArrayOfByte = null;
            Logger.e("BarCode Read", Log.getStackTraceString(paramMat));
            return paramArrayOfByte;
          }
          catch (NullPointerException paramMat)
          {
            paramArrayOfByte = null;
            Logger.e("BarCode Read", Log.getStackTraceString(paramMat));
            return paramArrayOfByte;
          }
          catch (ArrayIndexOutOfBoundsException paramMat)
          {
            label340:
            paramArrayOfByte = null;
            Logger.e("BarCode Read", Log.getStackTraceString(paramMat));
            return paramArrayOfByte;
          }
          finally
          {
            this.mMultiFormatReader.reset();
          }
          try
          {
            Logger.e("BarCode Read", paramArrayOfByte.getText());
            this.mMultiFormatReader.reset();
            return paramArrayOfByte;
          }
          catch (ArrayIndexOutOfBoundsException paramMat)
          {
            break label412;
          }
          catch (NullPointerException paramMat)
          {
            break label388;
          }
          catch (ReaderException paramMat)
          {
            break label364;
          }
          j = 0;
          for (;;)
          {
            if (j >= paramInt1)
            {
              i += 1;
              break;
            }
            arrayOfByte[(j * paramInt2 + paramInt2 - i - 1)] = ((byte)paramArrayOfByte[(i * paramInt1 + j)]);
            j += 1;
          }
          if ((paramMat == null) || (paramMat.empty())) {
            return null;
          }
          paramArrayOfByte = paramMat;
          if (!CameraManagerController.isDynamicCapture) {
            paramArrayOfByte = new Mat(paramMat, CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).getCheckBoundaries().getValidationRect());
          }
          paramMat = Bitmap.createBitmap(paramArrayOfByte.cols(), paramArrayOfByte.rows(), Bitmap.Config.ARGB_8888);
          Utils.matToBitmap(paramArrayOfByte, paramMat);
          paramArrayOfByte = new int[paramMat.getHeight() * paramMat.getWidth()];
          paramMat.getPixels(paramArrayOfByte, 0, paramMat.getWidth(), 0, 0, paramMat.getWidth(), paramMat.getHeight());
          paramMat = new RGBLuminanceSource(paramMat.getWidth(), paramMat.getHeight(), paramArrayOfByte);
          paramArrayOfByte = null;
          break label100;
        }
        label364:
        label388:
        label412:
        label457:
        return null;
      }
    }
  }
  
  void setBarcodeBoundaries(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mBoundariesRect = new android.graphics.Rect(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  void setTisBarcodeFormats(List<CameraTypes.TISBarcodeType> paramList)
  {
    if (paramList != null)
    {
      mTISFormats = new ArrayList();
      mTISFormats.addAll(paramList);
      mFormats = translateTISBarcodeToZxingArray(mTISFormats);
      initMultiFormatReader();
    }
  }
  
  public static class BarcodeResult
  {
    private static String BARCODE_DATA_BACK;
    private static String BARCODE_DATA_FRONT;
    private static String BARCODE_PARSED_DATA_BACK = "barcodeParsedDataBack";
    private static String BARCODE_PARSED_DATA_FRONT;
    private static String BARCODE_TYPE_BACK;
    private static String BARCODE_TYPE_FRONT = "barcodeTypeFront";
    private String barcodeDataBack = null;
    private String barcodeDataFront = null;
    private HashMap<String, String> barcodeParsedDataBack = null;
    private HashMap<String, String> barcodeParsedDataFront = null;
    private CameraTypes.TISBarcodeType barcodeTypeBack = null;
    private CameraTypes.TISBarcodeType barcodeTypeFront = null;
    
    static
    {
      BARCODE_TYPE_BACK = "barcodeTypeBack";
      BARCODE_DATA_FRONT = "barcodeDataFront";
      BARCODE_DATA_BACK = "barcodeDataBack";
      BARCODE_PARSED_DATA_FRONT = "barcodeParsedDataFront";
    }
    
    protected BarcodeResult() {}
    
    protected BarcodeResult(Bundle paramBundle)
    {
      if (paramBundle != null)
      {
        this.barcodeTypeFront = CameraTypes.TISBarcodeType.getEnum(paramBundle.getInt(BARCODE_TYPE_FRONT));
        this.barcodeTypeBack = CameraTypes.TISBarcodeType.getEnum(paramBundle.getInt(BARCODE_TYPE_BACK));
        this.barcodeDataFront = paramBundle.getString(BARCODE_DATA_FRONT);
        this.barcodeDataBack = paramBundle.getString(BARCODE_DATA_BACK);
        this.barcodeParsedDataFront = ((HashMap)paramBundle.getSerializable(BARCODE_PARSED_DATA_FRONT));
        this.barcodeParsedDataBack = ((HashMap)paramBundle.getSerializable(BARCODE_PARSED_DATA_BACK));
      }
    }
    
    public BarcodeResult(String[] paramArrayOfString)
    {
      if ((paramArrayOfString == null) || (paramArrayOfString.length != 4)) {
        return;
      }
      this.barcodeTypeFront = CameraTypes.TISBarcodeType.getEnum(Integer.parseInt(paramArrayOfString[0]));
      this.barcodeTypeBack = CameraTypes.TISBarcodeType.getEnum(Integer.parseInt(paramArrayOfString[2]));
      this.barcodeDataFront = paramArrayOfString[1];
      this.barcodeDataBack = paramArrayOfString[3];
    }
    
    public String getBarcodeDataBack()
    {
      return this.barcodeDataBack;
    }
    
    public String getBarcodeDataFront()
    {
      return this.barcodeDataFront;
    }
    
    public CameraTypes.TISBarcodeType getBarcodeTypeBack()
    {
      return this.barcodeTypeBack;
    }
    
    public int getBarcodeTypeBackForBundle()
    {
      if (this.barcodeTypeBack == null) {
        return -1;
      }
      return this.barcodeTypeBack.getValue();
    }
    
    public CameraTypes.TISBarcodeType getBarcodeTypeFront()
    {
      return this.barcodeTypeFront;
    }
    
    public int getBarcodeTypeFrontForBundle()
    {
      if (this.barcodeTypeFront == null) {
        return -1;
      }
      return this.barcodeTypeFront.getValue();
    }
    
    public boolean isEmpty()
    {
      return (this.barcodeDataFront == null) && (this.barcodeDataBack == null);
    }
    
    public void parse()
    {
      if (this.barcodeTypeFront == CameraTypes.TISBarcodeType.PDF_417_CODE) {}
      for (this.barcodeParsedDataFront = OcrValidationUtils.DLBarcodeParser.parseDLBarcode(this.barcodeDataFront); this.barcodeTypeBack == CameraTypes.TISBarcodeType.PDF_417_CODE; this.barcodeParsedDataFront = new HashMap())
      {
        this.barcodeParsedDataBack = OcrValidationUtils.DLBarcodeParser.parseDLBarcode(this.barcodeDataBack);
        return;
      }
      this.barcodeParsedDataBack = new HashMap();
    }
    
    protected void setBarcodeDataBack(String paramString)
    {
      this.barcodeDataBack = paramString;
    }
    
    protected void setBarcodeDataFront(String paramString)
    {
      this.barcodeDataFront = paramString;
    }
    
    protected void setBarcodeTypeBack(String paramString)
    {
      this.barcodeTypeBack = BarcodeReader.convertZxingToTISBarcodeType(paramString);
    }
    
    protected void setBarcodeTypeFront(String paramString)
    {
      this.barcodeTypeFront = BarcodeReader.convertZxingToTISBarcodeType(paramString);
    }
    
    protected Bundle toBundle()
    {
      int j = -1;
      Bundle localBundle = new Bundle();
      String str = BARCODE_TYPE_FRONT;
      if (this.barcodeTypeFront == null)
      {
        i = -1;
        localBundle.putInt(str, i);
        str = BARCODE_TYPE_BACK;
        if (this.barcodeTypeBack != null) {
          break label109;
        }
      }
      label109:
      for (int i = j;; i = this.barcodeTypeBack.getValue())
      {
        localBundle.putInt(str, i);
        localBundle.putString(BARCODE_DATA_FRONT, this.barcodeDataFront);
        localBundle.putString(BARCODE_DATA_BACK, this.barcodeDataBack);
        localBundle.putSerializable(BARCODE_PARSED_DATA_FRONT, this.barcodeParsedDataFront);
        localBundle.putSerializable(BARCODE_PARSED_DATA_BACK, this.barcodeParsedDataBack);
        return localBundle;
        i = this.barcodeTypeFront.getValue();
        break;
      }
    }
    
    public String toString()
    {
      return "BarcodeResult barcodeTypeFront(" + this.barcodeTypeFront + ") barcodeTypeBack(" + this.barcodeTypeBack + ") barcodeDataFront(" + this.barcodeDataFront + ") barcodeDataBack(" + this.barcodeDataBack + ")";
    }
  }
}
