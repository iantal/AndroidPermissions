package com.monefy.activities.main;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

public class c
  extends ArrayAdapter<d>
{
  d a = null;
  Resources b;
  List<d> c;
  LayoutInflater d;
  
  public c(Context paramContext, int paramInt, List<d> paramList, Resources paramResources)
  {
    super(paramContext, paramInt, paramList);
    this.b = paramResources;
    this.c = paramList;
    this.d = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = this.d.inflate(2130903071, paramViewGroup, false);
    this.a = null;
    this.a = ((d)this.c.get(paramInt));
    paramViewGroup = (TextView)paramView.findViewById(2131624020);
    ImageView localImageView = (ImageView)paramView.findViewById(2131624019);
    ((TextView)paramView.findViewById(2131624066)).setText(this.a.d);
    paramViewGroup.setText(this.a.b);
    localImageView.setImageResource(this.b.getIdentifier(this.a.c, "drawable", getContext().getPackageName()));
    return paramView;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = this.d.inflate(2130903068, paramViewGroup, false);
    this.a = null;
    this.a = ((d)this.c.get(paramInt));
    paramViewGroup = (TextView)paramView.findViewById(2131624020);
    ImageView localImageView = (ImageView)paramView.findViewById(2131624019);
    ((TextView)paramView.findViewById(2131624066)).setText(this.a.d);
    paramViewGroup.setText(this.a.b);
    localImageView.setImageResource(this.b.getIdentifier(this.a.c, "drawable", getContext().getPackageName()));
    return paramView;
  }
}
