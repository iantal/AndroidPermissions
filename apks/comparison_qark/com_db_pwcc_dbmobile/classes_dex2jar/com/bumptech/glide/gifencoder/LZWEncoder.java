package com.bumptech.glide.gifencoder;

import java.io.IOException;
import java.io.OutputStream;

class LZWEncoder
{
  static final int BITS = 12;
  private static final int EOF = -1;
  static final int HSIZE = 5003;
  int ClearCode;
  int EOFCode;
  int a_count;
  byte[] accum = new byte['Ā'];
  boolean clear_flg = false;
  int[] codetab = new int['ᎋ'];
  private int curPixel;
  int cur_accum = 0;
  int cur_bits = 0;
  int free_ent = 0;
  int g_init_bits;
  int hsize = 5003;
  int[] htab = new int['ᎋ'];
  private int imgH;
  private int imgW;
  private int initCodeSize;
  int[] masks = { 0, 1, 3, 7, 15, 31, 63, 127, 255, 511, 1023, 2047, 4095, 8191, 16383, 32767, 65535 };
  int maxbits = 12;
  int maxcode;
  int maxmaxcode = 4096;
  int n_bits;
  private byte[] pixAry;
  private int remaining;
  
  LZWEncoder(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3)
  {
    this.imgW = paramInt1;
    this.imgH = paramInt2;
    this.pixAry = paramArrayOfByte;
    this.initCodeSize = Math.max(2, paramInt3);
  }
  
  private int nextPixel()
  {
    if (this.remaining == 0) {
      return -1;
    }
    this.remaining = (-1 + this.remaining);
    byte[] arrayOfByte = this.pixAry;
    int i = this.curPixel;
    this.curPixel = (i + 1);
    return 0xFF & arrayOfByte[i];
  }
  
  final int MAXCODE(int paramInt)
  {
    return -1 + (1 << paramInt);
  }
  
  void char_out(byte paramByte, OutputStream paramOutputStream)
    throws IOException
  {
    byte[] arrayOfByte = this.accum;
    int i = this.a_count;
    this.a_count = (i + 1);
    arrayOfByte[i] = paramByte;
    if (this.a_count >= 254) {
      flush_char(paramOutputStream);
    }
  }
  
  void cl_block(OutputStream paramOutputStream)
    throws IOException
  {
    cl_hash(this.hsize);
    this.free_ent = (2 + this.ClearCode);
    this.clear_flg = true;
    output(this.ClearCode, paramOutputStream);
  }
  
  void cl_hash(int paramInt)
  {
    for (int i = 0; i < paramInt; i++) {
      this.htab[i] = -1;
    }
  }
  
  void compress(int paramInt, OutputStream paramOutputStream)
    throws IOException
  {
    this.g_init_bits = paramInt;
    this.clear_flg = false;
    this.n_bits = this.g_init_bits;
    this.maxcode = MAXCODE(this.n_bits);
    this.ClearCode = (1 << paramInt - 1);
    this.EOFCode = (1 + this.ClearCode);
    this.free_ent = (2 + this.ClearCode);
    this.a_count = 0;
    int i = nextPixel();
    int j = this.hsize;
    int i5;
    for (int k = 0; j < 65536; k = i5)
    {
      i5 = k + 1;
      j *= 2;
    }
    int m = this.hsize;
    cl_hash(m);
    output(this.ClearCode, paramOutputStream);
    for (;;)
    {
      int n = nextPixel();
      if (n == -1) {
        break;
      }
      int i1 = i + (n << this.maxbits);
      int i2 = i ^ n << 8 - k;
      if (this.htab[i2] == i1)
      {
        i = this.codetab[i2];
      }
      else
      {
        if (this.htab[i2] >= 0)
        {
          int i4 = m - i2;
          if (i2 == 0) {
            i4 = 1;
          }
          do
          {
            i2 -= i4;
            if (i2 < 0) {
              i2 += m;
            }
            if (this.htab[i2] == i1)
            {
              i = this.codetab[i2];
              break;
            }
          } while (this.htab[i2] >= 0);
        }
        output(i, paramOutputStream);
        if (this.free_ent < this.maxmaxcode)
        {
          int[] arrayOfInt = this.codetab;
          int i3 = this.free_ent;
          this.free_ent = (i3 + 1);
          arrayOfInt[i2] = i3;
          this.htab[i2] = i1;
          i = n;
        }
        else
        {
          cl_block(paramOutputStream);
          i = n;
        }
      }
    }
    output(i, paramOutputStream);
    output(this.EOFCode, paramOutputStream);
  }
  
  void encode(OutputStream paramOutputStream)
    throws IOException
  {
    paramOutputStream.write(this.initCodeSize);
    this.remaining = (this.imgW * this.imgH);
    this.curPixel = 0;
    compress(1 + this.initCodeSize, paramOutputStream);
    paramOutputStream.write(0);
  }
  
  void flush_char(OutputStream paramOutputStream)
    throws IOException
  {
    if (this.a_count > 0)
    {
      paramOutputStream.write(this.a_count);
      paramOutputStream.write(this.accum, 0, this.a_count);
      this.a_count = 0;
    }
  }
  
  void output(int paramInt, OutputStream paramOutputStream)
    throws IOException
  {
    this.cur_accum &= this.masks[this.cur_bits];
    if (this.cur_bits > 0) {}
    for (this.cur_accum |= paramInt << this.cur_bits;; this.cur_accum = paramInt) {
      for (this.cur_bits += this.n_bits; this.cur_bits >= 8; this.cur_bits = (-8 + this.cur_bits))
      {
        char_out((byte)(0xFF & this.cur_accum), paramOutputStream);
        this.cur_accum >>= 8;
      }
    }
    if ((this.free_ent > this.maxcode) || (this.clear_flg))
    {
      if (!this.clear_flg) {
        break label212;
      }
      int i = this.g_init_bits;
      this.n_bits = i;
      this.maxcode = MAXCODE(i);
      this.clear_flg = false;
    }
    while (paramInt == this.EOFCode)
    {
      for (;;)
      {
        if (this.cur_bits > 0)
        {
          char_out((byte)(0xFF & this.cur_accum), paramOutputStream);
          this.cur_accum >>= 8;
          this.cur_bits = (-8 + this.cur_bits);
          continue;
          label212:
          this.n_bits = (1 + this.n_bits);
          if (this.n_bits == this.maxbits)
          {
            this.maxcode = this.maxmaxcode;
            break;
          }
          this.maxcode = MAXCODE(this.n_bits);
          break;
        }
      }
      flush_char(paramOutputStream);
    }
  }
}
