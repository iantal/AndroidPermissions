package com.ipaulpro.afilechooser;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class FileListAdapter
  extends BaseAdapter
{
  private static final int ICON_FILE = R.drawable.ic_file;
  private static final int ICON_FOLDER = R.drawable.ic_folder;
  private List<File> mData = new ArrayList();
  private final LayoutInflater mInflater;
  
  public FileListAdapter(Context paramContext)
  {
    this.mInflater = LayoutInflater.from(paramContext);
  }
  
  public void add(File paramFile)
  {
    this.mData.add(paramFile);
    notifyDataSetChanged();
  }
  
  public void clear()
  {
    this.mData.clear();
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    return this.mData.size();
  }
  
  public File getItem(int paramInt)
  {
    return (File)this.mData.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public List<File> getListItems()
  {
    return this.mData;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = paramView;
    paramView = (View)localObject;
    if (localObject == null) {
      paramView = this.mInflater.inflate(R.layout.file, paramViewGroup, false);
    }
    paramViewGroup = (TextView)paramView;
    localObject = getItem(paramInt);
    paramViewGroup.setText(((File)localObject).getName());
    if (((File)localObject).isDirectory()) {}
    for (paramInt = ICON_FOLDER;; paramInt = ICON_FILE)
    {
      paramViewGroup.setCompoundDrawablesWithIntrinsicBounds(paramInt, 0, 0, 0);
      return paramView;
    }
  }
  
  public void insert(File paramFile, int paramInt)
  {
    this.mData.add(paramInt, paramFile);
    notifyDataSetChanged();
  }
  
  public void remove(File paramFile)
  {
    this.mData.remove(paramFile);
    notifyDataSetChanged();
  }
  
  public void setListItems(List<File> paramList)
  {
    this.mData = paramList;
    notifyDataSetChanged();
  }
}
