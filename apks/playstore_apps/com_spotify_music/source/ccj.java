import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.nio.charset.Charset;
import java.util.List;

public final class ccj
  extends cau
{
  private static final int c = cfk.e("styl");
  private static final int d = cfk.e("tbox");
  private final cfb e = new cfb();
  private boolean f;
  private int g;
  private int h;
  private String i;
  private float j;
  private int k;
  
  public ccj(List<byte[]> paramList)
  {
    boolean bool = false;
    if ((paramList != null) && (paramList.size() == 1) && ((((byte[])paramList.get(0)).length == 48) || (((byte[])paramList.get(0)).length == 53)))
    {
      byte[] arrayOfByte = (byte[])paramList.get(0);
      this.g = arrayOfByte[24];
      this.h = ((arrayOfByte[26] & 0xFF) << 24 | (arrayOfByte[27] & 0xFF) << 16 | (arrayOfByte[28] & 0xFF) << 8 | arrayOfByte[29] & 0xFF);
      if ("Serif".equals(new String(arrayOfByte, 43, arrayOfByte.length - 43))) {
        paramList = "serif";
      } else {
        paramList = "sans-serif";
      }
      this.i = paramList;
      this.k = (20 * arrayOfByte[25]);
      if ((arrayOfByte[0] & 0x20) != 0) {
        bool = true;
      }
      this.f = bool;
      if (this.f)
      {
        int m = arrayOfByte[10];
        this.j = ((arrayOfByte[11] & 0xFF | (m & 0xFF) << 8) / this.k);
        this.j = cfk.a(this.j, 0.0F, 0.95F);
        return;
      }
      this.j = 0.85F;
      return;
    }
    this.g = 0;
    this.h = -1;
    this.i = "sans-serif";
    this.f = false;
    this.j = 0.85F;
  }
  
  private static void a(SpannableStringBuilder paramSpannableStringBuilder, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramInt1 != paramInt2)
    {
      int n = 0x21 | paramInt5;
      int m = 1;
      if ((paramInt1 & 0x1) != 0) {
        paramInt2 = 1;
      } else {
        paramInt2 = 0;
      }
      if ((paramInt1 & 0x2) != 0) {
        paramInt5 = 1;
      } else {
        paramInt5 = 0;
      }
      if (paramInt2 != 0)
      {
        if (paramInt5 != 0) {
          paramSpannableStringBuilder.setSpan(new StyleSpan(3), paramInt3, paramInt4, n);
        } else {
          paramSpannableStringBuilder.setSpan(new StyleSpan(1), paramInt3, paramInt4, n);
        }
      }
      else if (paramInt5 != 0) {
        paramSpannableStringBuilder.setSpan(new StyleSpan(2), paramInt3, paramInt4, n);
      }
      if ((paramInt1 & 0x4) != 0) {
        paramInt1 = m;
      } else {
        paramInt1 = 0;
      }
      if (paramInt1 != 0) {
        paramSpannableStringBuilder.setSpan(new UnderlineSpan(), paramInt3, paramInt4, n);
      }
      if ((paramInt1 == 0) && (paramInt2 == 0) && (paramInt5 == 0)) {
        paramSpannableStringBuilder.setSpan(new StyleSpan(0), paramInt3, paramInt4, n);
      }
    }
  }
  
  private static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new SubtitleDecoderException("Unexpected subtitle format.");
    }
  }
  
  private static void b(SpannableStringBuilder paramSpannableStringBuilder, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramInt1 != paramInt2) {
      paramSpannableStringBuilder.setSpan(new ForegroundColorSpan(paramInt1 >>> 8 | (paramInt1 & 0xFF) << 24), paramInt3, paramInt4, 0x21 | paramInt5);
    }
  }
  
  protected final caw a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean)
  {
    this.e.a(paramArrayOfByte, paramInt);
    paramArrayOfByte = this.e;
    if (paramArrayOfByte.b() >= 2) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    a(paramBoolean);
    paramInt = paramArrayOfByte.e();
    int m;
    if (paramInt == 0)
    {
      paramArrayOfByte = "";
    }
    else
    {
      if (paramArrayOfByte.b() >= 2)
      {
        m = (char)((paramArrayOfByte.a[paramArrayOfByte.b] & 0xFF) << 8 | paramArrayOfByte.a[(paramArrayOfByte.b + 1)] & 0xFF);
        if ((m == 65279) || (m == 65534))
        {
          paramArrayOfByte = paramArrayOfByte.a(paramInt, Charset.forName("UTF-16"));
          break label130;
        }
      }
      paramArrayOfByte = paramArrayOfByte.a(paramInt, Charset.forName("UTF-8"));
    }
    label130:
    if (paramArrayOfByte.isEmpty()) {
      return cck.a;
    }
    paramArrayOfByte = new SpannableStringBuilder(paramArrayOfByte);
    a(paramArrayOfByte, this.g, 0, 0, paramArrayOfByte.length(), 16711680);
    b(paramArrayOfByte, this.h, -1, 0, paramArrayOfByte.length(), 16711680);
    Object localObject = this.i;
    paramInt = paramArrayOfByte.length();
    if (localObject != "sans-serif") {
      paramArrayOfByte.setSpan(new TypefaceSpan((String)localObject), 0, paramInt, 16711713);
    }
    float f2;
    for (float f1 = this.j; this.e.b() >= 8; f1 = f2)
    {
      m = this.e.b;
      int n = this.e.j();
      paramInt = this.e.j();
      if (paramInt == c)
      {
        if (this.e.b() >= 2) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        a(paramBoolean);
        int i1 = this.e.e();
        paramInt = 0;
        for (;;)
        {
          f2 = f1;
          if (paramInt >= i1) {
            break;
          }
          localObject = this.e;
          if (((cfb)localObject).b() >= 12) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          }
          a(paramBoolean);
          int i2 = ((cfb)localObject).e();
          int i3 = ((cfb)localObject).e();
          ((cfb)localObject).d(2);
          int i4 = ((cfb)localObject).d();
          ((cfb)localObject).d(1);
          int i5 = ((cfb)localObject).j();
          a(paramArrayOfByte, i4, this.g, i2, i3, 0);
          b(paramArrayOfByte, i5, this.h, i2, i3, 0);
          paramInt += 1;
        }
      }
      f2 = f1;
      if (paramInt == d)
      {
        f2 = f1;
        if (this.f)
        {
          if (this.e.b() >= 2) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          }
          a(paramBoolean);
          f2 = cfk.a(this.e.e() / this.k, 0.0F, 0.95F);
        }
      }
      this.e.c(m + n);
    }
    return new cck(new cat(paramArrayOfByte, f1, Float.MIN_VALUE));
  }
}
