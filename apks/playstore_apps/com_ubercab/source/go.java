import android.content.res.AssetManager.AssetInputStream;
import android.util.Log;
import java.io.BufferedInputStream;
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

public class go
{
  private static final gr A;
  private static final HashMap<Integer, gr>[] B;
  private static final HashMap<String, gr>[] C;
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
  static final gr[][] g;
  static final byte[] h;
  private static final List<Integer> i = Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(6), Integer.valueOf(3), Integer.valueOf(8) });
  private static final List<Integer> j = Arrays.asList(new Integer[] { Integer.valueOf(2), Integer.valueOf(7), Integer.valueOf(4), Integer.valueOf(5) });
  private static final byte[] k;
  private static final byte[] l;
  private static SimpleDateFormat m;
  private static final byte[] n;
  private static final gr[] o;
  private static final gr[] p;
  private static final gr[] q;
  private static final gr[] r;
  private static final gr[] s;
  private static final gr t;
  private static final gr[] u;
  private static final gr[] v;
  private static final gr[] w;
  private static final gr[] x;
  private static final gr[] y;
  private static final gr z;
  private final String G;
  private final AssetManager.AssetInputStream H;
  private int I;
  private final HashMap<String, gq>[] J = new HashMap[g.length];
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
    o = new gr[] { new gr("NewSubfileType", 254, 4, null), new gr("SubfileType", 255, 4, null), new gr("ImageWidth", 256, 3, 4, null), new gr("ImageLength", 257, 3, 4, null), new gr("BitsPerSample", 258, 3, null), new gr("Compression", 259, 3, null), new gr("PhotometricInterpretation", 262, 3, null), new gr("ImageDescription", 270, 2, null), new gr("Make", 271, 2, null), new gr("Model", 272, 2, null), new gr("StripOffsets", 273, 3, 4, null), new gr("Orientation", 274, 3, null), new gr("SamplesPerPixel", 277, 3, null), new gr("RowsPerStrip", 278, 3, 4, null), new gr("StripByteCounts", 279, 3, 4, null), new gr("XResolution", 282, 5, null), new gr("YResolution", 283, 5, null), new gr("PlanarConfiguration", 284, 3, null), new gr("ResolutionUnit", 296, 3, null), new gr("TransferFunction", 301, 3, null), new gr("Software", 305, 2, null), new gr("DateTime", 306, 2, null), new gr("Artist", 315, 2, null), new gr("WhitePoint", 318, 5, null), new gr("PrimaryChromaticities", 319, 5, null), new gr("SubIFDPointer", 330, 4, null), new gr("JPEGInterchangeFormat", 513, 4, null), new gr("JPEGInterchangeFormatLength", 514, 4, null), new gr("YCbCrCoefficients", 529, 5, null), new gr("YCbCrSubSampling", 530, 3, null), new gr("YCbCrPositioning", 531, 3, null), new gr("ReferenceBlackWhite", 532, 5, null), new gr("Copyright", 33432, 2, null), new gr("ExifIFDPointer", 34665, 4, null), new gr("GPSInfoIFDPointer", 34853, 4, null), new gr("SensorTopBorder", 4, 4, null), new gr("SensorLeftBorder", 5, 4, null), new gr("SensorBottomBorder", 6, 4, null), new gr("SensorRightBorder", 7, 4, null), new gr("ISO", 23, 3, null), new gr("JpgFromRaw", 46, 7, null) };
    p = new gr[] { new gr("ExposureTime", 33434, 5, null), new gr("FNumber", 33437, 5, null), new gr("ExposureProgram", 34850, 3, null), new gr("SpectralSensitivity", 34852, 2, null), new gr("PhotographicSensitivity", 34855, 3, null), new gr("OECF", 34856, 7, null), new gr("ExifVersion", 36864, 2, null), new gr("DateTimeOriginal", 36867, 2, null), new gr("DateTimeDigitized", 36868, 2, null), new gr("ComponentsConfiguration", 37121, 7, null), new gr("CompressedBitsPerPixel", 37122, 5, null), new gr("ShutterSpeedValue", 37377, 10, null), new gr("ApertureValue", 37378, 5, null), new gr("BrightnessValue", 37379, 10, null), new gr("ExposureBiasValue", 37380, 10, null), new gr("MaxApertureValue", 37381, 5, null), new gr("SubjectDistance", 37382, 5, null), new gr("MeteringMode", 37383, 3, null), new gr("LightSource", 37384, 3, null), new gr("Flash", 37385, 3, null), new gr("FocalLength", 37386, 5, null), new gr("SubjectArea", 37396, 3, null), new gr("MakerNote", 37500, 7, null), new gr("UserComment", 37510, 7, null), new gr("SubSecTime", 37520, 2, null), new gr("SubSecTimeOriginal", 37521, 2, null), new gr("SubSecTimeDigitized", 37522, 2, null), new gr("FlashpixVersion", 40960, 7, null), new gr("ColorSpace", 40961, 3, null), new gr("PixelXDimension", 40962, 3, 4, null), new gr("PixelYDimension", 40963, 3, 4, null), new gr("RelatedSoundFile", 40964, 2, null), new gr("InteroperabilityIFDPointer", 40965, 4, null), new gr("FlashEnergy", 41483, 5, null), new gr("SpatialFrequencyResponse", 41484, 7, null), new gr("FocalPlaneXResolution", 41486, 5, null), new gr("FocalPlaneYResolution", 41487, 5, null), new gr("FocalPlaneResolutionUnit", 41488, 3, null), new gr("SubjectLocation", 41492, 3, null), new gr("ExposureIndex", 41493, 5, null), new gr("SensingMethod", 41495, 3, null), new gr("FileSource", 41728, 7, null), new gr("SceneType", 41729, 7, null), new gr("CFAPattern", 41730, 7, null), new gr("CustomRendered", 41985, 3, null), new gr("ExposureMode", 41986, 3, null), new gr("WhiteBalance", 41987, 3, null), new gr("DigitalZoomRatio", 41988, 5, null), new gr("FocalLengthIn35mmFilm", 41989, 3, null), new gr("SceneCaptureType", 41990, 3, null), new gr("GainControl", 41991, 3, null), new gr("Contrast", 41992, 3, null), new gr("Saturation", 41993, 3, null), new gr("Sharpness", 41994, 3, null), new gr("DeviceSettingDescription", 41995, 7, null), new gr("SubjectDistanceRange", 41996, 3, null), new gr("ImageUniqueID", 42016, 2, null), new gr("DNGVersion", 50706, 1, null), new gr("DefaultCropSize", 50720, 3, 4, null) };
    q = new gr[] { new gr("GPSVersionID", 0, 1, null), new gr("GPSLatitudeRef", 1, 2, null), new gr("GPSLatitude", 2, 5, null), new gr("GPSLongitudeRef", 3, 2, null), new gr("GPSLongitude", 4, 5, null), new gr("GPSAltitudeRef", 5, 1, null), new gr("GPSAltitude", 6, 5, null), new gr("GPSTimeStamp", 7, 5, null), new gr("GPSSatellites", 8, 2, null), new gr("GPSStatus", 9, 2, null), new gr("GPSMeasureMode", 10, 2, null), new gr("GPSDOP", 11, 5, null), new gr("GPSSpeedRef", 12, 2, null), new gr("GPSSpeed", 13, 5, null), new gr("GPSTrackRef", 14, 2, null), new gr("GPSTrack", 15, 5, null), new gr("GPSImgDirectionRef", 16, 2, null), new gr("GPSImgDirection", 17, 5, null), new gr("GPSMapDatum", 18, 2, null), new gr("GPSDestLatitudeRef", 19, 2, null), new gr("GPSDestLatitude", 20, 5, null), new gr("GPSDestLongitudeRef", 21, 2, null), new gr("GPSDestLongitude", 22, 5, null), new gr("GPSDestBearingRef", 23, 2, null), new gr("GPSDestBearing", 24, 5, null), new gr("GPSDestDistanceRef", 25, 2, null), new gr("GPSDestDistance", 26, 5, null), new gr("GPSProcessingMethod", 27, 7, null), new gr("GPSAreaInformation", 28, 7, null), new gr("GPSDateStamp", 29, 2, null), new gr("GPSDifferential", 30, 3, null) };
    r = new gr[] { new gr("InteroperabilityIndex", 1, 2, null) };
    s = new gr[] { new gr("NewSubfileType", 254, 4, null), new gr("SubfileType", 255, 4, null), new gr("ThumbnailImageWidth", 256, 3, 4, null), new gr("ThumbnailImageLength", 257, 3, 4, null), new gr("BitsPerSample", 258, 3, null), new gr("Compression", 259, 3, null), new gr("PhotometricInterpretation", 262, 3, null), new gr("ImageDescription", 270, 2, null), new gr("Make", 271, 2, null), new gr("Model", 272, 2, null), new gr("StripOffsets", 273, 3, 4, null), new gr("Orientation", 274, 3, null), new gr("SamplesPerPixel", 277, 3, null), new gr("RowsPerStrip", 278, 3, 4, null), new gr("StripByteCounts", 279, 3, 4, null), new gr("XResolution", 282, 5, null), new gr("YResolution", 283, 5, null), new gr("PlanarConfiguration", 284, 3, null), new gr("ResolutionUnit", 296, 3, null), new gr("TransferFunction", 301, 3, null), new gr("Software", 305, 2, null), new gr("DateTime", 306, 2, null), new gr("Artist", 315, 2, null), new gr("WhitePoint", 318, 5, null), new gr("PrimaryChromaticities", 319, 5, null), new gr("SubIFDPointer", 330, 4, null), new gr("JPEGInterchangeFormat", 513, 4, null), new gr("JPEGInterchangeFormatLength", 514, 4, null), new gr("YCbCrCoefficients", 529, 5, null), new gr("YCbCrSubSampling", 530, 3, null), new gr("YCbCrPositioning", 531, 3, null), new gr("ReferenceBlackWhite", 532, 5, null), new gr("Copyright", 33432, 2, null), new gr("ExifIFDPointer", 34665, 4, null), new gr("GPSInfoIFDPointer", 34853, 4, null), new gr("DNGVersion", 50706, 1, null), new gr("DefaultCropSize", 50720, 3, 4, null) };
    t = new gr("StripOffsets", 273, 3, null);
    u = new gr[] { new gr("ThumbnailImage", 256, 7, null), new gr("CameraSettingsIFDPointer", 8224, 4, null), new gr("ImageProcessingIFDPointer", 8256, 4, null) };
    v = new gr[] { new gr("PreviewImageStart", 257, 4, null), new gr("PreviewImageLength", 258, 4, null) };
    w = new gr[] { new gr("AspectFrame", 4371, 3, null) };
    x = new gr[] { new gr("ColorSpace", 55, 3, null) };
    g = new gr[][] { o, p, q, r, s, o, u, v, w, x };
    y = new gr[] { new gr("SubIFDPointer", 330, 4, null), new gr("ExifIFDPointer", 34665, 4, null), new gr("GPSInfoIFDPointer", 34853, 4, null), new gr("InteroperabilityIFDPointer", 40965, 4, null), new gr("CameraSettingsIFDPointer", 8224, 1, null), new gr("ImageProcessingIFDPointer", 8256, 1, null) };
    z = new gr("JPEGInterchangeFormat", 513, 4, null);
    A = new gr("JPEGInterchangeFormatLength", 514, 4, null);
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
      gr[] arrayOfGr = g[i1];
      int i3 = arrayOfGr.length;
      int i2 = 0;
      while (i2 < i3)
      {
        gr localGr = arrayOfGr[i2];
        B[i1].put(Integer.valueOf(localGr.a), localGr);
        C[i1].put(localGr.b, localGr);
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
  
  public go(InputStream paramInputStream)
    throws IOException
  {
    if (paramInputStream != null)
    {
      this.G = null;
      if ((paramInputStream instanceof AssetManager.AssetInputStream)) {
        this.H = ((AssetManager.AssetInputStream)paramInputStream);
      } else {
        this.H = null;
      }
      a(paramInputStream);
      return;
    }
    throw new IllegalArgumentException("inputStream cannot be null");
  }
  
  private int a(BufferedInputStream paramBufferedInputStream)
    throws IOException
  {
    paramBufferedInputStream.mark(5000);
    byte[] arrayOfByte = new byte['ᎈ'];
    if (paramBufferedInputStream.read(arrayOfByte) == 5000)
    {
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
    throw new EOFException();
  }
  
  private void a(int paramInt1, int paramInt2)
    throws IOException
  {
    if (!this.J[paramInt1].isEmpty())
    {
      if (this.J[paramInt2].isEmpty()) {
        return;
      }
      Object localObject = (gq)this.J[paramInt1].get("ImageLength");
      gq localGq1 = (gq)this.J[paramInt1].get("ImageWidth");
      gq localGq2 = (gq)this.J[paramInt2].get("ImageLength");
      gq localGq3 = (gq)this.J[paramInt2].get("ImageWidth");
      if (localObject != null)
      {
        if (localGq1 == null) {
          return;
        }
        if (localGq2 != null)
        {
          if (localGq3 == null) {
            return;
          }
          int i1 = ((gq)localObject).b(this.K);
          int i2 = localGq1.b(this.K);
          int i3 = localGq2.b(this.K);
          int i4 = localGq3.b(this.K);
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
  
  private void a(gp paramGp)
    throws IOException
  {
    a(paramGp, paramGp.available());
    b(paramGp, 0);
    d(paramGp, 0);
    d(paramGp, 5);
    d(paramGp, 4);
    b(paramGp);
    if (this.I == 8)
    {
      paramGp = (gq)this.J[1].get("MakerNote");
      if (paramGp != null)
      {
        paramGp = new gp(paramGp.c);
        paramGp.a(this.K);
        paramGp.a(6L);
        b(paramGp, 9);
        paramGp = (gq)this.J[9].get("ColorSpace");
        if (paramGp != null) {
          this.J[1].put("ColorSpace", paramGp);
        }
      }
    }
  }
  
  private void a(gp paramGp, int paramInt)
    throws IOException
  {
    this.K = e(paramGp);
    paramGp.a(this.K);
    int i1 = paramGp.readUnsignedShort();
    if ((this.I != 7) && (this.I != 10) && (i1 != 42))
    {
      paramGp = new StringBuilder();
      paramGp.append("Invalid start code: ");
      paramGp.append(Integer.toHexString(i1));
      throw new IOException(paramGp.toString());
    }
    i1 = paramGp.readInt();
    if ((i1 >= 8) && (i1 < paramInt))
    {
      paramInt = i1 - 8;
      if (paramInt > 0)
      {
        if (paramGp.skipBytes(paramInt) == paramInt) {
          return;
        }
        paramGp = new StringBuilder();
        paramGp.append("Couldn't jump to first Ifd: ");
        paramGp.append(paramInt);
        throw new IOException(paramGp.toString());
      }
      return;
    }
    paramGp = new StringBuilder();
    paramGp.append("Invalid first Ifd offset: ");
    paramGp.append(i1);
    throw new IOException(paramGp.toString());
  }
  
  private void a(gp paramGp, int paramInt1, int paramInt2)
    throws IOException
  {
    paramGp.a(ByteOrder.BIG_ENDIAN);
    paramGp.a(paramInt1);
    int i1 = paramGp.readByte();
    if (i1 == -1)
    {
      if (paramGp.readByte() == -40)
      {
        for (paramInt1 = paramInt1 + 1 + 1;; paramInt1 = i1 + paramInt1)
        {
          i1 = paramGp.readByte();
          if (i1 != -1) {
            break label599;
          }
          int i3 = paramGp.readByte();
          if ((i3 == -39) || (i3 == -38)) {
            break label590;
          }
          i1 = paramGp.readUnsignedShort() - 2;
          int i2 = paramInt1 + 1 + 1 + 2;
          if (i1 < 0) {
            break label579;
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
                if (paramGp.skipBytes(1) == 1)
                {
                  this.J[paramInt2].put("ImageLength", gq.a(paramGp.readUnsignedShort(), this.K));
                  this.J[paramInt2].put("ImageWidth", gq.a(paramGp.readUnsignedShort(), this.K));
                  paramInt1 = i1 - 5;
                  i1 = i2;
                  break;
                }
                throw new IOException("Invalid SOFx");
              }
            }
            arrayOfByte = new byte[i1];
            if (paramGp.read(arrayOfByte) == i1)
            {
              i1 = i2;
              if (a("UserComment") == null)
              {
                this.J[1].put("UserComment", gq.a(new String(arrayOfByte, F)));
                i1 = i2;
              }
            }
          }
          for (;;)
          {
            paramInt1 = 0;
            break;
            throw new IOException("Invalid exif");
            if (i1 < 6)
            {
              paramInt1 = i1;
              i1 = i2;
              break;
            }
            arrayOfByte = new byte[6];
            if (paramGp.read(arrayOfByte) != 6) {
              break label568;
            }
            i2 += 6;
            paramInt1 = i1 - 6;
            if (!Arrays.equals(arrayOfByte, h))
            {
              i1 = i2;
              break;
            }
            if (paramInt1 <= 0) {
              break label557;
            }
            this.Q = i2;
            arrayOfByte = new byte[paramInt1];
            if (paramGp.read(arrayOfByte) != paramInt1) {
              break label546;
            }
            i1 = i2 + paramInt1;
            a(arrayOfByte, paramInt2);
          }
          if (paramInt1 < 0) {
            break label535;
          }
          if (paramGp.skipBytes(paramInt1) != paramInt1) {
            break;
          }
        }
        throw new IOException("Invalid JPEG segment");
        label535:
        throw new IOException("Invalid length");
        label546:
        throw new IOException("Invalid exif");
        label557:
        throw new IOException("Invalid exif");
        label568:
        throw new IOException("Invalid exif");
        label579:
        throw new IOException("Invalid length");
        label590:
        paramGp.a(this.K);
        return;
        label599:
        paramGp = new StringBuilder();
        paramGp.append("Invalid marker:");
        paramGp.append(Integer.toHexString(i1 & 0xFF));
        throw new IOException(paramGp.toString());
      }
      paramGp = new StringBuilder();
      paramGp.append("Invalid marker: ");
      paramGp.append(Integer.toHexString(i1 & 0xFF));
      throw new IOException(paramGp.toString());
    }
    paramGp = new StringBuilder();
    paramGp.append("Invalid marker: ");
    paramGp.append(Integer.toHexString(i1 & 0xFF));
    throw new IOException(paramGp.toString());
  }
  
  private void a(gp paramGp, HashMap paramHashMap)
    throws IOException
  {
    gq localGq = (gq)paramHashMap.get("JPEGInterchangeFormat");
    paramHashMap = (gq)paramHashMap.get("JPEGInterchangeFormatLength");
    if ((localGq != null) && (paramHashMap != null))
    {
      int i2 = localGq.b(this.K);
      int i3 = Math.min(paramHashMap.b(this.K), paramGp.available() - i2);
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
          paramGp.a(i1);
          paramGp.readFully(paramHashMap);
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
    //   3: getstatic 530	go:g	[[Lgr;
    //   6: arraylength
    //   7: if_icmpge +23 -> 30
    //   10: aload_0
    //   11: getfield 621	go:J	[Ljava/util/HashMap;
    //   14: iload_2
    //   15: new 538	java/util/HashMap
    //   18: dup
    //   19: invokespecial 551	java/util/HashMap:<init>	()V
    //   22: aastore
    //   23: iload_2
    //   24: iconst_1
    //   25: iadd
    //   26: istore_2
    //   27: goto -25 -> 2
    //   30: new 645	java/io/BufferedInputStream
    //   33: dup
    //   34: aload_1
    //   35: sipush 5000
    //   38: invokespecial 814	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;I)V
    //   41: astore_1
    //   42: aload_0
    //   43: aload_0
    //   44: aload_1
    //   45: checkcast 645	java/io/BufferedInputStream
    //   48: invokespecial 816	go:a	(Ljava/io/BufferedInputStream;)I
    //   51: putfield 701	go:I	I
    //   54: new 686	gp
    //   57: dup
    //   58: aload_1
    //   59: invokespecial 818	gp:<init>	(Ljava/io/InputStream;)V
    //   62: astore_1
    //   63: aload_0
    //   64: getfield 701	go:I	I
    //   67: tableswitch	default:+137->204, 0:+95->162, 1:+95->162, 2:+95->162, 3:+95->162, 4:+85->152, 5:+95->162, 6:+95->162, 7:+77->144, 8:+95->162, 9:+69->136, 10:+61->128, 11:+95->162
    //   128: aload_0
    //   129: aload_1
    //   130: invokespecial 820	go:d	(Lgp;)V
    //   133: goto +34 -> 167
    //   136: aload_0
    //   137: aload_1
    //   138: invokespecial 822	go:b	(Lgp;)V
    //   141: goto +26 -> 167
    //   144: aload_0
    //   145: aload_1
    //   146: invokespecial 824	go:c	(Lgp;)V
    //   149: goto +18 -> 167
    //   152: aload_0
    //   153: aload_1
    //   154: iconst_0
    //   155: iconst_0
    //   156: invokespecial 826	go:a	(Lgp;II)V
    //   159: goto +8 -> 167
    //   162: aload_0
    //   163: aload_1
    //   164: invokespecial 828	go:a	(Lgp;)V
    //   167: aload_0
    //   168: aload_1
    //   169: invokespecial 830	go:f	(Lgp;)V
    //   172: aload_0
    //   173: iconst_1
    //   174: putfield 832	go:V	Z
    //   177: goto +12 -> 189
    //   180: astore_1
    //   181: goto +13 -> 194
    //   184: aload_0
    //   185: iconst_0
    //   186: putfield 832	go:V	Z
    //   189: aload_0
    //   190: invokespecial 834	go:c	()V
    //   193: return
    //   194: aload_0
    //   195: invokespecial 834	go:c	()V
    //   198: aload_1
    //   199: athrow
    //   200: astore_1
    //   201: goto -17 -> 184
    //   204: goto -37 -> 167
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	207	0	this	go
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
    gp localGp = new gp(paramArrayOfByte);
    a(localGp, paramArrayOfByte.length);
    b(localGp, paramInt);
  }
  
  private boolean a(HashMap paramHashMap)
    throws IOException
  {
    Object localObject = (gq)paramHashMap.get("BitsPerSample");
    if (localObject != null)
    {
      localObject = (int[])gq.a((gq)localObject, this.K);
      if (Arrays.equals(a, (int[])localObject)) {
        return true;
      }
      if (this.I == 3)
      {
        paramHashMap = (gq)paramHashMap.get("PhotometricInterpretation");
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
  
  private gq b(String paramString)
  {
    String str = paramString;
    if ("ISOSpeedRatings".equals(paramString)) {
      str = "PhotographicSensitivity";
    }
    int i1 = 0;
    while (i1 < g.length)
    {
      paramString = (gq)this.J[i1].get(str);
      if (paramString != null) {
        return paramString;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void b(gp paramGp)
    throws IOException
  {
    paramGp.skipBytes(84);
    Object localObject = new byte[4];
    byte[] arrayOfByte = new byte[4];
    paramGp.read((byte[])localObject);
    paramGp.skipBytes(4);
    paramGp.read(arrayOfByte);
    int i1 = ByteBuffer.wrap((byte[])localObject).getInt();
    int i2 = ByteBuffer.wrap(arrayOfByte).getInt();
    a(paramGp, i1, 5);
    paramGp.a(i2);
    paramGp.a(ByteOrder.BIG_ENDIAN);
    i2 = paramGp.readInt();
    i1 = 0;
    while (i1 < i2)
    {
      int i3 = paramGp.readUnsignedShort();
      int i4 = paramGp.readUnsignedShort();
      if (i3 == t.a)
      {
        i1 = paramGp.readShort();
        i2 = paramGp.readShort();
        paramGp = gq.a(i1, this.K);
        localObject = gq.a(i2, this.K);
        this.J[0].put("ImageLength", paramGp);
        this.J[0].put("ImageWidth", localObject);
        return;
      }
      paramGp.skipBytes(i4);
      i1 += 1;
    }
  }
  
  private void b(gp paramGp, int paramInt)
    throws IOException
  {
    int i2 = paramInt;
    if (gp.a(paramGp) + 2 > gp.b(paramGp)) {
      return;
    }
    int i3 = paramGp.readShort();
    if (gp.a(paramGp) + i3 * 12 > gp.b(paramGp)) {
      return;
    }
    int i4 = 0;
    while (i4 < i3)
    {
      int i6 = paramGp.readUnsignedShort();
      int i5 = paramGp.readUnsignedShort();
      int i7 = paramGp.readInt();
      long l2 = paramGp.a() + 4;
      Object localObject1 = (gr)B[i2].get(Integer.valueOf(i6));
      Object localObject2;
      if (localObject1 == null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Skip the tag entry since tag number is not defined: ");
        ((StringBuilder)localObject2).append(i6);
        Log.w("ExifInterface", ((StringBuilder)localObject2).toString());
      }
      for (;;)
      {
        break;
        if ((i5 > 0) && (i5 < f.length))
        {
          if (!gr.a((gr)localObject1, i5))
          {
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("Skip the tag entry since data format (");
            ((StringBuilder)localObject2).append(e[i5]);
            ((StringBuilder)localObject2).append(") is unexpected for tag: ");
            ((StringBuilder)localObject2).append(((gr)localObject1).b);
            Log.w("ExifInterface", ((StringBuilder)localObject2).toString());
          }
          else
          {
            i1 = i5;
            if (i5 == 7) {
              i1 = ((gr)localObject1).c;
            }
            l1 = i7;
            l1 = f[i1] * l1;
            if ((l1 >= 0L) && (l1 <= 2147483647L))
            {
              i5 = 1;
              break label380;
            }
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("Skip the tag entry since the number of components is invalid: ");
            ((StringBuilder)localObject2).append(i7);
            Log.w("ExifInterface", ((StringBuilder)localObject2).toString());
            break label377;
          }
        }
        else
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Skip the tag entry since data format is invalid: ");
          ((StringBuilder)localObject2).append(i5);
          Log.w("ExifInterface", ((StringBuilder)localObject2).toString());
        }
      }
      long l1 = 0L;
      int i1 = i5;
      label377:
      i5 = 0;
      label380:
      if (i5 == 0)
      {
        paramGp.a(l2);
        i1 = i2;
      }
      else
      {
        if (l1 > 4L)
        {
          i5 = paramGp.readInt();
          if (this.I == 7)
          {
            if ("MakerNote".equals(((gr)localObject1).b)) {
              this.R = i5;
            }
            while ((i2 != 6) || (!"ThumbnailImage".equals(((gr)localObject1).b))) {
              break;
            }
            this.S = i5;
            this.T = i7;
            localObject2 = gq.a(6, this.K);
            localObject3 = gq.a(this.S, this.K);
            gq localGq = gq.a(this.T, this.K);
            this.J[4].put("Compression", localObject2);
            this.J[4].put("JPEGInterchangeFormat", localObject3);
            this.J[4].put("JPEGInterchangeFormatLength", localGq);
          }
          else if ((this.I == 10) && ("JpgFromRaw".equals(((gr)localObject1).b)))
          {
            this.U = i5;
          }
          long l3 = i5;
          if (l3 + l1 <= gp.b(paramGp))
          {
            paramGp.a(l3);
          }
          else
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Skip the tag entry since data offset is invalid: ");
            ((StringBuilder)localObject1).append(i5);
            Log.w("ExifInterface", ((StringBuilder)localObject1).toString());
            paramGp.a(l2);
          }
        }
        for (;;)
        {
          i1 = paramInt;
          break label1043;
          localObject2 = (Integer)E.get(Integer.valueOf(i6));
          if (localObject2 == null) {
            break;
          }
          l1 = -1L;
          switch (i1)
          {
          }
          for (;;)
          {
            break;
            l1 = paramGp.readInt();
            continue;
            l1 = paramGp.readShort();
            continue;
            l1 = paramGp.b();
            continue;
            l1 = paramGp.readUnsignedShort();
          }
          if ((l1 > 0L) && (l1 < gp.b(paramGp)))
          {
            paramGp.a(l1);
            b(paramGp, ((Integer)localObject2).intValue());
          }
          else
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Skip jump into the IFD since its offset is invalid: ");
            ((StringBuilder)localObject1).append(l1);
            Log.w("ExifInterface", ((StringBuilder)localObject1).toString());
          }
          paramGp.a(l2);
        }
        localObject2 = new byte[(int)l1];
        paramGp.readFully((byte[])localObject2);
        localObject2 = new gq(i1, i7, (byte[])localObject2, null);
        Object localObject3 = this.J;
        i2 = paramInt;
        localObject3[i2].put(((gr)localObject1).b, localObject2);
        if ("DNGVersion".equals(((gr)localObject1).b)) {
          this.I = 3;
        }
        if (((!"Make".equals(((gr)localObject1).b)) && (!"Model".equals(((gr)localObject1).b))) || ((((gq)localObject2).c(this.K).contains("PENTAX")) || (("Compression".equals(((gr)localObject1).b)) && (((gq)localObject2).b(this.K) == 65535)))) {
          this.I = 8;
        }
        i1 = i2;
        if (paramGp.a() != l2)
        {
          paramGp.a(l2);
          i1 = i2;
        }
      }
      label1043:
      i4 = (short)(i4 + 1);
      i2 = i1;
    }
    if (paramGp.a() + 4 <= gp.b(paramGp))
    {
      paramInt = paramGp.readInt();
      if ((paramInt > 8) && (paramInt < gp.b(paramGp)))
      {
        paramGp.a(paramInt);
        if (this.J[4].isEmpty())
        {
          b(paramGp, 4);
          return;
        }
        if (this.J[5].isEmpty()) {
          b(paramGp, 5);
        }
      }
    }
  }
  
  private void b(gp paramGp, HashMap paramHashMap)
    throws IOException
  {
    Object localObject1 = (gq)paramHashMap.get("StripOffsets");
    Object localObject2 = (gq)paramHashMap.get("StripByteCounts");
    if ((localObject1 != null) && (localObject2 != null))
    {
      paramHashMap = a(gq.a((gq)localObject1, this.K));
      localObject1 = a(gq.a((gq)localObject2, this.K));
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
      i2 = 0;
      int i3 = 0;
      i1 = 0;
      while (i2 < paramHashMap.length)
      {
        int i5 = (int)paramHashMap[i2];
        int i4 = (int)localObject1[i2];
        i5 -= i3;
        if (i5 < 0) {
          Log.d("ExifInterface", "Invalid strip offset value");
        }
        paramGp.a(i5);
        byte[] arrayOfByte = new byte[i4];
        paramGp.read(arrayOfByte);
        i3 = i3 + i5 + i4;
        System.arraycopy(arrayOfByte, 0, localObject2, i1, arrayOfByte.length);
        i1 += arrayOfByte.length;
        i2 += 1;
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
    paramInputStream = (gq)this.J[1].get("PixelXDimension");
    gq localGq = (gq)this.J[1].get("PixelYDimension");
    if ((paramInputStream != null) && (localGq != null))
    {
      this.J[0].put("ImageWidth", paramInputStream);
      this.J[0].put("ImageLength", localGq);
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
    gq localGq = (gq)paramHashMap.get("ImageLength");
    paramHashMap = (gq)paramHashMap.get("ImageWidth");
    if ((localGq != null) && (paramHashMap != null))
    {
      int i1 = localGq.b(this.K);
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
      this.J[0].put("DateTime", gq.a(str));
    }
    if (a("ImageWidth") == null) {
      this.J[0].put("ImageWidth", gq.a(0L, this.K));
    }
    if (a("ImageLength") == null) {
      this.J[0].put("ImageLength", gq.a(0L, this.K));
    }
    if (a("Orientation") == null) {
      this.J[0].put("Orientation", gq.a(0L, this.K));
    }
    if (a("LightSource") == null) {
      this.J[1].put("LightSource", gq.a(0L, this.K));
    }
  }
  
  private void c(gp paramGp)
    throws IOException
  {
    a(paramGp);
    paramGp = (gq)this.J[1].get("MakerNote");
    if (paramGp != null)
    {
      paramGp = new gp(paramGp.c);
      paramGp.a(this.K);
      Object localObject = new byte[k.length];
      paramGp.readFully((byte[])localObject);
      paramGp.a(0L);
      byte[] arrayOfByte = new byte[l.length];
      paramGp.readFully(arrayOfByte);
      if (Arrays.equals((byte[])localObject, k)) {
        paramGp.a(8L);
      } else if (Arrays.equals(arrayOfByte, l)) {
        paramGp.a(12L);
      }
      b(paramGp, 6);
      paramGp = (gq)this.J[7].get("PreviewImageStart");
      localObject = (gq)this.J[7].get("PreviewImageLength");
      if ((paramGp != null) && (localObject != null))
      {
        this.J[5].put("JPEGInterchangeFormat", paramGp);
        this.J[5].put("JPEGInterchangeFormatLength", localObject);
      }
      paramGp = (gq)this.J[8].get("AspectFrame");
      if (paramGp != null)
      {
        paramGp = (int[])gq.a(paramGp, this.K);
        if ((paramGp != null) && (paramGp.length == 4))
        {
          if ((paramGp[2] > paramGp[0]) && (paramGp[3] > paramGp[1]))
          {
            int i4 = paramGp[2] - paramGp[0] + 1;
            int i3 = paramGp[3] - paramGp[1] + 1;
            int i2 = i4;
            int i1 = i3;
            if (i4 < i3)
            {
              i2 = i4 + i3;
              i1 = i2 - i3;
              i2 -= i1;
            }
            paramGp = gq.a(i2, this.K);
            localObject = gq.a(i1, this.K);
            this.J[0].put("ImageWidth", paramGp);
            this.J[0].put("ImageLength", localObject);
          }
        }
        else
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Invalid aspect frame values. frame=");
          ((StringBuilder)localObject).append(Arrays.toString(paramGp));
          Log.w("ExifInterface", ((StringBuilder)localObject).toString());
          return;
        }
      }
    }
  }
  
  private void c(gp paramGp, int paramInt)
    throws IOException
  {
    gq localGq1 = (gq)this.J[paramInt].get("ImageLength");
    gq localGq2 = (gq)this.J[paramInt].get("ImageWidth");
    if ((localGq1 == null) || (localGq2 == null))
    {
      localGq1 = (gq)this.J[paramInt].get("JPEGInterchangeFormat");
      if (localGq1 != null) {
        a(paramGp, localGq1.b(this.K), paramInt);
      }
    }
  }
  
  private boolean c(byte[] paramArrayOfByte)
    throws IOException
  {
    paramArrayOfByte = new gp(paramArrayOfByte);
    this.K = e(paramArrayOfByte);
    paramArrayOfByte.a(this.K);
    int i1 = paramArrayOfByte.readShort();
    paramArrayOfByte.close();
    return (i1 == 20306) || (i1 == 21330);
  }
  
  private void d(gp paramGp)
    throws IOException
  {
    a(paramGp);
    if ((gq)this.J[0].get("JpgFromRaw") != null) {
      a(paramGp, this.U, 5);
    }
    paramGp = (gq)this.J[0].get("ISO");
    gq localGq = (gq)this.J[1].get("PhotographicSensitivity");
    if ((paramGp != null) && (localGq == null)) {
      this.J[1].put("PhotographicSensitivity", paramGp);
    }
  }
  
  private void d(gp paramGp, int paramInt)
    throws IOException
  {
    Object localObject = (gq)this.J[paramInt].get("DefaultCropSize");
    gq localGq1 = (gq)this.J[paramInt].get("SensorTopBorder");
    gq localGq2 = (gq)this.J[paramInt].get("SensorLeftBorder");
    gq localGq3 = (gq)this.J[paramInt].get("SensorBottomBorder");
    gq localGq4 = (gq)this.J[paramInt].get("SensorRightBorder");
    if (localObject != null)
    {
      if (((gq)localObject).a == 5)
      {
        localObject = (gs[])gq.a((gq)localObject, this.K);
        if ((localObject != null) && (localObject.length == 2))
        {
          paramGp = gq.a(localObject[0], this.K);
          localObject = gq.a(localObject[1], this.K);
        }
        else
        {
          paramGp = new StringBuilder();
          paramGp.append("Invalid crop size values. cropSize=");
          paramGp.append(Arrays.toString((Object[])localObject));
          Log.w("ExifInterface", paramGp.toString());
        }
      }
      else
      {
        localObject = (int[])gq.a((gq)localObject, this.K);
        if ((localObject == null) || (localObject.length != 2)) {
          break label272;
        }
        paramGp = gq.a(localObject[0], this.K);
        localObject = gq.a(localObject[1], this.K);
      }
      this.J[paramInt].put("ImageWidth", paramGp);
      this.J[paramInt].put("ImageLength", localObject);
      return;
      label272:
      paramGp = new StringBuilder();
      paramGp.append("Invalid crop size values. cropSize=");
      paramGp.append(Arrays.toString((int[])localObject));
      Log.w("ExifInterface", paramGp.toString());
      return;
    }
    if ((localGq1 != null) && (localGq2 != null) && (localGq3 != null) && (localGq4 != null))
    {
      int i1 = localGq1.b(this.K);
      int i2 = localGq3.b(this.K);
      int i3 = localGq4.b(this.K);
      int i4 = localGq2.b(this.K);
      if ((i2 > i1) && (i3 > i4))
      {
        paramGp = gq.a(i2 - i1, this.K);
        localObject = gq.a(i3 - i4, this.K);
        this.J[paramInt].put("ImageLength", paramGp);
        this.J[paramInt].put("ImageWidth", localObject);
      }
    }
    else
    {
      c(paramGp, paramInt);
    }
  }
  
  private boolean d(byte[] paramArrayOfByte)
    throws IOException
  {
    paramArrayOfByte = new gp(paramArrayOfByte);
    this.K = e(paramArrayOfByte);
    paramArrayOfByte.a(this.K);
    int i1 = paramArrayOfByte.readShort();
    paramArrayOfByte.close();
    return i1 == 85;
  }
  
  private ByteOrder e(gp paramGp)
    throws IOException
  {
    int i1 = paramGp.readShort();
    if (i1 != 18761)
    {
      if (i1 == 19789) {
        return ByteOrder.BIG_ENDIAN;
      }
      paramGp = new StringBuilder();
      paramGp.append("Invalid byte order: ");
      paramGp.append(Integer.toHexString(i1));
      throw new IOException(paramGp.toString());
    }
    return ByteOrder.LITTLE_ENDIAN;
  }
  
  private void f(gp paramGp)
    throws IOException
  {
    HashMap localHashMap = this.J[4];
    gq localGq = (gq)localHashMap.get("Compression");
    if (localGq != null)
    {
      this.P = localGq.b(this.K);
      int i1 = this.P;
      if (i1 != 1) {
        switch (i1)
        {
        default: 
          return;
        case 6: 
          a(paramGp, localHashMap);
          return;
        }
      }
      if (a(localHashMap)) {
        b(paramGp, localHashMap);
      }
    }
    else
    {
      this.P = 6;
      a(paramGp, localHashMap);
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
        return ((gq)localObject).c(this.K);
      }
      if (paramString.equals("GPSTimeStamp"))
      {
        if ((((gq)localObject).a != 5) && (((gq)localObject).a != 10))
        {
          paramString = new StringBuilder();
          paramString.append("GPS Timestamp format is not rational. format=");
          paramString.append(((gq)localObject).a);
          Log.w("ExifInterface", paramString.toString());
          return null;
        }
        paramString = (gs[])gq.a((gq)localObject, this.K);
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
      paramString = Double.toString(((gq)localObject).a(this.K));
      return paramString;
    }
    catch (NumberFormatException paramString) {}
    return null;
    return null;
  }
}
