package com.bumptech.glide.gifencoder;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class AnimatedGifEncoder
{
  private static final double MIN_TRANSPARENT_PERCENTAGE = 4.0D;
  private static final String TAG = "AnimatedGifEncoder";
  private boolean closeStream = false;
  private int colorDepth;
  private byte[] colorTab;
  private int delay = 0;
  private int dispose = -1;
  private boolean firstFrame = true;
  private boolean hasTransparentPixels;
  private int height;
  private Bitmap image;
  private byte[] indexedPixels;
  private OutputStream out;
  private int palSize = 7;
  private byte[] pixels;
  private int repeat = -1;
  private int sample = 10;
  private boolean sizeSet = false;
  private boolean started = false;
  private int transIndex;
  private Integer transparent = null;
  private boolean[] usedEntry = new boolean['Ā'];
  private int width;
  
  public AnimatedGifEncoder() {}
  
  private void analyzePixels()
  {
    int i = this.pixels.length;
    int j = i / 3;
    this.indexedPixels = new byte[j];
    NeuQuant localNeuQuant = new NeuQuant(this.pixels, i, this.sample);
    this.colorTab = localNeuQuant.process();
    for (int k = 0; k < this.colorTab.length; k += 3)
    {
      int i5 = this.colorTab[k];
      this.colorTab[k] = this.colorTab[(k + 2)];
      this.colorTab[(k + 2)] = i5;
      this.usedEntry[(k / 3)] = false;
    }
    int m = 0;
    int n = 0;
    while (n < j)
    {
      byte[] arrayOfByte1 = this.pixels;
      int i1 = m + 1;
      int i2 = arrayOfByte1[m];
      byte[] arrayOfByte2 = this.pixels;
      int i3 = i1 + 1;
      int i4 = localNeuQuant.map(i2 & 0xFF, 0xFF & arrayOfByte2[i1], 0xFF & this.pixels[i3]);
      this.usedEntry[i4] = true;
      this.indexedPixels[n] = ((byte)i4);
      n++;
      m = i3 + 1;
    }
    this.pixels = null;
    this.colorDepth = 8;
    this.palSize = 7;
    if (this.transparent != null) {
      this.transIndex = findClosest(this.transparent.intValue());
    }
    while (!this.hasTransparentPixels) {
      return;
    }
    this.transIndex = findClosest(0);
  }
  
  private int findClosest(int paramInt)
  {
    int i = 0;
    if (this.colorTab == null)
    {
      i = -1;
      return i;
    }
    int j = Color.red(paramInt);
    int k = Color.green(paramInt);
    int m = Color.blue(paramInt);
    int n = 16777216;
    int i1 = this.colorTab.length;
    int i2 = 0;
    label44:
    int i5;
    int i11;
    int i10;
    if (i2 < i1)
    {
      byte[] arrayOfByte1 = this.colorTab;
      int i3 = i2 + 1;
      int i4 = j - (0xFF & arrayOfByte1[i2]);
      byte[] arrayOfByte2 = this.colorTab;
      i5 = i3 + 1;
      int i6 = k - (0xFF & arrayOfByte2[i3]);
      int i7 = m - (0xFF & this.colorTab[i5]);
      int i8 = i4 * i4 + i6 * i6 + i7 * i7;
      int i9 = i5 / 3;
      if ((this.usedEntry[i9] == 0) || (i8 >= n)) {
        break label188;
      }
      i11 = i8;
      i10 = i9;
    }
    for (;;)
    {
      int i12 = i5 + 1;
      n = i11;
      i = i10;
      i2 = i12;
      break label44;
      break;
      label188:
      i10 = i;
      i11 = n;
    }
  }
  
  private void getImagePixels()
  {
    int i = this.image.getWidth();
    int j = this.image.getHeight();
    if ((i != this.width) || (j != this.height))
    {
      Bitmap localBitmap = Bitmap.createBitmap(this.width, this.height, Bitmap.Config.ARGB_8888);
      new Canvas(localBitmap).drawBitmap(localBitmap, 0.0F, 0.0F, null);
      this.image = localBitmap;
    }
    int[] arrayOfInt = new int[i * j];
    this.image.getPixels(arrayOfInt, 0, i, 0, 0, i, j);
    this.pixels = new byte[3 * arrayOfInt.length];
    this.hasTransparentPixels = false;
    int k = arrayOfInt.length;
    int m = 0;
    int n = 0;
    int i1 = 0;
    while (i1 < k)
    {
      int i2 = arrayOfInt[i1];
      if (i2 == 0) {
        m++;
      }
      byte[] arrayOfByte1 = this.pixels;
      int i3 = n + 1;
      arrayOfByte1[n] = ((byte)(i2 & 0xFF));
      byte[] arrayOfByte2 = this.pixels;
      int i4 = i3 + 1;
      arrayOfByte2[i3] = ((byte)(0xFF & i2 >> 8));
      this.pixels[i4] = ((byte)(0xFF & i2 >> 16));
      i1++;
      n = i4 + 1;
    }
    double d = m * 100 / arrayOfInt.length;
    boolean bool1 = d < 4.0D;
    boolean bool2 = false;
    if (bool1) {
      bool2 = true;
    }
    this.hasTransparentPixels = bool2;
    if (Log.isLoggable("AnimatedGifEncoder", 3)) {
      Log.d("AnimatedGifEncoder", "got pixels for frame with " + d + "% transparent pixels");
    }
  }
  
  private void writeGraphicCtrlExt()
    throws IOException
  {
    this.out.write(33);
    this.out.write(249);
    this.out.write(4);
    int i;
    if ((this.transparent == null) && (!this.hasTransparentPixels)) {
      i = 0;
    }
    for (int j = 0;; j = 2)
    {
      if (this.dispose >= 0) {
        j = 0x7 & this.dispose;
      }
      this.out.write(i | 0x0 | 0x0 | j << 2);
      writeShort(this.delay);
      this.out.write(this.transIndex);
      this.out.write(0);
      return;
      i = 1;
    }
  }
  
  private void writeImageDesc()
    throws IOException
  {
    this.out.write(44);
    writeShort(0);
    writeShort(0);
    writeShort(this.width);
    writeShort(this.height);
    if (this.firstFrame)
    {
      this.out.write(0);
      return;
    }
    this.out.write(0x80 | this.palSize);
  }
  
  private void writeLSD()
    throws IOException
  {
    writeShort(this.width);
    writeShort(this.height);
    this.out.write(0xF0 | this.palSize);
    this.out.write(0);
    this.out.write(0);
  }
  
  private void writeNetscapeExt()
    throws IOException
  {
    this.out.write(33);
    this.out.write(255);
    this.out.write(11);
    writeString("NETSCAPE2.0");
    this.out.write(3);
    this.out.write(1);
    writeShort(this.repeat);
    this.out.write(0);
  }
  
  private void writePalette()
    throws IOException
  {
    this.out.write(this.colorTab, 0, this.colorTab.length);
    int i = this.colorTab.length;
    for (int j = 0; j < 768 - i; j++) {
      this.out.write(0);
    }
  }
  
  private void writePixels()
    throws IOException
  {
    new LZWEncoder(this.width, this.height, this.indexedPixels, this.colorDepth).encode(this.out);
  }
  
  private void writeShort(int paramInt)
    throws IOException
  {
    this.out.write(paramInt & 0xFF);
    this.out.write(0xFF & paramInt >> 8);
  }
  
  private void writeString(String paramString)
    throws IOException
  {
    for (int i = 0; i < paramString.length(); i++) {
      this.out.write((byte)paramString.charAt(i));
    }
  }
  
  public boolean addFrame(Bitmap paramBitmap)
  {
    if ((paramBitmap == null) || (!this.started)) {
      return false;
    }
    try
    {
      if (!this.sizeSet) {
        setSize(paramBitmap.getWidth(), paramBitmap.getHeight());
      }
      this.image = paramBitmap;
      getImagePixels();
      analyzePixels();
      if (this.firstFrame)
      {
        writeLSD();
        writePalette();
        if (this.repeat >= 0) {
          writeNetscapeExt();
        }
      }
      writeGraphicCtrlExt();
      writeImageDesc();
      if (!this.firstFrame) {
        writePalette();
      }
      writePixels();
      this.firstFrame = false;
      return true;
    }
    catch (IOException localIOException) {}
    return false;
  }
  
  public boolean finish()
  {
    if (!this.started) {
      return false;
    }
    this.started = false;
    try
    {
      this.out.write(59);
      this.out.flush();
      if (!this.closeStream) {
        break label94;
      }
      this.out.close();
      bool = true;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        boolean bool = false;
        continue;
        bool = true;
      }
    }
    this.transIndex = 0;
    this.out = null;
    this.image = null;
    this.pixels = null;
    this.indexedPixels = null;
    this.colorTab = null;
    this.closeStream = false;
    this.firstFrame = true;
    return bool;
  }
  
  public void setDelay(int paramInt)
  {
    this.delay = Math.round(paramInt / 10.0F);
  }
  
  public void setDispose(int paramInt)
  {
    if (paramInt >= 0) {
      this.dispose = paramInt;
    }
  }
  
  public void setFrameRate(float paramFloat)
  {
    if (paramFloat != 0.0F) {
      this.delay = Math.round(100.0F / paramFloat);
    }
  }
  
  public void setQuality(int paramInt)
  {
    if (paramInt < 1) {
      paramInt = 1;
    }
    this.sample = paramInt;
  }
  
  public void setRepeat(int paramInt)
  {
    if (paramInt >= 0) {
      this.repeat = paramInt;
    }
  }
  
  public void setSize(int paramInt1, int paramInt2)
  {
    if ((this.started) && (!this.firstFrame)) {
      return;
    }
    this.width = paramInt1;
    this.height = paramInt2;
    if (this.width < 1) {
      this.width = 320;
    }
    if (this.height < 1) {
      this.height = 240;
    }
    this.sizeSet = true;
  }
  
  public void setTransparent(int paramInt)
  {
    this.transparent = Integer.valueOf(paramInt);
  }
  
  public boolean start(OutputStream paramOutputStream)
  {
    if (paramOutputStream == null) {
      return false;
    }
    boolean bool = true;
    this.closeStream = false;
    this.out = paramOutputStream;
    try
    {
      writeString("GIF89a");
      this.started = bool;
      return bool;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        bool = false;
      }
    }
  }
  
  public boolean start(String paramString)
  {
    try
    {
      this.out = new BufferedOutputStream(new FileOutputStream(paramString));
      bool = start(this.out);
      this.closeStream = true;
      this.started = bool;
      return bool;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
  }
}
