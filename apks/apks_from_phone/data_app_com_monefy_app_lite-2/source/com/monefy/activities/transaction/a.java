package com.monefy.activities.transaction;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.monefy.activities.main.d;
import com.monefy.activities.main.h;
import java.util.ArrayList;

public class a
  extends ArrayAdapter<d>
{
  d a = null;
  Resources b;
  ArrayList<d> c;
  LayoutInflater d;
  
  public a(Context paramContext, int paramInt, ArrayList<d> paramArrayList, Resources paramResources)
  {
    super(paramContext, paramInt, paramArrayList);
    this.b = paramResources;
    this.c = paramArrayList;
    this.d = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = this.d.inflate(2130903155, paramViewGroup, false);
    this.a = null;
    this.a = ((d)this.c.get(paramInt));
    paramViewGroup = (TextView)paramView.findViewById(2131624020);
    ImageView localImageView = (ImageView)paramView.findViewById(2131624019);
    paramViewGroup.setText(this.a.b);
    ((TextView)paramView.findViewById(2131624066)).setText(this.a.d);
    paramInt = this.b.getIdentifier(this.a.c, "drawable", getContext().getPackageName());
    localImageView.setImageDrawable(h.a(this.b.getDrawable(paramInt)));
    return paramView;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return a(paramInt, paramView, paramViewGroup);
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = this.d.inflate(2130903070, paramViewGroup, false);
    this.a = null;
    this.a = ((d)this.c.get(paramInt));
    paramViewGroup = (ImageView)paramView.findViewById(2131624019);
    paramInt = this.b.getIdentifier(this.a.c, "drawable", getContext().getPackageName());
    paramViewGroup.setImageDrawable(h.a(this.b.getDrawable(paramInt)));
    ((TextView)paramView.findViewById(2131624066)).setText(this.a.d);
    return paramView;
  }
}
