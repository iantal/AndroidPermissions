package org.msgpack.core;

import org.msgpack.value.ValueType;
import zcx;

public enum MessageFormat
{
  private static final MessageFormat[] K;
  private final ValueType valueType;
  
  static
  {
    A = new MessageFormat("FIXEXT8", 26, ValueType.i);
    B = new MessageFormat("FIXEXT16", 27, ValueType.i);
    C = new MessageFormat("STR8", 28, ValueType.e);
    D = new MessageFormat("STR16", 29, ValueType.e);
    E = new MessageFormat("STR32", 30, ValueType.e);
    F = new MessageFormat("ARRAY16", 31, ValueType.g);
    G = new MessageFormat("ARRAY32", 32, ValueType.g);
    H = new MessageFormat("MAP16", 33, ValueType.h);
    I = new MessageFormat("MAP32", 34, ValueType.h);
    J = new MessageFormat("NEGFIXINT", 35, ValueType.c);
    L = new MessageFormat[] { a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A, B, C, D, E, F, G, H, I, J };
    K = new MessageFormat['Ā'];
    int i1 = 0;
    while (i1 <= 255)
    {
      byte b1 = (byte)i1;
      int i2;
      if ((b1 & 0xFFFFFF80) == 0) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      MessageFormat localMessageFormat;
      if (i2 != 0)
      {
        localMessageFormat = a;
      }
      else
      {
        int i3 = b1 & 0xFFFFFFE0;
        if (i3 == -32) {
          i2 = 1;
        } else {
          i2 = 0;
        }
        if (i2 != 0)
        {
          localMessageFormat = J;
        }
        else
        {
          if (i3 == -96) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          if (i2 != 0) {
            localMessageFormat = d;
          } else if (zcx.b(b1)) {
            localMessageFormat = c;
          } else if (zcx.c(b1)) {
            localMessageFormat = b;
          } else {
            switch (b1)
            {
            case -63: 
            default: 
              localMessageFormat = f;
              break;
            case -33: 
              localMessageFormat = I;
              break;
            case -34: 
              localMessageFormat = H;
              break;
            case -35: 
              localMessageFormat = G;
              break;
            case -36: 
              localMessageFormat = F;
              break;
            case -37: 
              localMessageFormat = E;
              break;
            case -38: 
              localMessageFormat = D;
              break;
            case -39: 
              localMessageFormat = C;
              break;
            case -40: 
              localMessageFormat = B;
              break;
            case -41: 
              localMessageFormat = A;
              break;
            case -42: 
              localMessageFormat = z;
              break;
            case -43: 
              localMessageFormat = y;
              break;
            case -44: 
              localMessageFormat = x;
              break;
            case -45: 
              localMessageFormat = w;
              break;
            case -46: 
              localMessageFormat = v;
              break;
            case -47: 
              localMessageFormat = u;
              break;
            case -48: 
              localMessageFormat = t;
              break;
            case -49: 
              localMessageFormat = s;
              break;
            case -50: 
              localMessageFormat = r;
              break;
            case -51: 
              localMessageFormat = q;
              break;
            case -52: 
              localMessageFormat = p;
              break;
            case -53: 
              localMessageFormat = o;
              break;
            case -54: 
              localMessageFormat = n;
              break;
            case -55: 
              localMessageFormat = m;
              break;
            case -56: 
              localMessageFormat = l;
              break;
            case -57: 
              localMessageFormat = k;
              break;
            case -58: 
              localMessageFormat = j;
              break;
            case -59: 
              localMessageFormat = i;
              break;
            case -60: 
              localMessageFormat = h;
              break;
            case -62: 
            case -61: 
              localMessageFormat = g;
              break;
            case -64: 
              localMessageFormat = e;
            }
          }
        }
      }
      K[i1] = localMessageFormat;
      i1 += 1;
    }
  }
  
  private MessageFormat(ValueType paramValueType)
  {
    this.valueType = paramValueType;
  }
  
  public static MessageFormat a(byte paramByte)
  {
    return K[(paramByte & 0xFF)];
  }
  
  public final ValueType a()
  {
    if (this == f) {
      throw new MessageFormatException("Cannot convert NEVER_USED to ValueType");
    }
    return this.valueType;
  }
}
