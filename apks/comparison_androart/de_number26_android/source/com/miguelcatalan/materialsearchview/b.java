package com.miguelcatalan.materialsearchview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public class b
  extends BaseAdapter
  implements Filterable
{
  private ArrayList<String> a;
  private String[] b;
  private Drawable c;
  private LayoutInflater d;
  private boolean e;
  
  public b(Context paramContext, String[] paramArrayOfString, Drawable paramDrawable, boolean paramBoolean)
  {
    this.d = LayoutInflater.from(paramContext);
    this.a = new ArrayList();
    this.b = paramArrayOfString;
    this.c = paramDrawable;
    this.e = paramBoolean;
  }
  
  public int getCount()
  {
    return this.a.size();
  }
  
  public Filter getFilter()
  {
    new Filter()
    {
      protected Filter.FilterResults performFiltering(CharSequence paramAnonymousCharSequence)
      {
        Filter.FilterResults localFilterResults = new Filter.FilterResults();
        if (!TextUtils.isEmpty(paramAnonymousCharSequence))
        {
          ArrayList localArrayList = new ArrayList();
          String[] arrayOfString = b.a(b.this);
          int j = arrayOfString.length;
          int i = 0;
          while (i < j)
          {
            String str = arrayOfString[i];
            if (str.toLowerCase().startsWith(paramAnonymousCharSequence.toString().toLowerCase())) {
              localArrayList.add(str);
            }
            i += 1;
          }
          localFilterResults.values = localArrayList;
          localFilterResults.count = localArrayList.size();
        }
        return localFilterResults;
      }
      
      protected void publishResults(CharSequence paramAnonymousCharSequence, Filter.FilterResults paramAnonymousFilterResults)
      {
        if (paramAnonymousFilterResults.values != null)
        {
          b.a(b.this, (ArrayList)paramAnonymousFilterResults.values);
          b.this.notifyDataSetChanged();
        }
      }
    };
  }
  
  public Object getItem(int paramInt)
  {
    return this.a.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = this.d.inflate(a.b.suggest_item, paramViewGroup, false);
      paramViewGroup = new a(paramView);
      paramView.setTag(paramViewGroup);
    }
    else
    {
      paramViewGroup = (a)paramView.getTag();
    }
    String str = (String)getItem(paramInt);
    paramViewGroup.a.setText(str);
    if (this.e)
    {
      paramViewGroup.a.setSingleLine();
      paramViewGroup.a.setEllipsize(TextUtils.TruncateAt.END);
    }
    return paramView;
  }
  
  private class a
  {
    TextView a;
    ImageView b;
    
    public a(View paramView)
    {
      this.a = ((TextView)paramView.findViewById(a.a.suggestion_text));
      if (b.b(b.this) != null)
      {
        this.b = ((ImageView)paramView.findViewById(a.a.suggestion_icon));
        this.b.setImageDrawable(b.b(b.this));
      }
    }
  }
}
