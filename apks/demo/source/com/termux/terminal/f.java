package com.termux.terminal;

import android.util.Base64;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Locale;
import java.util.Objects;
import java.util.Stack;

public final class f
{
  private boolean A;
  private boolean[] B;
  private int C;
  private int D;
  private int E;
  private int F;
  private boolean G;
  private int H;
  private int I = 0;
  private byte J;
  private byte K;
  private final byte[] L = new byte[4];
  private int M = -1;
  public int a;
  public int b;
  final c c;
  int d;
  int e;
  public final e f = new e();
  private String g;
  private final Stack<String> h = new Stack();
  private int i;
  private int j;
  private int k = 0;
  private final c l;
  private c m;
  private final g n;
  private int o;
  private final int[] p = new int[16];
  private final StringBuilder q = new StringBuilder();
  private boolean r;
  private int s;
  private final a t = new a();
  private final a u = new a();
  private boolean v;
  private boolean w;
  private boolean x = true;
  private int y;
  private int z;
  
  public f(g paramG, int paramInt1, int paramInt2, int paramInt3)
  {
    this.n = paramG;
    paramG = new c(paramInt1, paramInt3, paramInt2);
    this.l = paramG;
    this.m = paramG;
    this.c = new c(paramInt1, paramInt2, paramInt2);
    this.a = paramInt2;
    this.b = paramInt1;
    this.B = new boolean[this.b];
    m();
  }
  
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return -1;
    case 1: 
      return 1;
    case 5: 
      return 2;
    case 6: 
      return 4;
    case 7: 
      return 8;
    case 25: 
      return 16;
    case 66: 
      return 32;
    case 69: 
      return 2048;
    case 1000: 
      return 64;
    case 1002: 
      return 128;
    case 1004: 
      return 256;
    case 1006: 
      return 512;
    }
    return 1024;
  }
  
  private int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    paramInt1 = this.p[paramInt1];
    if ((paramInt1 < 0) || ((paramInt1 == 0) && (paramBoolean))) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  private void a(byte paramByte)
  {
    int i3 = 65533;
    byte[] arrayOfByte;
    int i1;
    if (this.J > 0)
    {
      if ((paramByte & 0xC0) == 128)
      {
        arrayOfByte = this.L;
        i1 = this.K;
        this.K = ((byte)(i1 + 1));
        arrayOfByte[i1] = paramByte;
        paramByte = (byte)(this.J - 1);
        this.J = paramByte;
        int i2;
        if (paramByte == 0)
        {
          if (this.K == 2) {
            i1 = 31;
          }
          for (;;)
          {
            i1 = (byte)i1 & this.L[0];
            i2 = 1;
            while (i2 < this.K)
            {
              i1 = i1 << 6 | this.L[i2] & 0x3F;
              i2 += 1;
            }
            if (this.K == 3) {
              i1 = 15;
            } else {
              i1 = 7;
            }
          }
          if (((i1 > 127) || (this.K <= 1)) && ((i1 >= 2047) || (this.K <= 2)))
          {
            i2 = i1;
            if (i1 < 65535)
            {
              i2 = i1;
              if (this.K <= 3) {}
            }
          }
          else
          {
            i2 = 65533;
          }
          this.J = 0;
          this.K = 0;
          if ((i2 < 128) || (i2 > 159)) {}
        }
        else
        {
          return;
        }
        i1 = i3;
        switch (Character.getType(i2))
        {
        default: 
          i1 = i2;
        }
        b(i1);
        return;
      }
      this.J = 0;
      this.K = 0;
      u(65533);
      a(paramByte);
      return;
    }
    if ((paramByte & 0x80) == 0)
    {
      b(paramByte);
      return;
    }
    if ((paramByte & 0xE0) == 192) {
      this.J = 1;
    }
    for (;;)
    {
      arrayOfByte = this.L;
      i1 = this.K;
      this.K = ((byte)(i1 + 1));
      arrayOfByte[i1] = paramByte;
      return;
      if ((paramByte & 0xF0) == 224)
      {
        this.J = 2;
      }
      else
      {
        if ((paramByte & 0xF8) != 240) {
          break;
        }
        this.J = 3;
      }
    }
    b(65533);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3)
  {
    b(paramInt1, paramInt2, paramInt3, 1);
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (paramInt != 64) {
        break label33;
      }
      a(128, false);
    }
    while (paramBoolean)
    {
      this.y |= paramInt;
      return;
      label33:
      if (paramInt == 128) {
        a(64, false);
      }
    }
    this.y &= (paramInt ^ 0xFFFFFFFF);
  }
  
  private void a(boolean paramBoolean)
  {
    int i1 = o(0);
    switch (i1)
    {
    default: 
      t(i1);
    case 34: 
      return;
    case 4: 
      this.A = paramBoolean;
      return;
    }
    t(i1);
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    boolean bool = c(4);
    int i1;
    int i2;
    label28:
    int i3;
    if (bool)
    {
      i1 = this.C;
      if (!bool) {
        break label90;
      }
      i2 = this.D;
      if (!bool) {
        break label99;
      }
      i3 = this.E;
      label39:
      if (!bool) {
        break label105;
      }
    }
    label90:
    label99:
    label105:
    for (int i4 = this.F;; i4 = this.b)
    {
      c(Math.max(i1, Math.min(i1 + paramInt2, i2 - 1)), Math.max(i3, Math.min(i3 + paramInt1, i4 - 1)));
      return;
      i1 = 0;
      break;
      i2 = this.a;
      break label28;
      i3 = 0;
      break label39;
    }
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.m.a(paramInt1, paramInt2, paramInt3, paramInt4, 32, v());
  }
  
  private void b(String paramString)
  {
    int i5 = -1;
    int i1 = 0;
    int i3;
    String str1;
    label166:
    int i2;
    int i6;
    int i4;
    if (i1 < this.q.length())
    {
      i3 = this.q.charAt(i1);
      if (i3 == 59) {
        str1 = this.q.substring(i1 + 1);
      }
      switch (i5)
      {
      default: 
        t(i5);
      case 119: 
      case 0: 
      case 1: 
      case 2: 
        for (;;)
        {
          x();
          return;
          if ((i3 >= 48) && (i3 <= 57))
          {
            if (i5 < 0) {}
            for (i2 = 0;; i2 = i5 * 10)
            {
              i5 = i2 + (i3 - 48);
              i1 += 1;
              break;
            }
          }
          s(i3);
          return;
          e(str1);
        }
      case 4: 
        i6 = -1;
        i4 = -1;
        i3 = 0;
        if (i3 == str1.length())
        {
          i5 = 1;
          if (i5 == 0) {
            break label310;
          }
          i7 = 59;
          if (i7 != 59) {
            break label374;
          }
          if (i4 >= 0) {
            break label322;
          }
          i1 = i3 + 1;
          i2 = i6;
        }
        do
        {
          while (i5 == 0)
          {
            i3 += 1;
            i4 = i1;
            i6 = i2;
            break label242;
            i5 = 0;
            break label255;
            i7 = str1.charAt(i3);
            break label264;
            if ((i6 < 0) || (i6 > 255))
            {
              s(i7);
              return;
            }
            this.f.a(i6, str1.substring(i4, i3));
            this.n.b();
            i2 = -1;
            i1 = -1;
          }
          i1 = i4;
          i2 = i6;
        } while (i4 >= 0);
        if ((i4 < 0) && (i7 >= 48) && (i7 <= 57))
        {
          if (i6 < 0) {}
          for (i1 = 0;; i1 = i6 * 10)
          {
            i2 = i1 + (i7 - 48);
            i1 = i4;
            break;
          }
        }
        s(i7);
        return;
      case 10: 
      case 11: 
      case 12: 
        label242:
        label255:
        label264:
        label310:
        label322:
        label374:
        i2 = i5 - 10 + 256;
        i6 = 0;
        i1 = 0;
        label456:
        if (i1 != str1.length()) {
          break;
        }
      }
    }
    for (int i7 = 1;; i7 = 0)
    {
      int i8;
      if (i7 == 0)
      {
        i4 = i1;
        i8 = i6;
        i3 = i2;
        if (str1.charAt(i1) != ';') {}
      }
      else
      {
        i4 = i1;
        i3 = i2;
        try
        {
          String str2 = str1.substring(i6, i1);
          i4 = i1;
          i3 = i2;
          if ("?".equals(str2))
          {
            i4 = i1;
            i3 = i2;
            int i10 = this.f.b[i2];
            i4 = i1;
            i3 = i2;
            i8 = 65535 * ((0xFF0000 & i10) >> 16) / 255;
            i4 = i1;
            i3 = i2;
            int i9 = 65535 * ((0xFF00 & i10) >> 8) / 255;
            i4 = i1;
            i3 = i2;
            i10 = (i10 & 0xFF) * 65535 / 255;
            i4 = i1;
            i3 = i2;
            this.n.a("\033]" + i5 + ";rgb:" + String.format(Locale.US, "%04x", new Object[] { Integer.valueOf(i8) }) + "/" + String.format(Locale.US, "%04x", new Object[] { Integer.valueOf(i9) }) + "/" + String.format(Locale.US, "%04x", new Object[] { Integer.valueOf(i10) }) + paramString);
          }
          for (;;)
          {
            i2 += 1;
            if ((i7 != 0) || (i2 > 258)) {
              break;
            }
            i1 += 1;
            i4 = i1;
            i3 = i2;
            if (i1 >= str1.length()) {
              break;
            }
            i8 = i1;
            i4 = i1;
            i3 = i2;
            break label1068;
            i4 = i1;
            i3 = i2;
            this.f.a(i2, str2);
            i4 = i1;
            i3 = i2;
            this.n.b();
          }
          i1 = str1.indexOf(";");
        }
        catch (NumberFormatException localNumberFormatException)
        {
          i8 = i6;
        }
        try
        {
          paramString = new String(Base64.decode(str1.substring(i1 + 1), 0), StandardCharsets.UTF_8);
          this.n.b(paramString);
        }
        catch (Exception paramString)
        {
          Log.e("termux", "OSC Manipulate selection, invalid string '" + str1 + "");
        }
        break label166;
        if (str1.isEmpty())
        {
          this.f.a();
          this.n.b();
          break label166;
        }
        i2 = 0;
        i1 = 0;
        label931:
        if (i1 == str1.length()) {}
        for (i4 = 1;; i4 = 0)
        {
          if (i4 == 0)
          {
            i5 = i1;
            i3 = i2;
            if (str1.charAt(i1) != ';') {
              break label1007;
            }
          }
          try
          {
            i3 = Integer.parseInt(str1.substring(i2, i1));
            this.f.a(i3);
            this.n.b();
            if (i4 != 0) {
              break;
            }
            i5 = i1 + 1;
            i3 = i5;
          }
          catch (NumberFormatException paramString)
          {
            for (;;)
            {
              label1007:
              i5 = i1;
              i3 = i2;
            }
          }
          i1 = i5 + 1;
          i2 = i3;
          break label931;
        }
        this.f.a(i5 - 110 + 256);
        this.n.b();
        break label166;
        str1 = "";
        break;
      }
      label1068:
      i1 = i4 + 1;
      i6 = i8;
      i2 = i3;
      break label456;
    }
  }
  
  private void c(int paramInt1, int paramInt2)
  {
    this.i = Math.max(0, Math.min(paramInt1, this.a - 1));
    this.j = Math.max(0, Math.min(paramInt2, this.b - 1));
    this.G = false;
  }
  
  private void c(String paramString) {}
  
  private boolean c(int paramInt)
  {
    return (this.y & paramInt) != 0;
  }
  
  private void d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      if (this.q.length() > 8192)
      {
        this.q.setLength(0);
        x();
        return;
      }
      break;
    case 92: 
      Object localObject1 = this.q.toString();
      if (((String)localObject1).startsWith("$q")) {
        if (((String)localObject1).equals("$q\"p")) {
          this.n.a("\033P1$r" + "64;1\"p" + "\033\\");
        }
      }
      String[] arrayOfString;
      int i2;
      int i1;
      do
      {
        do
        {
          for (;;)
          {
            x();
            return;
            d("Unrecognized DECRQSS string: '" + (String)localObject1 + "'");
          }
        } while (!((String)localObject1).startsWith("+q"));
        arrayOfString = ((String)localObject1).substring(2).split(";");
        i2 = arrayOfString.length;
        i1 = 0;
      } while (i1 >= i2);
      String str = arrayOfString[i1];
      Object localObject2;
      if (str.length() % 2 == 0)
      {
        localObject1 = new StringBuilder();
        paramInt = 0;
        while (paramInt < str.length())
        {
          ((StringBuilder)localObject1).append((char)(int)Long.decode("0x" + str.charAt(paramInt) + "" + str.charAt(paramInt + 1)).longValue());
          paramInt += 2;
        }
        localObject2 = ((StringBuilder)localObject1).toString();
        switch (((String)localObject2).hashCode())
        {
        default: 
          label340:
          paramInt = -1;
          switch (paramInt)
          {
          default: 
            label342:
            localObject1 = b.a((String)localObject2, c(1), c(32));
            label390:
            if (localObject1 == null) {
              switch (((String)localObject2).hashCode())
              {
              default: 
                label428:
                paramInt = -1;
                switch (paramInt)
                {
                default: 
                  label430:
                  Log.w("termux", "Unhandled termcap/terminfo name: '" + (String)localObject2 + "'");
                }
                this.n.a("\033P0+r" + str + "\033\\");
              }
            }
            break;
          }
          break;
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        if (!((String)localObject2).equals("Co")) {
          break label340;
        }
        paramInt = 0;
        break label342;
        if (!((String)localObject2).equals("colors")) {
          break label340;
        }
        paramInt = 1;
        break label342;
        if (!((String)localObject2).equals("TN")) {
          break label340;
        }
        paramInt = 2;
        break label342;
        if (!((String)localObject2).equals("name")) {
          break label340;
        }
        paramInt = 3;
        break label342;
        localObject1 = "256";
        break label390;
        localObject1 = "xterm";
        break label390;
        if (!((String)localObject2).equals("%1")) {
          break label428;
        }
        paramInt = 0;
        break label430;
        if (!((String)localObject2).equals("&8")) {
          break label428;
        }
        paramInt = 1;
        break label430;
        localObject2 = new StringBuilder();
        paramInt = 0;
        while (paramInt < ((String)localObject1).length())
        {
          ((StringBuilder)localObject2).append(String.format("%02X", new Object[] { Integer.valueOf(((String)localObject1).charAt(paramInt)) }));
          paramInt += 1;
        }
        this.n.a("\033P1+r" + str + "=" + localObject2 + "\033\\");
        continue;
        Log.e("termux", "Invalid device termcap/terminfo name of odd length: " + str);
      }
    }
    this.q.appendCodePoint(paramInt);
    h(this.s);
  }
  
  private void d(String paramString)
  {
    x();
  }
  
  private int e(int paramInt)
  {
    int i1 = this.j + 1;
    for (int i2 = paramInt; i1 < this.b; i2 = paramInt)
    {
      paramInt = i2;
      if (this.B[i1] != 0)
      {
        i2 -= 1;
        paramInt = i2;
        if (i2 == 0) {
          return Math.min(i1, this.F);
        }
      }
      i1 += 1;
    }
    return this.F - 1;
  }
  
  private void e(String paramString)
  {
    String str = this.g;
    this.g = paramString;
    if (!Objects.equals(str, paramString)) {
      this.n.a(str, paramString);
    }
  }
  
  private void f(int paramInt)
  {
    int i1 = 1;
    int i4 = -1;
    switch (paramInt)
    {
    default: 
      n(paramInt);
    case 74: 
    case 75: 
    case 104: 
    case 108: 
    case 110: 
    case 114: 
    case 115: 
      label305:
      label338:
      label378:
      label414:
      do
      {
        return;
        this.G = false;
        long l1;
        if (paramInt == 75) {
          switch (o(0))
          {
          default: 
            s(paramInt);
            i2 = -1;
            i3 = -1;
            i1 = -1;
            paramInt = i4;
            l1 = v();
          }
        }
        while (paramInt < i2)
        {
          i4 = i1;
          for (;;)
          {
            if (i4 < i3)
            {
              if ((j.c(this.m.a(paramInt, i4)) & 0x80) == 0) {
                this.m.a(i4, paramInt, 32, l1);
              }
              i4 += 1;
              continue;
              i1 = 0;
              break;
              int i5 = this.j;
              i4 = this.i;
              i3 = this.b;
              if (i1 != 0) {}
              for (paramInt = this.i + 1;; paramInt = this.a)
              {
                i2 = paramInt;
                i1 = i5;
                paramInt = i4;
                break;
              }
              if (i1 != 0) {}
              for (paramInt = this.i;; paramInt = 0)
              {
                i1 = this.j;
                i2 = this.i + 1;
                i3 = i1 + 1;
                i1 = 0;
                break;
              }
              if (i1 != 0)
              {
                paramInt = this.i;
                i3 = this.b;
                if (i1 == 0) {
                  break label338;
                }
              }
              for (i1 = this.i + 1;; i1 = this.a)
              {
                i4 = 0;
                i2 = i1;
                i1 = i4;
                break;
                paramInt = 0;
                break label305;
              }
            }
          }
          paramInt += 1;
        }
        if (this.o >= this.p.length) {
          this.o = (this.p.length - 1);
        }
        i1 = 0;
        if (i1 <= this.o) {
          if (paramInt != 104) {
            break label414;
          }
        }
        for (bool = true;; bool = false)
        {
          a(bool, this.p[i1]);
          i1 += 1;
          break label378;
          break;
        }
        switch (o(-1))
        {
        default: 
          x();
          return;
        }
        this.n.a(String.format(Locale.US, "\033[?%d;%d;1R", new Object[] { Integer.valueOf(this.i + 1), Integer.valueOf(this.j + 1) }));
        return;
        if (this.o >= this.p.length) {
          this.o = (this.p.length - 1);
        }
        i1 = 0;
      } while (i1 > this.o);
      int i2 = this.p[i1];
      int i3 = a(i2);
      if (i3 == -1) {
        Log.w("termux", "Ignoring request to save/recall decset bit=" + i2);
      }
      for (;;)
      {
        i1 += 1;
        break;
        if (paramInt != 115) {
          break label600;
        }
        this.z = (i3 | this.z);
      }
      label600:
      if ((i3 & this.z) != 0) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool, i2);
        break;
      }
    }
    h(14);
  }
  
  private void g(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      n(paramInt);
      return;
    case 99: 
      this.n.a("\033[>41;320;0c");
      return;
    }
    Log.e("termux", "(ignored) CSI > MODIFY RESOURCE: " + o(-1) + " to " + p(-1));
  }
  
  private void h(int paramInt)
  {
    this.s = paramInt;
    this.r = true;
  }
  
  private void i(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      s(paramInt);
      return;
    }
    this.m.a(0, 0, this.b, this.a, 69, v());
  }
  
  private void j(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      s(paramInt);
    case 48: 
    case 78: 
      return;
    case 35: 
      h(2);
      return;
    case 40: 
      h(3);
      return;
    case 41: 
      h(4);
      return;
    case 54: 
      if (this.j > this.E)
      {
        this.j -= 1;
        return;
      }
      paramInt = this.D - this.C;
      this.m.a(this.E, this.C, this.F - this.E - 1, paramInt, this.E + 1, this.C);
      this.m.a(this.E, this.C, 1, paramInt, 32, j.a(this.d, this.e, 0));
      return;
    case 55: 
      s();
      return;
    case 56: 
      t();
      return;
    case 57: 
      if (this.j < this.F - 1)
      {
        this.j += 1;
        return;
      }
      paramInt = this.D - this.C;
      this.m.a(this.E + 1, this.C, this.F - this.E - 1, paramInt, this.E, this.C);
      this.m.a(this.F - 1, this.C, 1, paramInt, 32, j.a(this.d, this.e, 0));
      return;
    case 99: 
      m();
      b(0, 0, this.b, this.a);
      b(0, 0);
      return;
    case 68: 
      r();
      return;
    case 69: 
      if (c(4)) {}
      for (paramInt = this.E;; paramInt = 0)
      {
        w(paramInt);
        r();
        return;
      }
    case 70: 
      c(0, this.D - 1);
      return;
    case 72: 
      this.B[this.j] = true;
      return;
    case 77: 
      if (this.i <= this.C)
      {
        this.m.a(0, this.C, this.b, this.D - (this.C + 1), 0, this.C + 1);
        a(0, this.C, this.b);
        return;
      }
      this.i -= 1;
      return;
    case 80: 
      this.q.setLength(0);
      h(13);
      return;
    case 91: 
      h(6);
      return;
    case 61: 
      a(32, true);
      return;
    case 93: 
      this.q.setLength(0);
      h(10);
      return;
    }
    a(32, false);
  }
  
  private void k(int paramInt)
  {
    int i2 = 0;
    int i1 = 0;
    int i3;
    switch (paramInt)
    {
    case 35: 
    case 37: 
    case 38: 
    case 40: 
    case 41: 
    case 43: 
    case 44: 
    case 45: 
    case 46: 
    case 47: 
    case 48: 
    case 49: 
    case 50: 
    case 51: 
    case 52: 
    case 53: 
    case 54: 
    case 55: 
    case 56: 
    case 57: 
    case 58: 
    case 59: 
    case 60: 
    case 61: 
    case 78: 
    case 79: 
    case 81: 
    case 82: 
    case 85: 
    case 86: 
    case 87: 
    case 89: 
    case 91: 
    case 92: 
    case 93: 
    case 94: 
    case 95: 
    case 105: 
    case 106: 
    case 107: 
    case 111: 
    case 112: 
    case 113: 
    default: 
      n(paramInt);
      return;
    case 33: 
      h(19);
      return;
    case 34: 
      h(17);
      return;
    case 39: 
      h(18);
      return;
    case 36: 
      h(8);
      return;
    case 42: 
      h(16);
      return;
    case 64: 
      this.G = false;
      paramInt = this.b - this.j;
      i1 = Math.min(o(1), paramInt);
      this.m.a(this.j, this.i, paramInt - i1, 1, this.j + i1, this.i);
      a(this.j, this.i, i1);
      return;
    case 65: 
      v(Math.max(this.C, this.i - o(1)));
      return;
    case 66: 
      v(Math.min(this.D - 1, this.i + o(1)));
      return;
    case 67: 
    case 97: 
      w(Math.min(this.F - 1, this.j + o(1)));
      return;
    case 68: 
      w(Math.max(this.E, this.j - o(1)));
      return;
    case 69: 
      b(0, this.i + o(1));
      return;
    case 70: 
      b(0, this.i - o(1));
      return;
    case 71: 
      w(Math.min(Math.max(1, o(1)), this.b) - 1);
      return;
    case 72: 
    case 102: 
      b(p(1) - 1, o(1) - 1);
      return;
    case 73: 
      w(e(o(1)));
      return;
    case 74: 
      switch (o(0))
      {
      default: 
        s(paramInt);
        return;
      case 0: 
        a(this.j, this.i, this.b - this.j);
        b(0, this.i + 1, this.b, this.a - (this.i + 1));
      }
      for (;;)
      {
        this.G = false;
        return;
        b(0, 0, this.b, this.i);
        a(0, this.i, this.j + 1);
        continue;
        b(0, 0, this.b, this.a);
      }
    case 75: 
      switch (o(0))
      {
      default: 
        s(paramInt);
        return;
      case 0: 
        a(this.j, this.i, this.b - this.j);
      }
      for (;;)
      {
        this.G = false;
        return;
        a(0, this.i, this.j + 1);
        continue;
        a(0, this.i, this.b);
      }
    case 76: 
      paramInt = this.D - this.i;
      i1 = Math.min(o(1), paramInt);
      this.m.a(0, this.i, this.b, paramInt - i1, 0, this.i + i1);
      b(0, this.i, this.b, i1);
      return;
    case 77: 
      this.G = false;
      i1 = this.D - this.i;
      paramInt = Math.min(o(1), i1);
      i1 -= paramInt;
      this.m.a(0, this.i + paramInt, this.b, i1, 0, this.i);
      b(0, this.i + i1, this.b, paramInt);
      return;
    case 80: 
      this.G = false;
      i1 = this.b - this.j;
      paramInt = Math.min(o(1), i1);
      i1 -= paramInt;
      this.m.a(this.j + paramInt, this.i, i1, 1, this.j, this.i);
      a(this.j + i1, this.i, paramInt);
      return;
    case 83: 
      i2 = o(1);
      paramInt = i1;
      while (paramInt < i2)
      {
        w();
        paramInt += 1;
      }
    case 84: 
      if (this.o == 0)
      {
        i1 = o(1);
        paramInt = this.D - this.C;
        i1 = Math.min(paramInt, i1);
        this.m.a(0, this.C, this.b, paramInt - i1, 0, this.C + i1);
        b(0, this.C, this.b, i1);
        return;
      }
      r(paramInt);
      return;
    case 88: 
      this.G = false;
      this.m.a(this.j, this.i, Math.min(o(1), this.b - this.j), 1, 32, v());
      return;
    case 90: 
      i1 = o(1);
      i3 = this.E;
      paramInt = this.j;
      paramInt -= 1;
      i2 = i1;
      label1262:
      if (paramInt >= 0)
      {
        i1 = i2;
        if (this.B[paramInt] != 0)
        {
          i2 -= 1;
          i1 = i2;
          if (i2 != 0) {
            break;
          }
        }
      }
      break;
    }
    for (paramInt = Math.max(paramInt, this.E);; paramInt = i3)
    {
      this.j = paramInt;
      return;
      paramInt -= 1;
      i2 = i1;
      break label1262;
      h(7);
      return;
      h(12);
      return;
      x(o(1) - 1);
      return;
      if (this.M == -1) {
        break;
      }
      i1 = o(1);
      paramInt = i2;
      while (paramInt < i1)
      {
        u(this.M);
        paramInt += 1;
      }
      if (o(0) != 0) {
        break;
      }
      this.n.a("\033[?64;1;2;6;9;15;18;21;22c");
      return;
      v(Math.min(Math.max(1, o(1)), this.a) - 1);
      return;
      b(this.j, this.i + o(1));
      return;
      switch (o(0))
      {
      case 1: 
      case 2: 
      default: 
        return;
      case 0: 
        this.B[this.j] = false;
        return;
      }
      paramInt = 0;
      while (paramInt < this.b)
      {
        this.B[paramInt] = false;
        paramInt += 1;
      }
      a(true);
      return;
      a(false);
      return;
      u();
      return;
      switch (o(0))
      {
      default: 
        return;
      case 5: 
        byte[] arrayOfByte = new byte[4];
        byte[] tmp1556_1554 = arrayOfByte;
        tmp1556_1554[0] = 27;
        byte[] tmp1562_1556 = tmp1556_1554;
        tmp1562_1556[1] = 91;
        byte[] tmp1568_1562 = tmp1562_1556;
        tmp1568_1562[2] = 48;
        byte[] tmp1574_1568 = tmp1568_1562;
        tmp1574_1568[3] = 110;
        tmp1574_1568;
        this.n.a(arrayOfByte, 0, arrayOfByte.length);
        return;
      }
      this.n.a(String.format(Locale.US, "\033[%d;%dR", new Object[] { Integer.valueOf(this.i + 1), Integer.valueOf(this.j + 1) }));
      return;
      this.C = Math.max(0, Math.min(o(1) - 1, this.a - 2));
      this.D = Math.max(this.C + 2, Math.min(p(this.a), this.a));
      b(0, 0);
      return;
      if (c(2048))
      {
        this.E = Math.min(o(1) - 1, this.b - 2);
        this.F = Math.max(this.E + 1, Math.min(p(this.b), this.b));
        b(0, 0);
        return;
      }
      s();
      return;
      switch (o(0))
      {
      case 12: 
      case 15: 
      case 16: 
      case 17: 
      default: 
        return;
      case 11: 
        this.n.a("\033[1t");
        return;
      case 13: 
        this.n.a("\033[3;0;0t");
        return;
      case 14: 
        this.n.a(String.format(Locale.US, "\033[4;%d;%dt", new Object[] { Integer.valueOf(this.a * 12), Integer.valueOf(this.b * 12) }));
        return;
      case 18: 
        this.n.a(String.format(Locale.US, "\033[8;%d;%dt", new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b) }));
        return;
      case 19: 
        this.n.a(String.format(Locale.US, "\033[9;%d;%dt", new Object[] { Integer.valueOf(this.a), Integer.valueOf(this.b) }));
        return;
      case 20: 
        this.n.a("\033]LIconLabel\033\\");
        return;
      case 21: 
        this.n.a("\033]l\033\\");
        return;
      case 22: 
        this.h.push(this.g);
        if (this.h.size() <= 20) {
          break;
        }
        this.h.remove(0);
        return;
      case 23: 
        if (this.h.isEmpty()) {
          break;
        }
        e((String)this.h.pop());
        return;
        t();
        return;
        h(15);
        return;
      }
    }
  }
  
  private void l(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      q(paramInt);
      return;
    case 7: 
      b("\007");
      return;
    }
    h(11);
  }
  
  private void m(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      q(27);
      q(paramInt);
      h(10);
      return;
    }
    b("\033\\");
  }
  
  private void n(int paramInt)
  {
    if ((paramInt >= 48) && (paramInt <= 57))
    {
      if (this.o < this.p.length)
      {
        int i2 = this.p[this.o];
        int i1 = paramInt - 48;
        paramInt = i1;
        if (i2 >= 0) {
          paramInt = i1 + i2 * 10;
        }
        this.p[this.o] = paramInt;
      }
      h(this.s);
      return;
    }
    if (paramInt == 59)
    {
      if (this.o < this.p.length) {
        this.o += 1;
      }
      h(this.s);
      return;
    }
    s(paramInt);
  }
  
  private int o(int paramInt)
  {
    return a(0, paramInt, true);
  }
  
  private void o()
  {
    int[] arrayOfInt = new int[2];
    arrayOfInt[0] = this.j;
    arrayOfInt[1] = this.i;
    if (this.m == this.c) {}
    for (int i1 = this.a;; i1 = this.l.b)
    {
      this.m.a(this.b, this.a, i1, arrayOfInt, v(), b());
      this.j = arrayOfInt[0];
      this.i = arrayOfInt[1];
      return;
    }
  }
  
  private int p(int paramInt)
  {
    return a(1, paramInt, true);
  }
  
  private void p()
  {
    int i1 = 0;
    if (i1 < this.b)
    {
      boolean[] arrayOfBoolean = this.B;
      if (((i1 & 0x7) == 0) && (i1 != 0)) {}
      for (int i2 = 1;; i2 = 0)
      {
        arrayOfBoolean[i1] = i2;
        i1 += 1;
        break;
      }
    }
  }
  
  private void q()
  {
    this.s = 1;
    this.o = 0;
    Arrays.fill(this.p, -1);
  }
  
  private void q(int paramInt)
  {
    if (this.q.length() < 8192)
    {
      this.q.appendCodePoint(paramInt);
      h(this.s);
      return;
    }
    s(paramInt);
  }
  
  private void r()
  {
    if (this.i >= this.D) {}
    int i2;
    for (int i1 = 1;; i1 = 0)
    {
      i2 = this.i + 1;
      if (i1 == 0) {
        break;
      }
      if (this.i != this.a - 1) {
        v(i2);
      }
      return;
    }
    if (i2 == this.D) {
      w();
    }
    for (i1 = this.D - 1;; i1 = i2)
    {
      v(i1);
      return;
    }
  }
  
  private void r(int paramInt)
  {
    c("Unimplemented sequence char '" + (char)paramInt + "' (U+" + String.format("%04x", new Object[] { Integer.valueOf(paramInt) }) + ")");
    x();
  }
  
  private void s()
  {
    if (this.m == this.l) {}
    for (a localA = this.t;; localA = this.u)
    {
      localA.a = this.i;
      localA.b = this.j;
      localA.c = this.H;
      localA.d = this.d;
      localA.e = this.e;
      localA.f = this.y;
      localA.g = this.v;
      localA.h = this.w;
      localA.i = this.x;
      return;
    }
  }
  
  private void s(int paramInt)
  {
    c("Unknown sequence char '" + (char)paramInt + "' (numeric value=" + paramInt + ")");
    x();
  }
  
  private void t()
  {
    if (this.m == this.l) {}
    for (a localA = this.t;; localA = this.u)
    {
      c(localA.a, localA.b);
      this.H = localA.c;
      this.d = localA.d;
      this.e = localA.e;
      int i1 = this.y;
      this.y = (0xC & localA.f | i1 & 0xFFFFFFF3);
      this.v = localA.g;
      this.w = localA.h;
      this.x = localA.i;
      return;
    }
  }
  
  private void t(int paramInt)
  {
    c("Unknown parameter: " + paramInt);
    x();
  }
  
  private void u()
  {
    if (this.o >= this.p.length) {
      this.o = (this.p.length - 1);
    }
    int i1 = 0;
    if (i1 <= this.o)
    {
      int i2 = this.p[i1];
      int i3 = i2;
      if (i2 < 0) {
        if (this.o > 0) {
          i2 = i1;
        }
      }
      for (;;)
      {
        i1 = i2 + 1;
        break;
        i3 = 0;
        if (i3 == 0)
        {
          this.d = 256;
          this.e = 257;
          this.H = 0;
          i2 = i1;
        }
        else if (i3 == 1)
        {
          this.H |= 0x1;
          i2 = i1;
        }
        else if (i3 == 2)
        {
          this.H |= 0x100;
          i2 = i1;
        }
        else if (i3 == 3)
        {
          this.H |= 0x2;
          i2 = i1;
        }
        else if (i3 == 4)
        {
          this.H |= 0x4;
          i2 = i1;
        }
        else if (i3 == 5)
        {
          this.H |= 0x8;
          i2 = i1;
        }
        else if (i3 == 7)
        {
          this.H |= 0x10;
          i2 = i1;
        }
        else if (i3 == 8)
        {
          this.H |= 0x20;
          i2 = i1;
        }
        else if (i3 == 9)
        {
          this.H |= 0x40;
          i2 = i1;
        }
        else
        {
          i2 = i1;
          if (i3 != 10)
          {
            i2 = i1;
            if (i3 != 11) {
              if (i3 == 22)
              {
                this.H &= 0xFEFE;
                i2 = i1;
              }
              else if (i3 == 23)
              {
                this.H &= 0xFFFFFFFD;
                i2 = i1;
              }
              else if (i3 == 24)
              {
                this.H &= 0xFFFFFFFB;
                i2 = i1;
              }
              else if (i3 == 25)
              {
                this.H &= 0xFFFFFFF7;
                i2 = i1;
              }
              else if (i3 == 27)
              {
                this.H &= 0xFFFFFFEF;
                i2 = i1;
              }
              else if (i3 == 28)
              {
                this.H &= 0xFFFFFFDF;
                i2 = i1;
              }
              else if (i3 == 29)
              {
                this.H &= 0xFFFFFFBF;
                i2 = i1;
              }
              else if ((i3 >= 30) && (i3 <= 37))
              {
                this.d = (i3 - 30);
                i2 = i1;
              }
              else if ((i3 == 38) || (i3 == 48))
              {
                i2 = i1;
                if (i1 + 2 <= this.o)
                {
                  i2 = this.p[(i1 + 1)];
                  int i4;
                  if (i2 == 2)
                  {
                    if (i1 + 4 > this.o)
                    {
                      Log.w("termux", "Too few CSI" + i3 + ";2 RGB arguments");
                      i2 = i1;
                    }
                    else
                    {
                      i2 = this.p[(i1 + 2)];
                      i4 = this.p[(i1 + 3)];
                      int i5 = this.p[(i1 + 4)];
                      if ((i2 < 0) || (i4 < 0) || (i5 < 0) || (i2 > 255) || (i4 > 255) || (i5 > 255)) {
                        d("Invalid RGB: " + i2 + "," + i4 + "," + i5);
                      }
                      for (;;)
                      {
                        i2 = i1 + 4;
                        break;
                        i2 = i2 << 16 | 0xFF000000 | i4 << 8 | i5;
                        if (i3 == 38) {
                          this.d = i2;
                        } else {
                          this.e = i2;
                        }
                      }
                    }
                  }
                  else if (i2 == 5)
                  {
                    i4 = this.p[(i1 + 2)];
                    i1 += 2;
                    i2 = i1;
                    if (i4 >= 0)
                    {
                      i2 = i1;
                      if (i4 < 259) {
                        if (i3 == 38)
                        {
                          this.d = i4;
                          i2 = i1;
                        }
                        else
                        {
                          this.e = i4;
                          i2 = i1;
                        }
                      }
                    }
                  }
                  else
                  {
                    d("Invalid ISO-8613-3 SGR first argument: " + i2);
                    i2 = i1;
                  }
                }
              }
              else if (i3 == 39)
              {
                this.d = 256;
                i2 = i1;
              }
              else if ((i3 >= 40) && (i3 <= 47))
              {
                this.e = (i3 - 40);
                i2 = i1;
              }
              else if (i3 == 49)
              {
                this.e = 257;
                i2 = i1;
              }
              else if ((i3 >= 90) && (i3 <= 97))
              {
                this.d = (i3 - 90 + 8);
                i2 = i1;
              }
              else
              {
                i2 = i1;
                if (i3 >= 100)
                {
                  i2 = i1;
                  if (i3 <= 107)
                  {
                    this.e = (i3 - 100 + 8);
                    i2 = i1;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  private void u(int paramInt)
  {
    this.M = paramInt;
    int i1;
    label358:
    int i2;
    if (this.x)
    {
      i1 = paramInt;
      if (this.v) {
        i1 = paramInt;
      }
      switch (paramInt)
      {
      default: 
        i1 = paramInt;
      case 49: 
      case 50: 
      case 51: 
      case 52: 
      case 53: 
      case 54: 
      case 55: 
      case 56: 
      case 57: 
      case 58: 
      case 59: 
      case 60: 
      case 61: 
      case 62: 
      case 63: 
      case 64: 
      case 65: 
      case 66: 
      case 67: 
      case 68: 
      case 69: 
      case 70: 
      case 71: 
      case 72: 
      case 73: 
      case 74: 
      case 75: 
      case 76: 
      case 77: 
      case 78: 
      case 79: 
      case 80: 
      case 81: 
      case 82: 
      case 83: 
      case 84: 
      case 85: 
      case 86: 
      case 87: 
      case 88: 
      case 89: 
      case 90: 
      case 91: 
      case 92: 
      case 93: 
      case 94: 
        bool = c(8);
        i2 = k.a(i1);
        if (this.j == this.F - 1)
        {
          paramInt = 1;
          label386:
          if (!bool) {
            break label852;
          }
          if ((paramInt != 0) && (((this.G) && (i2 == 1)) || (i2 == 2)))
          {
            this.m.b(this.i);
            this.j = this.E;
            if (this.i + 1 >= this.D) {
              break label845;
            }
            this.i += 1;
          }
          label454:
          if ((this.A) && (i2 > 0))
          {
            paramInt = this.j + i2;
            if (paramInt < this.F) {
              this.m.a(this.j, this.i, this.F - paramInt, 1, paramInt, this.i);
            }
          }
          if ((i2 > 0) || (this.j <= 0) || (this.G)) {
            break label862;
          }
          paramInt = 1;
          label527:
          this.m.a(this.j - paramInt, this.i, i1, v());
          if ((bool) && (i2 > 0)) {
            if (this.j != this.F - i2) {
              break label867;
            }
          }
        }
        break;
      }
    }
    label845:
    label852:
    label862:
    label867:
    for (boolean bool = true;; bool = false)
    {
      this.G = bool;
      this.j = Math.min(this.j + i2, this.F - 1);
      return;
      i1 = paramInt;
      if (!this.w) {
        break label358;
      }
      break;
      i1 = 32;
      break label358;
      i1 = 9670;
      break label358;
      i1 = 9608;
      break label358;
      i1 = 9618;
      break label358;
      i1 = 9225;
      break label358;
      i1 = 9228;
      break label358;
      i1 = 13;
      break label358;
      i1 = 9226;
      break label358;
      i1 = 176;
      break label358;
      i1 = 177;
      break label358;
      i1 = 10;
      break label358;
      i1 = 9227;
      break label358;
      i1 = 9496;
      break label358;
      i1 = 9488;
      break label358;
      i1 = 9484;
      break label358;
      i1 = 9492;
      break label358;
      i1 = 9532;
      break label358;
      i1 = 9146;
      break label358;
      i1 = 9147;
      break label358;
      i1 = 9472;
      break label358;
      i1 = 9148;
      break label358;
      i1 = 9149;
      break label358;
      i1 = 9500;
      break label358;
      i1 = 9508;
      break label358;
      i1 = 9524;
      break label358;
      i1 = 9516;
      break label358;
      i1 = 9474;
      break label358;
      i1 = 8804;
      break label358;
      i1 = 8805;
      break label358;
      i1 = 960;
      break label358;
      i1 = 8800;
      break label358;
      i1 = 163;
      break label358;
      i1 = 183;
      break label358;
      paramInt = 0;
      break label386;
      w();
      break label454;
      if ((paramInt == 0) || (i2 != 2)) {
        break label454;
      }
      return;
      paramInt = 0;
      break label527;
    }
  }
  
  private long v()
  {
    return j.a(this.d, this.e, this.H);
  }
  
  private void v(int paramInt)
  {
    this.i = paramInt;
    this.G = false;
  }
  
  private void w()
  {
    this.I += 1;
    if ((this.E != 0) || (this.F != this.b))
    {
      this.m.a(this.E, this.C + 1, this.F - this.E, this.D - this.C - 1, this.E, this.C);
      this.m.a(this.E, this.D - 1, this.F - this.E, 1, 32, this.H);
      return;
    }
    this.m.a(this.C, this.D, v());
  }
  
  private void w(int paramInt)
  {
    this.j = paramInt;
    this.G = false;
  }
  
  private void x()
  {
    this.s = 0;
  }
  
  private void x(int paramInt)
  {
    b(paramInt, this.i);
  }
  
  public c a()
  {
    return this.m;
  }
  
  public String a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return this.m.a(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if ((this.a == paramInt2) && (this.b == paramInt1)) {
      return;
    }
    if ((paramInt1 < 2) || (paramInt2 < 2)) {
      throw new IllegalArgumentException("rows=" + paramInt2 + ", columns=" + paramInt1);
    }
    if (this.a != paramInt2)
    {
      this.a = paramInt2;
      this.C = 0;
      this.D = this.a;
    }
    if (this.b != paramInt1)
    {
      paramInt2 = this.b;
      this.b = paramInt1;
      boolean[] arrayOfBoolean = this.B;
      this.B = new boolean[this.b];
      p();
      paramInt1 = Math.min(paramInt2, paramInt1);
      System.arraycopy(arrayOfBoolean, 0, this.B, 0, paramInt1);
      this.E = 0;
      this.F = this.b;
    }
    o();
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    char c1 = 'M';
    int i1 = paramInt2;
    if (paramInt2 < 1) {
      i1 = 1;
    }
    int i2 = i1;
    if (i1 > this.b) {
      i2 = this.b;
    }
    paramInt2 = paramInt3;
    if (paramInt3 < 1) {
      paramInt2 = 1;
    }
    paramInt3 = paramInt2;
    if (paramInt2 > this.a) {
      paramInt3 = this.a;
    }
    if ((paramInt1 == 32) && (!c(128))) {}
    label260:
    label263:
    for (;;)
    {
      return;
      Object localObject;
      if (c(512))
      {
        localObject = this.n;
        StringBuilder localStringBuilder = new StringBuilder().append("\033[<%d;%d;%d");
        if (paramBoolean) {}
        for (;;)
        {
          ((g)localObject).a(String.format(c1, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(i2), Integer.valueOf(paramInt3) }));
          return;
          c1 = 'm';
        }
      }
      if (paramBoolean) {
        if ((i2 <= 223) && (paramInt3 <= 223)) {
          break label260;
        }
      }
      for (paramInt2 = 1;; paramInt2 = 0)
      {
        if (paramInt2 != 0) {
          break label263;
        }
        localObject = new byte[6];
        localObject[0] = 27;
        localObject[1] = 91;
        localObject[2] = 77;
        localObject[3] = ((byte)(paramInt1 + 32));
        localObject[4] = ((byte)(i2 + 32));
        localObject[5] = ((byte)(paramInt3 + 32));
        this.n.a((byte[])localObject, 0, localObject.length);
        return;
        paramInt1 = 3;
        break;
      }
    }
  }
  
  public void a(String paramString)
  {
    paramString = paramString.replaceAll("(\033|[-])", "");
    boolean bool = c(1024);
    if (bool) {
      this.n.a("\033[200~");
    }
    this.n.a(paramString);
    if (bool) {
      this.n.a("\033[201~");
    }
  }
  
  public void a(boolean paramBoolean, int paramInt)
  {
    int i1 = a(paramInt);
    if (i1 != -1) {
      a(i1, paramBoolean);
    }
    switch (paramInt)
    {
    default: 
      t(paramInt);
    case 1: 
    case 4: 
    case 5: 
    case 7: 
    case 8: 
    case 9: 
    case 12: 
    case 25: 
    case 40: 
    case 45: 
    case 66: 
    case 1000: 
    case 1001: 
    case 1002: 
    case 1003: 
    case 1004: 
    case 1005: 
    case 1006: 
    case 1015: 
    case 1034: 
    case 2004: 
    case 3: 
    case 6: 
    case 69: 
      do
      {
        do
        {
          return;
          this.C = 0;
          this.E = 0;
          this.D = this.a;
          this.F = this.b;
          a(2048, false);
          b(0, 0, this.b, this.a);
          c(0, 0);
          return;
        } while (!paramBoolean);
        b(0, 0);
        return;
      } while (paramBoolean);
      this.E = 0;
      this.F = this.b;
      return;
    case 1048: 
      if (paramBoolean)
      {
        s();
        return;
      }
      t();
      return;
    }
    c localC;
    if (paramBoolean)
    {
      localC = this.c;
      label366:
      if (localC == this.m) {
        break label501;
      }
      if ((localC.d == this.b) && (localC.c == this.a)) {
        break label503;
      }
    }
    label501:
    label503:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramBoolean) {
        s();
      }
      this.m = localC;
      if (!paramBoolean)
      {
        i1 = this.t.b;
        int i2 = this.t.a;
        t();
        if (paramInt != 0)
        {
          this.j = i1;
          this.i = i2;
        }
      }
      if (paramInt != 0) {
        o();
      }
      if (localC != this.c) {
        break;
      }
      localC.a(0, 0, this.b, this.a, 32, v());
      return;
      localC = this.l;
      break label366;
      break;
    }
  }
  
  public void a(byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = 0;
    while (i1 < paramInt)
    {
      a(paramArrayOfByte[i1]);
      i1 += 1;
    }
  }
  
  public void b(int paramInt)
  {
    switch (paramInt)
    {
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 16: 
    case 17: 
    case 18: 
    case 19: 
    case 20: 
    case 21: 
    case 22: 
    case 23: 
    case 25: 
    default: 
      this.r = false;
      switch (this.s)
      {
      case 5: 
      default: 
        s(paramInt);
      }
      break;
    }
    for (;;)
    {
      label237:
      if (!this.r) {
        this.s = 0;
      }
      do
      {
        do
        {
          do
          {
            return;
            if (this.s == 10)
            {
              l(paramInt);
              return;
            }
            this.n.a();
            return;
            if (this.E != this.j) {
              break;
            }
            paramInt = this.i - 1;
          } while ((paramInt < 0) || (!this.m.c(paramInt)));
          this.m.d(paramInt);
          c(paramInt, this.F - 1);
          return;
          w(this.j - 1);
          return;
          this.j = e(1);
          return;
          r();
          return;
          w(this.E);
          return;
          this.x = false;
          return;
          this.x = true;
          return;
        } while (this.s == 0);
        this.s = 0;
        u(127);
        return;
      } while (this.s == 13);
      if (this.s != 10)
      {
        q();
        return;
      }
      l(paramInt);
      return;
      if (paramInt >= 32)
      {
        u(paramInt);
        continue;
        j(paramInt);
        continue;
        i(paramInt);
        continue;
        if (paramInt == 48) {}
        for (boolean bool1 = true;; bool1 = false)
        {
          this.v = bool1;
          break;
        }
        if (paramInt == 48) {}
        for (bool1 = true;; bool1 = false)
        {
          this.w = bool1;
          break;
        }
        k(paramInt);
        continue;
        if (paramInt == 112)
        {
          m();
        }
        else
        {
          s(paramInt);
          continue;
          f(paramInt);
          continue;
          g(paramInt);
          continue;
          bool1 = c(4);
          if (bool1)
          {
            i1 = this.C;
            label561:
            if (!bool1) {
              break label661;
            }
            i4 = this.D;
            label572:
            if (!bool1) {
              break label670;
            }
            i2 = this.E;
            label582:
            if (!bool1) {
              break label675;
            }
          }
          label661:
          label670:
          label675:
          for (int i3 = this.F;; i3 = this.b) {
            switch (paramInt)
            {
            case 115: 
            case 117: 
            case 119: 
            case 121: 
            default: 
              s(paramInt);
              break label237;
              i1 = 0;
              break label561;
              i4 = this.a;
              break label572;
              i2 = 0;
              break label582;
            }
          }
          paramInt = Math.min(a(0, 1, true) - 1 + i1, this.a);
          i3 = Math.min(a(1, 1, true) - 1 + i2, this.b);
          int i5 = Math.min(Math.max(a(2, this.a, true) + i1, paramInt), this.a);
          int i4 = Math.min(Math.max(a(3, this.b, true) + i2, i3), this.b);
          int i1 = Math.min(i1 + (a(5, 1, true) - 1), this.a);
          int i2 = Math.min(a(6, 1, true) - 1 + i2, this.b);
          i5 = Math.min(this.a - i1, i5 - paramInt);
          i4 = Math.min(this.b - i2, i4 - i3);
          this.m.a(i3, paramInt, i4, i5, i2, i1);
          continue;
          int i6;
          label880:
          label892:
          int i7;
          label904:
          int i8;
          int i9;
          long l2;
          if (paramInt != 120)
          {
            i6 = 1;
            if (paramInt != 123) {
              break label1123;
            }
            paramInt = 1;
            if ((i6 == 0) || (paramInt == 0)) {
              break label1128;
            }
            i5 = 1;
            i7 = 0;
            if (i6 == 0) {
              break label1134;
            }
            i6 = 32;
            if (((i6 < 32) || (i6 > 126)) && ((i6 < 160) || (i6 > 255))) {
              continue;
            }
            int i10 = i7 + 1;
            i8 = Math.min(a(i7, 1, true) + i1, i4 + 1);
            i9 = i10 + 1;
            i7 = Math.min(a(i10, 1, true) + i2, i3 + 1);
            i4 = Math.min(i1 + a(i9, this.a, true), i4);
            i3 = Math.min(a(i9 + 1, this.b, true) + i2, i3);
            l2 = v();
            i1 = i8 - 1;
          }
          while (i1 < i4)
          {
            i2 = i7 - 1;
            label1048:
            if (i2 < i3)
            {
              c localC;
              if ((paramInt == 0) || ((j.c(this.m.a(i1, i2)) & 0x80) == 0))
              {
                localC = this.m;
                if (i5 == 0) {
                  break label1149;
                }
              }
              label1123:
              label1128:
              label1134:
              label1149:
              for (long l1 = this.m.a(i1, i2);; l1 = l2)
              {
                localC.a(i2, i1, i6, l1);
                i2 += 1;
                break label1048;
                i6 = 0;
                break;
                paramInt = 0;
                break label880;
                i5 = 0;
                break label892;
                i6 = a(0, -1, true);
                i7 = 1;
                break label904;
              }
            }
            i1 += 1;
          }
          boolean bool2;
          if (paramInt == 116)
          {
            bool2 = true;
            i6 = Math.min(a(0, 1, true) - 1, i4);
            i7 = Math.min(a(1, 1, true) - 1, i3);
            i8 = Math.min(a(2, this.a, true) + 1, i4 - 1);
            i9 = Math.min(a(3, this.b, true) + 1, i3 - 1);
            if (this.o < 4) {
              continue;
            }
            if (this.o >= this.p.length) {
              this.o = (this.p.length - 1);
            }
            i4 = 4;
            label1280:
            if (i4 > this.o) {
              continue;
            }
            paramInt = 0;
            bool1 = true;
            switch (a(i4, 0, false))
            {
            default: 
              label1384:
              if ((!bool2) || (bool1)) {
                break;
              }
            }
          }
          for (;;)
          {
            i4 += 1;
            break label1280;
            bool2 = false;
            break;
            i5 = 29;
            paramInt = i5;
            if (bool2) {
              break label1384;
            }
            bool1 = false;
            paramInt = i5;
            break label1384;
            paramInt = 1;
            break label1384;
            paramInt = 4;
            break label1384;
            paramInt = 8;
            break label1384;
            paramInt = 16;
            break label1384;
            paramInt = 1;
            bool1 = false;
            break label1384;
            paramInt = 4;
            bool1 = false;
            break label1384;
            paramInt = 8;
            bool1 = false;
            break label1384;
            paramInt = 16;
            bool1 = false;
            break label1384;
            this.m.a(paramInt, bool1, bool2, c(4096), i2, i3, i6 + i1, i7 + i2, i8 + i1, i9 + i2);
          }
          if (paramInt == 113)
          {
            i1 = o(0);
            if ((i1 == 0) || (i1 == 2)) {
              this.H &= 0xFF7F;
            } else if (i1 == 1) {
              this.H |= 0x80;
            } else {
              s(paramInt);
            }
          }
          else
          {
            s(paramInt);
            continue;
            if (paramInt == 125)
            {
              paramInt = this.F - this.j;
              i1 = Math.min(o(1), paramInt);
              this.m.a(this.j, 0, paramInt - i1, this.a, this.j + i1, 0);
              b(this.j, 0, i1, this.a);
            }
            else if (paramInt == 126)
            {
              i1 = this.F - this.j;
              paramInt = Math.min(o(1), i1);
              i1 -= paramInt;
              this.m.a(this.j + paramInt, 0, i1, this.a, this.j, 0);
              b(this.i + i1, 0, paramInt, this.a);
            }
            else
            {
              s(paramInt);
              continue;
              l(paramInt);
              continue;
              m(paramInt);
              continue;
              d(paramInt);
              continue;
              if (paramInt == 112)
              {
                i1 = o(0);
                if ((i1 == 47) || (i1 == 1047) || (i1 == 1049)) {
                  if (this.m == this.c) {
                    paramInt = 1;
                  }
                }
                for (;;)
                {
                  this.n.a(String.format(Locale.US, "\033[?%d;%d$y", new Object[] { Integer.valueOf(i1), Integer.valueOf(paramInt) }));
                  break;
                  paramInt = 2;
                  continue;
                  paramInt = a(i1);
                  if (paramInt == -1)
                  {
                    if (c(paramInt)) {
                      paramInt = 1;
                    } else {
                      paramInt = 2;
                    }
                  }
                  else
                  {
                    Log.e("termux", "Got DECRQM for unrecognized private DEC mode=" + i1);
                    paramInt = 0;
                  }
                }
              }
              s(paramInt);
              continue;
              i1 = o(0);
              switch (paramInt)
              {
              case 116: 
              case 117: 
              case 114: 
              case 115: 
              default: 
                s(paramInt);
                break;
              case 113: 
                switch (i1)
                {
                default: 
                  break;
                case 0: 
                case 1: 
                case 2: 
                  this.k = 0;
                  break;
                case 3: 
                case 4: 
                  this.k = 1;
                  break;
                case 5: 
                case 6: 
                  this.k = 2;
                  continue;
                  i1 = o(0);
                  if ((paramInt == 120) && (i1 >= 0) && (i1 <= 2))
                  {
                    if (i1 == 2) {}
                    for (bool1 = true;; bool1 = false)
                    {
                      a(4096, bool1);
                      break;
                    }
                  }
                  s(paramInt);
                }
                break;
              }
            }
          }
        }
      }
    }
  }
  
  public boolean b()
  {
    return this.m == this.c;
  }
  
  public int c()
  {
    return this.i;
  }
  
  public int d()
  {
    return this.j;
  }
  
  public int e()
  {
    return this.k;
  }
  
  public boolean f()
  {
    return c(2);
  }
  
  public boolean g()
  {
    return c(16);
  }
  
  public boolean h()
  {
    return c(32);
  }
  
  public boolean i()
  {
    return c(1);
  }
  
  public boolean j()
  {
    return (c(64)) || (c(128));
  }
  
  public int k()
  {
    return this.I;
  }
  
  public void l()
  {
    this.I = 0;
  }
  
  public void m()
  {
    this.k = 0;
    this.o = 0;
    this.r = false;
    this.s = 0;
    this.A = false;
    this.E = 0;
    this.C = 0;
    this.D = this.a;
    this.F = this.b;
    this.G = false;
    a localA1 = this.t;
    this.u.d = 256;
    localA1.d = 256;
    this.d = 256;
    localA1 = this.t;
    this.u.e = 257;
    localA1.e = 257;
    this.e = 257;
    p();
    this.w = false;
    this.v = false;
    this.x = true;
    localA1 = this.t;
    a localA2 = this.t;
    a localA3 = this.t;
    this.t.f = 0;
    localA3.c = 0;
    localA2.b = 0;
    localA1.a = 0;
    localA1 = this.u;
    localA2 = this.u;
    localA3 = this.u;
    this.u.f = 0;
    localA3.c = 0;
    localA2.b = 0;
    localA1.a = 0;
    this.y = 0;
    a(8, true);
    a(16, true);
    localA1 = this.t;
    localA2 = this.u;
    int i1 = this.y;
    localA2.f = i1;
    localA1.f = i1;
    this.z = i1;
    this.J = 0;
    this.K = 0;
    this.f.a();
    this.n.b();
  }
  
  public String n()
  {
    return this.g;
  }
  
  public String toString()
  {
    return "TerminalEmulator[size=" + this.m.d + "x" + this.m.c + ", margins={" + this.C + "," + this.F + "," + this.D + "," + this.E + "}]";
  }
  
  static final class a
  {
    int a;
    int b;
    int c;
    int d;
    int e;
    int f;
    boolean g;
    boolean h;
    boolean i = true;
    
    a() {}
  }
}
