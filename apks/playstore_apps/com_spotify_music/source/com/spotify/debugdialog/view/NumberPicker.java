package com.spotify.debugdialog.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import java.util.Locale;

public class NumberPicker
  extends FrameLayout
{
  private float a;
  private float b;
  private SeekBar c;
  private TextView d;
  
  public NumberPicker(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    new Object() {};
    b();
  }
  
  public NumberPicker(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    new Object() {};
    b();
  }
  
  private void b()
  {
    LayoutInflater.from(getContext()).inflate(2131558765, this, true);
    this.c = ((SeekBar)findViewById(2131364181));
    this.d = ((TextView)findViewById(2131364383));
    findViewById(2131364424);
    this.a = 1.0F;
    this.b = 0.01F;
    int i = (int)(this.a / this.b);
    this.c.setMax(i);
    a();
    this.c.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener()
    {
      public final void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
      {
        NumberPicker.this.a();
        if (paramAnonymousBoolean) {
          NumberPicker.a(NumberPicker.this);
        }
      }
      
      public final void onStartTrackingTouch(SeekBar paramAnonymousSeekBar) {}
      
      public final void onStopTrackingTouch(SeekBar paramAnonymousSeekBar) {}
    });
    this.d.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
    {
      public final boolean onPreDraw()
      {
        NumberPicker.b(NumberPicker.this).getViewTreeObserver().removeOnPreDrawListener(this);
        NumberPicker.this.a();
        return true;
      }
    });
  }
  
  private float c()
  {
    return this.c.getProgress() / this.c.getMax();
  }
  
  private float d()
  {
    return 0.0F + this.a * c();
  }
  
  final void a()
  {
    this.d.setText(String.format(Locale.US, "%.2f", new Object[] { Float.valueOf(d()) }));
    int i = this.c.getLeft();
    int j = this.c.getThumbOffset();
    int k = this.c.getMeasuredWidth();
    int m = this.c.getThumbOffset();
    int n = this.d.getWidth() / 2;
    i = (int)(i + j + (k - (m << 1)) * c() - n);
    this.d.setX(i);
  }
}
