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

public final class a
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
    o = new c[] { new c("NewSubfileType", 254, 4, 0), new c("SubfileType", 255, 4, 0), new c("ImageWidth", 256, 0), new c("ImageLength", 257, 0), new c("BitsPerSample", 258, 3, 0), new c("Compression", 259, 3, 0), new c("PhotometricInterpretation", 262, 3, 0), new c("ImageDescription", 270, 2, 0), new c("Make", 271, 2, 0), new c("Model", 272, 2, 0), new c("StripOffsets", 273, 0), new c("Orientation", 274, 3, 0), new c("SamplesPerPixel", 277, 3, 0), new c("RowsPerStrip", 278, 0), new c("StripByteCounts", 279, 0), new c("XResolution", 282, 5, 0), new c("YResolution", 283, 5, 0), new c("PlanarConfiguration", 284, 3, 0), new c("ResolutionUnit", 296, 3, 0), new c("TransferFunction", 301, 3, 0), new c("Software", 305, 2, 0), new c("DateTime", 306, 2, 0), new c("Artist", 315, 2, 0), new c("WhitePoint", 318, 5, 0), new c("PrimaryChromaticities", 319, 5, 0), new c("SubIFDPointer", 330, 4, 0), new c("JPEGInterchangeFormat", 513, 4, 0), new c("JPEGInterchangeFormatLength", 514, 4, 0), new c("YCbCrCoefficients", 529, 5, 0), new c("YCbCrSubSampling", 530, 3, 0), new c("YCbCrPositioning", 531, 3, 0), new c("ReferenceBlackWhite", 532, 5, 0), new c("Copyright", 33432, 2, 0), new c("ExifIFDPointer", 34665, 4, 0), new c("GPSInfoIFDPointer", 34853, 4, 0), new c("SensorTopBorder", 4, 4, 0), new c("SensorLeftBorder", 5, 4, 0), new c("SensorBottomBorder", 6, 4, 0), new c("SensorRightBorder", 7, 4, 0), new c("ISO", 23, 3, 0), new c("JpgFromRaw", 46, 7, 0) };
    p = new c[] { new c("ExposureTime", 33434, 5, 0), new c("FNumber", 33437, 5, 0), new c("ExposureProgram", 34850, 3, 0), new c("SpectralSensitivity", 34852, 2, 0), new c("PhotographicSensitivity", 34855, 3, 0), new c("OECF", 34856, 7, 0), new c("ExifVersion", 36864, 2, 0), new c("DateTimeOriginal", 36867, 2, 0), new c("DateTimeDigitized", 36868, 2, 0), new c("ComponentsConfiguration", 37121, 7, 0), new c("CompressedBitsPerPixel", 37122, 5, 0), new c("ShutterSpeedValue", 37377, 10, 0), new c("ApertureValue", 37378, 5, 0), new c("BrightnessValue", 37379, 10, 0), new c("ExposureBiasValue", 37380, 10, 0), new c("MaxApertureValue", 37381, 5, 0), new c("SubjectDistance", 37382, 5, 0), new c("MeteringMode", 37383, 3, 0), new c("LightSource", 37384, 3, 0), new c("Flash", 37385, 3, 0), new c("FocalLength", 37386, 5, 0), new c("SubjectArea", 37396, 3, 0), new c("MakerNote", 37500, 7, 0), new c("UserComment", 37510, 7, 0), new c("SubSecTime", 37520, 2, 0), new c("SubSecTimeOriginal", 37521, 2, 0), new c("SubSecTimeDigitized", 37522, 2, 0), new c("FlashpixVersion", 40960, 7, 0), new c("ColorSpace", 40961, 3, 0), new c("PixelXDimension", 40962, 0), new c("PixelYDimension", 40963, 0), new c("RelatedSoundFile", 40964, 2, 0), new c("InteroperabilityIFDPointer", 40965, 4, 0), new c("FlashEnergy", 41483, 5, 0), new c("SpatialFrequencyResponse", 41484, 7, 0), new c("FocalPlaneXResolution", 41486, 5, 0), new c("FocalPlaneYResolution", 41487, 5, 0), new c("FocalPlaneResolutionUnit", 41488, 3, 0), new c("SubjectLocation", 41492, 3, 0), new c("ExposureIndex", 41493, 5, 0), new c("SensingMethod", 41495, 3, 0), new c("FileSource", 41728, 7, 0), new c("SceneType", 41729, 7, 0), new c("CFAPattern", 41730, 7, 0), new c("CustomRendered", 41985, 3, 0), new c("ExposureMode", 41986, 3, 0), new c("WhiteBalance", 41987, 3, 0), new c("DigitalZoomRatio", 41988, 5, 0), new c("FocalLengthIn35mmFilm", 41989, 3, 0), new c("SceneCaptureType", 41990, 3, 0), new c("GainControl", 41991, 3, 0), new c("Contrast", 41992, 3, 0), new c("Saturation", 41993, 3, 0), new c("Sharpness", 41994, 3, 0), new c("DeviceSettingDescription", 41995, 7, 0), new c("SubjectDistanceRange", 41996, 3, 0), new c("ImageUniqueID", 42016, 2, 0), new c("DNGVersion", 50706, 1, 0), new c("DefaultCropSize", 50720, 0) };
    q = new c[] { new c("GPSVersionID", 0, 1, 0), new c("GPSLatitudeRef", 1, 2, 0), new c("GPSLatitude", 2, 5, 0), new c("GPSLongitudeRef", 3, 2, 0), new c("GPSLongitude", 4, 5, 0), new c("GPSAltitudeRef", 5, 1, 0), new c("GPSAltitude", 6, 5, 0), new c("GPSTimeStamp", 7, 5, 0), new c("GPSSatellites", 8, 2, 0), new c("GPSStatus", 9, 2, 0), new c("GPSMeasureMode", 10, 2, 0), new c("GPSDOP", 11, 5, 0), new c("GPSSpeedRef", 12, 2, 0), new c("GPSSpeed", 13, 5, 0), new c("GPSTrackRef", 14, 2, 0), new c("GPSTrack", 15, 5, 0), new c("GPSImgDirectionRef", 16, 2, 0), new c("GPSImgDirection", 17, 5, 0), new c("GPSMapDatum", 18, 2, 0), new c("GPSDestLatitudeRef", 19, 2, 0), new c("GPSDestLatitude", 20, 5, 0), new c("GPSDestLongitudeRef", 21, 2, 0), new c("GPSDestLongitude", 22, 5, 0), new c("GPSDestBearingRef", 23, 2, 0), new c("GPSDestBearing", 24, 5, 0), new c("GPSDestDistanceRef", 25, 2, 0), new c("GPSDestDistance", 26, 5, 0), new c("GPSProcessingMethod", 27, 7, 0), new c("GPSAreaInformation", 28, 7, 0), new c("GPSDateStamp", 29, 2, 0), new c("GPSDifferential", 30, 3, 0) };
    r = new c[] { new c("InteroperabilityIndex", 1, 2, 0) };
    s = new c[] { new c("NewSubfileType", 254, 4, 0), new c("SubfileType", 255, 4, 0), new c("ThumbnailImageWidth", 256, 0), new c("ThumbnailImageLength", 257, 0), new c("BitsPerSample", 258, 3, 0), new c("Compression", 259, 3, 0), new c("PhotometricInterpretation", 262, 3, 0), new c("ImageDescription", 270, 2, 0), new c("Make", 271, 2, 0), new c("Model", 272, 2, 0), new c("StripOffsets", 273, 0), new c("Orientation", 274, 3, 0), new c("SamplesPerPixel", 277, 3, 0), new c("RowsPerStrip", 278, 0), new c("StripByteCounts", 279, 0), new c("XResolution", 282, 5, 0), new c("YResolution", 283, 5, 0), new c("PlanarConfiguration", 284, 3, 0), new c("ResolutionUnit", 296, 3, 0), new c("TransferFunction", 301, 3, 0), new c("Software", 305, 2, 0), new c("DateTime", 306, 2, 0), new c("Artist", 315, 2, 0), new c("WhitePoint", 318, 5, 0), new c("PrimaryChromaticities", 319, 5, 0), new c("SubIFDPointer", 330, 4, 0), new c("JPEGInterchangeFormat", 513, 4, 0), new c("JPEGInterchangeFormatLength", 514, 4, 0), new c("YCbCrCoefficients", 529, 5, 0), new c("YCbCrSubSampling", 530, 3, 0), new c("YCbCrPositioning", 531, 3, 0), new c("ReferenceBlackWhite", 532, 5, 0), new c("Copyright", 33432, 2, 0), new c("ExifIFDPointer", 34665, 4, 0), new c("GPSInfoIFDPointer", 34853, 4, 0), new c("DNGVersion", 50706, 1, 0), new c("DefaultCropSize", 50720, 0) };
    t = new c("StripOffsets", 273, 3, (byte)0);
    u = new c[] { new c("ThumbnailImage", 256, 7, 0), new c("CameraSettingsIFDPointer", 8224, 4, 0), new c("ImageProcessingIFDPointer", 8256, 4, 0) };
    v = new c[] { new c("PreviewImageStart", 257, 4, 0), new c("PreviewImageLength", 258, 4, 0) };
    w = new c[] { new c("AspectFrame", 4371, 3, 0) };
    x = new c[] { new c("ColorSpace", 55, 3, 0) };
    g = new c[][] { o, p, q, r, s, o, u, v, w, x };
    y = new c[] { new c("SubIFDPointer", 330, 4, 0), new c("ExifIFDPointer", 34665, 4, 0), new c("GPSInfoIFDPointer", 34853, 4, 0), new c("InteroperabilityIFDPointer", 40965, 4, 0), new c("CameraSettingsIFDPointer", 8224, 1, 0), new c("ImageProcessingIFDPointer", 8256, 1, 0) };
    z = new c("JPEGInterchangeFormat", 513, 4, (byte)0);
    A = new c("JPEGInterchangeFormatLength", 514, 4, (byte)0);
    B = new HashMap[g.length];
    C = new HashMap[g.length];
    D = new HashSet(Arrays.asList(new String[] { "FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp" }));
    E = new HashMap();
    F = Charset.forName("US-ASCII");
    h = "Exif\000\000".getBytes(F);
    Object localObject1 = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
    m = (SimpleDateFormat)localObject1;
    ((SimpleDateFormat)localObject1).setTimeZone(TimeZone.getTimeZone("UTC"));
    int i1 = 0;
    while (i1 < g.length)
    {
      B[i1] = new HashMap();
      C[i1] = new HashMap();
      localObject1 = g[i1];
      int i3 = localObject1.length;
      int i2 = 0;
      while (i2 < i3)
      {
        Object localObject2 = localObject1[i2];
        B[i1].put(Integer.valueOf(localObject2.a), localObject2);
        C[i1].put(localObject2.b, localObject2);
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
    if ((paramInputStream instanceof AssetManager.AssetInputStream)) {}
    for (this.H = ((AssetManager.AssetInputStream)paramInputStream);; this.H = null)
    {
      a(paramInputStream);
      return;
    }
  }
  
  private void a(int paramInt1, int paramInt2)
    throws IOException
  {
    if ((this.J[paramInt1].isEmpty()) || (this.J[paramInt2].isEmpty())) {}
    int i1;
    int i2;
    int i3;
    int i4;
    do
    {
      b localB1;
      b localB2;
      b localB3;
      do
      {
        return;
        localObject = (b)this.J[paramInt1].get("ImageLength");
        localB1 = (b)this.J[paramInt1].get("ImageWidth");
        localB2 = (b)this.J[paramInt2].get("ImageLength");
        localB3 = (b)this.J[paramInt2].get("ImageWidth");
      } while ((localObject == null) || (localB1 == null) || (localB2 == null) || (localB3 == null));
      i1 = ((b)localObject).b(this.K);
      i2 = localB1.b(this.K);
      i3 = localB2.b(this.K);
      i4 = localB3.b(this.K);
    } while ((i1 >= i3) || (i2 >= i4));
    Object localObject = this.J[paramInt1];
    this.J[paramInt1] = this.J[paramInt2];
    this.J[paramInt2] = localObject;
  }
  
  private void a(a paramA)
    throws IOException
  {
    a(paramA, paramA.available());
    b(paramA, 0);
    d(paramA, 0);
    d(paramA, 5);
    d(paramA, 4);
    a(0, 5);
    a(0, 4);
    a(5, 4);
    paramA = (b)this.J[1].get("PixelXDimension");
    b localB = (b)this.J[1].get("PixelYDimension");
    if ((paramA != null) && (localB != null))
    {
      this.J[0].put("ImageWidth", paramA);
      this.J[0].put("ImageLength", localB);
    }
    if ((this.J[4].isEmpty()) && (a(this.J[5])))
    {
      this.J[4] = this.J[5];
      this.J[5] = new HashMap();
    }
    a(this.J[4]);
    if (this.I == 8)
    {
      paramA = (b)this.J[1].get("MakerNote");
      if (paramA != null)
      {
        paramA = new a(paramA.c);
        paramA.a = this.K;
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
    this.K = c(paramA);
    paramA.a = this.K;
    int i1 = paramA.readUnsignedShort();
    if ((this.I != 7) && (this.I != 10) && (i1 != 42)) {
      throw new IOException("Invalid start code: " + Integer.toHexString(i1));
    }
    i1 = paramA.readInt();
    if ((i1 < 8) || (i1 >= paramInt)) {
      throw new IOException("Invalid first Ifd offset: " + i1);
    }
    paramInt = i1 - 8;
    if ((paramInt > 0) && (paramA.skipBytes(paramInt) != paramInt)) {
      throw new IOException("Couldn't jump to first Ifd: " + paramInt);
    }
  }
  
  private void a(a paramA, int paramInt1, int paramInt2)
    throws IOException
  {
    paramA.a = ByteOrder.BIG_ENDIAN;
    paramA.a(paramInt1);
    int i1 = paramA.readByte();
    if (i1 != -1) {
      throw new IOException("Invalid marker: " + Integer.toHexString(i1 & 0xFF));
    }
    if (paramA.readByte() != -40) {
      throw new IOException("Invalid marker: " + Integer.toHexString(i1 & 0xFF));
    }
    paramInt1 = paramInt1 + 1 + 1;
    i1 = paramA.readByte();
    if (i1 != -1) {
      throw new IOException("Invalid marker:" + Integer.toHexString(i1 & 0xFF));
    }
    i1 = paramA.readByte();
    int i3;
    int i2;
    if ((i1 != -39) && (i1 != -38))
    {
      i3 = paramA.readUnsignedShort() - 2;
      i2 = paramInt1 + 1 + 1 + 2;
      if (i3 < 0) {
        throw new IOException("Invalid length");
      }
      switch (i1)
      {
      default: 
        i1 = i2;
        paramInt1 = i3;
      }
    }
    for (;;)
    {
      if (paramInt1 < 0)
      {
        throw new IOException("Invalid length");
        paramInt1 = i3;
        i1 = i2;
        if (i3 < 6) {
          continue;
        }
        byte[] arrayOfByte = new byte[6];
        if (paramA.read(arrayOfByte) != 6) {
          throw new IOException("Invalid exif");
        }
        i2 += 6;
        i3 -= 6;
        paramInt1 = i3;
        i1 = i2;
        if (!Arrays.equals(arrayOfByte, h)) {
          continue;
        }
        if (i3 <= 0) {
          throw new IOException("Invalid exif");
        }
        this.Q = i2;
        arrayOfByte = new byte[i3];
        if (paramA.read(arrayOfByte) != i3) {
          throw new IOException("Invalid exif");
        }
        a localA = new a(arrayOfByte);
        a(localA, arrayOfByte.length);
        b(localA, paramInt2);
        i1 = i3 + i2;
        paramInt1 = 0;
        continue;
        arrayOfByte = new byte[i3];
        if (paramA.read(arrayOfByte) != i3) {
          throw new IOException("Invalid exif");
        }
        if (c("UserComment") == null)
        {
          this.J[1].put("UserComment", b.a(new String(arrayOfByte, F)));
          paramInt1 = 0;
          i1 = i2;
          continue;
          if (paramA.skipBytes(1) != 1) {
            throw new IOException("Invalid SOFx");
          }
          this.J[paramInt2].put("ImageLength", b.a(paramA.readUnsignedShort(), this.K));
          this.J[paramInt2].put("ImageWidth", b.a(paramA.readUnsignedShort(), this.K));
          paramInt1 = i3 - 5;
          i1 = i2;
        }
      }
      else
      {
        if (paramA.skipBytes(paramInt1) != paramInt1) {
          throw new IOException("Invalid JPEG segment");
        }
        paramInt1 += i1;
        break;
        paramA.a = this.K;
        return;
      }
      paramInt1 = 0;
      i1 = i2;
    }
  }
  
  private void a(a paramA, HashMap paramHashMap)
    throws IOException
  {
    b localB = (b)paramHashMap.get("JPEGInterchangeFormat");
    paramHashMap = (b)paramHashMap.get("JPEGInterchangeFormatLength");
    int i2;
    int i3;
    int i1;
    if ((localB != null) && (paramHashMap != null))
    {
      i2 = localB.b(this.K);
      i3 = Math.min(paramHashMap.b(this.K), paramA.available() - i2);
      if ((this.I != 4) && (this.I != 9) && (this.I != 10)) {
        break label156;
      }
      i1 = i2 + this.Q;
    }
    for (;;)
    {
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
      return;
      label156:
      i1 = i2;
      if (this.I == 7) {
        i1 = i2 + this.R;
      }
    }
  }
  
  private void a(InputStream paramInputStream)
    throws IOException
  {
    int i1 = 0;
    label192:
    label268:
    label349:
    label717:
    label1011:
    label1033:
    label1045:
    label1048:
    label1050:
    label1060:
    label1065:
    label1070:
    label1149:
    label1154:
    label1157:
    for (;;)
    {
      Object localObject2;
      try
      {
        if (i1 < g.length)
        {
          this.J[i1] = new HashMap();
          i1 += 1;
          continue;
        }
        paramInputStream = new BufferedInputStream(paramInputStream, 5000);
        localObject2 = (BufferedInputStream)paramInputStream;
        ((BufferedInputStream)localObject2).mark(5000);
        localObject1 = new byte['ᎈ'];
        if (((BufferedInputStream)localObject2).read((byte[])localObject1) != 5000) {
          throw new EOFException();
        }
      }
      catch (IOException paramInputStream)
      {
        this.V = false;
        return;
        ((BufferedInputStream)localObject2).reset();
        if (a((byte[])localObject1))
        {
          i1 = 4;
          this.I = i1;
          paramInputStream = new a(paramInputStream);
        }
        switch (this.I)
        {
        case 4: 
          localObject1 = this.J[4];
          localObject2 = (b)((HashMap)localObject1).get("Compression");
          if (localObject2 == null) {
            break label1011;
          }
          this.P = ((b)localObject2).b(this.K);
          switch (this.P)
          {
          case 6: 
            this.V = true;
            return;
            if (b((byte[])localObject1))
            {
              i1 = 9;
              continue;
            }
            localObject2 = new a((byte[])localObject1);
            this.K = c((a)localObject2);
            ((a)localObject2).a = this.K;
            i1 = ((a)localObject2).readShort();
            ((a)localObject2).close();
            if (i1 == 20306) {
              break label1033;
            }
            if (i1 != 21330) {
              break label1045;
            }
            break label1033;
            localObject1 = new a((byte[])localObject1);
            this.K = c((a)localObject1);
            ((a)localObject1).a = this.K;
            i1 = ((a)localObject1).readShort();
            ((a)localObject1).close();
            if (i1 != 85) {
              break label1060;
            }
            i1 = 1;
            break label1050;
            a(paramInputStream, 0, 0);
            continue;
          }
          break;
        }
      }
      finally
      {
        c();
      }
      b(paramInputStream);
      continue;
      a(paramInputStream);
      Object localObject1 = (b)this.J[1].get("MakerNote");
      if (localObject1 != null)
      {
        localObject1 = new a(((b)localObject1).c);
        ((a)localObject1).a = this.K;
        localObject2 = new byte[k.length];
        ((a)localObject1).readFully((byte[])localObject2);
        ((a)localObject1).a(0L);
        Object localObject3 = new byte[l.length];
        ((a)localObject1).readFully((byte[])localObject3);
        if (Arrays.equals((byte[])localObject2, k)) {
          ((a)localObject1).a(8L);
        }
        for (;;)
        {
          b((a)localObject1, 6);
          localObject1 = (b)this.J[7].get("PreviewImageStart");
          localObject2 = (b)this.J[7].get("PreviewImageLength");
          if ((localObject1 != null) && (localObject2 != null))
          {
            this.J[5].put("JPEGInterchangeFormat", localObject1);
            this.J[5].put("JPEGInterchangeFormatLength", localObject2);
          }
          localObject1 = (b)this.J[8].get("AspectFrame");
          if (localObject1 == null) {
            break;
          }
          localObject1 = (int[])((b)localObject1).a(this.K);
          if ((localObject1 != null) && (localObject1.length == 4)) {
            break label1070;
          }
          Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString((int[])localObject1));
          break;
          if (Arrays.equals((byte[])localObject3, l)) {
            ((a)localObject1).a(12L);
          }
        }
        int i2;
        localObject1 = b.a(i2, this.K);
        localObject2 = b.a(i1, this.K);
        this.J[0].put("ImageWidth", localObject1);
        this.J[0].put("ImageLength", localObject2);
        continue;
        a(paramInputStream);
        if ((b)this.J[0].get("JpgFromRaw") != null) {
          a(paramInputStream, this.U, 5);
        }
        localObject1 = (b)this.J[0].get("ISO");
        localObject2 = (b)this.J[1].get("PhotographicSensitivity");
        if ((localObject1 != null) && (localObject2 == null))
        {
          this.J[1].put("PhotographicSensitivity", localObject1);
          continue;
          a(paramInputStream);
          continue;
          a(paramInputStream, (HashMap)localObject1);
          continue;
          localObject2 = (b)((HashMap)localObject1).get("BitsPerSample");
          if (localObject2 != null)
          {
            localObject2 = (int[])((b)localObject2).a(this.K);
            if (Arrays.equals(a, (int[])localObject2)) {
              i1 = 1;
            }
          }
          for (;;)
          {
            if (i1 == 0) {
              break label1157;
            }
            b(paramInputStream, (HashMap)localObject1);
            break label268;
            if (this.I == 3)
            {
              localObject3 = (b)((HashMap)localObject1).get("PhotometricInterpretation");
              if (localObject3 != null)
              {
                i1 = ((b)localObject3).b(this.K);
                if ((i1 != 1) || (!Arrays.equals((int[])localObject2, c)))
                {
                  if ((i1 != 6) || (!Arrays.equals((int[])localObject2, a))) {
                    break label1154;
                  }
                  break label1149;
                  this.P = 6;
                  a(paramInputStream, (HashMap)localObject1);
                  break label268;
                  break label192;
                  break label268;
                  for (i1 = 1;; i1 = 0)
                  {
                    if (i1 == 0) {
                      break label1048;
                    }
                    i1 = 7;
                    break;
                  }
                  break label349;
                  for (;;)
                  {
                    if (i1 == 0) {
                      break label1065;
                    }
                    i1 = 10;
                    break;
                    i1 = 0;
                  }
                  i1 = 0;
                  break;
                  if ((localObject1[2] <= localObject1[0]) || (localObject1[3] <= localObject1[1])) {
                    break label192;
                  }
                  int i4 = localObject1[2] - localObject1[0] + 1;
                  int i3 = localObject1[3] - localObject1[1] + 1;
                  i1 = i3;
                  i2 = i4;
                  if (i4 >= i3) {
                    break label717;
                  }
                  i2 = i4 + i3;
                  i1 = i2 - i3;
                  i2 -= i1;
                  break label717;
                }
                i1 = 1;
                continue;
              }
            }
            i1 = 0;
          }
        }
      }
    }
  }
  
  private boolean a(HashMap paramHashMap)
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
    paramA.a = ByteOrder.BIG_ENDIAN;
    i2 = paramA.readInt();
    i1 = 0;
    for (;;)
    {
      int i4;
      if (i1 < i2)
      {
        int i3 = paramA.readUnsignedShort();
        i4 = paramA.readUnsignedShort();
        if (i3 == t.a)
        {
          i1 = paramA.readShort();
          i2 = paramA.readShort();
          paramA = b.a(i1, this.K);
          localObject = b.a(i2, this.K);
          this.J[0].put("ImageLength", paramA);
          this.J[0].put("ImageWidth", localObject);
        }
      }
      else
      {
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
    for (;;)
    {
      if (a.a(paramA) + 2 > a.b(paramA)) {}
      label130:
      label384:
      label465:
      label507:
      label620:
      label779:
      label809:
      label909:
      do
      {
        do
        {
          do
          {
            int i4;
            do
            {
              return;
              i4 = paramA.readShort();
            } while (a.a(paramA) + i4 * 12 > a.b(paramA));
            int i3 = 0;
            if (i3 < i4)
            {
              int i5 = paramA.readUnsignedShort();
              int i1 = paramA.readUnsignedShort();
              int i6 = paramA.readInt();
              long l3 = paramA.b + 4;
              c localC = (c)B[i2].get(Integer.valueOf(i5));
              long l1;
              if (localC == null)
              {
                Log.w("ExifInterface", "Skip the tag entry since tag number is not defined: " + i5);
                l1 = 0L;
                paramInt = 0;
                if (paramInt != 0) {
                  break label465;
                }
                paramA.a(l3);
              }
              for (;;)
              {
                i3 = (short)(i3 + 1);
                break;
                if ((i1 <= 0) || (i1 >= f.length))
                {
                  Log.w("ExifInterface", "Skip the tag entry since data format is invalid: " + i1);
                  l1 = 0L;
                  paramInt = 0;
                  break label130;
                }
                if ((localC.c == 7) || (i1 == 7)) {
                  paramInt = 1;
                }
                for (;;)
                {
                  if (paramInt != 0) {
                    break label384;
                  }
                  Log.w("ExifInterface", "Skip the tag entry since data format (" + e[i1] + ") is unexpected for tag: " + localC.b);
                  l1 = 0L;
                  paramInt = 0;
                  break;
                  if ((localC.c == i1) || (localC.d == i1)) {
                    paramInt = 1;
                  } else if (((localC.c == 4) || (localC.d == 4)) && (i1 == 3)) {
                    paramInt = 1;
                  } else if (((localC.c == 9) || (localC.d == 9)) && (i1 == 8)) {
                    paramInt = 1;
                  } else if (((localC.c == 12) || (localC.d == 12)) && (i1 == 11)) {
                    paramInt = 1;
                  } else {
                    paramInt = 0;
                  }
                }
                paramInt = i1;
                if (i1 == 7) {
                  paramInt = localC.c;
                }
                l1 = i6 * f[paramInt];
                if ((l1 < 0L) || (l1 > 2147483647L))
                {
                  Log.w("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i6);
                  i1 = paramInt;
                  paramInt = 0;
                  break label130;
                }
                i1 = paramInt;
                paramInt = 1;
                break label130;
                if (l1 > 4L)
                {
                  paramInt = paramA.readInt();
                  if (this.I != 7) {
                    break label779;
                  }
                  if ("MakerNote".equals(localC.b))
                  {
                    this.R = paramInt;
                    if (paramInt + l1 > a.b(paramA)) {
                      break label809;
                    }
                    paramA.a(paramInt);
                  }
                }
                else
                {
                  localObject = (Integer)E.get(Integer.valueOf(i5));
                  if (localObject == null) {
                    break label909;
                  }
                  long l2 = -1L;
                  l1 = l2;
                  switch (i1)
                  {
                  default: 
                    l1 = l2;
                  case 5: 
                  case 6: 
                  case 7: 
                  case 10: 
                  case 11: 
                  case 12: 
                    if ((l1 > 0L) && (l1 < a.b(paramA)))
                    {
                      paramA.a(l1);
                      b(paramA, ((Integer)localObject).intValue());
                    }
                    break;
                  }
                }
                for (;;)
                {
                  paramA.a(l3);
                  break;
                  if ((i2 != 6) || (!"ThumbnailImage".equals(localC.b))) {
                    break label507;
                  }
                  this.S = paramInt;
                  this.T = i6;
                  localObject = b.a(6, this.K);
                  b localB1 = b.a(this.S, this.K);
                  b localB2 = b.a(this.T, this.K);
                  this.J[4].put("Compression", localObject);
                  this.J[4].put("JPEGInterchangeFormat", localB1);
                  this.J[4].put("JPEGInterchangeFormatLength", localB2);
                  break label507;
                  if ((this.I != 10) || (!"JpgFromRaw".equals(localC.b))) {
                    break label507;
                  }
                  this.U = paramInt;
                  break label507;
                  Log.w("ExifInterface", "Skip the tag entry since data offset is invalid: " + paramInt);
                  paramA.a(l3);
                  break;
                  l1 = paramA.readUnsignedShort();
                  break label620;
                  l1 = paramA.readShort();
                  break label620;
                  l1 = paramA.a();
                  break label620;
                  l1 = paramA.readInt();
                  break label620;
                  Log.w("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + l1);
                }
                Object localObject = new byte[(int)l1];
                paramA.readFully((byte[])localObject);
                localObject = new b(i1, i6, (byte[])localObject, (byte)0);
                this.J[i2].put(localC.b, localObject);
                if ("DNGVersion".equals(localC.b)) {
                  this.I = 3;
                }
                if (((!"Make".equals(localC.b)) && (!"Model".equals(localC.b))) || ((((b)localObject).c(this.K).contains("PENTAX")) || (("Compression".equals(localC.b)) && (((b)localObject).b(this.K) == 65535)))) {
                  this.I = 8;
                }
                if (paramA.b != l3) {
                  paramA.a(l3);
                }
              }
            }
          } while (paramA.b + 4 > a.b(paramA));
          paramInt = paramA.readInt();
        } while ((paramInt <= 8) || (paramInt >= a.b(paramA)));
        paramA.a(paramInt);
        if (this.J[4].isEmpty())
        {
          i2 = 4;
          break;
        }
      } while (!this.J[5].isEmpty());
      i2 = 5;
    }
  }
  
  private void b(a paramA, HashMap paramHashMap)
    throws IOException
  {
    Object localObject1 = (b)paramHashMap.get("StripOffsets");
    Object localObject2 = (b)paramHashMap.get("StripByteCounts");
    if ((localObject1 != null) && (localObject2 != null))
    {
      paramHashMap = a(((b)localObject1).a(this.K));
      localObject1 = a(((b)localObject2).a(this.K));
      if (paramHashMap == null) {
        Log.w("ExifInterface", "stripOffsets should not be null.");
      }
    }
    else
    {
      return;
    }
    if (localObject1 == null)
    {
      Log.w("ExifInterface", "stripByteCounts should not be null.");
      return;
    }
    long l1 = 0L;
    int i2 = localObject1.length;
    int i1 = 0;
    while (i1 < i2)
    {
      l1 += localObject1[i1];
      i1 += 1;
    }
    localObject2 = new byte[(int)l1];
    i1 = 0;
    i2 = 0;
    int i3 = 0;
    while (i1 < paramHashMap.length)
    {
      int i5 = (int)paramHashMap[i1];
      int i4 = (int)localObject1[i1];
      i5 -= i3;
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
  
  private static boolean b(byte[] paramArrayOfByte)
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
  
  private String c(String paramString)
  {
    b localB = b(paramString);
    if (localB != null)
    {
      if (!D.contains(paramString)) {
        return localB.c(this.K);
      }
      if (paramString.equals("GPSTimeStamp"))
      {
        if ((localB.a != 5) && (localB.a != 10))
        {
          Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + localB.a);
          return null;
        }
        paramString = (d[])localB.a(this.K);
        if ((paramString == null) || (paramString.length != 3))
        {
          Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(paramString));
          return null;
        }
        return String.format("%02d:%02d:%02d", new Object[] { Integer.valueOf((int)((float)paramString[0].a / (float)paramString[0].b)), Integer.valueOf((int)((float)paramString[1].a / (float)paramString[1].b)), Integer.valueOf((int)((float)paramString[2].a / (float)paramString[2].b)) });
      }
    }
    try
    {
      paramString = localB.a(this.K);
      if (paramString == null) {
        throw new NumberFormatException("NULL can't be converted to a double value");
      }
      double d1;
      if ((paramString instanceof String)) {
        d1 = Double.parseDouble((String)paramString);
      }
      for (;;)
      {
        return Double.toString(d1);
        if ((paramString instanceof long[]))
        {
          paramString = (long[])paramString;
          if (paramString.length == 1) {
            d1 = paramString[0];
          } else {
            throw new NumberFormatException("There are more than one component");
          }
        }
        else if ((paramString instanceof int[]))
        {
          paramString = (int[])paramString;
          if (paramString.length == 1) {
            d1 = paramString[0];
          } else {
            throw new NumberFormatException("There are more than one component");
          }
        }
        else if ((paramString instanceof double[]))
        {
          paramString = (double[])paramString;
          if (paramString.length == 1) {
            d1 = paramString[0];
          } else {
            throw new NumberFormatException("There are more than one component");
          }
        }
        else
        {
          if (!(paramString instanceof d[])) {
            break label438;
          }
          paramString = (d[])paramString;
          if (paramString.length != 1) {
            break;
          }
          paramString = paramString[0];
          d1 = paramString.a / paramString.b;
        }
      }
      throw new NumberFormatException("There are more than one component");
      label438:
      throw new NumberFormatException("Couldn't find a double value");
    }
    catch (NumberFormatException paramString) {}
    return null;
    return null;
  }
  
  private static ByteOrder c(a paramA)
    throws IOException
  {
    int i1 = paramA.readShort();
    switch (i1)
    {
    default: 
      throw new IOException("Invalid byte order: " + Integer.toHexString(i1));
    case 18761: 
      return ByteOrder.LITTLE_ENDIAN;
    }
    return ByteOrder.BIG_ENDIAN;
  }
  
  private void c()
  {
    String str = c("DateTimeOriginal");
    if ((str != null) && (c("DateTime") == null)) {
      this.J[0].put("DateTime", b.a(str));
    }
    if (c("ImageWidth") == null) {
      this.J[0].put("ImageWidth", b.a(0L, this.K));
    }
    if (c("ImageLength") == null) {
      this.J[0].put("ImageLength", b.a(0L, this.K));
    }
    if (c("Orientation") == null) {
      this.J[0].put("Orientation", b.a(0L, this.K));
    }
    if (c("LightSource") == null) {
      this.J[1].put("LightSource", b.a(0L, this.K));
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
  
  private void d(a paramA, int paramInt)
    throws IOException
  {
    b localB1 = (b)this.J[paramInt].get("DefaultCropSize");
    b localB2 = (b)this.J[paramInt].get("SensorTopBorder");
    b localB3 = (b)this.J[paramInt].get("SensorLeftBorder");
    b localB4 = (b)this.J[paramInt].get("SensorBottomBorder");
    b localB5 = (b)this.J[paramInt].get("SensorRightBorder");
    if (localB1 != null) {
      if (localB1.a == 5)
      {
        paramA = (d[])localB1.a(this.K);
        if ((paramA == null) || (paramA.length != 2)) {
          Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(paramA));
        }
      }
    }
    int i1;
    int i2;
    int i3;
    int i4;
    do
    {
      return;
      localB1 = b.a(paramA[0], this.K);
      for (paramA = b.a(paramA[1], this.K);; paramA = b.a(paramA[1], this.K))
      {
        this.J[paramInt].put("ImageWidth", localB1);
        this.J[paramInt].put("ImageLength", paramA);
        return;
        paramA = (int[])localB1.a(this.K);
        if ((paramA == null) || (paramA.length != 2))
        {
          Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(paramA));
          return;
        }
        localB1 = b.a(paramA[0], this.K);
      }
      if ((localB2 == null) || (localB3 == null) || (localB4 == null) || (localB5 == null)) {
        break;
      }
      i1 = localB2.b(this.K);
      i2 = localB4.b(this.K);
      i3 = localB5.b(this.K);
      i4 = localB3.b(this.K);
    } while ((i2 <= i1) || (i3 <= i4));
    paramA = b.a(i2 - i1, this.K);
    localB1 = b.a(i3 - i4, this.K);
    this.J[paramInt].put("ImageLength", paramA);
    this.J[paramInt].put("ImageWidth", localB1);
    return;
    c(paramA, paramInt);
  }
  
  public final int a(String paramString)
  {
    paramString = b(paramString);
    if (paramString == null) {
      return 0;
    }
    try
    {
      int i1 = paramString.b(this.K);
      return i1;
    }
    catch (NumberFormatException paramString) {}
    return 0;
  }
  
  private static final class a
    extends InputStream
    implements DataInput
  {
    private static final ByteOrder c = ByteOrder.LITTLE_ENDIAN;
    private static final ByteOrder d = ByteOrder.BIG_ENDIAN;
    ByteOrder a = ByteOrder.BIG_ENDIAN;
    int b;
    private DataInputStream e;
    private final int f;
    
    public a(InputStream paramInputStream)
      throws IOException
    {
      this.e = new DataInputStream(paramInputStream);
      this.f = this.e.available();
      this.b = 0;
      this.e.mark(this.f);
    }
    
    public a(byte[] paramArrayOfByte)
      throws IOException
    {
      this(new ByteArrayInputStream(paramArrayOfByte));
    }
    
    public final long a()
      throws IOException
    {
      return readInt() & 0xFFFFFFFF;
    }
    
    public final void a(long paramLong)
      throws IOException
    {
      if (this.b > paramLong)
      {
        this.b = 0;
        this.e.reset();
        this.e.mark(this.f);
      }
      while (skipBytes((int)paramLong) != (int)paramLong)
      {
        throw new IOException("Couldn't seek up to the byteCount");
        paramLong -= this.b;
      }
    }
    
    public final int available()
      throws IOException
    {
      return this.e.available();
    }
    
    public final int read()
      throws IOException
    {
      this.b += 1;
      return this.e.read();
    }
    
    public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      paramInt1 = this.e.read(paramArrayOfByte, paramInt1, paramInt2);
      this.b += paramInt1;
      return paramInt1;
    }
    
    public final boolean readBoolean()
      throws IOException
    {
      this.b += 1;
      return this.e.readBoolean();
    }
    
    public final byte readByte()
      throws IOException
    {
      this.b += 1;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      if (i < 0) {
        throw new EOFException();
      }
      return (byte)i;
    }
    
    public final char readChar()
      throws IOException
    {
      this.b += 2;
      return this.e.readChar();
    }
    
    public final double readDouble()
      throws IOException
    {
      return Double.longBitsToDouble(readLong());
    }
    
    public final float readFloat()
      throws IOException
    {
      return Float.intBitsToFloat(readInt());
    }
    
    public final void readFully(byte[] paramArrayOfByte)
      throws IOException
    {
      this.b += paramArrayOfByte.length;
      if (this.b > this.f) {
        throw new EOFException();
      }
      if (this.e.read(paramArrayOfByte, 0, paramArrayOfByte.length) != paramArrayOfByte.length) {
        throw new IOException("Couldn't read up to the length of buffer");
      }
    }
    
    public final void readFully(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      this.b += paramInt2;
      if (this.b > this.f) {
        throw new EOFException();
      }
      if (this.e.read(paramArrayOfByte, paramInt1, paramInt2) != paramInt2) {
        throw new IOException("Couldn't read up to the length of buffer");
      }
    }
    
    public final int readInt()
      throws IOException
    {
      this.b += 4;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      int j = this.e.read();
      int k = this.e.read();
      int m = this.e.read();
      if ((i | j | k | m) < 0) {
        throw new EOFException();
      }
      if (this.a == c) {
        return i + ((j << 8) + ((k << 16) + (m << 24)));
      }
      if (this.a == d) {
        return (i << 24) + (j << 16) + (k << 8) + m;
      }
      throw new IOException("Invalid byte order: " + this.a);
    }
    
    public final String readLine()
      throws IOException
    {
      return null;
    }
    
    public final long readLong()
      throws IOException
    {
      this.b += 8;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      int j = this.e.read();
      int k = this.e.read();
      int m = this.e.read();
      int n = this.e.read();
      int i1 = this.e.read();
      int i2 = this.e.read();
      int i3 = this.e.read();
      if ((i | j | k | m | n | i1 | i2 | i3) < 0) {
        throw new EOFException();
      }
      long l1;
      if (this.a == c)
      {
        l1 = i3;
        long l2 = i2;
        long l3 = i1;
        long l4 = n;
        long l5 = m;
        long l6 = k;
        long l7 = j;
        return i + ((l6 << 16) + ((l4 << 32) + ((l2 << 48) + (l1 << 56) + (l3 << 40)) + (l5 << 24)) + (l7 << 8));
      }
      if (this.a == d)
      {
        l1 = i;
        return (j << 48) + (l1 << 56) + (k << 40) + (m << 32) + (n << 24) + (i1 << 16) + (i2 << 8) + i3;
      }
      throw new IOException("Invalid byte order: " + this.a);
    }
    
    public final short readShort()
      throws IOException
    {
      this.b += 2;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      int j = this.e.read();
      if ((i | j) < 0) {
        throw new EOFException();
      }
      if (this.a == c) {
        return (short)(i + (j << 8));
      }
      if (this.a == d) {
        return (short)((i << 8) + j);
      }
      throw new IOException("Invalid byte order: " + this.a);
    }
    
    public final String readUTF()
      throws IOException
    {
      this.b += 2;
      return this.e.readUTF();
    }
    
    public final int readUnsignedByte()
      throws IOException
    {
      this.b += 1;
      return this.e.readUnsignedByte();
    }
    
    public final int readUnsignedShort()
      throws IOException
    {
      this.b += 2;
      if (this.b > this.f) {
        throw new EOFException();
      }
      int i = this.e.read();
      int j = this.e.read();
      if ((i | j) < 0) {
        throw new EOFException();
      }
      if (this.a == c) {
        return i + (j << 8);
      }
      if (this.a == d) {
        return (i << 8) + j;
      }
      throw new IOException("Invalid byte order: " + this.a);
    }
    
    public final int skipBytes(int paramInt)
      throws IOException
    {
      int i = Math.min(paramInt, this.f - this.b);
      paramInt = 0;
      while (paramInt < i) {
        paramInt += this.e.skipBytes(i - paramInt);
      }
      this.b += paramInt;
      return paramInt;
    }
  }
  
  private static final class b
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
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[a.f[3] * 1]);
      localByteBuffer.order(paramByteOrder);
      int i = 0;
      while (i <= 0)
      {
        localByteBuffer.putShort((short)new int[] { paramInt }[0]);
        i += 1;
      }
      return new b(3, 1, localByteBuffer.array());
    }
    
    public static b a(long paramLong, ByteOrder paramByteOrder)
    {
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[a.f[4] * 1]);
      localByteBuffer.order(paramByteOrder);
      int i = 0;
      while (i <= 0)
      {
        localByteBuffer.putInt((int)new long[] { paramLong }[0]);
        i += 1;
      }
      return new b(4, 1, localByteBuffer.array());
    }
    
    public static b a(a.d paramD, ByteOrder paramByteOrder)
    {
      ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[a.f[5] * 1]);
      localByteBuffer.order(paramByteOrder);
      int i = 0;
      while (i <= 0)
      {
        paramByteOrder = new a.d[] { paramD }[0];
        localByteBuffer.putInt((int)paramByteOrder.a);
        localByteBuffer.putInt((int)paramByteOrder.b);
        i += 1;
      }
      return new b(5, 1, localByteBuffer.array());
    }
    
    public static b a(String paramString)
    {
      paramString = (paramString + '\000').getBytes(a.a());
      return new b(2, paramString.length, paramString);
    }
    
    /* Error */
    final Object a(ByteOrder paramByteOrder)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 4
      //   3: iconst_0
      //   4: istore_3
      //   5: iconst_0
      //   6: istore 5
      //   8: iconst_0
      //   9: istore 6
      //   11: iconst_0
      //   12: istore 7
      //   14: iconst_0
      //   15: istore 8
      //   17: iconst_0
      //   18: istore_2
      //   19: new 91	android/support/d/a$a
      //   22: dup
      //   23: aload_0
      //   24: getfield 22	android/support/d/a$b:c	[B
      //   27: invokespecial 94	android/support/d/a$a:<init>	([B)V
      //   30: astore 10
      //   32: aload 10
      //   34: aload_1
      //   35: putfield 97	android/support/d/a$a:a	Ljava/nio/ByteOrder;
      //   38: aload_0
      //   39: getfield 18	android/support/d/a$b:a	I
      //   42: istore 9
      //   44: iload 9
      //   46: tableswitch	default:+62->108, 1:+69->115, 2:+178->224, 3:+335->381, 4:+386->432, 5:+439->485, 6:+69->115, 7:+178->224, 8:+506->552, 9:+560->606, 10:+614->660, 11:+683->729, 12:+738->784
      //   108: aload 10
      //   110: invokevirtual 100	android/support/d/a$a:close	()V
      //   113: aconst_null
      //   114: areturn
      //   115: aload_0
      //   116: getfield 22	android/support/d/a$b:c	[B
      //   119: arraylength
      //   120: iconst_1
      //   121: if_icmpne +67 -> 188
      //   124: aload_0
      //   125: getfield 22	android/support/d/a$b:c	[B
      //   128: iconst_0
      //   129: baload
      //   130: iflt +58 -> 188
      //   133: aload_0
      //   134: getfield 22	android/support/d/a$b:c	[B
      //   137: iconst_0
      //   138: baload
      //   139: iconst_1
      //   140: if_icmpgt +48 -> 188
      //   143: new 82	java/lang/String
      //   146: dup
      //   147: iconst_1
      //   148: newarray char
      //   150: dup
      //   151: iconst_0
      //   152: aload_0
      //   153: getfield 22	android/support/d/a$b:c	[B
      //   156: iconst_0
      //   157: baload
      //   158: bipush 48
      //   160: iadd
      //   161: i2c
      //   162: castore
      //   163: invokespecial 103	java/lang/String:<init>	([C)V
      //   166: astore_1
      //   167: aload 10
      //   169: invokevirtual 100	android/support/d/a$a:close	()V
      //   172: aload_1
      //   173: areturn
      //   174: astore 10
      //   176: ldc 105
      //   178: ldc 107
      //   180: aload 10
      //   182: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   185: pop
      //   186: aload_1
      //   187: areturn
      //   188: new 82	java/lang/String
      //   191: dup
      //   192: aload_0
      //   193: getfield 22	android/support/d/a$b:c	[B
      //   196: invokestatic 80	android/support/d/a:a	()Ljava/nio/charset/Charset;
      //   199: invokespecial 116	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
      //   202: astore_1
      //   203: aload 10
      //   205: invokevirtual 100	android/support/d/a$a:close	()V
      //   208: aload_1
      //   209: areturn
      //   210: astore 10
      //   212: ldc 105
      //   214: ldc 107
      //   216: aload 10
      //   218: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   221: pop
      //   222: aload_1
      //   223: areturn
      //   224: aload_0
      //   225: getfield 20	android/support/d/a$b:b	I
      //   228: invokestatic 118	android/support/d/a:b	()[B
      //   231: arraylength
      //   232: if_icmplt +685 -> 917
      //   235: iconst_0
      //   236: istore_2
      //   237: iload 4
      //   239: istore_3
      //   240: iload_2
      //   241: invokestatic 118	android/support/d/a:b	()[B
      //   244: arraylength
      //   245: if_icmpge +19 -> 264
      //   248: aload_0
      //   249: getfield 22	android/support/d/a$b:c	[B
      //   252: iload_2
      //   253: baload
      //   254: invokestatic 118	android/support/d/a:b	()[B
      //   257: iload_2
      //   258: baload
      //   259: if_icmpeq +670 -> 929
      //   262: iconst_0
      //   263: istore_3
      //   264: iload_3
      //   265: ifeq +652 -> 917
      //   268: invokestatic 118	android/support/d/a:b	()[B
      //   271: arraylength
      //   272: istore_2
      //   273: new 65	java/lang/StringBuilder
      //   276: dup
      //   277: invokespecial 66	java/lang/StringBuilder:<init>	()V
      //   280: astore_1
      //   281: iload_2
      //   282: aload_0
      //   283: getfield 20	android/support/d/a$b:b	I
      //   286: if_icmpge +69 -> 355
      //   289: aload_0
      //   290: getfield 22	android/support/d/a$b:c	[B
      //   293: iload_2
      //   294: baload
      //   295: istore_3
      //   296: iload_3
      //   297: ifeq +58 -> 355
      //   300: iload_3
      //   301: bipush 32
      //   303: if_icmplt +13 -> 316
      //   306: aload_1
      //   307: iload_3
      //   308: i2c
      //   309: invokevirtual 73	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   312: pop
      //   313: goto +609 -> 922
      //   316: aload_1
      //   317: bipush 63
      //   319: invokevirtual 73	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   322: pop
      //   323: goto +599 -> 922
      //   326: astore 11
      //   328: aload 10
      //   330: astore_1
      //   331: aload 11
      //   333: astore 10
      //   335: ldc 105
      //   337: ldc 120
      //   339: aload 10
      //   341: invokestatic 123	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   344: pop
      //   345: aload_1
      //   346: ifnull +7 -> 353
      //   349: aload_1
      //   350: invokevirtual 100	android/support/d/a$a:close	()V
      //   353: aconst_null
      //   354: areturn
      //   355: aload_1
      //   356: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   359: astore_1
      //   360: aload 10
      //   362: invokevirtual 100	android/support/d/a$a:close	()V
      //   365: aload_1
      //   366: areturn
      //   367: astore 10
      //   369: ldc 105
      //   371: ldc 107
      //   373: aload 10
      //   375: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   378: pop
      //   379: aload_1
      //   380: areturn
      //   381: aload_0
      //   382: getfield 20	android/support/d/a$b:b	I
      //   385: newarray int
      //   387: astore_1
      //   388: iload_2
      //   389: aload_0
      //   390: getfield 20	android/support/d/a$b:b	I
      //   393: if_icmpge +18 -> 411
      //   396: aload_1
      //   397: iload_2
      //   398: aload 10
      //   400: invokevirtual 127	android/support/d/a$a:readUnsignedShort	()I
      //   403: iastore
      //   404: iload_2
      //   405: iconst_1
      //   406: iadd
      //   407: istore_2
      //   408: goto -20 -> 388
      //   411: aload 10
      //   413: invokevirtual 100	android/support/d/a$a:close	()V
      //   416: aload_1
      //   417: areturn
      //   418: astore 10
      //   420: ldc 105
      //   422: ldc 107
      //   424: aload 10
      //   426: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   429: pop
      //   430: aload_1
      //   431: areturn
      //   432: aload_0
      //   433: getfield 20	android/support/d/a$b:b	I
      //   436: newarray long
      //   438: astore_1
      //   439: iload_3
      //   440: istore_2
      //   441: iload_2
      //   442: aload_0
      //   443: getfield 20	android/support/d/a$b:b	I
      //   446: if_icmpge +18 -> 464
      //   449: aload_1
      //   450: iload_2
      //   451: aload 10
      //   453: invokevirtual 130	android/support/d/a$a:a	()J
      //   456: lastore
      //   457: iload_2
      //   458: iconst_1
      //   459: iadd
      //   460: istore_2
      //   461: goto -20 -> 441
      //   464: aload 10
      //   466: invokevirtual 100	android/support/d/a$a:close	()V
      //   469: aload_1
      //   470: areturn
      //   471: astore 10
      //   473: ldc 105
      //   475: ldc 107
      //   477: aload 10
      //   479: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   482: pop
      //   483: aload_1
      //   484: areturn
      //   485: aload_0
      //   486: getfield 20	android/support/d/a$b:b	I
      //   489: anewarray 57	android/support/d/a$d
      //   492: astore_1
      //   493: iconst_0
      //   494: istore_2
      //   495: iload_2
      //   496: aload_0
      //   497: getfield 20	android/support/d/a$b:b	I
      //   500: if_icmpge +31 -> 531
      //   503: aload_1
      //   504: iload_2
      //   505: new 57	android/support/d/a$d
      //   508: dup
      //   509: aload 10
      //   511: invokevirtual 130	android/support/d/a$a:a	()J
      //   514: aload 10
      //   516: invokevirtual 130	android/support/d/a$a:a	()J
      //   519: iconst_0
      //   520: invokespecial 133	android/support/d/a$d:<init>	(JJB)V
      //   523: aastore
      //   524: iload_2
      //   525: iconst_1
      //   526: iadd
      //   527: istore_2
      //   528: goto -33 -> 495
      //   531: aload 10
      //   533: invokevirtual 100	android/support/d/a$a:close	()V
      //   536: aload_1
      //   537: areturn
      //   538: astore 10
      //   540: ldc 105
      //   542: ldc 107
      //   544: aload 10
      //   546: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   549: pop
      //   550: aload_1
      //   551: areturn
      //   552: aload_0
      //   553: getfield 20	android/support/d/a$b:b	I
      //   556: newarray int
      //   558: astore_1
      //   559: iload 5
      //   561: istore_2
      //   562: iload_2
      //   563: aload_0
      //   564: getfield 20	android/support/d/a$b:b	I
      //   567: if_icmpge +18 -> 585
      //   570: aload_1
      //   571: iload_2
      //   572: aload 10
      //   574: invokevirtual 137	android/support/d/a$a:readShort	()S
      //   577: iastore
      //   578: iload_2
      //   579: iconst_1
      //   580: iadd
      //   581: istore_2
      //   582: goto -20 -> 562
      //   585: aload 10
      //   587: invokevirtual 100	android/support/d/a$a:close	()V
      //   590: aload_1
      //   591: areturn
      //   592: astore 10
      //   594: ldc 105
      //   596: ldc 107
      //   598: aload 10
      //   600: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   603: pop
      //   604: aload_1
      //   605: areturn
      //   606: aload_0
      //   607: getfield 20	android/support/d/a$b:b	I
      //   610: newarray int
      //   612: astore_1
      //   613: iload 6
      //   615: istore_2
      //   616: iload_2
      //   617: aload_0
      //   618: getfield 20	android/support/d/a$b:b	I
      //   621: if_icmpge +18 -> 639
      //   624: aload_1
      //   625: iload_2
      //   626: aload 10
      //   628: invokevirtual 140	android/support/d/a$a:readInt	()I
      //   631: iastore
      //   632: iload_2
      //   633: iconst_1
      //   634: iadd
      //   635: istore_2
      //   636: goto -20 -> 616
      //   639: aload 10
      //   641: invokevirtual 100	android/support/d/a$a:close	()V
      //   644: aload_1
      //   645: areturn
      //   646: astore 10
      //   648: ldc 105
      //   650: ldc 107
      //   652: aload 10
      //   654: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   657: pop
      //   658: aload_1
      //   659: areturn
      //   660: aload_0
      //   661: getfield 20	android/support/d/a$b:b	I
      //   664: anewarray 57	android/support/d/a$d
      //   667: astore_1
      //   668: iconst_0
      //   669: istore_2
      //   670: iload_2
      //   671: aload_0
      //   672: getfield 20	android/support/d/a$b:b	I
      //   675: if_icmpge +33 -> 708
      //   678: aload_1
      //   679: iload_2
      //   680: new 57	android/support/d/a$d
      //   683: dup
      //   684: aload 10
      //   686: invokevirtual 140	android/support/d/a$a:readInt	()I
      //   689: i2l
      //   690: aload 10
      //   692: invokevirtual 140	android/support/d/a$a:readInt	()I
      //   695: i2l
      //   696: iconst_0
      //   697: invokespecial 133	android/support/d/a$d:<init>	(JJB)V
      //   700: aastore
      //   701: iload_2
      //   702: iconst_1
      //   703: iadd
      //   704: istore_2
      //   705: goto -35 -> 670
      //   708: aload 10
      //   710: invokevirtual 100	android/support/d/a$a:close	()V
      //   713: aload_1
      //   714: areturn
      //   715: astore 10
      //   717: ldc 105
      //   719: ldc 107
      //   721: aload 10
      //   723: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   726: pop
      //   727: aload_1
      //   728: areturn
      //   729: aload_0
      //   730: getfield 20	android/support/d/a$b:b	I
      //   733: newarray double
      //   735: astore_1
      //   736: iload 7
      //   738: istore_2
      //   739: iload_2
      //   740: aload_0
      //   741: getfield 20	android/support/d/a$b:b	I
      //   744: if_icmpge +19 -> 763
      //   747: aload_1
      //   748: iload_2
      //   749: aload 10
      //   751: invokevirtual 144	android/support/d/a$a:readFloat	()F
      //   754: f2d
      //   755: dastore
      //   756: iload_2
      //   757: iconst_1
      //   758: iadd
      //   759: istore_2
      //   760: goto -21 -> 739
      //   763: aload 10
      //   765: invokevirtual 100	android/support/d/a$a:close	()V
      //   768: aload_1
      //   769: areturn
      //   770: astore 10
      //   772: ldc 105
      //   774: ldc 107
      //   776: aload 10
      //   778: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   781: pop
      //   782: aload_1
      //   783: areturn
      //   784: aload_0
      //   785: getfield 20	android/support/d/a$b:b	I
      //   788: newarray double
      //   790: astore_1
      //   791: iload 8
      //   793: istore_2
      //   794: iload_2
      //   795: aload_0
      //   796: getfield 20	android/support/d/a$b:b	I
      //   799: if_icmpge +18 -> 817
      //   802: aload_1
      //   803: iload_2
      //   804: aload 10
      //   806: invokevirtual 148	android/support/d/a$a:readDouble	()D
      //   809: dastore
      //   810: iload_2
      //   811: iconst_1
      //   812: iadd
      //   813: istore_2
      //   814: goto -20 -> 794
      //   817: aload 10
      //   819: invokevirtual 100	android/support/d/a$a:close	()V
      //   822: aload_1
      //   823: areturn
      //   824: astore 10
      //   826: ldc 105
      //   828: ldc 107
      //   830: aload 10
      //   832: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   835: pop
      //   836: aload_1
      //   837: areturn
      //   838: astore_1
      //   839: ldc 105
      //   841: ldc 107
      //   843: aload_1
      //   844: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   847: pop
      //   848: goto -735 -> 113
      //   851: astore_1
      //   852: ldc 105
      //   854: ldc 107
      //   856: aload_1
      //   857: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   860: pop
      //   861: goto -508 -> 353
      //   864: astore_1
      //   865: aconst_null
      //   866: astore 10
      //   868: aload 10
      //   870: ifnull +8 -> 878
      //   873: aload 10
      //   875: invokevirtual 100	android/support/d/a$a:close	()V
      //   878: aload_1
      //   879: athrow
      //   880: astore 10
      //   882: ldc 105
      //   884: ldc 107
      //   886: aload 10
      //   888: invokestatic 113	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   891: pop
      //   892: goto -14 -> 878
      //   895: astore_1
      //   896: goto -28 -> 868
      //   899: astore 11
      //   901: aload_1
      //   902: astore 10
      //   904: aload 11
      //   906: astore_1
      //   907: goto -39 -> 868
      //   910: astore 10
      //   912: aconst_null
      //   913: astore_1
      //   914: goto -579 -> 335
      //   917: iconst_0
      //   918: istore_2
      //   919: goto -646 -> 273
      //   922: iload_2
      //   923: iconst_1
      //   924: iadd
      //   925: istore_2
      //   926: goto -645 -> 281
      //   929: iload_2
      //   930: iconst_1
      //   931: iadd
      //   932: istore_2
      //   933: goto -696 -> 237
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	936	0	this	b
      //   0	936	1	paramByteOrder	ByteOrder
      //   18	915	2	i	int
      //   4	436	3	j	int
      //   1	237	4	k	int
      //   6	554	5	m	int
      //   9	605	6	n	int
      //   12	725	7	i1	int
      //   15	777	8	i2	int
      //   42	3	9	i3	int
      //   30	138	10	localA	a.a
      //   174	30	10	localIOException1	IOException
      //   210	119	10	localIOException2	IOException
      //   333	28	10	localObject1	Object
      //   367	45	10	localIOException3	IOException
      //   418	47	10	localIOException4	IOException
      //   471	61	10	localIOException5	IOException
      //   538	48	10	localIOException6	IOException
      //   592	48	10	localIOException7	IOException
      //   646	63	10	localIOException8	IOException
      //   715	49	10	localIOException9	IOException
      //   770	48	10	localIOException10	IOException
      //   824	7	10	localIOException11	IOException
      //   866	8	10	localObject2	Object
      //   880	7	10	localIOException12	IOException
      //   902	1	10	localByteOrder	ByteOrder
      //   910	1	10	localIOException13	IOException
      //   326	6	11	localIOException14	IOException
      //   899	6	11	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   167	172	174	java/io/IOException
      //   203	208	210	java/io/IOException
      //   32	44	326	java/io/IOException
      //   115	167	326	java/io/IOException
      //   188	203	326	java/io/IOException
      //   224	235	326	java/io/IOException
      //   240	262	326	java/io/IOException
      //   268	273	326	java/io/IOException
      //   273	281	326	java/io/IOException
      //   281	296	326	java/io/IOException
      //   306	313	326	java/io/IOException
      //   316	323	326	java/io/IOException
      //   355	360	326	java/io/IOException
      //   381	388	326	java/io/IOException
      //   388	404	326	java/io/IOException
      //   432	439	326	java/io/IOException
      //   441	457	326	java/io/IOException
      //   485	493	326	java/io/IOException
      //   495	524	326	java/io/IOException
      //   552	559	326	java/io/IOException
      //   562	578	326	java/io/IOException
      //   606	613	326	java/io/IOException
      //   616	632	326	java/io/IOException
      //   660	668	326	java/io/IOException
      //   670	701	326	java/io/IOException
      //   729	736	326	java/io/IOException
      //   739	756	326	java/io/IOException
      //   784	791	326	java/io/IOException
      //   794	810	326	java/io/IOException
      //   360	365	367	java/io/IOException
      //   411	416	418	java/io/IOException
      //   464	469	471	java/io/IOException
      //   531	536	538	java/io/IOException
      //   585	590	592	java/io/IOException
      //   639	644	646	java/io/IOException
      //   708	713	715	java/io/IOException
      //   763	768	770	java/io/IOException
      //   817	822	824	java/io/IOException
      //   108	113	838	java/io/IOException
      //   349	353	851	java/io/IOException
      //   19	32	864	finally
      //   873	878	880	java/io/IOException
      //   32	44	895	finally
      //   115	167	895	finally
      //   188	203	895	finally
      //   224	235	895	finally
      //   240	262	895	finally
      //   268	273	895	finally
      //   273	281	895	finally
      //   281	296	895	finally
      //   306	313	895	finally
      //   316	323	895	finally
      //   355	360	895	finally
      //   381	388	895	finally
      //   388	404	895	finally
      //   432	439	895	finally
      //   441	457	895	finally
      //   485	493	895	finally
      //   495	524	895	finally
      //   552	559	895	finally
      //   562	578	895	finally
      //   606	613	895	finally
      //   616	632	895	finally
      //   660	668	895	finally
      //   670	701	895	finally
      //   729	736	895	finally
      //   739	756	895	finally
      //   784	791	895	finally
      //   794	810	895	finally
      //   335	345	899	finally
      //   19	32	910	java/io/IOException
    }
    
    public final int b(ByteOrder paramByteOrder)
    {
      paramByteOrder = a(paramByteOrder);
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
    
    public final String c(ByteOrder paramByteOrder)
    {
      int j = 0;
      int k = 0;
      int m = 0;
      int i = 0;
      Object localObject = a(paramByteOrder);
      if (localObject == null) {
        return null;
      }
      if ((localObject instanceof String)) {
        return (String)localObject;
      }
      paramByteOrder = new StringBuilder();
      if ((localObject instanceof long[]))
      {
        localObject = (long[])localObject;
        while (i < localObject.length)
        {
          paramByteOrder.append(localObject[i]);
          if (i + 1 != localObject.length) {
            paramByteOrder.append(",");
          }
          i += 1;
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
          if (i + 1 != localObject.length) {
            paramByteOrder.append(",");
          }
          i += 1;
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
          if (i + 1 != localObject.length) {
            paramByteOrder.append(",");
          }
          i += 1;
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
          if (i + 1 != localObject.length) {
            paramByteOrder.append(",");
          }
          i += 1;
        }
        return paramByteOrder.toString();
      }
      return null;
    }
    
    public final String toString()
    {
      return "(" + a.e[this.a] + ", data length:" + this.c.length + ")";
    }
  }
  
  static final class c
  {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    
    private c(String paramString, int paramInt)
    {
      this.b = paramString;
      this.a = paramInt;
      this.c = 3;
      this.d = 4;
    }
    
    private c(String paramString, int paramInt1, int paramInt2)
    {
      this.b = paramString;
      this.a = paramInt1;
      this.c = paramInt2;
      this.d = -1;
    }
  }
  
  private static final class d
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
    
    public final String toString()
    {
      return this.a + "/" + this.b;
    }
  }
}
