package com.google.zxing.client.android.history;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.zxing.client.android.v;
import com.google.zxing.client.android.w;
import com.google.zxing.client.android.z;
import com.google.zxing.p;
import java.util.ArrayList;

final class c
  extends ArrayAdapter<b>
{
  private final Context a;
  
  c(Context paramContext)
  {
    super(paramContext, w.g, new ArrayList());
    this.a = paramContext;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    String str4;
    Object localObject1;
    if ((paramView instanceof LinearLayout))
    {
      b localB = (b)getItem(paramInt);
      p localP = localB.a();
      if (localP == null) {
        break label102;
      }
      String str3 = localP.a();
      str4 = localB.b();
      localObject1 = str3;
    }
    label102:
    String str2;
    for (Object localObject2 = str4;; localObject2 = str2)
    {
      ((TextView)paramView.findViewById(v.o)).setText((CharSequence)localObject1);
      ((TextView)paramView.findViewById(v.n)).setText((CharSequence)localObject2);
      return paramView;
      paramView = LayoutInflater.from(this.a).inflate(w.g, paramViewGroup, false);
      break;
      Resources localResources = getContext().getResources();
      String str1 = localResources.getString(z.C);
      str2 = localResources.getString(z.D);
      localObject1 = str1;
    }
  }
}
