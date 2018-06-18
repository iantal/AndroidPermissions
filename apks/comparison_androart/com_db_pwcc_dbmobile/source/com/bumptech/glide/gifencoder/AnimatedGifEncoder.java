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
    int k = i / 3;
    this.indexedPixels = new byte[k];
    NeuQuant localNeuQuant = new NeuQuant(this.pixels, i, this.sample);
    this.colorTab = localNeuQuant.process();
    i = 0;
    while (i < this.colorTab.length)
    {
      j = this.colorTab[i];
      this.colorTab[i] = ((byte)this.colorTab[(i + 2)]);
      this.colorTab[(i + 2)] = ((byte)j);
      this.usedEntry[(i / 3)] = false;
      i += 3;
    }
    int j = 0;
    i = 0;
    while (i < k)
    {
      byte[] arrayOfByte = this.pixels;
      int m = j + 1;
      int n = arrayOfByte[j];
      arrayOfByte = this.pixels;
      j = m + 1;
      m = localNeuQuant.map(n & 0xFF, arrayOfByte[m] & 0xFF, this.pixels[j] & 0xFF);
      this.usedEntry[m] = true;
      this.indexedPixels[i] = ((byte)(byte)m);
      i += 1;
      j += 1;
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
    int k = 0;
    if (this.colorTab == null) {
      k = -1;
    }
    int m;
    int n;
    int i1;
    int i;
    int i2;
    do
    {
      return k;
      m = Color.red(paramInt);
      n = Color.green(paramInt);
      i1 = Color.blue(paramInt);
      i = 16777216;
      i2 = this.colorTab.length;
      j = 0;
      paramInt = k;
      k = paramInt;
    } while (j >= i2);
    byte[] arrayOfByte = this.colorTab;
    k = j + 1;
    int j = m - (arrayOfByte[j] & 0xFF);
    arrayOfByte = this.colorTab;
    int i3 = k + 1;
    k = n - (arrayOfByte[k] & 0xFF);
    int i4 = i1 - (this.colorTab[i3] & 0xFF);
    k = j * j + k * k + i4 * i4;
    j = i3 / 3;
    if ((this.usedEntry[j] != 0) && (k < i))
    {
      i = k;
      paramInt = j;
    }
    for (;;)
    {
      j = i3 + 1;
      break;
    }
  }
  
  private void getImagePixels()
  {
    boolean bool = false;
    int i = this.image.getWidth();
    int j = this.image.getHeight();
    if ((i != this.width) || (j != this.height))
    {
      localObject = Bitmap.createBitmap(this.width, this.height, Bitmap.Config.ARGB_8888);
      new Canvas((Bitmap)localObject).drawBitmap((Bitmap)localObject, 0.0F, 0.0F, null);
      this.image = ((Bitmap)localObject);
    }
    Object localObject = new int[i * j];
    this.image.getPixels((int[])localObject, 0, i, 0, 0, i, j);
    this.pixels = new byte[localObject.length * 3];
    this.hasTransparentPixels = false;
    int n = localObject.length;
    int m = 0;
    j = 0;
    i = 0;
    while (i < n)
    {
      int i1 = localObject[i];
      int k = m;
      if (i1 == 0) {
        k = m + 1;
      }
      byte[] arrayOfByte = this.pixels;
      m = j + 1;
      arrayOfByte[j] = ((byte)(byte)(i1 & 0xFF));
      arrayOfByte = this.pixels;
      j = m + 1;
      arrayOfByte[m] = ((byte)(byte)(i1 >> 8 & 0xFF));
      this.pixels[j] = ((byte)(byte)(i1 >> 16 & 0xFF));
      i += 1;
      j += 1;
      m = k;
    }
    double d = m * 100 / localObject.length;
    if (d > 4.0D) {
      bool = true;
    }
    this.hasTransparentPixels = bool;
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
    int j;
    if ((this.transparent == null) && (!this.hasTransparentPixels)) {
      j = 0;
    }
    for (int i = 0;; i = 2)
    {
      if (this.dispose >= 0) {
        i = this.dispose & 0x7;
      }
      this.out.write(j | i << 2 | 0x0 | 0x0);
      writeShort(this.delay);
      this.out.write(this.transIndex);
      this.out.write(0);
      return;
      j = 1;
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
    this.out.write(this.palSize | 0x80);
  }
  
  private void writeLSD()
    throws IOException
  {
    writeShort(this.width);
    writeShort(this.height);
    this.out.write(this.palSize | 0xF0);
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
    int j = this.colorTab.length;
    int i = 0;
    while (i < 768 - j)
    {
      this.out.write(0);
      i += 1;
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
    this.out.write(paramInt >> 8 & 0xFF);
  }
  
  private void writeString(String paramString)
    throws IOException
  {
    int i = 0;
    while (i < paramString.length())
    {
      this.out.write((byte)paramString.charAt(i));
      i += 1;
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
    catch (IOException paramBitmap) {}
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
    int i = paramInt;
    if (paramInt < 1) {
      i = 1;
    }
    this.sample = i;
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
    catch (IOException paramOutputStream)
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
    catch (IOException paramString)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
  }
}
