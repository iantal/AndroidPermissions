package com.google.android.exoplayer2.text.f;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.text.d;
import java.nio.charset.Charset;
import java.util.List;

public final class a
  extends com.google.android.exoplayer2.text.b
{
  private static final int c = w.e("styl");
  private static final int d = w.e("tbox");
  private final m e = new m();
  private boolean f;
  private int g;
  private int h;
  private String i;
  private float j;
  private int k;
  
  public a(List<byte[]> paramList)
  {
    super("Tx3gDecoder");
    if ((paramList != null) && (paramList.size() == 1) && ((((byte[])paramList.get(0)).length == 48) || (((byte[])paramList.get(0)).length == 53)))
    {
      byte[] arrayOfByte = (byte[])paramList.get(0);
      this.g = arrayOfByte[24];
      this.h = ((arrayOfByte[26] & 0xFF) << 24 | (arrayOfByte[27] & 0xFF) << 16 | (arrayOfByte[28] & 0xFF) << 8 | arrayOfByte[29] & 0xFF);
      if ("Serif".equals(new String(arrayOfByte, 43, arrayOfByte.length - 43)))
      {
        paramList = "serif";
        this.i = paramList;
        this.k = (arrayOfByte[25] * 20);
        if ((arrayOfByte[0] & 0x20) == 0) {
          break label261;
        }
      }
      label261:
      for (boolean bool = true;; bool = false)
      {
        this.f = bool;
        if (!this.f) {
          break label266;
        }
        int m = arrayOfByte[10];
        this.j = ((arrayOfByte[11] & 0xFF | (m & 0xFF) << 8) / this.k);
        this.j = w.a(this.j, 0.0F, 0.95F);
        return;
        paramList = "sans-serif";
        break;
      }
      label266:
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
    int m = 1;
    int n;
    if (paramInt1 != paramInt2)
    {
      n = paramInt5 | 0x21;
      if ((paramInt1 & 0x1) == 0) {
        break label118;
      }
      paramInt2 = 1;
      if ((paramInt1 & 0x2) == 0) {
        break label123;
      }
      paramInt5 = 1;
      label32:
      if (paramInt2 == 0) {
        break label149;
      }
      if (paramInt5 == 0) {
        break label129;
      }
      paramSpannableStringBuilder.setSpan(new StyleSpan(3), paramInt3, paramInt4, n);
      label58:
      if ((paramInt1 & 0x4) == 0) {
        break label174;
      }
    }
    label118:
    label123:
    label129:
    label149:
    label174:
    for (paramInt1 = m;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        paramSpannableStringBuilder.setSpan(new UnderlineSpan(), paramInt3, paramInt4, n);
      }
      if ((paramInt1 == 0) && (paramInt2 == 0) && (paramInt5 == 0)) {
        paramSpannableStringBuilder.setSpan(new StyleSpan(0), paramInt3, paramInt4, n);
      }
      return;
      paramInt2 = 0;
      break;
      paramInt5 = 0;
      break label32;
      paramSpannableStringBuilder.setSpan(new StyleSpan(1), paramInt3, paramInt4, n);
      break label58;
      if (paramInt5 == 0) {
        break label58;
      }
      paramSpannableStringBuilder.setSpan(new StyleSpan(2), paramInt3, paramInt4, n);
      break label58;
    }
  }
  
  private static void a(boolean paramBoolean)
    throws SubtitleDecoderException
  {
    if (!paramBoolean) {
      throw new SubtitleDecoderException("Unexpected subtitle format.");
    }
  }
  
  private static void b(SpannableStringBuilder paramSpannableStringBuilder, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramInt1 != paramInt2) {
      paramSpannableStringBuilder.setSpan(new ForegroundColorSpan((paramInt1 & 0xFF) << 24 | paramInt1 >>> 8), paramInt3, paramInt4, paramInt5 | 0x21);
    }
  }
  
  protected final d a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean)
    throws SubtitleDecoderException
  {
    this.e.a(paramArrayOfByte, paramInt);
    paramArrayOfByte = this.e;
    if (paramArrayOfByte.b() >= 2)
    {
      paramBoolean = true;
      a(paramBoolean);
      paramInt = paramArrayOfByte.e();
      if (paramInt != 0) {
        break label56;
      }
      paramArrayOfByte = "";
    }
    label56:
    int m;
    for (;;)
    {
      if (!paramArrayOfByte.isEmpty()) {
        break label141;
      }
      return b.a;
      paramBoolean = false;
      break;
      if (paramArrayOfByte.b() >= 2)
      {
        m = (char)((paramArrayOfByte.a[paramArrayOfByte.b] & 0xFF) << 8 | paramArrayOfByte.a[(paramArrayOfByte.b + 1)] & 0xFF);
        if ((m == 65279) || (m == 65534))
        {
          paramArrayOfByte = paramArrayOfByte.a(paramInt, Charset.forName("UTF-16"));
          continue;
        }
      }
      paramArrayOfByte = paramArrayOfByte.a(paramInt, Charset.forName("UTF-8"));
    }
    label141:
    paramArrayOfByte = new SpannableStringBuilder(paramArrayOfByte);
    a(paramArrayOfByte, this.g, 0, 0, paramArrayOfByte.length(), 16711680);
    b(paramArrayOfByte, this.h, -1, 0, paramArrayOfByte.length(), 16711680);
    Object localObject = this.i;
    paramInt = paramArrayOfByte.length();
    if (localObject != "sans-serif") {
      paramArrayOfByte.setSpan(new TypefaceSpan((String)localObject), 0, paramInt, 16711713);
    }
    float f1 = this.j;
    int n;
    if (this.e.b() >= 8)
    {
      m = this.e.b;
      n = this.e.j();
      paramInt = this.e.j();
      if (paramInt == c)
      {
        if (this.e.b() >= 2)
        {
          paramBoolean = true;
          a(paramBoolean);
          int i1 = this.e.e();
          paramInt = 0;
          label296:
          if (paramInt >= i1) {
            break label411;
          }
          localObject = this.e;
          if (((m)localObject).b() < 12) {
            break label406;
          }
        }
        label406:
        for (paramBoolean = true;; paramBoolean = false)
        {
          a(paramBoolean);
          int i2 = ((m)localObject).e();
          int i3 = ((m)localObject).e();
          ((m)localObject).d(2);
          int i4 = ((m)localObject).d();
          ((m)localObject).d(1);
          int i5 = ((m)localObject).j();
          a(paramArrayOfByte, i4, this.g, i2, i3, 0);
          b(paramArrayOfByte, i5, this.h, i2, i3, 0);
          paramInt += 1;
          break label296;
          paramBoolean = false;
          break;
        }
      }
    }
    for (;;)
    {
      label411:
      this.e.c(m + n);
      break;
      if ((paramInt == d) && (this.f))
      {
        if (this.e.b() >= 2) {}
        for (paramBoolean = true;; paramBoolean = false)
        {
          a(paramBoolean);
          f1 = w.a(this.e.e() / this.k, 0.0F, 0.95F);
          break;
        }
        return new b(new com.google.android.exoplayer2.text.a(paramArrayOfByte, null, f1, 0, 0, Float.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE));
      }
    }
  }
}
