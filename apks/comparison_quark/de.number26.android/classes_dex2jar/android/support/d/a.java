package android.support.d;

import android.content.res.AssetManager.AssetInputStream;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.regex.Pattern;

public class a
{
  private static final c A;
  private static final HashMap<Integer, c>[] B;
  private static final HashMap<String, c>[] C;
  private static final HashSet<String> D;
  private static final HashMap<Integer, Integer> E;
  private static final Charset F;
  private static final Pattern W = Pattern.compile(".*[1-9].*");
  private static final Pattern X = Pattern.compile("^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$");
  public static final int[] a;
  public static final int[] b;
  public static final int[] c;
  static final byte[] d;
  static final String[] e;
  static final int[] f;
  static final c[][] g;
  static final byte[] h;
  private static final List<Integer> i;
  private static final List<Integer> j;
  private static final byte[] k;
  private static final byte[] l;
  private static SimpleDateFormat m;
  private static final byte[] n;
  private static final c[] o;
  private static final c[] p;
  private static final c[] q;
  private static final c[] r;
  private static final c[] s;
  private static final c t;
  private static final c[] u;
  private static final c[] v;
  private static final c[] w;
  private static final c[] x;
  private static final c[] y;
  private static final c z;
  private final String G;
  private final AssetManager.AssetInputStream H;
  private int I;
  private final HashMap<String, b>[] J = new HashMap[g.length];
  private ByteOrder K = ByteOrder.BIG_ENDIAN;
  private boolean L;
  private int M;
  private int N;
  private byte[] O;
  private int P;
  private int Q;
  private int R;
  private int S;
  private int T;
  private int U;
  private boolean V;
  
