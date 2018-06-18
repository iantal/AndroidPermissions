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
  private static final List<Integer> i = Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(6), Integer.valueOf(3), Integer.valueOf(8) });
  private static final List<Integer> j = Arrays.asList(new Integer[] { Integer.valueOf(2), Integer.valueOf(7), Integer.valueOf(4), Integer.valueOf(5) });
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
    a = new int[] { 8, 8, 8 };
    b = new int[] { 4 };
    c = new int[] { 8 };
    d = new byte[] { -1, -40, -1 };
    k = new byte[] { 79, 76, 89, 77, 80, 0 };
    l = new byte[] { 79, 76, 89, 77, 80, 85, 83, 0, 73, 73 };
    e = new String[] { "", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE" };
    f = new int[] { 0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1 };
    n = new byte[] { 65, 83, 67, 73, 73, 0, 0, 0 };
    o = new c[] { new c("NewSubfileType", 254, 4, null), new c("SubfileType", 255, 4, null), new c("ImageWidth", 256, 3, 4, null), new c("ImageLength", 257, 3, 4, null), new c("BitsPerSample", 258, 3, null), new c("Compression", 259, 3, null), new c("PhotometricInterpretation", 262, 3, null), new c("ImageDescription", 270, 2, null), new c("Make", 271, 2, null), new c("Model", 272, 2, null), new c("StripOffsets", 273, 3, 4, null), new c("Orientation", 274, 3, null), new c("SamplesPerPixel", 277, 3, null), new c("RowsPerStrip", 278, 3, 4, null), new c("StripByteCounts", 279, 3, 4, null), new c("XResolution", 282, 5, null), new c("YResolution", 283, 5, null), new c("PlanarConfiguration", 284, 3, null), new c("ResolutionUnit", 296, 3, null), new c("TransferFunction", 301, 3, null), new c("Software", 305, 2, null), new c("DateTime", 306, 2, null), new c("Artist", 315, 2, null), new c("WhitePoint", 318, 5, null), new c("PrimaryChromaticities", 319, 5, null), new c("SubIFDPointer", 330, 4, null), new c("JPEGInterchangeFormat", 513, 4, null), new c("JPEGInterchangeFormatLength", 514, 4, null), new c("YCbCrCoefficients", 529, 5, null), new c("YCbCrSubSampling", 530, 3, null), new c("YCbCrPositioning", 531, 3, null), new c("ReferenceBlackWhite", 532, 5, null), new c("Copyright", 33432, 2, null), new c("ExifIFDPointer", 34665, 4, null), new c("GPSInfoIFDPointer", 34853, 4, null), new c("SensorTopBorder", 4, 4, null), new c("SensorLeftBorder", 5, 4, null), new c("SensorBottomBorder", 6, 4, null), new c("SensorRightBorder", 7, 4, null), new c("ISO", 23, 3, null), new c("JpgFromRaw", 46, 7, null) };
    p = new c[] { new c("ExposureTime", 33434, 5, null), new c("FNumber", 33437, 5, null), new c("ExposureProgram", 34850, 3, null), new c("SpectralSensitivity", 34852, 2, null), new c("PhotographicSensitivity", 34855, 3, null), new c("OECF", 34856, 7, null), new c("ExifVersion", 36864, 2, null), new c("DateTimeOriginal", 36867, 2, null), new c("DateTimeDigitized", 36868, 2, null), new c("ComponentsConfiguration", 37121, 7, null), new c("CompressedBitsPerPixel", 37122, 5, null), new c("ShutterSpeedValue", 37377, 10, null), new c("ApertureValue", 37378, 5, null), new c("BrightnessValue", 37379, 10, null), new c("ExposureBiasValue", 37380, 10, null), new c("MaxApertureValue", 37381, 5, null), new c("SubjectDistance", 37382, 5, null), new c("MeteringMode", 37383, 3, null), new c("LightSource", 37384, 3, null), new c("Flash", 37385, 3, null), new c("FocalLength", 37386, 5, null), new c("SubjectArea", 37396, 3, null), new c("MakerNote", 37500, 7, null), new c("UserComment", 37510, 7, null), new c("SubSecTime", 37520, 2, null), new c("SubSecTimeOriginal", 37521, 2, null), new c("SubSecTimeDigitized", 37522, 2, null), new c("FlashpixVersion", 40960, 7, null), new c("ColorSpace", 40961, 3, null), new c("PixelXDimension", 40962, 3, 4, null), new c("PixelYDimension", 40963, 3, 4, null), new c("RelatedSoundFile", 40964, 2, null), new c("InteroperabilityIFDPointer", 40965, 4, null), new c("FlashEnergy", 41483, 5, null), new c("SpatialFrequencyResponse", 41484, 7, null), new c("FocalPlaneXResolution", 41486, 5, null), new c("FocalPlaneYResolution", 41487, 5, null), new c("FocalPlaneResolutionUnit", 41488, 3, null), new c("SubjectLocation", 41492, 3, null), new c("ExposureIndex", 41493, 5, null), new c("SensingMethod", 41495, 3, null), new c("FileSource", 41728, 7, null), new c("SceneType", 41729, 7, null), new c("CFAPattern", 41730, 7, null), new c("CustomRendered", 41985, 3, null), new c("ExposureMode", 41986, 3, null), new c("WhiteBalance", 41987, 3, null), new c("DigitalZoomRatio", 41988, 5, null), new c("FocalLengthIn35mmFilm", 41989, 3, null), new c("SceneCaptureType", 41990, 3, null), new c("GainControl", 41991, 3, null), new c("Contrast", 41992, 3, null), new c("Saturation", 41993, 3, null), new c("Sharpness", 41994, 3, null), new c("DeviceSettingDescription", 41995, 7, null), new c("SubjectDistanceRange", 41996, 3, null), new c("ImageUniqueID", 42016, 2, null), new c("DNGVersion", 50706, 1, null), new c("DefaultCropSize", 50720, 3, 4, null) };
    q = new c[] { new c("GPSVersionID", 0, 1, null), new c("GPSLatitudeRef", 1, 2, null), new c("GPSLatitude", 2, 5, null), new c("GPSLongitudeRef", 3, 2, null), new c("GPSLongitude", 4, 5, null), new c("GPSAltitudeRef", 5, 1, null), new c("GPSAltitude", 6, 5, null), new c("GPSTimeStamp", 7, 5, null), new c("GPSSatellites", 8, 2, null), new c("GPSStatus", 9, 2, null), new c("GPSMeasureMode", 10, 2, null), new c("GPSDOP", 11, 5, null), new c("GPSSpeedRef", 12, 2, null), new c("GPSSpeed", 13, 5, null), new c("GPSTrackRef", 14, 2, null), new c("GPSTrack", 15, 5, null), new c("GPSImgDirectionRef", 16, 2, null), new c("GPSImgDirection", 17, 5, null), new c("GPSMapDatum", 18, 2, null), new c("GPSDestLatitudeRef", 19, 2, null), new c("GPSDestLatitude", 20, 5, null), new c("GPSDestLongitudeRef", 21, 2, null), new c("GPSDestLongitude", 22, 5, null), new c("GPSDestBearingRef", 23, 2, null), new c("GPSDestBearing", 24, 5, null), new c("GPSDestDistanceRef", 25, 2, null), new c("GPSDestDistance", 26, 5, null), new c("GPSProcessingMethod", 27, 7, null), new c("GPSAreaInformation", 28, 7, null), new c("GPSDateStamp", 29, 2, null), new c("GPSDifferential", 30, 3, null) };
    r = new c[] { new c("InteroperabilityIndex", 1, 2, null) };
    s = new c[] { new c("NewSubfileType", 254, 4, null), new c("SubfileType", 255, 4, null), new c("ThumbnailImageWidth", 256, 3, 4, null), new c("ThumbnailImageLength", 257, 3, 4, null), new c("BitsPerSample", 258, 3, null), new c("Compression", 259, 3, null), new c("PhotometricInterpretation", 262, 3, null), new c("ImageDescription", 270, 2, null), new c("Make", 271, 2, null), new c("Model", 272, 2, null), new c("StripOffsets", 273, 3, 4, null), new c("Orientation", 274, 3, null), new c("SamplesPerPixel", 277, 3, null), new c("RowsPerStrip", 278, 3, 4, null), new c("StripByteCounts", 279, 3, 4, null), new c("XResolution", 282, 5, null), new c("YResolution", 283, 5, null), new c("PlanarConfiguration", 284, 3, null), new c("ResolutionUnit", 296, 3, null), new c("TransferFunction", 301, 3, null), new c("Software", 305, 2, null), new c("DateTime", 306, 2, null), new c("Artist", 315, 2, null), new c("WhitePoint", 318, 5, null), new c("PrimaryChromaticities", 319, 5, null), new c("SubIFDPointer", 330, 4, null), new c("JPEGInterchangeFormat", 513, 4, null), new c("JPEGInterchangeFormatLength", 514, 4, null), new c("YCbCrCoefficients", 529, 5, null), new c("YCbCrSubSampling", 530, 3, null), new c("YCbCrPositioning", 531, 3, null), new c("ReferenceBlackWhite", 532, 5, null), new c("Copyright", 33432, 2, null), new c("ExifIFDPointer", 34665, 4, null), new c("GPSInfoIFDPointer", 34853, 4, null), new c("DNGVersion", 50706, 1, null), new c("DefaultCropSize", 50720, 3, 4, null) };
    t = new c("StripOffsets", 273, 3, null);
    u = new c[] { new c("ThumbnailImage", 256, 7, null), new c("CameraSettingsIFDPointer", 8224, 4, null), new c("ImageProcessingIFDPointer", 8256, 4, null) };
    v = new c[] { new c("PreviewImageStart", 257, 4, null), new c("PreviewImageLength", 258, 4, null) };
    w = new c[] { new c("AspectFrame", 4371, 3, null) };
    x = new c[] { new c("ColorSpace", 55, 3, null) };
    g = new c[][] { o, p, q, r, s, o, u, v, w, x };
    y = new c[] { new c("SubIFDPointer", 330, 4, null), new c("ExifIFDPointer", 34665, 4, null), new c("GPSInfoIFDPointer", 34853, 4, null), new c("InteroperabilityIFDPointer", 40965, 4, null), new c("CameraSettingsIFDPointer", 8224, 1, null), new c("ImageProcessingIFDPointer", 8256, 1, null) };
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
    int i1 = 0;
    while (i1 < g.length)
    {
      B[i1] = new HashMap();
      C[i1] = new HashMap();
      c[] arrayOfC = g[i1];
      int i3 = arrayOfC.length;
      int i2 = 0;
      while (i2 < i3)
      {
        c localC = arrayOfC[i2];
        B[i1].put(Integer.valueOf(localC.a), localC);
        C[i1].put(localC.b, localC);
        i2 += 1;
      }
      i1 += 1;
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
      Object localObject = (b)this.J[paramInt1].get("ImageLength");
      b localB1 = (b)this.J[paramInt1].get("ImageWidth");
      b localB2 = (b)this.J[paramInt2].get("ImageLength");
      b localB3 = (b)this.J[paramInt2].get("ImageWidth");
      if (localObject != null)
      {
        if (localB1 == null) {
          return;
        }
        if (localB2 != null)
        {
          if (localB3 == null) {
            return;
          }
          int i1 = ((b)localObject).b(this.K);
          int i2 = localB1.b(this.K);
          int i3 = localB2.b(this.K);
          int i4 = localB3.b(this.K);
          if ((i1 < i3) && (i2 < i4))
          {
            localObject = this.J[paramInt1];
            this.J[paramInt1] = this.J[paramInt2];
            this.J[paramInt2] = localObject;
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
      paramA = (b)this.J[1].get("MakerNote");
      if (paramA != null)
      {
        paramA = new a(paramA.c);
        paramA.a(this.K);
        paramA.a(6L);
        b(paramA, 9);
        paramA = (b)this.J[9].get("ColorSpace");
        if (paramA != null) {
          this.J[1].put("ColorSpace", paramA);
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
      paramA = new StringBuilder();
      paramA.append("Invalid start code: ");
      paramA.append(Integer.toHexString(i1));
      throw new IOException(paramA.toString());
    }
    i1 = paramA.readInt();
    if ((i1 >= 8) && (i1 < paramInt))
    {
      paramInt = i1 - 8;
      if ((paramInt > 0) && (paramA.skipBytes(paramInt) != paramInt))
      {
        paramA = new StringBuilder();
        paramA.append("Couldn't jump to first Ifd: ");
        paramA.append(paramInt);
        throw new IOException(paramA.toString());
      }
      return;
    }
    paramA = new StringBuilder();
    paramA.append("Invalid first Ifd offset: ");
    paramA.append(i1);
    throw new IOException(paramA.toString());
  }
  
  private void a(a paramA, int paramInt1, int paramInt2)
    throws IOException
  {
    paramA.a(ByteOrder.BIG_ENDIAN);
    paramA.a(paramInt1);
    int i1 = paramA.readByte();
    if (i1 != -1)
    {
      paramA = new StringBuilder();
      paramA.append("Invalid marker: ");
      paramA.append(Integer.toHexString(i1 & 0xFF));
      throw new IOException(paramA.toString());
    }
    if (paramA.readByte() != -40)
    {
      paramA = new StringBuilder();
      paramA.append("Invalid marker: ");
      paramA.append(Integer.toHexString(i1 & 0xFF));
      throw new IOException(paramA.toString());
    }
    for (paramInt1 = paramInt1 + 1 + 1;; paramInt1 = i1 + paramInt1)
    {
      i1 = paramA.readByte();
      if (i1 != -1)
      {
        paramA = new StringBuilder();
        paramA.append("Invalid marker:");
        paramA.append(Integer.toHexString(i1 & 0xFF));
        throw new IOException(paramA.toString());
      }
      int i3 = paramA.readByte();
      if ((i3 == -39) || (i3 == -38)) {
        break;
      }
      i1 = paramA.readUnsignedShort() - 2;
      int i2 = paramInt1 + 1 + 1 + 2;
      if (i1 < 0) {
        throw new IOException("Invalid length");
      }
      byte[] arrayOfByte;
      if (i3 != -31)
      {
        if (i3 != -2) {
          switch (i3)
          {
          default: 
            switch (i3)
            {
            default: 
              switch (i3)
              {
              default: 
                switch (i3)
                {
                default: 
                  paramInt1 = i1;
                  i1 = i2;
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
            paramInt1 = i1 - 5;
            i1 = i2;
            break;
          }
        }
        arrayOfByte = new byte[i1];
        if (paramA.read(arrayOfByte) != i1) {
          throw new IOException("Invalid exif");
        }
        i1 = i2;
        if (a("UserComment") == null)
        {
          this.J[1].put("UserComment", b.a(new String(arrayOfByte, F)));
          i1 = i2;
        }
      }
      for (;;)
      {
        paramInt1 = 0;
        break;
        if (i1 < 6)
        {
          paramInt1 = i1;
          i1 = i2;
          break;
        }
        arrayOfByte = new byte[6];
        if (paramA.read(arrayOfByte) != 6) {
          throw new IOException("Invalid exif");
        }
        i2 += 6;
        paramInt1 = i1 - 6;
        if (!Arrays.equals(arrayOfByte, h))
        {
          i1 = i2;
          break;
        }
        if (paramInt1 <= 0) {
          throw new IOException("Invalid exif");
        }
        this.Q = i2;
        arrayOfByte = new byte[paramInt1];
        if (paramA.read(arrayOfByte) != paramInt1) {
          throw new IOException("Invalid exif");
        }
        i1 = i2 + paramInt1;
        a(arrayOfByte, paramInt2);
      }
      if (paramInt1 < 0) {
        throw new IOException("Invalid length");
      }
      if (paramA.skipBytes(paramInt1) != paramInt1) {
        throw new IOException("Invalid JPEG segment");
      }
    }
    paramA.a(this.K);
  }
  
  private void a(a paramA, HashMap paramHashMap)
    throws IOException
  {
    b localB = (b)paramHashMap.get("JPEGInterchangeFormat");
    paramHashMap = (b)paramHashMap.get("JPEGInterchangeFormatLength");
    if ((localB != null) && (paramHashMap != null))
    {
      int i2 = localB.b(this.K);
      int i3 = Math.min(paramHashMap.b(this.K), paramA.available() - i2);
      int i1;
      if ((this.I != 4) && (this.I != 9) && (this.I != 10))
      {
        i1 = i2;
        if (this.I == 7) {
          i1 = i2 + this.R;
        }
      }
      else
      {
        i1 = i2 + this.Q;
      }
      if ((i1 > 0) && (i3 > 0))
      {
        this.L = true;
        this.M = i1;
        this.N = i3;
        if ((this.G == null) && (this.H == null))
        {
          paramHashMap = new byte[i3];
          paramA.a(i1);
          paramA.readFully(paramHashMap);
          this.O = paramHashMap;
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
    //   3: getstatic 536	android/support/d/a:g	[[Landroid/support/d/a$c;
    //   6: arraylength
    //   7: if_icmpge +23 -> 30
    //   10: aload_0
    //   11: getfield 627	android/support/d/a:J	[Ljava/util/HashMap;
    //   14: iload_2
    //   15: new 544	java/util/HashMap
    //   18: dup
    //   19: invokespecial 557	java/util/HashMap:<init>	()V
    //   22: aastore
    //   23: iload_2
    //   24: iconst_1
    //   25: iadd
    //   26: istore_2
    //   27: goto -25 -> 2
    //   30: new 651	java/io/BufferedInputStream
    //   33: dup
    //   34: aload_1
    //   35: sipush 5000
    //   38: invokespecial 813	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;I)V
    //   41: astore_1
    //   42: aload_0
    //   43: aload_0
    //   44: aload_1
    //   45: checkcast 651	java/io/BufferedInputStream
    //   48: invokespecial 815	android/support/d/a:a	(Ljava/io/BufferedInputStream;)I
    //   51: putfield 700	android/support/d/a:I	I
    //   54: new 8	android/support/d/a$a
    //   57: dup
    //   58: aload_1
    //   59: invokespecial 817	android/support/d/a$a:<init>	(Ljava/io/InputStream;)V
    //   62: astore_1
    //   63: aload_0
    //   64: getfield 700	android/support/d/a:I	I
    //   67: tableswitch	default:+137->204, 0:+95->162, 1:+95->162, 2:+95->162, 3:+95->162, 4:+85->152, 5:+95->162, 6:+95->162, 7:+77->144, 8:+95->162, 9:+69->136, 10:+61->128, 11:+95->162
    //   128: aload_0
    //   129: aload_1
    //   130: invokespecial 819	android/support/d/a:d	(Landroid/support/d/a$a;)V
    //   133: goto +34 -> 167
    //   136: aload_0
    //   137: aload_1
    //   138: invokespecial 821	android/support/d/a:b	(Landroid/support/d/a$a;)V
    //   141: goto +26 -> 167
    //   144: aload_0
    //   145: aload_1
    //   146: invokespecial 823	android/support/d/a:c	(Landroid/support/d/a$a;)V
    //   149: goto +18 -> 167
    //   152: aload_0
    //   153: aload_1
    //   154: iconst_0
    //   155: iconst_0
    //   156: invokespecial 825	android/support/d/a:a	(Landroid/support/d/a$a;II)V
    //   159: goto +8 -> 167
    //   162: aload_0
    //   163: aload_1
    //   164: invokespecial 827	android/support/d/a:a	(Landroid/support/d/a$a;)V
    //   167: aload_0
    //   168: aload_1
    //   169: invokespecial 829	android/support/d/a:f	(Landroid/support/d/a$a;)V
    //   172: aload_0
    //   173: iconst_1
    //   174: putfield 831	android/support/d/a:V	Z
    //   177: goto +12 -> 189
    //   180: astore_1
    //   181: goto +13 -> 194
    //   184: aload_0
    //   185: iconst_0
    //   186: putfield 831	android/support/d/a:V	Z
    //   189: aload_0
    //   190: invokespecial 833	android/support/d/a:c	()V
    //   193: return
    //   194: aload_0
    //   195: invokespecial 833	android/support/d/a:c	()V
    //   198: aload_1
    //   199: athrow
    //   200: astore_1
    //   201: goto -17 -> 184
    //   204: goto -37 -> 167
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	207	0	this	a
    //   0	207	1	paramInputStream	InputStream
    //   1	26	2	i1	int
    // Exception table:
    //   from	to	target	type
    //   2	23	180	finally
    //   30	128	180	finally
    //   128	133	180	finally
    //   136	141	180	finally
    //   144	149	180	finally
    //   152	159	180	finally
    //   162	167	180	finally
    //   167	177	180	finally
    //   184	189	180	finally
    //   2	23	200	java/io/IOException
    //   30	128	200	java/io/IOException
    //   128	133	200	java/io/IOException
    //   136	141	200	java/io/IOException
    //   144	149	200	java/io/IOException
    //   152	159	200	java/io/IOException
    //   162	167	200	java/io/IOException
    //   167	177	200	java/io/IOException
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
    Object localObject = (b)paramHashMap.get("BitsPerSample");
    if (localObject != null)
    {
      localObject = (int[])b.a((b)localObject, this.K);
      if (Arrays.equals(a, (int[])localObject)) {
        return true;
      }
      if (this.I == 3)
      {
        paramHashMap = (b)paramHashMap.get("PhotometricInterpretation");
        if (paramHashMap != null)
        {
          int i1 = paramHashMap.b(this.K);
          if (((i1 == 1) && (Arrays.equals((int[])localObject, c))) || ((i1 == 6) && (Arrays.equals((int[])localObject, a)))) {
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
    int i1 = 0;
    while (i1 < d.length)
    {
      if (paramArrayOfByte[i1] != d[i1]) {
        return false;
      }
      i1 += 1;
    }
    return true;
  }
  
  private static long[] a(Object paramObject)
  {
    if ((paramObject instanceof int[]))
    {
      paramObject = (int[])paramObject;
      long[] arrayOfLong = new long[paramObject.length];
      int i1 = 0;
      while (i1 < paramObject.length)
      {
        arrayOfLong[i1] = paramObject[i1];
        i1 += 1;
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
    String str = paramString;
    if ("ISOSpeedRatings".equals(paramString)) {
      str = "PhotographicSensitivity";
    }
    int i1 = 0;
    while (i1 < g.length)
    {
      paramString = (b)this.J[i1].get(str);
      if (paramString != null) {
        return paramString;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void b(a paramA)
    throws IOException
  {
    paramA.skipBytes(84);
    Object localObject = new byte[4];
    byte[] arrayOfByte = new byte[4];
    paramA.read((byte[])localObject);
    paramA.skipBytes(4);
    paramA.read(arrayOfByte);
    int i1 = ByteBuffer.wrap((byte[])localObject).getInt();
    int i2 = ByteBuffer.wrap(arrayOfByte).getInt();
    a(paramA, i1, 5);
    paramA.a(i2);
    paramA.a(ByteOrder.BIG_ENDIAN);
    i2 = paramA.readInt();
    i1 = 0;
    while (i1 < i2)
    {
      int i3 = paramA.readUnsignedShort();
      int i4 = paramA.readUnsignedShort();
      if (i3 == t.a)
      {
        i1 = paramA.readShort();
        i2 = paramA.readShort();
        paramA = b.a(i1, this.K);
        localObject = b.a(i2, this.K);
        this.J[0].put("ImageLength", paramA);
        this.J[0].put("ImageWidth", localObject);
        return;
      }
      paramA.skipBytes(i4);
      i1 += 1;
    }
  }
  
  private void b(a paramA, int paramInt)
    throws IOException
  {
    int i2 = paramInt;
    if (a.a(paramA) + 2 > a.b(paramA)) {
      return;
    }
    int i3 = paramA.readShort();
    if (a.a(paramA) + 12 * i3 > a.b(paramA)) {
      return;
    }
    int i4 = 0;
    while (i4 < i3)
    {
      int i6 = paramA.readUnsignedShort();
      int i5 = paramA.readUnsignedShort();
      int i7 = paramA.readInt();
      long l2 = paramA.a() + 4L;
      Object localObject1 = (c)B[i2].get(Integer.valueOf(i6));
      Object localObject2;
      if (localObject1 == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Skip the tag entry since tag number is not defined: ");
        ((StringBuilder)localObject2).append(i6);
        Log.w("ExifInterface", ((StringBuilder)localObject2).toString());
      }
      else if ((i5 > 0) && (i5 < f.length))
      {
        if (!c.a((c)localObject1, i5))
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Skip the tag entry since data format (");
          ((StringBuilder)localObject2).append(e[i5]);
          ((StringBuilder)localObject2).append(") is unexpected for tag: ");
          ((StringBuilder)localObject2).append(((c)localObject1).b);
          Log.w("ExifInterface", ((StringBuilder)localObject2).toString());
        }
        else
        {
          i1 = i5;
          if (i5 == 7) {
            i1 = ((c)localObject1).c;
          }
          l1 = i7 * f[i1];
          if ((l1 >= 0L) && (l1 <= 2147483647L))
          {
            i5 = 1;
            break label378;
          }
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Skip the tag entry since the number of components is invalid: ");
          ((StringBuilder)localObject2).append(i7);
          Log.w("ExifInterface", ((StringBuilder)localObject2).toString());
          break label375;
        }
      }
      else
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Skip the tag entry since data format is invalid: ");
        ((StringBuilder)localObject2).append(i5);
        Log.w("ExifInterface", ((StringBuilder)localObject2).toString());
      }
      long l1 = 0L;
      int i1 = i5;
      label375:
      i5 = 0;
      label378:
      if (i5 == 0)
      {
        paramA.a(l2);
        i1 = i2;
      }
      else
      {
        if (l1 > 4L)
        {
          i5 = paramA.readInt();
          if (this.I == 7)
          {
            if ("MakerNote".equals(((c)localObject1).b)) {
              this.R = i5;
            }
            while ((i2 != 6) || (!"ThumbnailImage".equals(((c)localObject1).b))) {
              break;
            }
            this.S = i5;
            this.T = i7;
            localObject2 = b.a(6, this.K);
            localObject3 = b.a(this.S, this.K);
            b localB = b.a(this.T, this.K);
            this.J[4].put("Compression", localObject2);
            this.J[4].put("JPEGInterchangeFormat", localObject3);
            this.J[4].put("JPEGInterchangeFormatLength", localB);
          }
          else if ((this.I == 10) && ("JpgFromRaw".equals(((c)localObject1).b)))
          {
            this.U = i5;
          }
          long l3 = i5;
          if (l3 + l1 <= a.b(paramA))
          {
            paramA.a(l3);
          }
          else
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Skip the tag entry since data offset is invalid: ");
            ((StringBuilder)localObject1).append(i5);
            Log.w("ExifInterface", ((StringBuilder)localObject1).toString());
            paramA.a(l2);
          }
        }
        for (;;)
        {
          i1 = paramInt;
          break label1040;
          localObject2 = (Integer)E.get(Integer.valueOf(i6));
          if (localObject2 == null) {
            break;
          }
          l1 = -1L;
          switch (i1)
          {
          default: 
            break;
          case 9: 
          case 13: 
            l1 = paramA.readInt();
            break;
          case 8: 
            l1 = paramA.readShort();
            break;
          case 4: 
            l1 = paramA.b();
            break;
          case 3: 
            l1 = paramA.readUnsignedShort();
          }
          if ((l1 > 0L) && (l1 < a.b(paramA)))
          {
            paramA.a(l1);
            b(paramA, ((Integer)localObject2).intValue());
          }
          else
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Skip jump into the IFD since its offset is invalid: ");
            ((StringBuilder)localObject1).append(l1);
            Log.w("ExifInterface", ((StringBuilder)localObject1).toString());
          }
          paramA.a(l2);
        }
        localObject2 = new byte[(int)l1];
        paramA.readFully((byte[])localObject2);
        localObject2 = new b(i1, i7, (byte[])localObject2, null);
        Object localObject3 = this.J;
        i2 = paramInt;
        localObject3[i2].put(((c)localObject1).b, localObject2);
        if ("DNGVersion".equals(((c)localObject1).b)) {
          this.I = 3;
        }
        if (((!"Make".equals(((c)localObject1).b)) && (!"Model".equals(((c)localObject1).b))) || ((((b)localObject2).c(this.K).contains("PENTAX")) || (("Compression".equals(((c)localObject1).b)) && (((b)localObject2).b(this.K) == 65535)))) {
          this.I = 8;
        }
        i1 = i2;
        if (paramA.a() != l2)
        {
          paramA.a(l2);
          i1 = i2;
        }
      }
      label1040:
      i4 = (short)(i4 + 1);
      i2 = i1;
    }
    if (paramA.a() + 4 <= a.b(paramA))
    {
      paramInt = paramA.readInt();
      if ((paramInt > 8) && (paramInt < a.b(paramA)))
      {
        paramA.a(paramInt);
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
    Object localObject1 = (b)paramHashMap.get("StripOffsets");
    Object localObject2 = (b)paramHashMap.get("StripByteCounts");
    if ((localObject1 != null) && (localObject2 != null))
    {
      paramHashMap = a(b.a((b)localObject1, this.K));
      localObject1 = a(b.a((b)localObject2, this.K));
      if (paramHashMap == null)
      {
        Log.w("ExifInterface", "stripOffsets should not be null.");
        return;
      }
      if (localObject1 == null)
      {
        Log.w("ExifInterface", "stripByteCounts should not be null.");
        return;
      }
      int i2 = localObject1.length;
      long l1 = 0L;
      int i1 = 0;
      while (i1 < i2)
      {
        l1 += localObject1[i1];
        i1 += 1;
      }
      localObject2 = new byte[(int)l1];
      int i4 = 0;
      i1 = i4;
      i2 = i1;
      int i3 = i1;
      i1 = i4;
      while (i1 < paramHashMap.length)
      {
        int i5 = (int)paramHashMap[i1];
        i4 = (int)localObject1[i1];
        i5 -= i3;
        if (i5 < 0) {
          Log.d("ExifInterface", "Invalid strip offset value");
        }
        paramA.a(i5);
        byte[] arrayOfByte = new byte[i4];
        paramA.read(arrayOfByte);
        i3 = i3 + i5 + i4;
        System.arraycopy(arrayOfByte, 0, localObject2, i2, arrayOfByte.length);
        i2 += arrayOfByte.length;
        i1 += 1;
      }
      this.L = true;
      this.O = ((byte[])localObject2);
      this.N = localObject2.length;
    }
  }
  
  private void b(InputStream paramInputStream)
    throws IOException
  {
    a(0, 5);
    a(0, 4);
    a(5, 4);
    paramInputStream = (b)this.J[1].get("PixelXDimension");
    b localB = (b)this.J[1].get("PixelYDimension");
    if ((paramInputStream != null) && (localB != null))
    {
      this.J[0].put("ImageWidth", paramInputStream);
      this.J[0].put("ImageLength", localB);
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
    b localB = (b)paramHashMap.get("ImageLength");
    paramHashMap = (b)paramHashMap.get("ImageWidth");
    if ((localB != null) && (paramHashMap != null))
    {
      int i1 = localB.b(this.K);
      int i2 = paramHashMap.b(this.K);
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
    int i1 = 0;
    while (i1 < arrayOfByte.length)
    {
      if (paramArrayOfByte[i1] != arrayOfByte[i1]) {
        return false;
      }
      i1 += 1;
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
    paramA = (b)this.J[1].get("MakerNote");
    if (paramA != null)
    {
      paramA = new a(paramA.c);
      paramA.a(this.K);
      Object localObject = new byte[k.length];
      paramA.readFully((byte[])localObject);
      paramA.a(0L);
      byte[] arrayOfByte = new byte[l.length];
      paramA.readFully(arrayOfByte);
      if (Arrays.equals((byte[])localObject, k)) {
        paramA.a(8L);
      } else if (Arrays.equals(arrayOfByte, l)) {
        paramA.a(12L);
      }
      b(paramA, 6);
      paramA = (b)this.J[7].get("PreviewImageStart");
      localObject = (b)this.J[7].get("PreviewImageLength");
      if ((paramA != null) && (localObject != null))
      {
        this.J[5].put("JPEGInterchangeFormat", paramA);
        this.J[5].put("JPEGInterchangeFormatLength", localObject);
      }
      paramA = (b)this.J[8].get("AspectFrame");
      if (paramA != null)
      {
        paramA = (int[])b.a(paramA, this.K);
        if ((paramA != null) && (paramA.length == 4))
        {
          if ((paramA[2] > paramA[0]) && (paramA[3] > paramA[1]))
          {
            int i4 = paramA[2] - paramA[0] + 1;
            int i3 = paramA[3] - paramA[1] + 1;
            int i2 = i4;
            int i1 = i3;
            if (i4 < i3)
            {
              i2 = i4 + i3;
              i1 = i2 - i3;
              i2 -= i1;
            }
            paramA = b.a(i2, this.K);
            localObject = b.a(i1, this.K);
            this.J[0].put("ImageWidth", paramA);
            this.J[0].put("ImageLength", localObject);
          }
        }
        else
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Invalid aspect frame values. frame=");
          ((StringBuilder)localObject).append(Arrays.toString(paramA));
          Log.w("ExifInterface", ((StringBuilder)localObject).toString());
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
      localB1 = (b)this.J[paramInt].get("JPEGInterchangeFormat");
      if (localB1 != null) {
        a(paramA, localB1.b(this.K), paramInt);
      }
    }
  }
  
  private boolean c(byte[] paramArrayOfByte)
    throws IOException
  {
    paramArrayOfByte = new a(paramArrayOfByte);
    this.K = e(paramArrayOfByte);
    paramArrayOfByte.a(this.K);
    int i1 = paramArrayOfByte.readShort();
    paramArrayOfByte.close();
    return (i1 == 20306) || (i1 == 21330);
  }
  
  private void d(a paramA)
    throws IOException
  {
    a(paramA);
    if ((b)this.J[0].get("JpgFromRaw") != null) {
      a(paramA, this.U, 5);
    }
    paramA = (b)this.J[0].get("ISO");
    b localB = (b)this.J[1].get("PhotographicSensitivity");
    if ((paramA != null) && (localB == null)) {
      this.J[1].put("PhotographicSensitivity", paramA);
    }
  }
  
  private void d(a paramA, int paramInt)
    throws IOException
  {
    Object localObject = (b)this.J[paramInt].get("DefaultCropSize");
    b localB1 = (b)this.J[paramInt].get("SensorTopBorder");
    b localB2 = (b)this.J[paramInt].get("SensorLeftBorder");
    b localB3 = (b)this.J[paramInt].get("SensorBottomBorder");
    b localB4 = (b)this.J[paramInt].get("SensorRightBorder");
    if (localObject != null)
    {
      if (((b)localObject).a == 5)
      {
        localObject = (d[])b.a((b)localObject, this.K);
        if ((localObject != null) && (localObject.length == 2))
        {
          paramA = b.a(localObject[0], this.K);
          localObject = b.a(localObject[1], this.K);
        }
        else
        {
          paramA = new StringBuilder();
          paramA.append("Invalid crop size values. cropSize=");
          paramA.append(Arrays.toString((Object[])localObject));
          Log.w("ExifInterface", paramA.toString());
        }
      }
      else
      {
        localObject = (int[])b.a((b)localObject, this.K);
        if ((localObject == null) || (localObject.length != 2)) {
          break label272;
        }
        paramA = b.a(localObject[0], this.K);
        localObject = b.a(localObject[1], this.K);
      }
      this.J[paramInt].put("ImageWidth", paramA);
      this.J[paramInt].put("ImageLength", localObject);
      return;
      label272:
      paramA = new StringBuilder();
      paramA.append("Invalid crop size values. cropSize=");
      paramA.append(Arrays.toString((int[])localObject));
      Log.w("ExifInterface", paramA.toString());
      return;
    }
    if ((localB1 != null) && (localB2 != null) && (localB3 != null) && (localB4 != null))
    {
      int i1 = localB1.b(this.K);
      int i2 = localB3.b(this.K);
      int i3 = localB4.b(this.K);
      int i4 = localB2.b(this.K);
      if ((i2 > i1) && (i3 > i4))
      {
        paramA = b.a(i2 - i1, this.K);
        localObject = b.a(i3 - i4, this.K);
        this.J[paramInt].put("ImageLength", paramA);
        this.J[paramInt].put("ImageWidth", localObject);
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
    paramArrayOfByte = new a(paramArrayOfByte);
    this.K = e(paramArrayOfByte);
    paramArrayOfByte.a(this.K);
    int i1 = paramArrayOfByte.readShort();
    paramArrayOfByte.close();
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
        paramA = new StringBuilder();
        paramA.append("Invalid byte order: ");
        paramA.append(Integer.toHexString(i1));
        throw new IOException(paramA.toString());
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
  
  public int a(String paramString, int paramInt)
  {
    paramString = b(paramString);
    if (paramString == null) {
      return paramInt;
    }
    try
    {
      int i1 = paramString.b(this.K);
      return i1;
    }
    catch (NumberFormatException paramString) {}
    return paramInt;
  }
  
  public String a(String paramString)
  {
    Object localObject = b(paramString);
    if (localObject != null)
    {
      if (!D.contains(paramString)) {
        return ((b)localObject).c(this.K);
      }
      if (paramString.equals("GPSTimeStamp"))
      {
        if ((((b)localObject).a != 5) && (((b)localObject).a != 10))
        {
          paramString = new StringBuilder();
          paramString.append("GPS Timestamp format is not rational. format=");
          paramString.append(((b)localObject).a);
          Log.w("ExifInterface", paramString.toString());
          return null;
        }
        paramString = (d[])b.a((b)localObject, this.K);
        if ((paramString != null) && (paramString.length == 3)) {
          return String.format("%02d:%02d:%02d", new Object[] { Integer.valueOf((int)((float)paramString[0].a / (float)paramString[0].b)), Integer.valueOf((int)((float)paramString[1].a / (float)paramString[1].b)), Integer.valueOf((int)((float)paramString[2].a / (float)paramString[2].b)) });
        }
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Invalid GPS Timestamp array. array=");
        ((StringBuilder)localObject).append(Arrays.toString(paramString));
        Log.w("ExifInterface", ((StringBuilder)localObject).toString());
        return null;
      }
    }
    try
    {
      paramString = Double.toString(((b)localObject).a(this.K));
      return paramString;
    }
    catch (NumberFormatException paramString) {}
    return null;
    return null;
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
      return readInt() & 0xFFFFFFFF;
    }
    
    public int read()
      throws IOException
    {
      this.f += 1;
      return this.c.read();
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      paramInt1 = this.c.read(paramArrayOfByte, paramInt1, paramInt2);
      this.f += paramInt1;
      return paramInt1;
    }
    
    public boolean readBoolean()
      throws IOException
    {
      this.f += 1;
      return this.c.readBoolean();
    }
    
    public byte readByte()
      throws IOException
    {
      this.f += 1;
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
      this.f += 2;
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
      this.f += paramInt2;
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
      this.f += 4;
      if (this.f > this.e) {
        throw new EOFException();
      }
      int i = this.c.read();
      int j = this.c.read();
      int k = this.c.read();
      int m = this.c.read();
      if ((i | j | k | m) < 0) {
        throw new EOFException();
      }
      if (this.d == a) {
        return (m << 24) + (k << 16) + (j << 8) + i;
      }
      if (this.d == b) {
        return (i << 24) + (j << 16) + (k << 8) + m;
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
      this.f += 8;
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
      if ((i | j | k | m | n | i1 | i2 | i3) < 0) {
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
      this.f += 2;
      if (this.f > this.e) {
        throw new EOFException();
      }
      int i = this.c.read();
      int j = this.c.read();
      if ((i | j) < 0) {
        throw new EOFException();
      }
      if (this.d == a) {
        return (short)((j << 8) + i);
      }
      if (this.d == b) {
        return (short)((i << 8) + j);
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid byte order: ");
      localStringBuilder.append(this.d);
      throw new IOException(localStringBuilder.toString());
    }
    
    public String readUTF()
      throws IOException
    {
      this.f += 2;
      return this.c.readUTF();
    }
    
    public int readUnsignedByte()
      throws IOException
    {
      this.f += 1;
      return this.c.readUnsignedByte();
    }
    
    public int readUnsignedShort()
      throws IOException
    {
      this.f += 2;
      if (this.f > this.e) {
        throw new EOFException();
      }
      int i = this.c.read();
      int j = this.c.read();
      if ((i | j) < 0) {
        throw new EOFException();
      }
      if (this.d == a) {
        return (j << 8) + i;
      }
      if (this.d == b) {
        return (i << 8) + j;
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
      paramInt = 0;
      while (paramInt < i) {
        paramInt += this.c.skipBytes(i - paramInt);
      }
      this.f += paramInt;
      return paramInt;
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
      paramString = localStringBuilder.toString().getBytes(a.a());
      return new b(2, paramString.length, paramString);
    }
    
    public static b a(int[] paramArrayOfInt, ByteOrder paramByteOrder)
    {
      int j = a.f[3];
      int i = 0;
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[j * paramArrayOfInt.length]);
      localByteBuffer.order(paramByteOrder);
      j = paramArrayOfInt.length;
      while (i < j)
      {
        localByteBuffer.putShort((short)paramArrayOfInt[i]);
        i += 1;
      }
      return new b(3, paramArrayOfInt.length, localByteBuffer.array());
    }
    
    public static b a(long[] paramArrayOfLong, ByteOrder paramByteOrder)
    {
      int j = a.f[4];
      int i = 0;
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[j * paramArrayOfLong.length]);
      localByteBuffer.order(paramByteOrder);
      j = paramArrayOfLong.length;
      while (i < j)
      {
        localByteBuffer.putInt((int)paramArrayOfLong[i]);
        i += 1;
      }
      return new b(4, paramArrayOfLong.length, localByteBuffer.array());
    }
    
    public static b a(a.d[] paramArrayOfD, ByteOrder paramByteOrder)
    {
      int j = a.f[5];
      int i = 0;
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[j * paramArrayOfD.length]);
      localByteBuffer.order(paramByteOrder);
      j = paramArrayOfD.length;
      while (i < j)
      {
        paramByteOrder = paramArrayOfD[i];
        localByteBuffer.putInt((int)paramByteOrder.a);
        localByteBuffer.putInt((int)paramByteOrder.b);
        i += 1;
      }
      return new b(5, paramArrayOfD.length, localByteBuffer.array());
    }
    
    /* Error */
    private Object d(ByteOrder paramByteOrder)
    {
      // Byte code:
      //   0: new 104	android/support/d/a$a
      //   3: dup
      //   4: aload_0
      //   5: getfield 22	android/support/d/a$b:c	[B
      //   8: invokespecial 107	android/support/d/a$a:<init>	([B)V
      //   11: astore 14
      //   13: aload 14
      //   15: astore 13
      //   17: aload 14
      //   19: aload_1
      //   20: invokevirtual 110	android/support/d/a$a:a	(Ljava/nio/ByteOrder;)V
      //   23: aload 14
      //   25: astore 13
      //   27: aload_0
      //   28: getfield 18	android/support/d/a$b:a	I
      //   31: istore 12
      //   33: iconst_1
      //   34: istore 5
      //   36: iconst_0
      //   37: istore_3
      //   38: iconst_0
      //   39: istore 6
      //   41: iconst_0
      //   42: istore 7
      //   44: iconst_0
      //   45: istore 8
      //   47: iconst_0
      //   48: istore 9
      //   50: iconst_0
      //   51: istore 10
      //   53: iconst_0
      //   54: istore 11
      //   56: iconst_0
      //   57: istore 4
      //   59: iconst_0
      //   60: istore_2
      //   61: iload 12
      //   63: tableswitch	default:+61->124, 1:+853->916, 2:+668->731, 3:+597->660, 4:+526->589, 5:+441->504, 6:+853->916, 7:+668->731, 8:+370->433, 9:+299->362, 10:+212->275, 11:+141->204, 12:+73->136
      //   124: aload 14
      //   126: ifnull +939 -> 1065
      //   129: aload 14
      //   131: invokevirtual 113	android/support/d/a$a:close	()V
      //   134: aconst_null
      //   135: areturn
      //   136: aload 14
      //   138: astore 13
      //   140: aload_0
      //   141: getfield 20	android/support/d/a$b:b	I
      //   144: newarray double
      //   146: astore_1
      //   147: aload 14
      //   149: astore 13
      //   151: iload_2
      //   152: aload_0
      //   153: getfield 20	android/support/d/a$b:b	I
      //   156: if_icmpge +22 -> 178
      //   159: aload 14
      //   161: astore 13
      //   163: aload_1
      //   164: iload_2
      //   165: aload 14
      //   167: invokevirtual 117	android/support/d/a$a:readDouble	()D
      //   170: dastore
      //   171: iload_2
      //   172: iconst_1
      //   173: iadd
      //   174: istore_2
      //   175: goto -28 -> 147
      //   178: aload 14
      //   180: ifnull +22 -> 202
      //   183: aload 14
      //   185: invokevirtual 113	android/support/d/a$a:close	()V
      //   188: aload_1
      //   189: areturn
      //   190: astore 13
      //   192: ldc 119
      //   194: ldc 121
      //   196: aload 13
      //   198: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   201: pop
      //   202: aload_1
      //   203: areturn
      //   204: aload 14
      //   206: astore 13
      //   208: aload_0
      //   209: getfield 20	android/support/d/a$b:b	I
      //   212: newarray double
      //   214: astore_1
      //   215: iload_3
      //   216: istore_2
      //   217: aload 14
      //   219: astore 13
      //   221: iload_2
      //   222: aload_0
      //   223: getfield 20	android/support/d/a$b:b	I
      //   226: if_icmpge +23 -> 249
      //   229: aload 14
      //   231: astore 13
      //   233: aload_1
      //   234: iload_2
      //   235: aload 14
      //   237: invokevirtual 131	android/support/d/a$a:readFloat	()F
      //   240: f2d
      //   241: dastore
      //   242: iload_2
      //   243: iconst_1
      //   244: iadd
      //   245: istore_2
      //   246: goto -29 -> 217
      //   249: aload 14
      //   251: ifnull +22 -> 273
      //   254: aload 14
      //   256: invokevirtual 113	android/support/d/a$a:close	()V
      //   259: aload_1
      //   260: areturn
      //   261: astore 13
      //   263: ldc 119
      //   265: ldc 121
      //   267: aload 13
      //   269: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   272: pop
      //   273: aload_1
      //   274: areturn
      //   275: aload 14
      //   277: astore 13
      //   279: aload_0
      //   280: getfield 20	android/support/d/a$b:b	I
      //   283: anewarray 37	android/support/d/a$d
      //   286: astore_1
      //   287: iload 6
      //   289: istore_2
      //   290: aload 14
      //   292: astore 13
      //   294: iload_2
      //   295: aload_0
      //   296: getfield 20	android/support/d/a$b:b	I
      //   299: if_icmpge +37 -> 336
      //   302: aload 14
      //   304: astore 13
      //   306: aload_1
      //   307: iload_2
      //   308: new 37	android/support/d/a$d
      //   311: dup
      //   312: aload 14
      //   314: invokevirtual 135	android/support/d/a$a:readInt	()I
      //   317: i2l
      //   318: aload 14
      //   320: invokevirtual 135	android/support/d/a$a:readInt	()I
      //   323: i2l
      //   324: aconst_null
      //   325: invokespecial 138	android/support/d/a$d:<init>	(JJLandroid/support/d/a$1;)V
      //   328: aastore
      //   329: iload_2
      //   330: iconst_1
      //   331: iadd
      //   332: istore_2
      //   333: goto -43 -> 290
      //   336: aload 14
      //   338: ifnull +22 -> 360
      //   341: aload 14
      //   343: invokevirtual 113	android/support/d/a$a:close	()V
      //   346: aload_1
      //   347: areturn
      //   348: astore 13
      //   350: ldc 119
      //   352: ldc 121
      //   354: aload 13
      //   356: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   359: pop
      //   360: aload_1
      //   361: areturn
      //   362: aload 14
      //   364: astore 13
      //   366: aload_0
      //   367: getfield 20	android/support/d/a$b:b	I
      //   370: newarray int
      //   372: astore_1
      //   373: iload 7
      //   375: istore_2
      //   376: aload 14
      //   378: astore 13
      //   380: iload_2
      //   381: aload_0
      //   382: getfield 20	android/support/d/a$b:b	I
      //   385: if_icmpge +22 -> 407
      //   388: aload 14
      //   390: astore 13
      //   392: aload_1
      //   393: iload_2
      //   394: aload 14
      //   396: invokevirtual 135	android/support/d/a$a:readInt	()I
      //   399: iastore
      //   400: iload_2
      //   401: iconst_1
      //   402: iadd
      //   403: istore_2
      //   404: goto -28 -> 376
      //   407: aload 14
      //   409: ifnull +22 -> 431
      //   412: aload 14
      //   414: invokevirtual 113	android/support/d/a$a:close	()V
      //   417: aload_1
      //   418: areturn
      //   419: astore 13
      //   421: ldc 119
      //   423: ldc 121
      //   425: aload 13
      //   427: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   430: pop
      //   431: aload_1
      //   432: areturn
      //   433: aload 14
      //   435: astore 13
      //   437: aload_0
      //   438: getfield 20	android/support/d/a$b:b	I
      //   441: newarray int
      //   443: astore_1
      //   444: iload 8
      //   446: istore_2
      //   447: aload 14
      //   449: astore 13
      //   451: iload_2
      //   452: aload_0
      //   453: getfield 20	android/support/d/a$b:b	I
      //   456: if_icmpge +22 -> 478
      //   459: aload 14
      //   461: astore 13
      //   463: aload_1
      //   464: iload_2
      //   465: aload 14
      //   467: invokevirtual 142	android/support/d/a$a:readShort	()S
      //   470: iastore
      //   471: iload_2
      //   472: iconst_1
      //   473: iadd
      //   474: istore_2
      //   475: goto -28 -> 447
      //   478: aload 14
      //   480: ifnull +22 -> 502
      //   483: aload 14
      //   485: invokevirtual 113	android/support/d/a$a:close	()V
      //   488: aload_1
      //   489: areturn
      //   490: astore 13
      //   492: ldc 119
      //   494: ldc 121
      //   496: aload 13
      //   498: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   501: pop
      //   502: aload_1
      //   503: areturn
      //   504: aload 14
      //   506: astore 13
      //   508: aload_0
      //   509: getfield 20	android/support/d/a$b:b	I
      //   512: anewarray 37	android/support/d/a$d
      //   515: astore_1
      //   516: iload 9
      //   518: istore_2
      //   519: aload 14
      //   521: astore 13
      //   523: iload_2
      //   524: aload_0
      //   525: getfield 20	android/support/d/a$b:b	I
      //   528: if_icmpge +35 -> 563
      //   531: aload 14
      //   533: astore 13
      //   535: aload_1
      //   536: iload_2
      //   537: new 37	android/support/d/a$d
      //   540: dup
      //   541: aload 14
      //   543: invokevirtual 145	android/support/d/a$a:b	()J
      //   546: aload 14
      //   548: invokevirtual 145	android/support/d/a$a:b	()J
      //   551: aconst_null
      //   552: invokespecial 138	android/support/d/a$d:<init>	(JJLandroid/support/d/a$1;)V
      //   555: aastore
      //   556: iload_2
      //   557: iconst_1
      //   558: iadd
      //   559: istore_2
      //   560: goto -41 -> 519
      //   563: aload 14
      //   565: ifnull +22 -> 587
      //   568: aload 14
      //   570: invokevirtual 113	android/support/d/a$a:close	()V
      //   573: aload_1
      //   574: areturn
      //   575: astore 13
      //   577: ldc 119
      //   579: ldc 121
      //   581: aload 13
      //   583: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   586: pop
      //   587: aload_1
      //   588: areturn
      //   589: aload 14
      //   591: astore 13
      //   593: aload_0
      //   594: getfield 20	android/support/d/a$b:b	I
      //   597: newarray long
      //   599: astore_1
      //   600: iload 10
      //   602: istore_2
      //   603: aload 14
      //   605: astore 13
      //   607: iload_2
      //   608: aload_0
      //   609: getfield 20	android/support/d/a$b:b	I
      //   612: if_icmpge +22 -> 634
      //   615: aload 14
      //   617: astore 13
      //   619: aload_1
      //   620: iload_2
      //   621: aload 14
      //   623: invokevirtual 145	android/support/d/a$a:b	()J
      //   626: lastore
      //   627: iload_2
      //   628: iconst_1
      //   629: iadd
      //   630: istore_2
      //   631: goto -28 -> 603
      //   634: aload 14
      //   636: ifnull +22 -> 658
      //   639: aload 14
      //   641: invokevirtual 113	android/support/d/a$a:close	()V
      //   644: aload_1
      //   645: areturn
      //   646: astore 13
      //   648: ldc 119
      //   650: ldc 121
      //   652: aload 13
      //   654: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   657: pop
      //   658: aload_1
      //   659: areturn
      //   660: aload 14
      //   662: astore 13
      //   664: aload_0
      //   665: getfield 20	android/support/d/a$b:b	I
      //   668: newarray int
      //   670: astore_1
      //   671: iload 11
      //   673: istore_2
      //   674: aload 14
      //   676: astore 13
      //   678: iload_2
      //   679: aload_0
      //   680: getfield 20	android/support/d/a$b:b	I
      //   683: if_icmpge +22 -> 705
      //   686: aload 14
      //   688: astore 13
      //   690: aload_1
      //   691: iload_2
      //   692: aload 14
      //   694: invokevirtual 148	android/support/d/a$a:readUnsignedShort	()I
      //   697: iastore
      //   698: iload_2
      //   699: iconst_1
      //   700: iadd
      //   701: istore_2
      //   702: goto -28 -> 674
      //   705: aload 14
      //   707: ifnull +22 -> 729
      //   710: aload 14
      //   712: invokevirtual 113	android/support/d/a$a:close	()V
      //   715: aload_1
      //   716: areturn
      //   717: astore 13
      //   719: ldc 119
      //   721: ldc 121
      //   723: aload 13
      //   725: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   728: pop
      //   729: aload_1
      //   730: areturn
      //   731: iload 4
      //   733: istore_2
      //   734: aload 14
      //   736: astore 13
      //   738: aload_0
      //   739: getfield 20	android/support/d/a$b:b	I
      //   742: invokestatic 150	android/support/d/a:b	()[B
      //   745: arraylength
      //   746: if_icmplt +59 -> 805
      //   749: iconst_0
      //   750: istore_2
      //   751: iload 5
      //   753: istore_3
      //   754: aload 14
      //   756: astore 13
      //   758: iload_2
      //   759: invokestatic 150	android/support/d/a:b	()[B
      //   762: arraylength
      //   763: if_icmpge +26 -> 789
      //   766: aload 14
      //   768: astore 13
      //   770: aload_0
      //   771: getfield 22	android/support/d/a$b:c	[B
      //   774: iload_2
      //   775: baload
      //   776: invokestatic 150	android/support/d/a:b	()[B
      //   779: iload_2
      //   780: baload
      //   781: if_icmpeq +372 -> 1153
      //   784: iconst_0
      //   785: istore_3
      //   786: goto +3 -> 789
      //   789: iload 4
      //   791: istore_2
      //   792: iload_3
      //   793: ifeq +12 -> 805
      //   796: aload 14
      //   798: astore 13
      //   800: invokestatic 150	android/support/d/a:b	()[B
      //   803: arraylength
      //   804: istore_2
      //   805: aload 14
      //   807: astore 13
      //   809: new 43	java/lang/StringBuilder
      //   812: dup
      //   813: invokespecial 44	java/lang/StringBuilder:<init>	()V
      //   816: astore_1
      //   817: aload 14
      //   819: astore 13
      //   821: iload_2
      //   822: aload_0
      //   823: getfield 20	android/support/d/a$b:b	I
      //   826: if_icmpge +55 -> 881
      //   829: aload 14
      //   831: astore 13
      //   833: aload_0
      //   834: getfield 22	android/support/d/a$b:c	[B
      //   837: iload_2
      //   838: baload
      //   839: istore_3
      //   840: iload_3
      //   841: ifne +6 -> 847
      //   844: goto +37 -> 881
      //   847: iload_3
      //   848: bipush 32
      //   850: if_icmplt +17 -> 867
      //   853: aload 14
      //   855: astore 13
      //   857: aload_1
      //   858: iload_3
      //   859: i2c
      //   860: invokevirtual 51	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   863: pop
      //   864: goto +296 -> 1160
      //   867: aload 14
      //   869: astore 13
      //   871: aload_1
      //   872: bipush 63
      //   874: invokevirtual 51	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   877: pop
      //   878: goto +282 -> 1160
      //   881: aload 14
      //   883: astore 13
      //   885: aload_1
      //   886: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   889: astore_1
      //   890: aload 14
      //   892: ifnull +22 -> 914
      //   895: aload 14
      //   897: invokevirtual 113	android/support/d/a$a:close	()V
      //   900: aload_1
      //   901: areturn
      //   902: astore 13
      //   904: ldc 119
      //   906: ldc 121
      //   908: aload 13
      //   910: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   913: pop
      //   914: aload_1
      //   915: areturn
      //   916: aload 14
      //   918: astore 13
      //   920: aload_0
      //   921: getfield 22	android/support/d/a$b:c	[B
      //   924: arraylength
      //   925: iconst_1
      //   926: if_icmpne +84 -> 1010
      //   929: aload 14
      //   931: astore 13
      //   933: aload_0
      //   934: getfield 22	android/support/d/a$b:c	[B
      //   937: iconst_0
      //   938: baload
      //   939: iflt +71 -> 1010
      //   942: aload 14
      //   944: astore 13
      //   946: aload_0
      //   947: getfield 22	android/support/d/a$b:c	[B
      //   950: iconst_0
      //   951: baload
      //   952: iconst_1
      //   953: if_icmpgt +57 -> 1010
      //   956: aload 14
      //   958: astore 13
      //   960: new 60	java/lang/String
      //   963: dup
      //   964: iconst_1
      //   965: newarray char
      //   967: dup
      //   968: iconst_0
      //   969: aload_0
      //   970: getfield 22	android/support/d/a$b:c	[B
      //   973: iconst_0
      //   974: baload
      //   975: bipush 48
      //   977: iadd
      //   978: i2c
      //   979: castore
      //   980: invokespecial 153	java/lang/String:<init>	([C)V
      //   983: astore_1
      //   984: aload 14
      //   986: ifnull +22 -> 1008
      //   989: aload 14
      //   991: invokevirtual 113	android/support/d/a$a:close	()V
      //   994: aload_1
      //   995: areturn
      //   996: astore 13
      //   998: ldc 119
      //   1000: ldc 121
      //   1002: aload 13
      //   1004: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   1007: pop
      //   1008: aload_1
      //   1009: areturn
      //   1010: aload 14
      //   1012: astore 13
      //   1014: new 60	java/lang/String
      //   1017: dup
      //   1018: aload_0
      //   1019: getfield 22	android/support/d/a$b:c	[B
      //   1022: invokestatic 58	android/support/d/a:a	()Ljava/nio/charset/Charset;
      //   1025: invokespecial 156	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
      //   1028: astore_1
      //   1029: aload 14
      //   1031: ifnull +22 -> 1053
      //   1034: aload 14
      //   1036: invokevirtual 113	android/support/d/a$a:close	()V
      //   1039: aload_1
      //   1040: areturn
      //   1041: astore 13
      //   1043: ldc 119
      //   1045: ldc 121
      //   1047: aload 13
      //   1049: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   1052: pop
      //   1053: aload_1
      //   1054: areturn
      //   1055: astore_1
      //   1056: ldc 119
      //   1058: ldc 121
      //   1060: aload_1
      //   1061: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   1064: pop
      //   1065: aconst_null
      //   1066: areturn
      //   1067: astore 13
      //   1069: aload 14
      //   1071: astore_1
      //   1072: aload 13
      //   1074: astore 14
      //   1076: goto +14 -> 1090
      //   1079: astore_1
      //   1080: aconst_null
      //   1081: astore 13
      //   1083: goto +43 -> 1126
      //   1086: astore 14
      //   1088: aconst_null
      //   1089: astore_1
      //   1090: aload_1
      //   1091: astore 13
      //   1093: ldc 119
      //   1095: ldc -98
      //   1097: aload 14
      //   1099: invokestatic 161	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   1102: pop
      //   1103: aload_1
      //   1104: ifnull +19 -> 1123
      //   1107: aload_1
      //   1108: invokevirtual 113	android/support/d/a$a:close	()V
      //   1111: aconst_null
      //   1112: areturn
      //   1113: astore_1
      //   1114: ldc 119
      //   1116: ldc 121
      //   1118: aload_1
      //   1119: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   1122: pop
      //   1123: aconst_null
      //   1124: areturn
      //   1125: astore_1
      //   1126: aload 13
      //   1128: ifnull +23 -> 1151
      //   1131: aload 13
      //   1133: invokevirtual 113	android/support/d/a$a:close	()V
      //   1136: goto +15 -> 1151
      //   1139: astore 13
      //   1141: ldc 119
      //   1143: ldc 121
      //   1145: aload 13
      //   1147: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   1150: pop
      //   1151: aload_1
      //   1152: athrow
      //   1153: iload_2
      //   1154: iconst_1
      //   1155: iadd
      //   1156: istore_2
      //   1157: goto -406 -> 751
      //   1160: iload_2
      //   1161: iconst_1
      //   1162: iadd
      //   1163: istore_2
      //   1164: goto -347 -> 817
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	1167	0	this	b
      //   0	1167	1	paramByteOrder	ByteOrder
      //   60	1104	2	i	int
      //   37	822	3	j	int
      //   57	733	4	k	int
      //   34	718	5	m	int
      //   39	249	6	n	int
      //   42	332	7	i1	int
      //   45	400	8	i2	int
      //   48	469	9	i3	int
      //   51	550	10	i4	int
      //   54	618	11	i5	int
      //   31	31	12	i6	int
      //   15	147	13	localObject1	Object
      //   190	7	13	localIOException1	IOException
      //   206	26	13	localObject2	Object
      //   261	7	13	localIOException2	IOException
      //   277	28	13	localObject3	Object
      //   348	7	13	localIOException3	IOException
      //   364	27	13	localObject4	Object
      //   419	7	13	localIOException4	IOException
      //   435	27	13	localObject5	Object
      //   490	7	13	localIOException5	IOException
      //   506	28	13	localObject6	Object
      //   575	7	13	localIOException6	IOException
      //   591	27	13	localObject7	Object
      //   646	7	13	localIOException7	IOException
      //   662	27	13	localObject8	Object
      //   717	7	13	localIOException8	IOException
      //   736	148	13	localObject9	Object
      //   902	7	13	localIOException9	IOException
      //   918	41	13	localObject10	Object
      //   996	7	13	localIOException10	IOException
      //   1012	1	13	localObject11	Object
      //   1041	7	13	localIOException11	IOException
      //   1067	6	13	localIOException12	IOException
      //   1081	51	13	localByteOrder	ByteOrder
      //   1139	7	13	localIOException13	IOException
      //   11	1064	14	localObject12	Object
      //   1086	12	14	localIOException14	IOException
      // Exception table:
      //   from	to	target	type
      //   183	188	190	java/io/IOException
      //   254	259	261	java/io/IOException
      //   341	346	348	java/io/IOException
      //   412	417	419	java/io/IOException
      //   483	488	490	java/io/IOException
      //   568	573	575	java/io/IOException
      //   639	644	646	java/io/IOException
      //   710	715	717	java/io/IOException
      //   895	900	902	java/io/IOException
      //   989	994	996	java/io/IOException
      //   1034	1039	1041	java/io/IOException
      //   129	134	1055	java/io/IOException
      //   17	23	1067	java/io/IOException
      //   27	33	1067	java/io/IOException
      //   140	147	1067	java/io/IOException
      //   151	159	1067	java/io/IOException
      //   163	171	1067	java/io/IOException
      //   208	215	1067	java/io/IOException
      //   221	229	1067	java/io/IOException
      //   233	242	1067	java/io/IOException
      //   279	287	1067	java/io/IOException
      //   294	302	1067	java/io/IOException
      //   306	329	1067	java/io/IOException
      //   366	373	1067	java/io/IOException
      //   380	388	1067	java/io/IOException
      //   392	400	1067	java/io/IOException
      //   437	444	1067	java/io/IOException
      //   451	459	1067	java/io/IOException
      //   463	471	1067	java/io/IOException
      //   508	516	1067	java/io/IOException
      //   523	531	1067	java/io/IOException
      //   535	556	1067	java/io/IOException
      //   593	600	1067	java/io/IOException
      //   607	615	1067	java/io/IOException
      //   619	627	1067	java/io/IOException
      //   664	671	1067	java/io/IOException
      //   678	686	1067	java/io/IOException
      //   690	698	1067	java/io/IOException
      //   738	749	1067	java/io/IOException
      //   758	766	1067	java/io/IOException
      //   770	784	1067	java/io/IOException
      //   800	805	1067	java/io/IOException
      //   809	817	1067	java/io/IOException
      //   821	829	1067	java/io/IOException
      //   833	840	1067	java/io/IOException
      //   857	864	1067	java/io/IOException
      //   871	878	1067	java/io/IOException
      //   885	890	1067	java/io/IOException
      //   920	929	1067	java/io/IOException
      //   933	942	1067	java/io/IOException
      //   946	956	1067	java/io/IOException
      //   960	984	1067	java/io/IOException
      //   1014	1029	1067	java/io/IOException
      //   0	13	1079	finally
      //   0	13	1086	java/io/IOException
      //   1107	1111	1113	java/io/IOException
      //   17	23	1125	finally
      //   27	33	1125	finally
      //   140	147	1125	finally
      //   151	159	1125	finally
      //   163	171	1125	finally
      //   208	215	1125	finally
      //   221	229	1125	finally
      //   233	242	1125	finally
      //   279	287	1125	finally
      //   294	302	1125	finally
      //   306	329	1125	finally
      //   366	373	1125	finally
      //   380	388	1125	finally
      //   392	400	1125	finally
      //   437	444	1125	finally
      //   451	459	1125	finally
      //   463	471	1125	finally
      //   508	516	1125	finally
      //   523	531	1125	finally
      //   535	556	1125	finally
      //   593	600	1125	finally
      //   607	615	1125	finally
      //   619	627	1125	finally
      //   664	671	1125	finally
      //   678	686	1125	finally
      //   690	698	1125	finally
      //   738	749	1125	finally
      //   758	766	1125	finally
      //   770	784	1125	finally
      //   800	805	1125	finally
      //   809	817	1125	finally
      //   821	829	1125	finally
      //   833	840	1125	finally
      //   857	864	1125	finally
      //   871	878	1125	finally
      //   885	890	1125	finally
      //   920	929	1125	finally
      //   933	942	1125	finally
      //   946	956	1125	finally
      //   960	984	1125	finally
      //   1014	1029	1125	finally
      //   1093	1103	1125	finally
      //   1131	1136	1139	java/io/IOException
    }
    
    public double a(ByteOrder paramByteOrder)
    {
      paramByteOrder = d(paramByteOrder);
      if (paramByteOrder == null) {
        throw new NumberFormatException("NULL can't be converted to a double value");
      }
      if ((paramByteOrder instanceof String)) {
        return Double.parseDouble((String)paramByteOrder);
      }
      if ((paramByteOrder instanceof long[]))
      {
        paramByteOrder = (long[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((paramByteOrder instanceof int[]))
      {
        paramByteOrder = (int[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((paramByteOrder instanceof double[]))
      {
        paramByteOrder = (double[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((paramByteOrder instanceof a.d[]))
      {
        paramByteOrder = (a.d[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0].a();
        }
        throw new NumberFormatException("There are more than one component");
      }
      throw new NumberFormatException("Couldn't find a double value");
    }
    
    public int b(ByteOrder paramByteOrder)
    {
      paramByteOrder = d(paramByteOrder);
      if (paramByteOrder == null) {
        throw new NumberFormatException("NULL can't be converted to a integer value");
      }
      if ((paramByteOrder instanceof String)) {
        return Integer.parseInt((String)paramByteOrder);
      }
      if ((paramByteOrder instanceof long[]))
      {
        paramByteOrder = (long[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return (int)paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((paramByteOrder instanceof int[]))
      {
        paramByteOrder = (int[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0];
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
      paramByteOrder = new StringBuilder();
      boolean bool = localObject instanceof long[];
      int j = 0;
      int k = 0;
      int m = 0;
      int i = 0;
      if (bool)
      {
        localObject = (long[])localObject;
        while (i < localObject.length)
        {
          paramByteOrder.append(localObject[i]);
          j = i + 1;
          i = j;
          if (j != localObject.length)
          {
            paramByteOrder.append(",");
            i = j;
          }
        }
        return paramByteOrder.toString();
      }
      if ((localObject instanceof int[]))
      {
        localObject = (int[])localObject;
        i = j;
        while (i < localObject.length)
        {
          paramByteOrder.append(localObject[i]);
          j = i + 1;
          i = j;
          if (j != localObject.length)
          {
            paramByteOrder.append(",");
            i = j;
          }
        }
        return paramByteOrder.toString();
      }
      if ((localObject instanceof double[]))
      {
        localObject = (double[])localObject;
        i = k;
        while (i < localObject.length)
        {
          paramByteOrder.append(localObject[i]);
          j = i + 1;
          i = j;
          if (j != localObject.length)
          {
            paramByteOrder.append(",");
            i = j;
          }
        }
        return paramByteOrder.toString();
      }
      if ((localObject instanceof a.d[]))
      {
        localObject = (a.d[])localObject;
        i = m;
        while (i < localObject.length)
        {
          paramByteOrder.append(localObject[i].a);
          paramByteOrder.append('/');
          paramByteOrder.append(localObject[i].b);
          j = i + 1;
          i = j;
          if (j != localObject.length)
          {
            paramByteOrder.append(",");
            i = j;
          }
        }
        return paramByteOrder.toString();
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
