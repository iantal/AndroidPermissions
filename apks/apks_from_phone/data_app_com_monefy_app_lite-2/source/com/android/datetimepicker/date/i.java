package com.android.datetimepicker.date;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.android.datetimepicker.b.b;
import com.android.datetimepicker.b.d;
import java.util.ArrayList;
import java.util.List;

public class i
  extends ListView
  implements AdapterView.OnItemClickListener, b.a
{
  private final a a;
  private a b;
  private int c;
  private int d;
  private TextViewWithCircularIndicator e;
  
  public i(Context paramContext, a paramA)
  {
    super(paramContext);
    this.a = paramA;
    this.a.a(this);
    setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    paramA = paramContext.getResources();
    this.c = paramA.getDimensionPixelOffset(b.b.date_picker_view_animator_height);
    this.d = paramA.getDimensionPixelOffset(b.b.year_label_height);
    setVerticalFadingEdgeEnabled(true);
    setFadingEdgeLength(this.d / 3);
    a(paramContext);
    setOnItemClickListener(this);
    setSelector(new StateListDrawable());
    setDividerHeight(0);
    a();
  }
  
  private void a(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    int i = this.a.c();
    while (i <= this.a.d())
    {
      localArrayList.add(String.format("%d", new Object[] { Integer.valueOf(i) }));
      i += 1;
    }
    this.b = new a(paramContext, b.d.year_label_text_view, localArrayList);
    setAdapter(this.b);
  }
  
  private static int b(TextView paramTextView)
  {
    return Integer.valueOf(paramTextView.getText().toString()).intValue();
  }
  
  public void a()
  {
    this.b.notifyDataSetChanged();
    a(this.a.a().a - this.a.c());
  }
  
  public void a(int paramInt)
  {
    a(paramInt, this.c / 2 - this.d / 2);
  }
  
  public void a(final int paramInt1, final int paramInt2)
  {
    post(new Runnable()
    {
      public void run()
      {
        i.this.setSelectionFromTop(paramInt1, paramInt2);
        i.this.requestLayout();
      }
    });
  }
  
  public int getFirstPositionOffset()
  {
    View localView = getChildAt(0);
    if (localView == null) {
      return 0;
    }
    return localView.getTop();
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      paramAccessibilityEvent.setFromIndex(0);
      paramAccessibilityEvent.setToIndex(0);
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.a.e();
    paramAdapterView = (TextViewWithCircularIndicator)paramView;
    if (paramAdapterView != null)
    {
      if (paramAdapterView != this.e)
      {
        if (this.e != null)
        {
          this.e.a(false);
          this.e.requestLayout();
        }
        paramAdapterView.a(true);
        paramAdapterView.requestLayout();
        this.e = paramAdapterView;
      }
      this.a.a(b(paramAdapterView));
      this.b.notifyDataSetChanged();
    }
  }
  
  private class a
    extends ArrayAdapter<String>
  {
    public a(int paramInt, List<String> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramView = (TextViewWithCircularIndicator)super.getView(paramInt, paramView, paramViewGroup);
      paramView.requestLayout();
      paramInt = i.a(paramView);
      if (i.a(i.this).a().a == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        paramView.a(bool);
        if (bool) {
          i.a(i.this, paramView);
        }
        return paramView;
      }
    }
  }
}
