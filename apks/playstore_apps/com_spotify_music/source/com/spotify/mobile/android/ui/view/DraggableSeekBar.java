package com.spotify.mobile.android.ui.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import miv;

@SuppressLint({"AppCompatCustomView"})
public class DraggableSeekBar
  extends SeekBar
{
  public miv a;
  private boolean b;
  private Drawable c;
  private SeekBar.OnSeekBarChangeListener d;
  private final SeekBar.OnSeekBarChangeListener e = new SeekBar.OnSeekBarChangeListener()
  {
    public final void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        DraggableSeekBar.a(DraggableSeekBar.this);
      }
      if (DraggableSeekBar.b(DraggableSeekBar.this) != null) {
        DraggableSeekBar.b(DraggableSeekBar.this).onProgressChanged(paramAnonymousSeekBar, paramAnonymousInt, paramAnonymousBoolean);
      }
    }
    
    public final void onStartTrackingTouch(SeekBar paramAnonymousSeekBar)
    {
      if (DraggableSeekBar.b(DraggableSeekBar.this) != null) {
        DraggableSeekBar.b(DraggableSeekBar.this).onStartTrackingTouch(paramAnonymousSeekBar);
      }
    }
    
    public final void onStopTrackingTouch(SeekBar paramAnonymousSeekBar)
    {
      if (DraggableSeekBar.b(DraggableSeekBar.this) != null) {
        DraggableSeekBar.b(DraggableSeekBar.this).onStopTrackingTouch(paramAnonymousSeekBar);
      }
    }
  };
  
  public DraggableSeekBar(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public DraggableSeekBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public DraggableSeekBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    this.b = false;
    super.setOnSeekBarChangeListener(this.e);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      Rect localRect = new Rect(this.c.getBounds().left - 20 + getPaddingLeft() - getThumbOffset(), this.c.getBounds().top - 20 + getPaddingTop(), this.c.getBounds().right + 20 + getPaddingLeft() - getThumbOffset(), this.c.getBounds().bottom + 20 + getPaddingTop());
      if (localRect.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
      {
        super.onTouchEvent(paramMotionEvent);
        this.b = true;
        if (this.a != null)
        {
          this.a.a();
          return true;
        }
      }
      else
      {
        float f1 = paramMotionEvent.getX();
        if (this.a != null)
        {
          float f2 = getPaddingLeft();
          int i = getWidth();
          int j = getPaddingLeft();
          int k = getPaddingRight();
          Math.round((f1 - f2) * getMax() / (i - j - k));
          if (f1 < localRect.exactCenterX())
          {
            this.a.a(getProgress());
            return false;
          }
          this.a.b(getProgress());
        }
        return false;
      }
    }
    else
    {
      if (paramMotionEvent.getAction() == 1)
      {
        if ((this.b) && (this.a != null)) {
          this.a.a(this);
        }
        this.b = false;
        return false;
      }
      super.onTouchEvent(paramMotionEvent);
    }
    return true;
  }
  
  public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener paramOnSeekBarChangeListener)
  {
    this.d = paramOnSeekBarChangeListener;
  }
  
  public void setThumb(Drawable paramDrawable)
  {
    super.setThumb(paramDrawable);
    this.c = paramDrawable;
  }
}
