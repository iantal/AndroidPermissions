package de.idnow.sdk;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class Adapters_DocumentSpinnerAdapter
  extends ArrayAdapter<Models_PDFDocument>
{
  private Context context;
  private Models_PDFDocument[] values;
  
  public Adapters_DocumentSpinnerAdapter(Context paramContext, int paramInt, Models_PDFDocument[] paramArrayOfModels_PDFDocument)
  {
    super(paramContext, paramInt, paramArrayOfModels_PDFDocument);
    this.context = paramContext;
    this.values = paramArrayOfModels_PDFDocument;
  }
  
  public int getCount()
  {
    return this.values.length;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = LayoutInflater.from(this.context).inflate(R.layout.view_spinner_item, paramViewGroup, false);
    TextView localTextView = (TextView)localView.findViewById(R.id.textViewTitle);
    localTextView.setText(this.values[paramInt].getName());
    localTextView.setTextColor(this.context.getResources().getColor(R.color.headline));
    ((LinearLayout)localView.findViewById(R.id.linearLayoutDetails)).setVisibility(8);
    ((ImageView)localView.findViewById(R.id.collapseImageView)).setVisibility(8);
    return localView;
  }
  
  public Models_PDFDocument getItem(int paramInt)
  {
    return this.values[paramInt];
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = LayoutInflater.from(this.context).inflate(R.layout.view_spinner_item, paramViewGroup, false);
    TextView localTextView = (TextView)localView.findViewById(R.id.textViewTitle);
    localTextView.setText(this.values[paramInt].getName());
    localTextView.setTextColor(this.context.getResources().getColor(R.color.headline));
    ((TextView)localView.findViewById(R.id.textViewHash)).setText(this.values[paramInt].getDisplayHash());
    Util_UtilUI.setTintedIcon((ImageView)localView.findViewById(R.id.collapseImageView), R.drawable.action_collapse, R.color.headline);
    return localView;
  }
}
