public final class btp
{
  private static final String[] h = { "audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg" };
  private static final int[] i = { 44100, 48000, 32000 };
  private static final int[] j = { 32, 64, 96, 128, 160, 192, 224, 256, 288, 320, 352, 384, 416, 448 };
  private static final int[] k = { 32, 48, 56, 64, 80, 96, 112, 128, 144, 160, 176, 192, 224, 256 };
  private static final int[] l = { 32, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384 };
  private static final int[] m = { 32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320 };
  private static final int[] n = { 8, 16, 24, 32, 40, 48, 56, 64, 80, 96, 112, 128, 144, 160 };
  public int a;
  public String b;
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  
  public btp() {}
  
  public static int a(int paramInt)
  {
    if ((paramInt & 0xFFE00000) != -2097152) {
      return -1;
    }
    int i4 = paramInt >>> 19 & 0x3;
    if (i4 == 1) {
      return -1;
    }
    int i3 = paramInt >>> 17 & 0x3;
    if (i3 == 0) {
      return -1;
    }
    int i6 = paramInt >>> 12 & 0xF;
    if (i6 != 0)
    {
      if (i6 == 15) {
        return -1;
      }
      int i1 = paramInt >>> 10 & 0x3;
      if (i1 == 3) {
        return -1;
      }
      int i2 = i[i1];
      if (i4 == 2)
      {
        i1 = i2 / 2;
      }
      else
      {
        i1 = i2;
        if (i4 == 0) {
          i1 = i2 / 4;
        }
      }
      int i5 = paramInt >>> 9 & 0x1;
      if (i3 == 3)
      {
        if (i4 == 3) {
          paramInt = j[(i6 - 1)];
        } else {
          paramInt = k[(i6 - 1)];
        }
        return paramInt * 12000 / i1 + i5 << 2;
      }
      if (i4 == 3)
      {
        if (i3 == 2) {
          paramInt = l[(i6 - 1)];
        } else {
          paramInt = m[(i6 - 1)];
        }
      }
      else {
        paramInt = n[(i6 - 1)];
      }
      i2 = 144000;
      if (i4 == 3) {
        return paramInt * 144000 / i1 + i5;
      }
      if (i3 == 1) {
        i2 = 72000;
      }
      return i2 * paramInt / i1 + i5;
    }
    return -1;
  }
  
  public static boolean a(int paramInt, btp paramBtp)
  {
    if ((paramInt & 0xFFE00000) != -2097152) {
      return false;
    }
    int i7 = paramInt >>> 19 & 0x3;
    if (i7 == 1) {
      return false;
    }
    int i8 = paramInt >>> 17 & 0x3;
    if (i8 == 0) {
      return false;
    }
    int i4 = paramInt >>> 12 & 0xF;
    if (i4 != 0)
    {
      if (i4 == 15) {
        return false;
      }
      int i1 = paramInt >>> 10 & 0x3;
      if (i1 == 3) {
        return false;
      }
      i1 = i[i1];
      int i6 = 2;
      int i3;
      if (i7 == 2)
      {
        i3 = i1 / 2;
      }
      else
      {
        i3 = i1;
        if (i7 == 0) {
          i3 = i1 / 4;
        }
      }
      int i9 = paramInt >>> 9 & 0x1;
      int i2;
      if (i8 == 3)
      {
        if (i7 == 3) {
          i1 = j[(i4 - 1)];
        } else {
          i1 = k[(i4 - 1)];
        }
        i2 = i1 * 12000 / i3 + i9 << 2;
        i4 = 384;
      }
      else
      {
        i2 = 1152;
        if (i7 == 3)
        {
          if (i8 == 2)
          {
            i1 = l[(i4 - 1)];
            i4 = i2;
          }
          else
          {
            i1 = m[(i4 - 1)];
            i4 = i2;
          }
        }
        else
        {
          i5 = n[(i4 - 1)];
          if (i8 == 1) {
            i2 = 576;
          }
          i1 = i5;
          i4 = i2;
          if (i8 == 1)
          {
            i4 = 72000;
            i1 = i5;
            i5 = i4;
            break label277;
          }
        }
        i5 = 144000;
        i2 = i4;
        label277:
        i5 = i9 + i5 * i1 / i3;
        i4 = i2;
        i2 = i5;
      }
      String str = h[(3 - i8)];
      int i5 = i6;
      if ((paramInt >> 6 & 0x3) == 3) {
        i5 = 1;
      }
      paramBtp.a = i7;
      paramBtp.b = str;
      paramBtp.c = i2;
      paramBtp.d = i3;
      paramBtp.e = i5;
      paramBtp.f = (i1 * 1000);
      paramBtp.g = i4;
      return true;
    }
    return false;
  }
}
