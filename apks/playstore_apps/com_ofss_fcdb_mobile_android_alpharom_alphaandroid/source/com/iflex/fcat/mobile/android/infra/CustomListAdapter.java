package com.iflex.fcat.mobile.android.infra;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.ArrayList;
import java.util.HashMap;

public class CustomListAdapter
  extends BaseAdapter
{
  private Context context;
  ListViewHolder holder;
  private ArrayList<HashMap<String, String>> itemList = null;
  
  public CustomListAdapter(ArrayList<HashMap<String, String>> paramArrayList, Context paramContext)
  {
    this.itemList = paramArrayList;
    this.context = paramContext;
  }
  
  public int getCount()
  {
    return this.itemList.size();
  }
  
  public Object getItem(int paramInt)
  {
    return Integer.valueOf(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    HashMap localHashMap = (HashMap)this.itemList.get(paramInt);
    this.holder = new ListViewHolder(null);
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = ((LayoutInflater)this.context.getSystemService("layout_inflater")).inflate(ResourceMapper.getLayoutAccountdisplaylistitems(), null, false);
    }
    this.holder.hiddenparams = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDAccountdisplayhiddenparams()));
    this.holder.nextActivity = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDAccountdisplaynextactivity()));
    this.holder.clickable = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDAccountdisplayclickable()));
    this.holder.firstText = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDAccountdisplayfirsttext()));
    this.holder.secondText = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDAccountdisplaysecondtext()));
    this.holder.thirdText = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDAccountdisplaythirdtext()));
    this.holder.fourthText = ((TextView)paramViewGroup.findViewById(ResourceMapper.getIDAccountdisplayfourthtext()));
    this.holder.firstImage = ((ImageView)paramViewGroup.findViewById(ResourceMapper.getIDAccountdisplayfirstimage()));
    this.holder.selectable = ((ImageView)paramViewGroup.findViewById(ResourceMapper.getIDAccountdisplayimageviewselector()));
    this.holder.hiddenparams.setText((CharSequence)localHashMap.get("postbackparams"));
    this.holder.nextActivity.setText((CharSequence)localHashMap.get("nextscreenname"));
    if (((String)localHashMap.get("firstimage")).equals("0"))
    {
      this.holder.firstImage.setVisibility(8);
      if (localHashMap.containsKey("secondtextcolor"))
      {
        if (!((String)localHashMap.get("secondtextcolor")).equalsIgnoreCase("C")) {
          break label556;
        }
        this.holder.secondText.setTextColor(AppHelper.creditColor);
      }
      label317:
      paramView = (String)localHashMap.get("thirdtext");
      String str = (String)localHashMap.get("fourthtext");
      if ((!AppHelper.isNullOrBlank(paramView)) || (!AppHelper.isNullOrBlank(str))) {
        break label590;
      }
      this.holder.firstText.setVisibility(8);
      this.holder.fourthText.setVisibility(8);
      this.holder.secondText.setText((CharSequence)localHashMap.get("secondtext"));
      this.holder.thirdText.setText((CharSequence)localHashMap.get("firsttext"));
    }
    for (;;)
    {
      this.holder.clickable.setText((CharSequence)localHashMap.get("clickable"));
      this.holder.selectable.setVisibility(Integer.parseInt((String)localHashMap.get("clickableimage")));
      if (AppHelper.customfontused)
      {
        this.holder.firstText.setTypeface(AppHelper.defValueFont);
        this.holder.secondText.setTypeface(AppHelper.defValueFont);
        this.holder.thirdText.setTypeface(AppHelper.defValueFont);
        this.holder.fourthText.setTypeface(AppHelper.defValueFont);
      }
      paramViewGroup.setTag(this.holder);
      return paramViewGroup;
      this.holder.firstImage.setImageResource(Integer.parseInt((String)localHashMap.get("firstimage")));
      break;
      label556:
      if (!((String)localHashMap.get("secondtextcolor")).equalsIgnoreCase("D")) {
        break label317;
      }
      this.holder.secondText.setTextColor(AppHelper.debitColor);
      break label317;
      label590:
      this.holder.firstText.setVisibility(0);
      this.holder.fourthText.setVisibility(0);
      this.holder.firstText.setText((CharSequence)localHashMap.get("firsttext"));
      this.holder.secondText.setText((CharSequence)localHashMap.get("secondtext"));
      this.holder.thirdText.setText((CharSequence)localHashMap.get("thirdtext"));
      this.holder.fourthText.setText((CharSequence)localHashMap.get("fourthtext"));
    }
  }
  
  private class ListViewHolder
  {
    TextView clickable;
    ImageView firstImage;
    TextView firstText;
    TextView fourthText;
    TextView hiddenparams;
    TextView nextActivity;
    TextView secondText;
    ImageView selectable;
    TextView thirdText;
    
    private ListViewHolder() {}
  }
}
