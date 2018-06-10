package com.facebook.react.views.picker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Spinner;
import cdl;

public class ReactPicker
  extends Spinner
{
  private int a = 0;
  private Integer b;
  private boolean c;
  private cdl d;
  private Integer e;
  private final Runnable f = new Runnable()
  {
    public void run()
    {
      ReactPicker.this.measure(View.MeasureSpec.makeMeasureSpec(ReactPicker.this.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(ReactPicker.this.getHeight(), 1073741824));
      ReactPicker.this.layout(ReactPicker.this.getLeft(), ReactPicker.this.getTop(), ReactPicker.this.getRight(), ReactPicker.this.getBottom());
    }
  };
  
  public ReactPicker(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
    this.a = paramInt;
  }
  
  public ReactPicker(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ReactPicker(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void b(int paramInt)
  {
    if (paramInt != getSelectedItemPosition())
    {
      this.c = true;
      setSelection(paramInt);
    }
  }
  
  public void a()
  {
    if (this.e != null)
    {
      b(this.e.intValue());
      this.e = null;
    }
  }
  
  public void a(int paramInt)
  {
    this.e = Integer.valueOf(paramInt);
  }
  
  public void a(cdl paramCdl)
  {
    if (getOnItemSelectedListener() == null)
    {
      this.c = true;
      setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if ((!ReactPicker.a(ReactPicker.this)) && (ReactPicker.b(ReactPicker.this) != null)) {
            ReactPicker.b(ReactPicker.this).a(paramAnonymousInt);
          }
          ReactPicker.a(ReactPicker.this, false);
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView)
        {
          if ((!ReactPicker.a(ReactPicker.this)) && (ReactPicker.b(ReactPicker.this) != null)) {
            ReactPicker.b(ReactPicker.this).a(-1);
          }
          ReactPicker.a(ReactPicker.this, false);
        }
      });
    }
    this.d = paramCdl;
  }
  
  public void a(Integer paramInteger)
  {
    this.b = paramInteger;
  }
  
  public Integer b()
  {
    return this.b;
  }
  
  public void requestLayout()
  {
    super.requestLayout();
    post(this.f);
  }
}
