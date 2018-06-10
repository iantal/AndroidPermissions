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
    if ((paramView instanceof LinearLayout))
    {
      localObject = (b)getItem(paramInt);
      paramViewGroup = ((b)localObject).a();
      if (paramViewGroup == null) {
        break label89;
      }
      paramViewGroup = paramViewGroup.a();
    }
    for (Object localObject = ((b)localObject).b();; localObject = ((Resources)localObject).getString(z.D))
    {
      ((TextView)paramView.findViewById(v.o)).setText(paramViewGroup);
      ((TextView)paramView.findViewById(v.n)).setText((CharSequence)localObject);
      return paramView;
      paramView = LayoutInflater.from(this.a).inflate(w.g, paramViewGroup, false);
      break;
      label89:
      localObject = getContext().getResources();
      paramViewGroup = ((Resources)localObject).getString(z.C);
    }
  }
}
