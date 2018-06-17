package com.salesforce.android.service.common.ui.views;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.salesforce.android.service.common.ui.a.c;
import com.salesforce.android.service.common.ui.a.d;
import com.salesforce.android.service.common.ui.a.e;
import com.salesforce.android.service.common.ui.a.f;
import com.salesforce.android.service.common.ui.a.e.c;

public class SalesforcePickListView
  extends LinearLayout
{
  private TextView a;
  private Spinner b;
  
  public SalesforcePickListView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SalesforcePickListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SalesforcePickListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    setOrientation(1);
    setMinimumHeight(paramContext.getResources().getDimensionPixelSize(a.c.salesforce_input_minimum_height));
    setAddStatesFromChildren(true);
    LayoutInflater.from(paramContext).inflate(a.e.salesforce_pick_list_view, this, true);
    this.a = ((TextView)findViewById(a.d.pick_list_label));
    this.b = ((Spinner)findViewById(a.d.pick_list_spinner));
    this.b.setFocusableInTouchMode(true);
    this.b.setFocusable(true);
    ((ViewGroup)findViewById(a.d.pick_list_spinner_frame)).setAddStatesFromChildren(true);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, a.f.SalesforcePickListView, paramInt, 0);
    paramAttributeSet = paramContext.getText(a.f.SalesforcePickListView_salesforce_label);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setLabel(paramAttributeSet);
    }
    paramContext.recycle();
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    this.b.dispatchTouchEvent(paramMotionEvent);
    return true;
  }
  
  public TextView getLabelView()
  {
    return this.a;
  }
  
  public int getSelectedItemPosition()
  {
    return this.b.getSelectedItemPosition();
  }
  
  public Spinner getSpinner()
  {
    return this.b;
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    this.b.setAdapter(paramSpinnerAdapter);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    c.a(this, paramBoolean);
    super.setEnabled(paramBoolean);
  }
  
  public void setId(int paramInt)
  {
    this.b.setId(paramInt);
  }
  
  public void setLabel(int paramInt)
  {
    this.a.setText(paramInt);
  }
  
  public void setLabel(CharSequence paramCharSequence)
  {
    this.a.setText(paramCharSequence);
  }
  
  public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener paramOnItemSelectedListener)
  {
    this.b.setOnItemSelectedListener(paramOnItemSelectedListener);
  }
  
  public void setSelection(int paramInt)
  {
    this.b.setSelection(paramInt);
  }
}
