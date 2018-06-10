package com.bosch.myspin.serversdk.uielements;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

public class MySpinKeyboardButton
  extends Drawable
{
  private Rect a = new Rect();
  private Drawable b;
  private Paint c;
  private Drawable d;
  private Drawable e;
  private Drawable f = new ColorDrawable(Color.rgb(90, 130, 192));
  private Bitmap g;
  private float h;
  private String i;
  private int j;
  private int k;
  private Paint l = new Paint();
  private boolean m;
  private boolean n;
  private boolean o;
  private boolean p;
  private boolean q;
  
  @Deprecated
  public MySpinKeyboardButton(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect = new Rect(paramInt1, paramInt2, paramInt3, paramInt4);
    setPosition(localRect.left, localRect.bottom, localRect.height(), localRect.width(), true);
  }
  
  @Deprecated
  public MySpinKeyboardButton(Rect paramRect)
  {
    setPosition(paramRect.left, paramRect.bottom, paramRect.height(), paramRect.width(), true);
  }
  
  @Deprecated
  public MySpinKeyboardButton(Typeface paramTypeface)
  {
    a(paramTypeface);
  }
  
  public MySpinKeyboardButton(Typeface paramTypeface, Integer paramInteger)
  {
    a(paramTypeface);
    if (paramInteger != null) {
      this.f = new ColorDrawable(paramInteger.intValue());
    }
  }
  
  private void a(Typeface paramTypeface)
  {
    this.l.setColor(-1);
    this.l.setTextAlign(Paint.Align.CENTER);
    this.l.setFlags(1);
    if (paramTypeface != null) {
      this.l.setTypeface(paramTypeface);
    }
  }
  
  private void b()
  {
    if (this.a != null)
    {
      Rect localRect = new Rect(this.a.left, this.a.top + this.j, this.a.right - this.k, this.a.bottom - this.j);
      if (this.b != null) {
        this.b.setBounds(localRect);
      }
      if (this.d != null) {
        this.d.setBounds(localRect);
      }
      if (this.f != null) {
        this.f.setBounds(localRect);
      }
      if (this.e != null) {
        this.e.setBounds(localRect);
      }
    }
  }
  
  final void a(int paramInt)
  {
    this.j = paramInt;
    b();
  }
  
  final boolean a()
  {
    return this.m;
  }
  
  final boolean a(int paramInt1, int paramInt2)
  {
    return this.a.contains(paramInt1, paramInt2);
  }
  
  public void draw(Canvas paramCanvas)
  {
    Object localObject1 = new Paint(this.l);
    ((Paint)localObject1).setAlpha(77);
    Object localObject2 = this.l;
    if (this.b != null)
    {
      if (this.p)
      {
        if (this.n)
        {
          if ((this.o) && (this.e != null))
          {
            localObject2 = new Rect(this.a);
            ((Rect)localObject2).top -= this.a.height();
            this.e.setBounds((Rect)localObject2);
            this.e.draw(paramCanvas);
            break label331;
          }
          if (this.f != null)
          {
            this.f.draw(paramCanvas);
            localObject1 = this.l;
            break label331;
          }
        }
        else if (this.q)
        {
          if (this.e != null)
          {
            this.e.draw(paramCanvas);
            break label331;
          }
        }
        else
        {
          if ((this.o) && (this.e != null))
          {
            this.e.draw(paramCanvas);
            break label331;
          }
          if (this.f != null)
          {
            this.f.draw(paramCanvas);
            localObject1 = this.l;
            break label331;
          }
        }
      }
      else
      {
        if ((this.o) && (this.d != null))
        {
          if (!this.m)
          {
            localObject2 = new Rect(this.a);
            ((Rect)localObject2).top -= this.a.height();
            this.d.setBounds((Rect)localObject2);
          }
          this.d.draw(paramCanvas);
          break label331;
        }
        this.b.draw(paramCanvas);
        localObject1 = this.l;
        break label331;
      }
    }
    else if (this.c != null)
    {
      paramCanvas.drawRect(this.a, this.c);
      localObject1 = this.l;
      break label331;
    }
    localObject1 = localObject2;
    label331:
    int i1;
    int i2;
    if (this.g != null)
    {
      i1 = this.a.centerX();
      i2 = this.g.getWidth() / 2;
      int i3 = this.a.centerY();
      int i4 = this.g.getHeight() / 2;
      localObject2 = new Paint();
      if (this.o) {
        ((Paint)localObject2).setAlpha(77);
      }
      paramCanvas.drawBitmap(this.g, i1 - i2, i3 - i4, (Paint)localObject2);
    }
    if ((this.i != null) && (this.g == null))
    {
      if (this.i.contains("\n"))
      {
        this.l.setTextSize(this.h - 2.0F);
        paramCanvas.drawText(this.i.split("\n")[0], this.a.centerX(), this.a.centerY(), (Paint)localObject1);
        paramCanvas.drawText(this.i.split("\n")[1], this.a.centerX(), this.a.bottom - 8, (Paint)localObject1);
        this.l.setTextSize(this.h + 2.0F);
        return;
      }
      if (this.n)
      {
        Object localObject3 = this.i;
        localObject2 = this.l;
        i2 = this.a.width() - this.k;
        if ((localObject3 != null) && (((String)localObject3).length() != 0) && (i2 > 0))
        {
          i1 = ((String)localObject3).length();
          float f1 = Math.min(1.0F, (float)Math.floor((float)Math.min(1.0D, 0.949999988079071D) * i2) / ((Paint)localObject2).measureText((String)localObject3));
          i2 = (int)Math.floor(i1 * f1);
          localObject2 = localObject3;
          if (i2 < i1) {
            if (i2 == 0)
            {
              localObject2 = "";
            }
            else if (i2 == 1)
            {
              localObject2 = "…";
            }
            else
            {
              localObject2 = ((String)localObject3).substring(0, i2 - 1);
              localObject3 = new StringBuilder();
              ((StringBuilder)localObject3).append((String)localObject2);
              ((StringBuilder)localObject3).append("…");
              localObject2 = ((StringBuilder)localObject3).toString();
            }
          }
        }
        else
        {
          localObject2 = "";
        }
        paramCanvas.drawText((String)localObject2, this.a.centerX(), this.a.centerY() + this.h / 4.0F, (Paint)localObject1);
        return;
      }
      if (this.m)
      {
        paramCanvas.drawText(this.i, this.a.centerX(), this.a.centerY() + this.h / 4.0F, (Paint)localObject1);
        return;
      }
      if ((this.o) && (!this.p)) {
        paramCanvas.drawText(this.i.substring(0, 1), this.a.centerX(), this.a.centerY() + this.h / 4.0F - this.a.height(), this.l);
      }
      paramCanvas.drawText(this.i.substring(0, 1), this.a.centerX(), this.a.centerY() + this.h / 4.0F, (Paint)localObject1);
    }
  }
  
  public void fitLabel()
  {
    if ((this.a.width() > 0) && (this.i != null) && (!this.i.startsWith("*")))
    {
      String[] arrayOfString = this.i.split("\n");
      Object localObject = "";
      int i2 = arrayOfString.length;
      int i1 = 0;
      while (i1 < i2)
      {
        String str = arrayOfString[i1];
        if (this.l.measureText((String)localObject) <= this.l.measureText(str)) {
          localObject = str;
        }
        i1 += 1;
      }
      while ((this.l.measureText((String)localObject) > this.a.width() - this.k) && (this.h > 25.0F)) {
        setTextSize(this.h - 1.0F);
      }
    }
  }
  
  public int getOpacity()
  {
    return 0;
  }
  
  public Rect getPosition()
  {
    return this.a;
  }
  
  public Rect getRect()
  {
    return this.a;
  }
  
  public String getText()
  {
    return this.i;
  }
  
  public boolean isFlyinButton()
  {
    return this.n;
  }
  
  public boolean isSelected()
  {
    return this.p;
  }
  
  public void setAlpha(int paramInt) {}
  
  public void setBackground(int paramInt)
  {
    this.b = null;
    Paint localPaint = new Paint();
    localPaint.setColor(paramInt);
    this.c = localPaint;
  }
  
  public void setBackground(Drawable paramDrawable)
  {
    this.c = null;
    this.b = paramDrawable;
  }
  
  public void setBackgroundPressed(Drawable paramDrawable)
  {
    this.d = paramDrawable;
  }
  
  public void setBackgroundSelectedPressed(Drawable paramDrawable)
  {
    this.e = paramDrawable;
  }
  
  public void setButtonPressed(boolean paramBoolean)
  {
    this.o = paramBoolean;
  }
  
  public void setButtonSelected(boolean paramBoolean)
  {
    this.p = paramBoolean;
    setFocusToFlyin(paramBoolean ^ true);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
  
  public void setFlyinButton(boolean paramBoolean)
  {
    this.n = paramBoolean;
  }
  
  public void setFocusToFlyin(boolean paramBoolean)
  {
    this.q = paramBoolean;
  }
  
  public void setIcon(Bitmap paramBitmap)
  {
    this.g = paramBitmap;
  }
  
  public void setPosition(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    if (paramBoolean) {
      this.a.set(paramInt1, paramInt2 - paramInt3, paramInt4 + paramInt1, paramInt2);
    } else {
      this.a.set(paramInt1, paramInt3, paramInt4, paramInt2);
    }
    b();
  }
  
  public void setRightPadding(int paramInt)
  {
    this.k = paramInt;
    b();
  }
  
  public void setSpecialKey(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  public void setText(String paramString)
  {
    this.i = paramString;
  }
  
  public void setTextSize(float paramFloat)
  {
    this.h = paramFloat;
    if (this.l != null) {
      this.l.setTextSize(paramFloat);
    }
  }
}
