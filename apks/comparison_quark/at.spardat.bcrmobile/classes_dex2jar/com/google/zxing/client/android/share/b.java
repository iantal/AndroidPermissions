package com.google.zxing.client.android.share;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.zxing.client.android.v;
import com.google.zxing.client.android.w;
import java.util.List;

final class b
  extends BaseAdapter
{
  private final Context a;
  private final List<String[]> b;
  
  b(Context paramContext, List<String[]> paramList)
  {
    this.a = paramContext;
    this.b = paramList;
  }
  
  public final int getCount()
  {
    return this.b.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return this.b.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramView instanceof LinearLayout)) {}
    for (;;)
    {
      String[] arrayOfString = (String[])this.b.get(paramInt);
      ((TextView)paramView.findViewById(v.d)).setText(arrayOfString[0]);
      ((TextView)paramView.findViewById(v.e)).setText(arrayOfString[1]);
      return paramView;
      paramView = LayoutInflater.from(this.a).inflate(w.c, paramViewGroup, false);
    }
  }
}