  static
  {
    Integer[] arrayOfInteger1 = new Integer[4];
    arrayOfInteger1[0] = Integer.valueOf(1);
    arrayOfInteger1[1] = Integer.valueOf(6);
    arrayOfInteger1[2] = Integer.valueOf(3);
    arrayOfInteger1[3] = Integer.valueOf(8);
    i = Arrays.asList(arrayOfInteger1);
    Integer[] arrayOfInteger2 = new Integer[4];
    arrayOfInteger2[0] = Integer.valueOf(2);
    arrayOfInteger2[1] = Integer.valueOf(7);
    arrayOfInteger2[2] = Integer.valueOf(4);
    arrayOfInteger2[3] = Integer.valueOf(5);
    j = Arrays.asList(arrayOfInteger2);
    a = new int[] { 8, 8, 8 };
    b = new int[] { 4 };
    c = new int[] { 8 };
    d = new byte[] { -1, -40, -1 };
    k = new byte[] { 79, 76, 89, 77, 80, 0 };
    l = new byte[] { 79, 76, 89, 77, 80, 85, 83, 0, 73, 73 };
    e = new String[] { "", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE" };
    f = new int[] { 0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1 };
    n = new byte[] { 65, 83, 67, 73, 73, 0, 0, 0 };
    c[] arrayOfC1 = new c[41];
    arrayOfC1[0] = new c("NewSubfileType", 254, 4, null);
    arrayOfC1[1] = new c("SubfileType", 255, 4, null);
    c localC1 = new c("ImageWidth", 256, 3, 4, null);
    arrayOfC1[2] = localC1;
    c localC2 = new c("ImageLength", 257, 3, 4, null);
    arrayOfC1[3] = localC2;
    arrayOfC1[4] = new c("BitsPerSample", 258, 3, null);
    arrayOfC1[5] = new c("Compression", 259, 3, null);
    arrayOfC1[6] = new c("PhotometricInterpretation", 262, 3, null);
    arrayOfC1[7] = new c("ImageDescription", 270, 2, null);
    arrayOfC1[8] = new c("Make", 271, 2, null);
    arrayOfC1[9] = new c("Model", 272, 2, null);
    c localC3 = new c("StripOffsets", 273, 3, 4, null);
    arrayOfC1[10] = localC3;
    arrayOfC1[11] = new c("Orientation", 274, 3, null);
    arrayOfC1[12] = new c("SamplesPerPixel", 277, 3, null);
    c localC4 = new c("RowsPerStrip", 278, 3, 4, null);
    arrayOfC1[13] = localC4;
    c localC5 = new c("StripByteCounts", 279, 3, 4, null);
    arrayOfC1[14] = localC5;
    arrayOfC1[15] = new c("XResolution", 282, 5, null);
    arrayOfC1[16] = new c("YResolution", 283, 5, null);
    arrayOfC1[17] = new c("PlanarConfiguration", 284, 3, null);
    arrayOfC1[18] = new c("ResolutionUnit", 296, 3, null);
    arrayOfC1[19] = new c("TransferFunction", 301, 3, null);
    arrayOfC1[20] = new c("Software", 305, 2, null);
    arrayOfC1[21] = new c("DateTime", 306, 2, null);
    arrayOfC1[22] = new c("Artist", 315, 2, null);
    arrayOfC1[23] = new c("WhitePoint", 318, 5, null);
    arrayOfC1[24] = new c("PrimaryChromaticities", 319, 5, null);
    arrayOfC1[25] = new c("SubIFDPointer", 330, 4, null);
    arrayOfC1[26] = new c("JPEGInterchangeFormat", 513, 4, null);
    arrayOfC1[27] = new c("JPEGInterchangeFormatLength", 514, 4, null);
    arrayOfC1[28] = new c("YCbCrCoefficients", 529, 5, null);
    arrayOfC1[29] = new c("YCbCrSubSampling", 530, 3, null);
    arrayOfC1[30] = new c("YCbCrPositioning", 531, 3, null);
    arrayOfC1[31] = new c("ReferenceBlackWhite", 532, 5, null);
    arrayOfC1[32] = new c("Copyright", 33432, 2, null);
    arrayOfC1[33] = new c("ExifIFDPointer", 34665, 4, null);
    arrayOfC1[34] = new c("GPSInfoIFDPointer", 34853, 4, null);
    arrayOfC1[35] = new c("SensorTopBorder", 4, 4, null);
    arrayOfC1[36] = new c("SensorLeftBorder", 5, 4, null);
    arrayOfC1[37] = new c("SensorBottomBorder", 6, 4, null);
    arrayOfC1[38] = new c("SensorRightBorder", 7, 4, null);
    arrayOfC1[39] = new c("ISO", 23, 3, null);
    arrayOfC1[40] = new c("JpgFromRaw", 46, 7, null);
    o = arrayOfC1;
    c[] arrayOfC2 = new c[59];
    arrayOfC2[0] = new c("ExposureTime", 33434, 5, null);
    arrayOfC2[1] = new c("FNumber", 33437, 5, null);
    arrayOfC2[2] = new c("ExposureProgram", 34850, 3, null);
    arrayOfC2[3] = new c("SpectralSensitivity", 34852, 2, null);
    arrayOfC2[4] = new c("PhotographicSensitivity", 34855, 3, null);
    arrayOfC2[5] = new c("OECF", 34856, 7, null);
    arrayOfC2[6] = new c("ExifVersion", 36864, 2, null);
    arrayOfC2[7] = new c("DateTimeOriginal", 36867, 2, null);
    arrayOfC2[8] = new c("DateTimeDigitized", 36868, 2, null);
    arrayOfC2[9] = new c("ComponentsConfiguration", 37121, 7, null);
    arrayOfC2[10] = new c("CompressedBitsPerPixel", 37122, 5, null);
    arrayOfC2[11] = new c("ShutterSpeedValue", 37377, 10, null);
    arrayOfC2[12] = new c("ApertureValue", 37378, 5, null);
    arrayOfC2[13] = new c("BrightnessValue", 37379, 10, null);
    arrayOfC2[14] = new c("ExposureBiasValue", 37380, 10, null);
    arrayOfC2[15] = new c("MaxApertureValue", 37381, 5, null);
    arrayOfC2[16] = new c("SubjectDistance", 37382, 5, null);
    arrayOfC2[17] = new c("MeteringMode", 37383, 3, null);
    arrayOfC2[18] = new c("LightSource", 37384, 3, null);
    arrayOfC2[19] = new c("Flash", 37385, 3, null);
    arrayOfC2[20] = new c("FocalLength", 37386, 5, null);
    arrayOfC2[21] = new c("SubjectArea", 37396, 3, null);
    arrayOfC2[22] = new c("MakerNote", 37500, 7, null);
    arrayOfC2[23] = new c("UserComment", 37510, 7, null);
    arrayOfC2[24] = new c("SubSecTime", 37520, 2, null);
    arrayOfC2[25] = new c("SubSecTimeOriginal", 37521, 2, null);
    arrayOfC2[26] = new c("SubSecTimeDigitized", 37522, 2, null);
    arrayOfC2[27] = new c("FlashpixVersion", 40960, 7, null);
    arrayOfC2[28] = new c("ColorSpace", 40961, 3, null);
    c localC6 = new c("PixelXDimension", 40962, 3, 4, null);
    arrayOfC2[29] = localC6;
    c localC7 = new c("PixelYDimension", 40963, 3, 4, null);
    arrayOfC2[30] = localC7;
    arrayOfC2[31] = new c("RelatedSoundFile", 40964, 2, null);
    arrayOfC2[32] = new c("InteroperabilityIFDPointer", 40965, 4, null);
    arrayOfC2[33] = new c("FlashEnergy", 41483, 5, null);
    arrayOfC2[34] = new c("SpatialFrequencyResponse", 41484, 7, null);
    arrayOfC2[35] = new c("FocalPlaneXResolution", 41486, 5, null);
    arrayOfC2[36] = new c("FocalPlaneYResolution", 41487, 5, null);
    arrayOfC2[37] = new c("FocalPlaneResolutionUnit", 41488, 3, null);
    arrayOfC2[38] = new c("SubjectLocation", 41492, 3, null);
    arrayOfC2[39] = new c("ExposureIndex", 41493, 5, null);
    arrayOfC2[40] = new c("SensingMethod", 41495, 3, null);
    arrayOfC2[41] = new c("FileSource", 41728, 7, null);
    arrayOfC2[42] = new c("SceneType", 41729, 7, null);
    arrayOfC2[43] = new c("CFAPattern", 41730, 7, null);
    arrayOfC2[44] = new c("CustomRendered", 41985, 3, null);
    arrayOfC2[45] = new c("ExposureMode", 41986, 3, null);
    arrayOfC2[46] = new c("WhiteBalance", 41987, 3, null);
    arrayOfC2[47] = new c("DigitalZoomRatio", 41988, 5, null);
    arrayOfC2[48] = new c("FocalLengthIn35mmFilm", 41989, 3, null);
    arrayOfC2[49] = new c("SceneCaptureType", 41990, 3, null);
    arrayOfC2[50] = new c("GainControl", 41991, 3, null);
    arrayOfC2[51] = new c("Contrast", 41992, 3, null);
    arrayOfC2[52] = new c("Saturation", 41993, 3, null);
    arrayOfC2[53] = new c("Sharpness", 41994, 3, null);
    arrayOfC2[54] = new c("DeviceSettingDescription", 41995, 7, null);
    arrayOfC2[55] = new c("SubjectDistanceRange", 41996, 3, null);
    arrayOfC2[56] = new c("ImageUniqueID", 42016, 2, null);
    arrayOfC2[57] = new c("DNGVersion", 50706, 1, null);
    c localC8 = new c("DefaultCropSize", 50720, 3, 4, null);
    arrayOfC2[58] = localC8;
    p = arrayOfC2;
    c[] arrayOfC3 = new c[31];
    arrayOfC3[0] = new c("GPSVersionID", 0, 1, null);
    arrayOfC3[1] = new c("GPSLatitudeRef", 1, 2, null);
    arrayOfC3[2] = new c("GPSLatitude", 2, 5, null);
    arrayOfC3[3] = new c("GPSLongitudeRef", 3, 2, null);
    arrayOfC3[4] = new c("GPSLongitude", 4, 5, null);
    arrayOfC3[5] = new c("GPSAltitudeRef", 5, 1, null);
    arrayOfC3[6] = new c("GPSAltitude", 6, 5, null);
    arrayOfC3[7] = new c("GPSTimeStamp", 7, 5, null);
    arrayOfC3[8] = new c("GPSSatellites", 8, 2, null);
    arrayOfC3[9] = new c("GPSStatus", 9, 2, null);
    arrayOfC3[10] = new c("GPSMeasureMode", 10, 2, null);
    arrayOfC3[11] = new c("GPSDOP", 11, 5, null);
    arrayOfC3[12] = new c("GPSSpeedRef", 12, 2, null);
    arrayOfC3[13] = new c("GPSSpeed", 13, 5, null);
    arrayOfC3[14] = new c("GPSTrackRef", 14, 2, null);
    arrayOfC3[15] = new c("GPSTrack", 15, 5, null);
    arrayOfC3[16] = new c("GPSImgDirectionRef", 16, 2, null);
    arrayOfC3[17] = new c("GPSImgDirection", 17, 5, null);
    arrayOfC3[18] = new c("GPSMapDatum", 18, 2, null);
    arrayOfC3[19] = new c("GPSDestLatitudeRef", 19, 2, null);
    arrayOfC3[20] = new c("GPSDestLatitude", 20, 5, null);
    arrayOfC3[21] = new c("GPSDestLongitudeRef", 21, 2, null);
    arrayOfC3[22] = new c("GPSDestLongitude", 22, 5, null);
    arrayOfC3[23] = new c("GPSDestBearingRef", 23, 2, null);
    arrayOfC3[24] = new c("GPSDestBearing", 24, 5, null);
    arrayOfC3[25] = new c("GPSDestDistanceRef", 25, 2, null);
    arrayOfC3[26] = new c("GPSDestDistance", 26, 5, null);
    arrayOfC3[27] = new c("GPSProcessingMethod", 27, 7, null);
    arrayOfC3[28] = new c("GPSAreaInformation", 28, 7, null);
    arrayOfC3[29] = new c("GPSDateStamp", 29, 2, null);
    arrayOfC3[30] = new c("GPSDifferential", 30, 3, null);
    q = arrayOfC3;
    c[] arrayOfC4 = new c[1];
    arrayOfC4[0] = new c("InteroperabilityIndex", 1, 2, null);
    r = arrayOfC4;
    c[] arrayOfC5 = new c[37];
    arrayOfC5[0] = new c("NewSubfileType", 254, 4, null);
    arrayOfC5[1] = new c("SubfileType", 255, 4, null);
    c localC9 = new c("ThumbnailImageWidth", 256, 3, 4, null);
    arrayOfC5[2] = localC9;
    c localC10 = new c("ThumbnailImageLength", 257, 3, 4, null);
    arrayOfC5[3] = localC10;
    arrayOfC5[4] = new c("BitsPerSample", 258, 3, null);
    arrayOfC5[5] = new c("Compression", 259, 3, null);
    arrayOfC5[6] = new c("PhotometricInterpretation", 262, 3, null);
    arrayOfC5[7] = new c("ImageDescription", 270, 2, null);
    arrayOfC5[8] = new c("Make", 271, 2, null);
    arrayOfC5[9] = new c("Model", 272, 2, null);
    c localC11 = new c("StripOffsets", 273, 3, 4, null);
    arrayOfC5[10] = localC11;
    arrayOfC5[11] = new c("Orientation", 274, 3, null);
    arrayOfC5[12] = new c("SamplesPerPixel", 277, 3, null);
    c localC12 = new c("RowsPerStrip", 278, 3, 4, null);
    arrayOfC5[13] = localC12;
    c localC13 = new c("StripByteCounts", 279, 3, 4, null);
    arrayOfC5[14] = localC13;
    arrayOfC5[15] = new c("XResolution", 282, 5, null);
    arrayOfC5[16] = new c("YResolution", 283, 5, null);
    arrayOfC5[17] = new c("PlanarConfiguration", 284, 3, null);
    arrayOfC5[18] = new c("ResolutionUnit", 296, 3, null);
    arrayOfC5[19] = new c("TransferFunction", 301, 3, null);
    arrayOfC5[20] = new c("Software", 305, 2, null);
    arrayOfC5[21] = new c("DateTime", 306, 2, null);
    arrayOfC5[22] = new c("Artist", 315, 2, null);
    arrayOfC5[23] = new c("WhitePoint", 318, 5, null);
    arrayOfC5[24] = new c("PrimaryChromaticities", 319, 5, null);
    arrayOfC5[25] = new c("SubIFDPointer", 330, 4, null);
    arrayOfC5[26] = new c("JPEGInterchangeFormat", 513, 4, null);
    arrayOfC5[27] = new c("JPEGInterchangeFormatLength", 514, 4, null);
    arrayOfC5[28] = new c("YCbCrCoefficients", 529, 5, null);
    arrayOfC5[29] = new c("YCbCrSubSampling", 530, 3, null);
    arrayOfC5[30] = new c("YCbCrPositioning", 531, 3, null);
    arrayOfC5[31] = new c("ReferenceBlackWhite", 532, 5, null);
    arrayOfC5[32] = new c("Copyright", 33432, 2, null);
    arrayOfC5[33] = new c("ExifIFDPointer", 34665, 4, null);
    arrayOfC5[34] = new c("GPSInfoIFDPointer", 34853, 4, null);
    arrayOfC5[35] = new c("DNGVersion", 50706, 1, null);
    c localC14 = new c("DefaultCropSize", 50720, 3, 4, null);
    arrayOfC5[36] = localC14;
    s = arrayOfC5;
    t = new c("StripOffsets", 273, 3, null);
    c[] arrayOfC6 = new c[3];
    arrayOfC6[0] = new c("ThumbnailImage", 256, 7, null);
    arrayOfC6[1] = new c("CameraSettingsIFDPointer", 8224, 4, null);
    arrayOfC6[2] = new c("ImageProcessingIFDPointer", 8256, 4, null);
    u = arrayOfC6;
    c[] arrayOfC7 = new c[2];
    arrayOfC7[0] = new c("PreviewImageStart", 257, 4, null);
    arrayOfC7[1] = new c("PreviewImageLength", 258, 4, null);
    v = arrayOfC7;
    c[] arrayOfC8 = new c[1];
    arrayOfC8[0] = new c("AspectFrame", 4371, 3, null);
    w = arrayOfC8;
    c[] arrayOfC9 = new c[1];
    arrayOfC9[0] = new c("ColorSpace", 55, 3, null);
    x = arrayOfC9;
    c[][] arrayOfC; = new c[10][];
    arrayOfC;[0] = o;
    arrayOfC;[1] = p;
    arrayOfC;[2] = q;
    arrayOfC;[3] = r;
    arrayOfC;[4] = s;
    arrayOfC;[5] = o;
    arrayOfC;[6] = u;
    arrayOfC;[7] = v;
    arrayOfC;[8] = w;
    arrayOfC;[9] = x;
    g = arrayOfC;;
    c[] arrayOfC10 = new c[6];
    arrayOfC10[0] = new c("SubIFDPointer", 330, 4, null);
    arrayOfC10[1] = new c("ExifIFDPointer", 34665, 4, null);
    arrayOfC10[2] = new c("GPSInfoIFDPointer", 34853, 4, null);
    arrayOfC10[3] = new c("InteroperabilityIFDPointer", 40965, 4, null);
    arrayOfC10[4] = new c("CameraSettingsIFDPointer", 8224, 1, null);
    arrayOfC10[5] = new c("ImageProcessingIFDPointer", 8256, 1, null);
    y = arrayOfC10;
    z = new c("JPEGInterchangeFormat", 513, 4, null);
    A = new c("JPEGInterchangeFormatLength", 514, 4, null);
    B = new HashMap[g.length];
    C = new HashMap[g.length];
    D = new HashSet(Arrays.asList(new String[] { "FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp" }));
    E = new HashMap();
    F = Charset.forName("US-ASCII");
    h = "Exif\000\000".getBytes(F);
    m = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
    m.setTimeZone(TimeZone.getTimeZone("UTC"));
    for (int i1 = 0; i1 < g.length; i1++)
    {
      B[i1] = new HashMap();
      C[i1] = new HashMap();
      for (c localC15 : g[i1])
      {
        B[i1].put(Integer.valueOf(localC15.a), localC15);
        C[i1].put(localC15.b, localC15);
      }
    }
    E.put(Integer.valueOf(y[0].a), Integer.valueOf(5));
    E.put(Integer.valueOf(y[1].a), Integer.valueOf(1));
    E.put(Integer.valueOf(y[2].a), Integer.valueOf(2));
    E.put(Integer.valueOf(y[3].a), Integer.valueOf(3));
    E.put(Integer.valueOf(y[4].a), Integer.valueOf(7));
    E.put(Integer.valueOf(y[5].a), Integer.valueOf(8));
  }
  
  public a(InputStream paramInputStream)
    throws IOException
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("inputStream cannot be null");
    }
    this.G = null;
    if ((paramInputStream instanceof AssetManager.AssetInputStream)) {
      this.H = ((AssetManager.AssetInputStream)paramInputStream);
    } else {
      this.H = null;
    }
    a(paramInputStream);
  }
  
  private int a(BufferedInputStream paramBufferedInputStream)
    throws IOException
  {
    paramBufferedInputStream.mark(5000);
    byte[] arrayOfByte = new byte['ᎈ'];
    paramBufferedInputStream.read(arrayOfByte);
    paramBufferedInputStream.reset();
    if (a(arrayOfByte)) {
      return 4;
    }
    if (b(arrayOfByte)) {
      return 9;
    }
    if (c(arrayOfByte)) {
      return 7;
    }
    if (d(arrayOfByte)) {
      return 10;
    }
    return 0;
  }
  
  private void a(int paramInt1, int paramInt2)
    throws IOException
  {
    if (!this.J[paramInt1].isEmpty())
    {
      if (this.J[paramInt2].isEmpty()) {
        return;
      }
      b localB1 = (b)this.J[paramInt1].get("ImageLength");
      b localB2 = (b)this.J[paramInt1].get("ImageWidth");
      b localB3 = (b)this.J[paramInt2].get("ImageLength");
      b localB4 = (b)this.J[paramInt2].get("ImageWidth");
      if (localB1 != null)
      {
        if (localB2 == null) {
          return;
        }
        if (localB3 != null)
        {
          if (localB4 == null) {
            return;
          }
          int i1 = localB1.b(this.K);
          int i2 = localB2.b(this.K);
          int i3 = localB3.b(this.K);
          int i4 = localB4.b(this.K);
          if ((i1 < i3) && (i2 < i4))
          {
            HashMap localHashMap = this.J[paramInt1];
            this.J[paramInt1] = this.J[paramInt2];
            this.J[paramInt2] = localHashMap;
          }
        }
      }
      return;
    }
  }
  
  private void a(a paramA)
    throws IOException
  {
    a(paramA, paramA.available());
    b(paramA, 0);
    d(paramA, 0);
    d(paramA, 5);
    d(paramA, 4);
    b(paramA);
    if (this.I == 8)
    {
      b localB1 = (b)this.J[1].get("MakerNote");
      if (localB1 != null)
      {
        a localA = new a(localB1.c);
        localA.a(this.K);
        localA.a(6L);
        b(localA, 9);
        b localB2 = (b)this.J[9].get("ColorSpace");
        if (localB2 != null) {
          this.J[1].put("ColorSpace", localB2);
        }
      }
    }
  }
  
  private void a(a paramA, int paramInt)
    throws IOException
  {
    this.K = e(paramA);
    paramA.a(this.K);
    int i1 = paramA.readUnsignedShort();
    if ((this.I != 7) && (this.I != 10) && (i1 != 42))
    {
      StringBuilder localStringBuilder3 = new StringBuilder();
      localStringBuilder3.append("Invalid start code: ");
      localStringBuilder3.append(Integer.toHexString(i1));
      throw new IOException(localStringBuilder3.toString());
    }
    int i2 = paramA.readInt();
    if ((i2 >= 8) && (i2 < paramInt))
    {
      int i3 = i2 - 8;
      if ((i3 > 0) && (paramA.skipBytes(i3) != i3))
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Couldn't jump to first Ifd: ");
        localStringBuilder2.append(i3);
        throw new IOException(localStringBuilder2.toString());
      }
      return;
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("Invalid first Ifd offset: ");
    localStringBuilder1.append(i2);
    throw new IOException(localStringBuilder1.toString());
  }
  
  private void a(a paramA, int paramInt1, int paramInt2)
    throws IOException
  {
    paramA.a(ByteOrder.BIG_ENDIAN);
    paramA.a(paramInt1);
    int i1 = paramA.readByte();
    if (i1 != -1)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Invalid marker: ");
      localStringBuilder1.append(Integer.toHexString(i1 & 0xFF));
      throw new IOException(localStringBuilder1.toString());
    }
    int i2 = paramInt1 + 1;
    if (paramA.readByte() != -40)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Invalid marker: ");
      localStringBuilder2.append(Integer.toHexString(i1 & 0xFF));
      throw new IOException(localStringBuilder2.toString());
    }
    int i8;
    int i9;
    for (int i3 = i2 + 1;; i3 = i9 + i8)
    {
      int i4 = paramA.readByte();
      if (i4 != -1)
      {
        StringBuilder localStringBuilder3 = new StringBuilder();
        localStringBuilder3.append("Invalid marker:");
        localStringBuilder3.append(Integer.toHexString(i4 & 0xFF));
        throw new IOException(localStringBuilder3.toString());
      }
      int i5 = i3 + 1;
      int i6 = paramA.readByte();
      int i7 = i5 + 1;
      if ((i6 == -39) || (i6 == -38)) {
        break;
      }
      i8 = -2 + paramA.readUnsignedShort();
      i9 = i7 + 2;
      if (i8 < 0) {
        throw new IOException("Invalid length");
      }
      if (i6 != -31)
      {
        if (i6 != -2) {
          switch (i6)
          {
          default: 
            switch (i6)
            {
            default: 
              switch (i6)
              {
              default: 
                switch (i6)
                {
                }
                break;
              }
              break;
            }
            break;
          case -64: 
          case -63: 
          case -62: 
          case -61: 
            if (paramA.skipBytes(1) != 1) {
              throw new IOException("Invalid SOFx");
            }
            this.J[paramInt2].put("ImageLength", b.a(paramA.readUnsignedShort(), this.K));
            this.J[paramInt2].put("ImageWidth", b.a(paramA.readUnsignedShort(), this.K));
            i8 -= 5;
            break;
          }
        }
        byte[] arrayOfByte3 = new byte[i8];
        if (paramA.read(arrayOfByte3) != i8) {
          throw new IOException("Invalid exif");
        }
        if (a("UserComment") == null) {
          this.J[1].put("UserComment", b.a(new String(arrayOfByte3, F)));
        }
      }
      for (;;)
      {
        i8 = 0;
        break;
        if (i8 < 6) {
          break;
        }
        byte[] arrayOfByte1 = new byte[6];
        if (paramA.read(arrayOfByte1) != 6) {
          throw new IOException("Invalid exif");
        }
        i9 += 6;
        i8 -= 6;
        if (!Arrays.equals(arrayOfByte1, h)) {
          break;
        }
        if (i8 <= 0) {
          throw new IOException("Invalid exif");
        }
        this.Q = i9;
        byte[] arrayOfByte2 = new byte[i8];
        if (paramA.read(arrayOfByte2) != i8) {
          throw new IOException("Invalid exif");
        }
        i9 += i8;
        a(arrayOfByte2, paramInt2);
      }
      if (i8 < 0) {
        throw new IOException("Invalid length");
      }
      if (paramA.skipBytes(i8) != i8) {
        throw new IOException("Invalid JPEG segment");
      }
    }
    paramA.a(this.K);
  }
  
  private void a(a paramA, HashMap paramHashMap)
    throws IOException
  {
    b localB1 = (b)paramHashMap.get("JPEGInterchangeFormat");
    b localB2 = (b)paramHashMap.get("JPEGInterchangeFormatLength");
    if ((localB1 != null) && (localB2 != null))
    {
      int i1 = localB1.b(this.K);
      int i2 = Math.min(localB2.b(this.K), paramA.available() - i1);
      if ((this.I != 4) && (this.I != 9) && (this.I != 10))
      {
        if (this.I == 7) {
          i1 += this.R;
        }
      }
      else {
        i1 += this.Q;
      }
      if ((i1 > 0) && (i2 > 0))
      {
        this.L = true;
        this.M = i1;
        this.N = i2;
        if ((this.G == null) && (this.H == null))
        {
          byte[] arrayOfByte = new byte[i2];
          paramA.a(i1);
          paramA.readFully(arrayOfByte);
          this.O = arrayOfByte;
        }
      }
    }
  }
  
  /* Error */
  private void a(InputStream paramInputStream)
    throws IOException
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: iload_2
    //   3: getstatic 528	android/support/d/a:g	[[Landroid/support/d/a$c;
    //   6: arraylength
    //   7: if_icmpge +22 -> 29
    //   10: aload_0
    //   11: getfield 618	android/support/d/a:J	[Ljava/util/HashMap;
    //   14: iload_2
    //   15: new 536	java/util/HashMap
    //   18: dup
    //   19: invokespecial 549	java/util/HashMap:<init>	()V
    //   22: aastore
    //   23: iinc 2 1
    //   26: goto -24 -> 2
    //   29: new 641	java/io/BufferedInputStream
    //   32: dup
    //   33: aload_1
    //   34: sipush 5000
    //   37: invokespecial 807	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;I)V
    //   40: astore 4
    //   42: aload_0
    //   43: aload_0
    //   44: aload 4
    //   46: checkcast 641	java/io/BufferedInputStream
    //   49: invokespecial 809	android/support/d/a:a	(Ljava/io/BufferedInputStream;)I
    //   52: putfield 694	android/support/d/a:I	I
    //   55: new 679	android/support/d/a$a
    //   58: dup
    //   59: aload 4
    //   61: invokespecial 811	android/support/d/a$a:<init>	(Ljava/io/InputStream;)V
    //   64: astore 5
    //   66: aload_0
    //   67: getfield 694	android/support/d/a:I	I
    //   70: tableswitch	default:+140->210, 0:+100->170, 1:+100->170, 2:+100->170, 3:+100->170, 4:+89->159, 5:+100->170, 6:+100->170, 7:+80->150, 8:+100->170, 9:+71->141, 10:+62->132, 11:+100->170
    //   132: aload_0
    //   133: aload 5
    //   135: invokespecial 813	android/support/d/a:d	(Landroid/support/d/a$a;)V
    //   138: goto +38 -> 176
    //   141: aload_0
    //   142: aload 5
    //   144: invokespecial 815	android/support/d/a:b	(Landroid/support/d/a$a;)V
    //   147: goto +29 -> 176
    //   150: aload_0
    //   151: aload 5
    //   153: invokespecial 817	android/support/d/a:c	(Landroid/support/d/a$a;)V
    //   156: goto +20 -> 176
    //   159: aload_0
    //   160: aload 5
    //   162: iconst_0
    //   163: iconst_0
    //   164: invokespecial 819	android/support/d/a:a	(Landroid/support/d/a$a;II)V
    //   167: goto +9 -> 176
    //   170: aload_0
    //   171: aload 5
    //   173: invokespecial 821	android/support/d/a:a	(Landroid/support/d/a$a;)V
    //   176: aload_0
    //   177: aload 5
    //   179: invokespecial 823	android/support/d/a:f	(Landroid/support/d/a$a;)V
    //   182: aload_0
    //   183: iconst_1
    //   184: putfield 825	android/support/d/a:V	Z
    //   187: goto +12 -> 199
    //   190: astore_3
    //   191: goto +13 -> 204
    //   194: aload_0
    //   195: iconst_0
    //   196: putfield 825	android/support/d/a:V	Z
    //   199: aload_0
    //   200: invokespecial 827	android/support/d/a:c	()V
    //   203: return
    //   204: aload_0
    //   205: invokespecial 827	android/support/d/a:c	()V
    //   208: aload_3
    //   209: athrow
    //   210: goto -34 -> 176
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	a
    //   0	213	1	paramInputStream	InputStream
    //   1	23	2	i1	int
    //   190	19	3	localObject	Object
    //   40	20	4	localBufferedInputStream	BufferedInputStream
    //   64	114	5	localA	a
    //   194	1	6	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   2	23	190	finally
    //   29	132	190	finally
    //   132	138	190	finally
    //   141	147	190	finally
    //   150	156	190	finally
    //   159	167	190	finally
    //   170	176	190	finally
    //   176	187	190	finally
    //   194	199	190	finally
    //   2	23	194	java/io/IOException
    //   29	132	194	java/io/IOException
    //   132	138	194	java/io/IOException
    //   141	147	194	java/io/IOException
    //   150	156	194	java/io/IOException
    //   159	167	194	java/io/IOException
    //   170	176	194	java/io/IOException
    //   176	187	194	java/io/IOException
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt)
    throws IOException
  {
    a localA = new a(paramArrayOfByte);
    a(localA, paramArrayOfByte.length);
    b(localA, paramInt);
  }
  
  private boolean a(HashMap paramHashMap)
    throws IOException
  {
    b localB1 = (b)paramHashMap.get("BitsPerSample");
    if (localB1 != null)
    {
      int[] arrayOfInt = (int[])b.a(localB1, this.K);
      if (Arrays.equals(a, arrayOfInt)) {
        return true;
      }
      if (this.I == 3)
      {
        b localB2 = (b)paramHashMap.get("PhotometricInterpretation");
        if (localB2 != null)
        {
          int i1 = localB2.b(this.K);
          if (((i1 == 1) && (Arrays.equals(arrayOfInt, c))) || ((i1 == 6) && (Arrays.equals(arrayOfInt, a)))) {
            return true;
          }
        }
      }
    }
    return false;
  }
  
  private static boolean a(byte[] paramArrayOfByte)
    throws IOException
  {
    for (int i1 = 0; i1 < d.length; i1++) {
      if (paramArrayOfByte[i1] != d[i1]) {
        return false;
      }
    }
    return true;
  }
  
  private static long[] a(Object paramObject)
  {
    if ((paramObject instanceof int[]))
    {
      int[] arrayOfInt = (int[])paramObject;
      long[] arrayOfLong = new long[arrayOfInt.length];
      for (int i1 = 0; i1 < arrayOfInt.length; i1++) {
        arrayOfLong[i1] = arrayOfInt[i1];
      }
      return arrayOfLong;
    }
    if ((paramObject instanceof long[])) {
      return (long[])paramObject;
    }
    return null;
  }
  
  private b b(String paramString)
  {
    if ("ISOSpeedRatings".equals(paramString)) {
      paramString = "PhotographicSensitivity";
    }
    for (int i1 = 0; i1 < g.length; i1++)
    {
      b localB = (b)this.J[i1].get(paramString);
      if (localB != null) {
        return localB;
      }
    }
    return null;
  }
  
  private void b(a paramA)
    throws IOException
  {
    paramA.skipBytes(84);
    byte[] arrayOfByte1 = new byte[4];
    byte[] arrayOfByte2 = new byte[4];
    paramA.read(arrayOfByte1);
    paramA.skipBytes(4);
    paramA.read(arrayOfByte2);
    int i1 = ByteBuffer.wrap(arrayOfByte1).getInt();
    int i2 = ByteBuffer.wrap(arrayOfByte2).getInt();
    a(paramA, i1, 5);
    paramA.a(i2);
    paramA.a(ByteOrder.BIG_ENDIAN);
    int i3 = paramA.readInt();
    for (int i4 = 0; i4 < i3; i4++)
    {
      int i5 = paramA.readUnsignedShort();
      int i6 = paramA.readUnsignedShort();
      if (i5 == t.a)
      {
        int i7 = paramA.readShort();
        int i8 = paramA.readShort();
        b localB1 = b.a(i7, this.K);
        b localB2 = b.a(i8, this.K);
        this.J[0].put("ImageLength", localB1);
        this.J[0].put("ImageWidth", localB2);
        return;
      }
      paramA.skipBytes(i6);
    }
  }
  
  private void b(a paramA, int paramInt)
    throws IOException
  {
    int i1 = paramInt;
    if (2 + a.a(paramA) > a.b(paramA)) {
      return;
    }
    int i2 = paramA.readShort();
    if (a.a(paramA) + 12 * i2 > a.b(paramA)) {
      return;
    }
    int i3 = 0;
    while (i3 < i2)
    {
      int i5 = paramA.readUnsignedShort();
      int i6 = paramA.readUnsignedShort();
      int i7 = paramA.readInt();
      long l1 = 4L + paramA.a();
      c localC = (c)B[i1].get(Integer.valueOf(i5));
      if (localC == null)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("Skip the tag entry since tag number is not defined: ");
        localStringBuilder1.append(i5);
        Log.w("ExifInterface", localStringBuilder1.toString());
      }
      else if ((i6 > 0) && (i6 < f.length))
      {
        if (!c.a(localC, i6))
        {
          StringBuilder localStringBuilder5 = new StringBuilder();
          localStringBuilder5.append("Skip the tag entry since data format (");
          localStringBuilder5.append(e[i6]);
          localStringBuilder5.append(") is unexpected for tag: ");
          localStringBuilder5.append(localC.b);
          Log.w("ExifInterface", localStringBuilder5.toString());
        }
        else
        {
          if (i6 == 7) {
            i6 = localC.c;
          }
          l2 = i7 * f[i6];
          if ((l2 >= 0L) && (l2 <= 2147483647L))
          {
            i8 = 1;
            break label372;
          }
          StringBuilder localStringBuilder6 = new StringBuilder();
          localStringBuilder6.append("Skip the tag entry since the number of components is invalid: ");
          localStringBuilder6.append(i7);
          Log.w("ExifInterface", localStringBuilder6.toString());
          break label369;
        }
      }
      else
      {
        StringBuilder localStringBuilder4 = new StringBuilder();
        localStringBuilder4.append("Skip the tag entry since data format is invalid: ");
        localStringBuilder4.append(i6);
        Log.w("ExifInterface", localStringBuilder4.toString());
      }
      long l2 = 0L;
      label369:
      int i8 = 0;
      label372:
      int i13;
      int i9;
      if (i8 == 0)
      {
        paramA.a(l1);
        i13 = i1;
        i9 = i2;
      }
      else
      {
        int i10;
        int i11;
        if (l2 > 4L)
        {
          int i14 = paramA.readInt();
          if (this.I == 7)
          {
            if ("MakerNote".equals(localC.b)) {
              this.R = i14;
            }
            while ((i1 != 6) || (!"ThumbnailImage".equals(localC.b)))
            {
              i9 = i2;
              i10 = i6;
              i11 = i7;
              break;
            }
            this.S = i14;
            this.T = i7;
            b localB2 = b.a(6, this.K);
            int i15 = this.S;
            i9 = i2;
            b localB3 = b.a(i15, this.K);
            int i16 = this.T;
            i10 = i6;
            i11 = i7;
            b localB4 = b.a(i16, this.K);
            this.J[4].put("Compression", localB2);
            this.J[4].put("JPEGInterchangeFormat", localB3);
            this.J[4].put("JPEGInterchangeFormatLength", localB4);
          }
          else
          {
            i9 = i2;
            i10 = i6;
            i11 = i7;
            if ((this.I == 10) && ("JpgFromRaw".equals(localC.b))) {
              this.U = i14;
            }
          }
          long l4 = i14;
          if (l4 + l2 <= a.b(paramA))
          {
            paramA.a(l4);
            break label718;
          }
          StringBuilder localStringBuilder3 = new StringBuilder();
          localStringBuilder3.append("Skip the tag entry since data offset is invalid: ");
          localStringBuilder3.append(i14);
          Log.w("ExifInterface", localStringBuilder3.toString());
          paramA.a(l1);
        }
        for (;;)
        {
          i13 = paramInt;
          break label1091;
          i9 = i2;
          i10 = i6;
          i11 = i7;
          label718:
          Integer localInteger = (Integer)E.get(Integer.valueOf(i5));
          if (localInteger == null) {
            break;
          }
          long l3 = -1L;
          switch (i10)
          {
          default: 
            break;
          case 9: 
          case 13: 
            l3 = paramA.readInt();
            break;
          case 8: 
            l3 = paramA.readShort();
            break;
          case 4: 
            l3 = paramA.b();
            break;
          case 3: 
            l3 = paramA.readUnsignedShort();
          }
          if ((l3 > 0L) && (l3 < a.b(paramA)))
          {
            paramA.a(l3);
            b(paramA, localInteger.intValue());
          }
          else
          {
            StringBuilder localStringBuilder2 = new StringBuilder();
            localStringBuilder2.append("Skip jump into the IFD since its offset is invalid: ");
            localStringBuilder2.append(l3);
            Log.w("ExifInterface", localStringBuilder2.toString());
          }
          paramA.a(l1);
        }
        byte[] arrayOfByte = new byte[(int)l2];
        paramA.readFully(arrayOfByte);
        int i12 = i11;
        b localB1 = new b(i10, i12, arrayOfByte, null);
        HashMap[] arrayOfHashMap = this.J;
        i13 = paramInt;
        arrayOfHashMap[i13].put(localC.b, localB1);
        if ("DNGVersion".equals(localC.b)) {
          this.I = 3;
        }
        if (((!"Make".equals(localC.b)) && (!"Model".equals(localC.b))) || ((localB1.c(this.K).contains("PENTAX")) || (("Compression".equals(localC.b)) && (localB1.b(this.K) == 65535)))) {
          this.I = 8;
        }
        if (paramA.a() != l1) {
          paramA.a(l1);
        }
      }
      label1091:
      i3 = (short)(i3 + 1);
      i1 = i13;
      i2 = i9;
    }
    if (4 + paramA.a() <= a.b(paramA))
    {
      int i4 = paramA.readInt();
      if ((i4 > 8) && (i4 < a.b(paramA)))
      {
        paramA.a(i4);
        if (this.J[4].isEmpty())
        {
          b(paramA, 4);
          return;
        }
        if (this.J[5].isEmpty()) {
          b(paramA, 5);
        }
      }
    }
  }
  
  private void b(a paramA, HashMap paramHashMap)
    throws IOException
  {
    b localB1 = (b)paramHashMap.get("StripOffsets");
    b localB2 = (b)paramHashMap.get("StripByteCounts");
    if ((localB1 != null) && (localB2 != null))
    {
      long[] arrayOfLong1 = a(b.a(localB1, this.K));
      long[] arrayOfLong2 = a(b.a(localB2, this.K));
      if (arrayOfLong1 == null)
      {
        Log.w("ExifInterface", "stripOffsets should not be null.");
        return;
      }
      if (arrayOfLong2 == null)
      {
        Log.w("ExifInterface", "stripByteCounts should not be null.");
        return;
      }
      int i1 = arrayOfLong2.length;
      long l1 = 0L;
      for (int i2 = 0; i2 < i1; i2++) {
        l1 += arrayOfLong2[i2];
      }
      byte[] arrayOfByte1 = new byte[(int)l1];
      int i3 = 0;
      int i4 = 0;
      int i5 = 0;
      while (i3 < arrayOfLong1.length)
      {
        int i6 = (int)arrayOfLong1[i3];
        int i7 = (int)arrayOfLong2[i3];
        int i8 = i6 - i4;
        if (i8 < 0) {
          Log.d("ExifInterface", "Invalid strip offset value");
        }
        paramA.a(i8);
        int i9 = i4 + i8;
        byte[] arrayOfByte2 = new byte[i7];
        paramA.read(arrayOfByte2);
        i4 = i9 + i7;
        System.arraycopy(arrayOfByte2, 0, arrayOfByte1, i5, arrayOfByte2.length);
        i5 += arrayOfByte2.length;
        i3++;
      }
      this.L = true;
      this.O = arrayOfByte1;
      this.N = arrayOfByte1.length;
    }
  }
  
  private void b(InputStream paramInputStream)
    throws IOException
  {
    a(0, 5);
    a(0, 4);
    a(5, 4);
    b localB1 = (b)this.J[1].get("PixelXDimension");
    b localB2 = (b)this.J[1].get("PixelYDimension");
    if ((localB1 != null) && (localB2 != null))
    {
      this.J[0].put("ImageWidth", localB1);
      this.J[0].put("ImageLength", localB2);
    }
    if ((this.J[4].isEmpty()) && (b(this.J[5])))
    {
      this.J[4] = this.J[5];
      this.J[5] = new HashMap();
    }
    if (!b(this.J[4])) {
      Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
    }
  }
  
  private boolean b(HashMap paramHashMap)
    throws IOException
  {
    b localB1 = (b)paramHashMap.get("ImageLength");
    b localB2 = (b)paramHashMap.get("ImageWidth");
    if ((localB1 != null) && (localB2 != null))
    {
      int i1 = localB1.b(this.K);
      int i2 = localB2.b(this.K);
      if ((i1 <= 512) && (i2 <= 512)) {
        return true;
      }
    }
    return false;
  }
  
  private boolean b(byte[] paramArrayOfByte)
    throws IOException
  {
    byte[] arrayOfByte = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
    for (int i1 = 0; i1 < arrayOfByte.length; i1++) {
      if (paramArrayOfByte[i1] != arrayOfByte[i1]) {
        return false;
      }
    }
    return true;
  }
  
  private void c()
  {
    String str = a("DateTimeOriginal");
    if ((str != null) && (a("DateTime") == null)) {
      this.J[0].put("DateTime", b.a(str));
    }
    if (a("ImageWidth") == null) {
      this.J[0].put("ImageWidth", b.a(0L, this.K));
    }
    if (a("ImageLength") == null) {
      this.J[0].put("ImageLength", b.a(0L, this.K));
    }
    if (a("Orientation") == null) {
      this.J[0].put("Orientation", b.a(0L, this.K));
    }
    if (a("LightSource") == null) {
      this.J[1].put("LightSource", b.a(0L, this.K));
    }
  }
  
  private void c(a paramA)
    throws IOException
  {
    a(paramA);
    b localB1 = (b)this.J[1].get("MakerNote");
    if (localB1 != null)
    {
      a localA = new a(localB1.c);
      localA.a(this.K);
      byte[] arrayOfByte1 = new byte[k.length];
      localA.readFully(arrayOfByte1);
      localA.a(0L);
      byte[] arrayOfByte2 = new byte[l.length];
      localA.readFully(arrayOfByte2);
      if (Arrays.equals(arrayOfByte1, k)) {
        localA.a(8L);
      } else if (Arrays.equals(arrayOfByte2, l)) {
        localA.a(12L);
      }
      b(localA, 6);
      b localB2 = (b)this.J[7].get("PreviewImageStart");
      b localB3 = (b)this.J[7].get("PreviewImageLength");
      if ((localB2 != null) && (localB3 != null))
      {
        this.J[5].put("JPEGInterchangeFormat", localB2);
        this.J[5].put("JPEGInterchangeFormatLength", localB3);
      }
      b localB4 = (b)this.J[8].get("AspectFrame");
      if (localB4 != null)
      {
        int[] arrayOfInt = (int[])b.a(localB4, this.K);
        if ((arrayOfInt != null) && (arrayOfInt.length == 4))
        {
          if ((arrayOfInt[2] > arrayOfInt[0]) && (arrayOfInt[3] > arrayOfInt[1]))
          {
            int i1 = 1 + (arrayOfInt[2] - arrayOfInt[0]);
            int i2 = 1 + (arrayOfInt[3] - arrayOfInt[1]);
            if (i1 < i2)
            {
              int i3 = i1 + i2;
              i2 = i3 - i2;
              i1 = i3 - i2;
            }
            b localB5 = b.a(i1, this.K);
            b localB6 = b.a(i2, this.K);
            this.J[0].put("ImageWidth", localB5);
            this.J[0].put("ImageLength", localB6);
          }
        }
        else
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Invalid aspect frame values. frame=");
          localStringBuilder.append(Arrays.toString(arrayOfInt));
          Log.w("ExifInterface", localStringBuilder.toString());
          return;
        }
      }
    }
  }
  
  private void c(a paramA, int paramInt)
    throws IOException
  {
    b localB1 = (b)this.J[paramInt].get("ImageLength");
    b localB2 = (b)this.J[paramInt].get("ImageWidth");
    if ((localB1 == null) || (localB2 == null))
    {
      b localB3 = (b)this.J[paramInt].get("JPEGInterchangeFormat");
      if (localB3 != null) {
        a(paramA, localB3.b(this.K), paramInt);
      }
    }
  }
  
  private boolean c(byte[] paramArrayOfByte)
    throws IOException
  {
    a localA = new a(paramArrayOfByte);
    this.K = e(localA);
    localA.a(this.K);
    int i1 = localA.readShort();
    localA.close();
    return (i1 == 20306) || (i1 == 21330);
  }
  
  private void d(a paramA)
    throws IOException
  {
    a(paramA);
    if ((b)this.J[0].get("JpgFromRaw") != null) {
      a(paramA, this.U, 5);
    }
    b localB1 = (b)this.J[0].get("ISO");
    b localB2 = (b)this.J[1].get("PhotographicSensitivity");
    if ((localB1 != null) && (localB2 == null)) {
      this.J[1].put("PhotographicSensitivity", localB1);
    }
  }
  
  private void d(a paramA, int paramInt)
    throws IOException
  {
    b localB1 = (b)this.J[paramInt].get("DefaultCropSize");
    b localB2 = (b)this.J[paramInt].get("SensorTopBorder");
    b localB3 = (b)this.J[paramInt].get("SensorLeftBorder");
    b localB4 = (b)this.J[paramInt].get("SensorBottomBorder");
    b localB5 = (b)this.J[paramInt].get("SensorRightBorder");
    if (localB1 != null)
    {
      b localB8;
      b localB9;
      int[] arrayOfInt;
      if (localB1.a == 5)
      {
        d[] arrayOfD = (d[])b.a(localB1, this.K);
        if ((arrayOfD != null) && (arrayOfD.length == 2))
        {
          localB8 = b.a(arrayOfD[0], this.K);
          localB9 = b.a(arrayOfD[1], this.K);
        }
        else
        {
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("Invalid crop size values. cropSize=");
          localStringBuilder2.append(Arrays.toString(arrayOfD));
          Log.w("ExifInterface", localStringBuilder2.toString());
        }
      }
      else
      {
        arrayOfInt = (int[])b.a(localB1, this.K);
        if ((arrayOfInt == null) || (arrayOfInt.length != 2)) {
          break label274;
        }
        localB8 = b.a(arrayOfInt[0], this.K);
        localB9 = b.a(arrayOfInt[1], this.K);
      }
      this.J[paramInt].put("ImageWidth", localB8);
      this.J[paramInt].put("ImageLength", localB9);
      return;
      label274:
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Invalid crop size values. cropSize=");
      localStringBuilder1.append(Arrays.toString(arrayOfInt));
      Log.w("ExifInterface", localStringBuilder1.toString());
      return;
    }
    if ((localB2 != null) && (localB3 != null) && (localB4 != null) && (localB5 != null))
    {
      int i1 = localB2.b(this.K);
      int i2 = localB4.b(this.K);
      int i3 = localB5.b(this.K);
      int i4 = localB3.b(this.K);
      if ((i2 > i1) && (i3 > i4))
      {
        int i5 = i2 - i1;
        int i6 = i3 - i4;
        b localB6 = b.a(i5, this.K);
        b localB7 = b.a(i6, this.K);
        this.J[paramInt].put("ImageLength", localB6);
        this.J[paramInt].put("ImageWidth", localB7);
      }
    }
    else
    {
      c(paramA, paramInt);
    }
  }
  
  private boolean d(byte[] paramArrayOfByte)
    throws IOException
  {
    a localA = new a(paramArrayOfByte);
    this.K = e(localA);
    localA.a(this.K);
    int i1 = localA.readShort();
    localA.close();
    return i1 == 85;
  }
  
  private ByteOrder e(a paramA)
    throws IOException
  {
    int i1 = paramA.readShort();
    if (i1 != 18761)
    {
      if (i1 != 19789)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Invalid byte order: ");
        localStringBuilder.append(Integer.toHexString(i1));
        throw new IOException(localStringBuilder.toString());
      }
      return ByteOrder.BIG_ENDIAN;
    }
    return ByteOrder.LITTLE_ENDIAN;
  }
  
  private void f(a paramA)
    throws IOException
  {
    HashMap localHashMap = this.J[4];
    b localB = (b)localHashMap.get("Compression");
    if (localB != null)
    {
      this.P = localB.b(this.K);
      int i1 = this.P;
      if (i1 != 1) {
        switch (i1)
        {
        default: 
          return;
        case 6: 
          a(paramA, localHashMap);
          return;
        }
      }
      if (a(localHashMap)) {
        b(paramA, localHashMap);
      }
    }
    else
    {
      this.P = 6;
      a(paramA, localHashMap);
    }
  }
  
  /* Error */
  public int a(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 997	android/support/d/a:b	(Ljava/lang/String;)Landroid/support/d/a$b;
    //   5: astore_3
    //   6: aload_3
    //   7: ifnonnull +5 -> 12
    //   10: iload_2
    //   11: ireturn
    //   12: aload_3
    //   13: aload_0
    //   14: getfield 625	android/support/d/a:K	Ljava/nio/ByteOrder;
    //   17: invokevirtual 676	android/support/d/a$b:b	(Ljava/nio/ByteOrder;)I
    //   20: istore 4
    //   22: iload 4
    //   24: ireturn
    //   25: iload_2
    //   26: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	27	0	this	a
    //   0	27	1	paramString	String
    //   0	27	2	paramInt	int
    //   5	8	3	localB	b
    //   20	3	4	i1	int
    //   25	1	5	localNumberFormatException	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   12	22	25	java/lang/NumberFormatException
  }
  
  /* Error */
  public String a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 997	android/support/d/a:b	(Ljava/lang/String;)Landroid/support/d/a$b;
    //   5: astore_2
    //   6: aload_2
    //   7: ifnull +268 -> 275
    //   10: getstatic 547	android/support/d/a:D	Ljava/util/HashSet;
    //   13: aload_1
    //   14: invokevirtual 999	java/util/HashSet:contains	(Ljava/lang/Object;)Z
    //   17: ifne +12 -> 29
    //   20: aload_2
    //   21: aload_0
    //   22: getfield 625	android/support/d/a:K	Ljava/nio/ByteOrder;
    //   25: invokevirtual 919	android/support/d/a$b:c	(Ljava/nio/ByteOrder;)Ljava/lang/String;
    //   28: areturn
    //   29: aload_1
    //   30: ldc_w 445
    //   33: invokevirtual 843	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   36: ifeq +223 -> 259
    //   39: aload_2
    //   40: getfield 967	android/support/d/a$b:a	I
    //   43: iconst_5
    //   44: if_icmpeq +54 -> 98
    //   47: aload_2
    //   48: getfield 967	android/support/d/a$b:a	I
    //   51: bipush 10
    //   53: if_icmpeq +45 -> 98
    //   56: new 715	java/lang/StringBuilder
    //   59: dup
    //   60: invokespecial 716	java/lang/StringBuilder:<init>	()V
    //   63: astore 10
    //   65: aload 10
    //   67: ldc_w 1001
    //   70: invokevirtual 722	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: pop
    //   74: aload 10
    //   76: aload_2
    //   77: getfield 967	android/support/d/a$b:a	I
    //   80: invokevirtual 743	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   83: pop
    //   84: ldc_w 872
    //   87: aload 10
    //   89: invokevirtual 730	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokestatic 877	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   95: pop
    //   96: aconst_null
    //   97: areturn
    //   98: aload_2
    //   99: aload_0
    //   100: getfield 625	android/support/d/a:K	Ljava/nio/ByteOrder;
    //   103: invokestatic 831	android/support/d/a$b:a	(Landroid/support/d/a$b;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    //   106: checkcast 969	[Landroid/support/d/a$d;
    //   109: astore 4
    //   111: aload 4
    //   113: ifnull +103 -> 216
    //   116: aload 4
    //   118: arraylength
    //   119: iconst_3
    //   120: if_icmpeq +6 -> 126
    //   123: goto +93 -> 216
    //   126: iconst_3
    //   127: anewarray 4	java/lang/Object
    //   130: astore 9
    //   132: aload 9
    //   134: iconst_0
    //   135: aload 4
    //   137: iconst_0
    //   138: aaload
    //   139: getfield 1005	android/support/d/a$d:a	J
    //   142: l2f
    //   143: aload 4
    //   145: iconst_0
    //   146: aaload
    //   147: getfield 1007	android/support/d/a$d:b	J
    //   150: l2f
    //   151: fdiv
    //   152: f2i
    //   153: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   156: aastore
    //   157: aload 9
    //   159: iconst_1
    //   160: aload 4
    //   162: iconst_1
    //   163: aaload
    //   164: getfield 1005	android/support/d/a$d:a	J
    //   167: l2f
    //   168: aload 4
    //   170: iconst_1
    //   171: aaload
    //   172: getfield 1007	android/support/d/a$d:b	J
    //   175: l2f
    //   176: fdiv
    //   177: f2i
    //   178: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   181: aastore
    //   182: aload 9
    //   184: iconst_2
    //   185: aload 4
    //   187: iconst_2
    //   188: aaload
    //   189: getfield 1005	android/support/d/a$d:a	J
    //   192: l2f
    //   193: aload 4
    //   195: iconst_2
    //   196: aaload
    //   197: getfield 1007	android/support/d/a$d:b	J
    //   200: l2f
    //   201: fdiv
    //   202: f2i
    //   203: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   206: aastore
    //   207: ldc_w 1009
    //   210: aload 9
    //   212: invokestatic 1013	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   215: areturn
    //   216: new 715	java/lang/StringBuilder
    //   219: dup
    //   220: invokespecial 716	java/lang/StringBuilder:<init>	()V
    //   223: astore 5
    //   225: aload 5
    //   227: ldc_w 1015
    //   230: invokevirtual 722	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: pop
    //   234: aload 5
    //   236: aload 4
    //   238: invokestatic 977	java/util/Arrays:toString	([Ljava/lang/Object;)Ljava/lang/String;
    //   241: invokevirtual 722	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   244: pop
    //   245: ldc_w 872
    //   248: aload 5
    //   250: invokevirtual 730	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   253: invokestatic 877	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   256: pop
    //   257: aconst_null
    //   258: areturn
    //   259: aload_2
    //   260: aload_0
    //   261: getfield 625	android/support/d/a:K	Ljava/nio/ByteOrder;
    //   264: invokevirtual 1018	android/support/d/a$b:a	(Ljava/nio/ByteOrder;)D
    //   267: invokestatic 1023	java/lang/Double:toString	(D)Ljava/lang/String;
    //   270: astore_3
    //   271: aload_3
    //   272: areturn
    //   273: aconst_null
    //   274: areturn
    //   275: aconst_null
    //   276: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	277	0	this	a
    //   0	277	1	paramString	String
    //   5	255	2	localB	b
    //   270	2	3	str	String
    //   109	128	4	arrayOfD	d[]
    //   223	26	5	localStringBuilder1	StringBuilder
    //   273	1	8	localNumberFormatException	NumberFormatException
    //   130	81	9	arrayOfObject	Object[]
    //   63	25	10	localStringBuilder2	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   259	271	273	java/lang/NumberFormatException
  }
  
  private static class a
    extends InputStream
    implements DataInput
  {
    private static final ByteOrder a = ByteOrder.LITTLE_ENDIAN;
    private static final ByteOrder b = ByteOrder.BIG_ENDIAN;
    private DataInputStream c;
    private ByteOrder d = ByteOrder.BIG_ENDIAN;
    private final int e;
    private int f;
    
    public a(InputStream paramInputStream)
      throws IOException
    {
      this.c = new DataInputStream(paramInputStream);
      this.e = this.c.available();
      this.f = 0;
      this.c.mark(this.e);
    }
    
    public a(byte[] paramArrayOfByte)
      throws IOException
    {
      this(new ByteArrayInputStream(paramArrayOfByte));
    }
    
    public int a()
    {
      return this.f;
    }
    
    public void a(long paramLong)
      throws IOException
    {
      if (this.f > paramLong)
      {
        this.f = 0;
        this.c.reset();
        this.c.mark(this.e);
      }
      else
      {
        paramLong -= this.f;
      }
      int i = (int)paramLong;
      if (skipBytes(i) != i) {
        throw new IOException("Couldn't seek up to the byteCount");
      }
    }
    
    public void a(ByteOrder paramByteOrder)
    {
      this.d = paramByteOrder;
    }
    
    public int available()
      throws IOException
    {
      return this.c.available();
    }
    
    public long b()
      throws IOException
    {
      return 0xFFFFFFFF & readInt();
    }
    
    public int read()
      throws IOException
    {
      this.f = (1 + this.f);
      return this.c.read();
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      int i = this.c.read(paramArrayOfByte, paramInt1, paramInt2);
      this.f = (i + this.f);
      return i;
    }
    
    public boolean readBoolean()
      throws IOException
    {
      this.f = (1 + this.f);
      return this.c.readBoolean();
    }
    
    public byte readByte()
      throws IOException
    {
      this.f = (1 + this.f);
      if (this.f > this.e) {
        throw new EOFException();
      }
      int i = this.c.read();
      if (i < 0) {
        throw new EOFException();
      }
      return (byte)i;
    }
    
    public char readChar()
      throws IOException
    {
      this.f = (2 + this.f);
      return this.c.readChar();
    }
    
    public double readDouble()
      throws IOException
    {
      return Double.longBitsToDouble(readLong());
    }
    
    public float readFloat()
      throws IOException
    {
      return Float.intBitsToFloat(readInt());
    }
    
    public void readFully(byte[] paramArrayOfByte)
      throws IOException
    {
      this.f += paramArrayOfByte.length;
      if (this.f > this.e) {
        throw new EOFException();
      }
      if (this.c.read(paramArrayOfByte, 0, paramArrayOfByte.length) != paramArrayOfByte.length) {
        throw new IOException("Couldn't read up to the length of buffer");
      }
    }
    
    public void readFully(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      this.f = (paramInt2 + this.f);
      if (this.f > this.e) {
        throw new EOFException();
      }
      if (this.c.read(paramArrayOfByte, paramInt1, paramInt2) != paramInt2) {
        throw new IOException("Couldn't read up to the length of buffer");
      }
    }
    
    public int readInt()
      throws IOException
    {
      this.f = (4 + this.f);
      if (this.f > this.e) {
        throw new EOFException();
      }
      int i = this.c.read();
      int j = this.c.read();
      int k = this.c.read();
      int m = this.c.read();
      if ((m | k | i | j) < 0) {
        throw new EOFException();
      }
      if (this.d == a) {
        return i + ((m << 24) + (k << 16) + (j << 8));
      }
      if (this.d == b) {
        return m + ((i << 24) + (j << 16) + (k << 8));
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid byte order: ");
      localStringBuilder.append(this.d);
      throw new IOException(localStringBuilder.toString());
    }
    
    public String readLine()
      throws IOException
    {
      Log.d("ExifInterface", "Currently unsupported");
      return null;
    }
    
    public long readLong()
      throws IOException
    {
      this.f = (8 + this.f);
      if (this.f > this.e) {
        throw new EOFException();
      }
      int i = this.c.read();
      int j = this.c.read();
      int k = this.c.read();
      int m = this.c.read();
      int n = this.c.read();
      int i1 = this.c.read();
      int i2 = this.c.read();
      int i3 = this.c.read();
      if ((i3 | i2 | i1 | n | m | k | i | j) < 0) {
        throw new EOFException();
      }
      if (this.d == a) {
        return (i3 << 56) + (i2 << 48) + (i1 << 40) + (n << 32) + (m << 24) + (k << 16) + (j << 8) + i;
      }
      if (this.d == b) {
        return (i << 56) + (j << 48) + (k << 40) + (m << 32) + (n << 24) + (i1 << 16) + (i2 << 8) + i3;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid byte order: ");
      localStringBuilder.append(this.d);
      throw new IOException(localStringBuilder.toString());
    }
    
    public short readShort()
      throws IOException
    {
      this.f = (2 + this.f);
      if (this.f > this.e) {
        throw new EOFException();
      }
      int i = this.c.read();
      int j = this.c.read();
      if ((i | j) < 0) {
        throw new EOFException();
      }
      if (this.d == a) {
        return (short)(i + (j << 8));
      }
      if (this.d == b) {
        return (short)(j + (i << 8));
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid byte order: ");
      localStringBuilder.append(this.d);
      throw new IOException(localStringBuilder.toString());
    }
    
    public String readUTF()
      throws IOException
    {
      this.f = (2 + this.f);
      return this.c.readUTF();
    }
    
    public int readUnsignedByte()
      throws IOException
    {
      this.f = (1 + this.f);
      return this.c.readUnsignedByte();
    }
    
    public int readUnsignedShort()
      throws IOException
    {
      this.f = (2 + this.f);
      if (this.f > this.e) {
        throw new EOFException();
      }
      int i = this.c.read();
      int j = this.c.read();
      if ((i | j) < 0) {
        throw new EOFException();
      }
      if (this.d == a) {
        return i + (j << 8);
      }
      if (this.d == b) {
        return j + (i << 8);
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid byte order: ");
      localStringBuilder.append(this.d);
      throw new IOException(localStringBuilder.toString());
    }
    
    public int skipBytes(int paramInt)
      throws IOException
    {
      int i = Math.min(paramInt, this.e - this.f);
      int j = 0;
      while (j < i) {
        j += this.c.skipBytes(i - j);
      }
      this.f = (j + this.f);
      return j;
    }
  }
  
  private static class b
  {
    public final int a;
    public final int b;
    public final byte[] c;
    
    private b(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramArrayOfByte;
    }
    
    public static b a(int paramInt, ByteOrder paramByteOrder)
    {
      return a(new int[] { paramInt }, paramByteOrder);
    }
    
    public static b a(long paramLong, ByteOrder paramByteOrder)
    {
      return a(new long[] { paramLong }, paramByteOrder);
    }
    
    public static b a(a.d paramD, ByteOrder paramByteOrder)
    {
      return a(new a.d[] { paramD }, paramByteOrder);
    }
    
    public static b a(String paramString)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append('\000');
      byte[] arrayOfByte = localStringBuilder.toString().getBytes(a.a());
      return new b(2, arrayOfByte.length, arrayOfByte);
    }
    
    public static b a(int[] paramArrayOfInt, ByteOrder paramByteOrder)
    {
      int i = a.f[3];
      int j = 0;
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[i * paramArrayOfInt.length]);
      localByteBuffer.order(paramByteOrder);
      int k = paramArrayOfInt.length;
      while (j < k)
      {
        localByteBuffer.putShort((short)paramArrayOfInt[j]);
        j++;
      }
      return new b(3, paramArrayOfInt.length, localByteBuffer.array());
    }
    
    public static b a(long[] paramArrayOfLong, ByteOrder paramByteOrder)
    {
      int i = a.f[4];
      int j = 0;
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[i * paramArrayOfLong.length]);
      localByteBuffer.order(paramByteOrder);
      int k = paramArrayOfLong.length;
      while (j < k)
      {
        localByteBuffer.putInt((int)paramArrayOfLong[j]);
        j++;
      }
      return new b(4, paramArrayOfLong.length, localByteBuffer.array());
    }
    
    public static b a(a.d[] paramArrayOfD, ByteOrder paramByteOrder)
    {
      int i = a.f[5];
      int j = 0;
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[i * paramArrayOfD.length]);
      localByteBuffer.order(paramByteOrder);
      int k = paramArrayOfD.length;
      while (j < k)
      {
        a.d localD = paramArrayOfD[j];
        localByteBuffer.putInt((int)localD.a);
        localByteBuffer.putInt((int)localD.b);
        j++;
      }
      return new b(5, paramArrayOfD.length, localByteBuffer.array());
    }
    
    /* Error */
    private Object d(ByteOrder paramByteOrder)
    {
      // Byte code:
      //   0: new 103	android/support/d/a$a
      //   3: dup
      //   4: aload_0
      //   5: getfield 20	android/support/d/a$b:c	[B
      //   8: invokespecial 106	android/support/d/a$a:<init>	([B)V
      //   11: astore_2
      //   12: aload_2
      //   13: aload_1
      //   14: invokevirtual 109	android/support/d/a$a:a	(Ljava/nio/ByteOrder;)V
      //   17: aload_0
      //   18: getfield 16	android/support/d/a$b:a	I
      //   21: istore 10
      //   23: iconst_1
      //   24: istore 11
      //   26: iconst_0
      //   27: istore 12
      //   29: iload 10
      //   31: tableswitch	default:+61->92, 1:+756->787, 2:+588->619, 3:+530->561, 4:+472->503, 5:+389->420, 6:+756->787, 7:+588->619, 8:+331->362, 9:+273->304, 10:+188->219, 11:+129->160, 12:+71->102
      //   92: aload_2
      //   93: ifnull +835 -> 928
      //   96: aload_2
      //   97: invokevirtual 112	android/support/d/a$a:close	()V
      //   100: aconst_null
      //   101: areturn
      //   102: aload_0
      //   103: getfield 18	android/support/d/a$b:b	I
      //   106: newarray double
      //   108: astore 62
      //   110: iload 12
      //   112: aload_0
      //   113: getfield 18	android/support/d/a$b:b	I
      //   116: if_icmpge +18 -> 134
      //   119: aload 62
      //   121: iload 12
      //   123: aload_2
      //   124: invokevirtual 116	android/support/d/a$a:readDouble	()D
      //   127: dastore
      //   128: iinc 12 1
      //   131: goto -21 -> 110
      //   134: aload_2
      //   135: ifnull +22 -> 157
      //   138: aload_2
      //   139: invokevirtual 112	android/support/d/a$a:close	()V
      //   142: aload 62
      //   144: areturn
      //   145: astore 63
      //   147: ldc 118
      //   149: ldc 120
      //   151: aload 63
      //   153: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   156: pop
      //   157: aload 62
      //   159: areturn
      //   160: aload_0
      //   161: getfield 18	android/support/d/a$b:b	I
      //   164: newarray double
      //   166: astore 59
      //   168: iload 12
      //   170: aload_0
      //   171: getfield 18	android/support/d/a$b:b	I
      //   174: if_icmpge +19 -> 193
      //   177: aload 59
      //   179: iload 12
      //   181: aload_2
      //   182: invokevirtual 130	android/support/d/a$a:readFloat	()F
      //   185: f2d
      //   186: dastore
      //   187: iinc 12 1
      //   190: goto -22 -> 168
      //   193: aload_2
      //   194: ifnull +22 -> 216
      //   197: aload_2
      //   198: invokevirtual 112	android/support/d/a$a:close	()V
      //   201: aload 59
      //   203: areturn
      //   204: astore 60
      //   206: ldc 118
      //   208: ldc 120
      //   210: aload 60
      //   212: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   215: pop
      //   216: aload 59
      //   218: areturn
      //   219: aload_0
      //   220: getfield 18	android/support/d/a$b:b	I
      //   223: anewarray 34	android/support/d/a$d
      //   226: astore 51
      //   228: iload 12
      //   230: aload_0
      //   231: getfield 18	android/support/d/a$b:b	I
      //   234: if_icmpge +44 -> 278
      //   237: aload_2
      //   238: invokevirtual 134	android/support/d/a$a:readInt	()I
      //   241: i2l
      //   242: lstore 54
      //   244: aload_2
      //   245: invokevirtual 134	android/support/d/a$a:readInt	()I
      //   248: i2l
      //   249: lstore 56
      //   251: new 34	android/support/d/a$d
      //   254: dup
      //   255: lload 54
      //   257: lload 56
      //   259: aconst_null
      //   260: invokespecial 137	android/support/d/a$d:<init>	(JJLandroid/support/d/a$1;)V
      //   263: astore 58
      //   265: aload 51
      //   267: iload 12
      //   269: aload 58
      //   271: aastore
      //   272: iinc 12 1
      //   275: goto -47 -> 228
      //   278: aload_2
      //   279: ifnull +22 -> 301
      //   282: aload_2
      //   283: invokevirtual 112	android/support/d/a$a:close	()V
      //   286: aload 51
      //   288: areturn
      //   289: astore 52
      //   291: ldc 118
      //   293: ldc 120
      //   295: aload 52
      //   297: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   300: pop
      //   301: aload 51
      //   303: areturn
      //   304: aload_0
      //   305: getfield 18	android/support/d/a$b:b	I
      //   308: newarray int
      //   310: astore 48
      //   312: iload 12
      //   314: aload_0
      //   315: getfield 18	android/support/d/a$b:b	I
      //   318: if_icmpge +18 -> 336
      //   321: aload 48
      //   323: iload 12
      //   325: aload_2
      //   326: invokevirtual 134	android/support/d/a$a:readInt	()I
      //   329: iastore
      //   330: iinc 12 1
      //   333: goto -21 -> 312
      //   336: aload_2
      //   337: ifnull +22 -> 359
      //   340: aload_2
      //   341: invokevirtual 112	android/support/d/a$a:close	()V
      //   344: aload 48
      //   346: areturn
      //   347: astore 49
      //   349: ldc 118
      //   351: ldc 120
      //   353: aload 49
      //   355: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   358: pop
      //   359: aload 48
      //   361: areturn
      //   362: aload_0
      //   363: getfield 18	android/support/d/a$b:b	I
      //   366: newarray int
      //   368: astore 45
      //   370: iload 12
      //   372: aload_0
      //   373: getfield 18	android/support/d/a$b:b	I
      //   376: if_icmpge +18 -> 394
      //   379: aload 45
      //   381: iload 12
      //   383: aload_2
      //   384: invokevirtual 141	android/support/d/a$a:readShort	()S
      //   387: iastore
      //   388: iinc 12 1
      //   391: goto -21 -> 370
      //   394: aload_2
      //   395: ifnull +22 -> 417
      //   398: aload_2
      //   399: invokevirtual 112	android/support/d/a$a:close	()V
      //   402: aload 45
      //   404: areturn
      //   405: astore 46
      //   407: ldc 118
      //   409: ldc 120
      //   411: aload 46
      //   413: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   416: pop
      //   417: aload 45
      //   419: areturn
      //   420: aload_0
      //   421: getfield 18	android/support/d/a$b:b	I
      //   424: anewarray 34	android/support/d/a$d
      //   427: astore 37
      //   429: iload 12
      //   431: aload_0
      //   432: getfield 18	android/support/d/a$b:b	I
      //   435: if_icmpge +42 -> 477
      //   438: aload_2
      //   439: invokevirtual 144	android/support/d/a$a:b	()J
      //   442: lstore 40
      //   444: aload_2
      //   445: invokevirtual 144	android/support/d/a$a:b	()J
      //   448: lstore 42
      //   450: new 34	android/support/d/a$d
      //   453: dup
      //   454: lload 40
      //   456: lload 42
      //   458: aconst_null
      //   459: invokespecial 137	android/support/d/a$d:<init>	(JJLandroid/support/d/a$1;)V
      //   462: astore 44
      //   464: aload 37
      //   466: iload 12
      //   468: aload 44
      //   470: aastore
      //   471: iinc 12 1
      //   474: goto -45 -> 429
      //   477: aload_2
      //   478: ifnull +22 -> 500
      //   481: aload_2
      //   482: invokevirtual 112	android/support/d/a$a:close	()V
      //   485: aload 37
      //   487: areturn
      //   488: astore 38
      //   490: ldc 118
      //   492: ldc 120
      //   494: aload 38
      //   496: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   499: pop
      //   500: aload 37
      //   502: areturn
      //   503: aload_0
      //   504: getfield 18	android/support/d/a$b:b	I
      //   507: newarray long
      //   509: astore 34
      //   511: iload 12
      //   513: aload_0
      //   514: getfield 18	android/support/d/a$b:b	I
      //   517: if_icmpge +18 -> 535
      //   520: aload 34
      //   522: iload 12
      //   524: aload_2
      //   525: invokevirtual 144	android/support/d/a$a:b	()J
      //   528: lastore
      //   529: iinc 12 1
      //   532: goto -21 -> 511
      //   535: aload_2
      //   536: ifnull +22 -> 558
      //   539: aload_2
      //   540: invokevirtual 112	android/support/d/a$a:close	()V
      //   543: aload 34
      //   545: areturn
      //   546: astore 35
      //   548: ldc 118
      //   550: ldc 120
      //   552: aload 35
      //   554: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   557: pop
      //   558: aload 34
      //   560: areturn
      //   561: aload_0
      //   562: getfield 18	android/support/d/a$b:b	I
      //   565: newarray int
      //   567: astore 31
      //   569: iload 12
      //   571: aload_0
      //   572: getfield 18	android/support/d/a$b:b	I
      //   575: if_icmpge +18 -> 593
      //   578: aload 31
      //   580: iload 12
      //   582: aload_2
      //   583: invokevirtual 147	android/support/d/a$a:readUnsignedShort	()I
      //   586: iastore
      //   587: iinc 12 1
      //   590: goto -21 -> 569
      //   593: aload_2
      //   594: ifnull +22 -> 616
      //   597: aload_2
      //   598: invokevirtual 112	android/support/d/a$a:close	()V
      //   601: aload 31
      //   603: areturn
      //   604: astore 32
      //   606: ldc 118
      //   608: ldc 120
      //   610: aload 32
      //   612: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   615: pop
      //   616: aload 31
      //   618: areturn
      //   619: aload_0
      //   620: getfield 18	android/support/d/a$b:b	I
      //   623: istore 20
      //   625: invokestatic 149	android/support/d/a:b	()[B
      //   628: arraylength
      //   629: istore 21
      //   631: iconst_0
      //   632: istore 22
      //   634: iload 20
      //   636: iload 21
      //   638: if_icmplt +51 -> 689
      //   641: iconst_0
      //   642: istore 30
      //   644: iload 30
      //   646: invokestatic 149	android/support/d/a:b	()[B
      //   649: arraylength
      //   650: if_icmpge +25 -> 675
      //   653: aload_0
      //   654: getfield 20	android/support/d/a$b:c	[B
      //   657: iload 30
      //   659: baload
      //   660: invokestatic 149	android/support/d/a:b	()[B
      //   663: iload 30
      //   665: baload
      //   666: if_icmpeq +339 -> 1005
      //   669: iconst_0
      //   670: istore 11
      //   672: goto +3 -> 675
      //   675: iconst_0
      //   676: istore 22
      //   678: iload 11
      //   680: ifeq +9 -> 689
      //   683: invokestatic 149	android/support/d/a:b	()[B
      //   686: arraylength
      //   687: istore 22
      //   689: new 40	java/lang/StringBuilder
      //   692: dup
      //   693: invokespecial 41	java/lang/StringBuilder:<init>	()V
      //   696: astore 23
      //   698: iload 22
      //   700: aload_0
      //   701: getfield 18	android/support/d/a$b:b	I
      //   704: if_icmpge +50 -> 754
      //   707: aload_0
      //   708: getfield 20	android/support/d/a$b:c	[B
      //   711: iload 22
      //   713: baload
      //   714: istore 27
      //   716: iload 27
      //   718: ifne +6 -> 724
      //   721: goto +33 -> 754
      //   724: iload 27
      //   726: bipush 32
      //   728: if_icmplt +15 -> 743
      //   731: aload 23
      //   733: iload 27
      //   735: i2c
      //   736: invokevirtual 48	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   739: pop
      //   740: goto +271 -> 1011
      //   743: aload 23
      //   745: bipush 63
      //   747: invokevirtual 48	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   750: pop
      //   751: goto +260 -> 1011
      //   754: aload 23
      //   756: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   759: astore 24
      //   761: aload_2
      //   762: ifnull +22 -> 784
      //   765: aload_2
      //   766: invokevirtual 112	android/support/d/a$a:close	()V
      //   769: aload 24
      //   771: areturn
      //   772: astore 25
      //   774: ldc 118
      //   776: ldc 120
      //   778: aload 25
      //   780: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   783: pop
      //   784: aload 24
      //   786: areturn
      //   787: aload_0
      //   788: getfield 20	android/support/d/a$b:c	[B
      //   791: arraylength
      //   792: iload 11
      //   794: if_icmpne +80 -> 874
      //   797: aload_0
      //   798: getfield 20	android/support/d/a$b:c	[B
      //   801: iconst_0
      //   802: baload
      //   803: iflt +71 -> 874
      //   806: aload_0
      //   807: getfield 20	android/support/d/a$b:c	[B
      //   810: iconst_0
      //   811: baload
      //   812: iload 11
      //   814: if_icmpgt +60 -> 874
      //   817: iload 11
      //   819: newarray char
      //   821: astore 16
      //   823: aload 16
      //   825: iconst_0
      //   826: bipush 48
      //   828: aload_0
      //   829: getfield 20	android/support/d/a$b:c	[B
      //   832: iconst_0
      //   833: baload
      //   834: iadd
      //   835: i2c
      //   836: castore
      //   837: new 59	java/lang/String
      //   840: dup
      //   841: aload 16
      //   843: invokespecial 152	java/lang/String:<init>	([C)V
      //   846: astore 17
      //   848: aload_2
      //   849: ifnull +22 -> 871
      //   852: aload_2
      //   853: invokevirtual 112	android/support/d/a$a:close	()V
      //   856: aload 17
      //   858: areturn
      //   859: astore 18
      //   861: ldc 118
      //   863: ldc 120
      //   865: aload 18
      //   867: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   870: pop
      //   871: aload 17
      //   873: areturn
      //   874: new 59	java/lang/String
      //   877: dup
      //   878: aload_0
      //   879: getfield 20	android/support/d/a$b:c	[B
      //   882: invokestatic 57	android/support/d/a:a	()Ljava/nio/charset/Charset;
      //   885: invokespecial 155	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
      //   888: astore 13
      //   890: aload_2
      //   891: ifnull +22 -> 913
      //   894: aload_2
      //   895: invokevirtual 112	android/support/d/a$a:close	()V
      //   898: aload 13
      //   900: areturn
      //   901: astore 14
      //   903: ldc 118
      //   905: ldc 120
      //   907: aload 14
      //   909: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   912: pop
      //   913: aload 13
      //   915: areturn
      //   916: astore 65
      //   918: ldc 118
      //   920: ldc 120
      //   922: aload 65
      //   924: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   927: pop
      //   928: aconst_null
      //   929: areturn
      //   930: astore 6
      //   932: goto +13 -> 945
      //   935: astore_3
      //   936: aconst_null
      //   937: astore_2
      //   938: goto +42 -> 980
      //   941: astore 6
      //   943: aconst_null
      //   944: astore_2
      //   945: ldc 118
      //   947: ldc -99
      //   949: aload 6
      //   951: invokestatic 160	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   954: pop
      //   955: aload_2
      //   956: ifnull +21 -> 977
      //   959: aload_2
      //   960: invokevirtual 112	android/support/d/a$a:close	()V
      //   963: aconst_null
      //   964: areturn
      //   965: astore 8
      //   967: ldc 118
      //   969: ldc 120
      //   971: aload 8
      //   973: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   976: pop
      //   977: aconst_null
      //   978: areturn
      //   979: astore_3
      //   980: aload_2
      //   981: ifnull +22 -> 1003
      //   984: aload_2
      //   985: invokevirtual 112	android/support/d/a$a:close	()V
      //   988: goto +15 -> 1003
      //   991: astore 4
      //   993: ldc 118
      //   995: ldc 120
      //   997: aload 4
      //   999: invokestatic 126	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   1002: pop
      //   1003: aload_3
      //   1004: athrow
      //   1005: iinc 30 1
      //   1008: goto -364 -> 644
      //   1011: iinc 22 1
      //   1014: goto -316 -> 698
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	1017	0	this	b
      //   0	1017	1	paramByteOrder	ByteOrder
      //   11	974	2	localA	a.a
      //   935	1	3	localObject1	Object
      //   979	25	3	localObject2	Object
      //   991	7	4	localIOException1	IOException
      //   930	1	6	localIOException2	IOException
      //   941	9	6	localIOException3	IOException
      //   965	7	8	localIOException4	IOException
      //   21	9	10	i	int
      //   24	794	11	j	int
      //   27	561	12	k	int
      //   888	26	13	str1	String
      //   901	7	14	localIOException5	IOException
      //   821	21	16	arrayOfChar	char[]
      //   846	26	17	str2	String
      //   859	7	18	localIOException6	IOException
      //   623	16	20	m	int
      //   629	10	21	n	int
      //   632	380	22	i1	int
      //   696	59	23	localStringBuilder	StringBuilder
      //   759	26	24	str3	String
      //   772	7	25	localIOException7	IOException
      //   714	20	27	i2	int
      //   642	364	30	i3	int
      //   567	50	31	arrayOfInt1	int[]
      //   604	7	32	localIOException8	IOException
      //   509	50	34	arrayOfLong	long[]
      //   546	7	35	localIOException9	IOException
      //   427	74	37	arrayOfD1	a.d[]
      //   488	7	38	localIOException10	IOException
      //   442	13	40	l1	long
      //   448	9	42	l2	long
      //   462	7	44	localD1	a.d
      //   368	50	45	arrayOfInt2	int[]
      //   405	7	46	localIOException11	IOException
      //   310	50	48	arrayOfInt3	int[]
      //   347	7	49	localIOException12	IOException
      //   226	76	51	arrayOfD2	a.d[]
      //   289	7	52	localIOException13	IOException
      //   242	14	54	l3	long
      //   249	9	56	l4	long
      //   263	7	58	localD2	a.d
      //   166	51	59	arrayOfDouble1	double[]
      //   204	7	60	localIOException14	IOException
      //   108	50	62	arrayOfDouble2	double[]
      //   145	7	63	localIOException15	IOException
      //   916	7	65	localIOException16	IOException
      // Exception table:
      //   from	to	target	type
      //   138	142	145	java/io/IOException
      //   197	201	204	java/io/IOException
      //   282	286	289	java/io/IOException
      //   340	344	347	java/io/IOException
      //   398	402	405	java/io/IOException
      //   481	485	488	java/io/IOException
      //   539	543	546	java/io/IOException
      //   597	601	604	java/io/IOException
      //   765	769	772	java/io/IOException
      //   852	856	859	java/io/IOException
      //   894	898	901	java/io/IOException
      //   96	100	916	java/io/IOException
      //   12	23	930	java/io/IOException
      //   102	110	930	java/io/IOException
      //   110	128	930	java/io/IOException
      //   160	168	930	java/io/IOException
      //   168	187	930	java/io/IOException
      //   219	228	930	java/io/IOException
      //   228	272	930	java/io/IOException
      //   304	312	930	java/io/IOException
      //   312	330	930	java/io/IOException
      //   362	370	930	java/io/IOException
      //   370	388	930	java/io/IOException
      //   420	429	930	java/io/IOException
      //   429	471	930	java/io/IOException
      //   503	511	930	java/io/IOException
      //   511	529	930	java/io/IOException
      //   561	569	930	java/io/IOException
      //   569	587	930	java/io/IOException
      //   619	631	930	java/io/IOException
      //   644	669	930	java/io/IOException
      //   683	689	930	java/io/IOException
      //   689	698	930	java/io/IOException
      //   698	716	930	java/io/IOException
      //   731	740	930	java/io/IOException
      //   743	751	930	java/io/IOException
      //   754	761	930	java/io/IOException
      //   787	848	930	java/io/IOException
      //   874	890	930	java/io/IOException
      //   0	12	935	finally
      //   0	12	941	java/io/IOException
      //   959	963	965	java/io/IOException
      //   12	23	979	finally
      //   102	110	979	finally
      //   110	128	979	finally
      //   160	168	979	finally
      //   168	187	979	finally
      //   219	228	979	finally
      //   228	272	979	finally
      //   304	312	979	finally
      //   312	330	979	finally
      //   362	370	979	finally
      //   370	388	979	finally
      //   420	429	979	finally
      //   429	471	979	finally
      //   503	511	979	finally
      //   511	529	979	finally
      //   561	569	979	finally
      //   569	587	979	finally
      //   619	631	979	finally
      //   644	669	979	finally
      //   683	689	979	finally
      //   689	698	979	finally
      //   698	716	979	finally
      //   731	740	979	finally
      //   743	751	979	finally
      //   754	761	979	finally
      //   787	848	979	finally
      //   874	890	979	finally
      //   945	955	979	finally
      //   984	988	991	java/io/IOException
    }
    
    public double a(ByteOrder paramByteOrder)
    {
      Object localObject = d(paramByteOrder);
      if (localObject == null) {
        throw new NumberFormatException("NULL can't be converted to a double value");
      }
      if ((localObject instanceof String)) {
        return Double.parseDouble((String)localObject);
      }
      if ((localObject instanceof long[]))
      {
        long[] arrayOfLong = (long[])localObject;
        if (arrayOfLong.length == 1) {
          return arrayOfLong[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((localObject instanceof int[]))
      {
        int[] arrayOfInt = (int[])localObject;
        if (arrayOfInt.length == 1) {
          return arrayOfInt[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((localObject instanceof double[]))
      {
        double[] arrayOfDouble = (double[])localObject;
        if (arrayOfDouble.length == 1) {
          return arrayOfDouble[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((localObject instanceof a.d[]))
      {
        a.d[] arrayOfD = (a.d[])localObject;
        if (arrayOfD.length == 1) {
          return arrayOfD[0].a();
        }
        throw new NumberFormatException("There are more than one component");
      }
      throw new NumberFormatException("Couldn't find a double value");
    }
    
    public int b(ByteOrder paramByteOrder)
    {
      Object localObject = d(paramByteOrder);
      if (localObject == null) {
        throw new NumberFormatException("NULL can't be converted to a integer value");
      }
      if ((localObject instanceof String)) {
        return Integer.parseInt((String)localObject);
      }
      if ((localObject instanceof long[]))
      {
        long[] arrayOfLong = (long[])localObject;
        if (arrayOfLong.length == 1) {
          return (int)arrayOfLong[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((localObject instanceof int[]))
      {
        int[] arrayOfInt = (int[])localObject;
        if (arrayOfInt.length == 1) {
          return arrayOfInt[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      throw new NumberFormatException("Couldn't find a integer value");
    }
    
    public String c(ByteOrder paramByteOrder)
    {
      Object localObject = d(paramByteOrder);
      if (localObject == null) {
        return null;
      }
      if ((localObject instanceof String)) {
        return (String)localObject;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      boolean bool = localObject instanceof long[];
      int i = 0;
      if (bool)
      {
        long[] arrayOfLong = (long[])localObject;
        while (i < arrayOfLong.length)
        {
          localStringBuilder.append(arrayOfLong[i]);
          i++;
          if (i != arrayOfLong.length) {
            localStringBuilder.append(",");
          }
        }
        return localStringBuilder.toString();
      }
      if ((localObject instanceof int[]))
      {
        int[] arrayOfInt = (int[])localObject;
        while (i < arrayOfInt.length)
        {
          localStringBuilder.append(arrayOfInt[i]);
          i++;
          if (i != arrayOfInt.length) {
            localStringBuilder.append(",");
          }
        }
        return localStringBuilder.toString();
      }
      if ((localObject instanceof double[]))
      {
        double[] arrayOfDouble = (double[])localObject;
        while (i < arrayOfDouble.length)
        {
          localStringBuilder.append(arrayOfDouble[i]);
          i++;
          if (i != arrayOfDouble.length) {
            localStringBuilder.append(",");
          }
        }
        return localStringBuilder.toString();
      }
      if ((localObject instanceof a.d[]))
      {
        a.d[] arrayOfD = (a.d[])localObject;
        while (i < arrayOfD.length)
        {
          localStringBuilder.append(arrayOfD[i].a);
          localStringBuilder.append('/');
          localStringBuilder.append(arrayOfD[i].b);
          i++;
          if (i != arrayOfD.length) {
            localStringBuilder.append(",");
          }
        }
        return localStringBuilder.toString();
      }
      return null;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("(");
      localStringBuilder.append(a.e[this.a]);
      localStringBuilder.append(", data length:");
      localStringBuilder.append(this.c.length);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
  
  static class c
  {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    
    private c(String paramString, int paramInt1, int paramInt2)
    {
      this.b = paramString;
      this.a = paramInt1;
      this.c = paramInt2;
      this.d = -1;
    }
    
    private c(String paramString, int paramInt1, int paramInt2, int paramInt3)
    {
      this.b = paramString;
      this.a = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
    }
    
    private boolean a(int paramInt)
    {
      if (this.c != 7)
      {
        if (paramInt == 7) {
          return true;
        }
        if (this.c != paramInt)
        {
          if (this.d == paramInt) {
            return true;
          }
          if (((this.c == 4) || (this.d == 4)) && (paramInt == 3)) {
            return true;
          }
          if (((this.c == 9) || (this.d == 9)) && (paramInt == 8)) {
            return true;
          }
          return ((this.c == 12) || (this.d == 12)) && (paramInt == 11);
        }
        return true;
      }
      return true;
    }
  }
  
  private static class d
  {
    public final long a;
    public final long b;
    
    private d(long paramLong1, long paramLong2)
    {
      if (paramLong2 == 0L)
      {
        this.a = 0L;
        this.b = 1L;
        return;
      }
      this.a = paramLong1;
      this.b = paramLong2;
    }
    
    public double a()
    {
      return this.a / this.b;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("/");
      localStringBuilder.append(this.b);
      return localStringBuilder.toString();
    }
  }
}
