package com.google.android.gms.drive.widget;

import android.content.Context;
import android.database.CursorIndexOutOfBoundsException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.gms.common.data.DataBuffer;
import com.google.android.gms.drive.internal.zzx;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class DataBufferAdapter<T>
  extends BaseAdapter
{
  private final Context mContext;
  private final LayoutInflater mInflater;
  private final int zzajc;
  private int zzajd;
  private final int zzaje;
  private final List<DataBuffer<T>> zzajf;
  private boolean zzajg = true;
  
  public DataBufferAdapter(Context paramContext, int paramInt)
  {
    this(paramContext, paramInt, 0, new ArrayList());
  }
  
  public DataBufferAdapter(Context paramContext, int paramInt1, int paramInt2)
  {
    this(paramContext, paramInt1, paramInt2, new ArrayList());
  }
  
  public DataBufferAdapter(Context paramContext, int paramInt1, int paramInt2, List<DataBuffer<T>> paramList)
  {
    this.mContext = paramContext;
    this.zzajd = paramInt1;
    this.zzajc = paramInt1;
    this.zzaje = paramInt2;
    this.zzajf = paramList;
    this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public DataBufferAdapter(Context paramContext, int paramInt1, int paramInt2, DataBuffer<T>... paramVarArgs)
  {
    this(paramContext, paramInt1, paramInt2, Arrays.asList(paramVarArgs));
  }
  
  public DataBufferAdapter(Context paramContext, int paramInt, List<DataBuffer<T>> paramList)
  {
    this(paramContext, paramInt, 0, paramList);
  }
  
  public DataBufferAdapter(Context paramContext, int paramInt, DataBuffer<T>... paramVarArgs)
  {
    this(paramContext, paramInt, 0, Arrays.asList(paramVarArgs));
  }
  
  private View zza(int paramInt1, View paramView, ViewGroup paramViewGroup, int paramInt2)
  {
    if (paramView == null) {
      paramView = this.mInflater.inflate(paramInt2, paramViewGroup, false);
    }
    try
    {
      if (this.zzaje == 0) {}
      Object localObject;
      for (paramViewGroup = (TextView)paramView;; paramViewGroup = (TextView)paramView.findViewById(this.zzaje))
      {
        localObject = getItem(paramInt1);
        if (!(localObject instanceof CharSequence)) {
          break label92;
        }
        paramViewGroup.setText((CharSequence)localObject);
        return paramView;
        break;
      }
      paramViewGroup.setText(localObject.toString());
    }
    catch (ClassCastException paramView)
    {
      zzx.zza("DataBufferAdapter", paramView, "You must supply a resource ID for a TextView");
      throw new IllegalStateException("DataBufferAdapter requires the resource ID to be a TextView", paramView);
    }
    label92:
    return paramView;
  }
  
  public void append(DataBuffer<T> paramDataBuffer)
  {
    this.zzajf.add(paramDataBuffer);
    if (this.zzajg) {
      notifyDataSetChanged();
    }
  }
  
  public void clear()
  {
    Iterator localIterator = this.zzajf.iterator();
    while (localIterator.hasNext()) {
      ((DataBuffer)localIterator.next()).release();
    }
    this.zzajf.clear();
    if (this.zzajg) {
      notifyDataSetChanged();
    }
  }
  
  public Context getContext()
  {
    return this.mContext;
  }
  
  public int getCount()
  {
    Iterator localIterator = this.zzajf.iterator();
    for (int i = 0; localIterator.hasNext(); i = ((DataBuffer)localIterator.next()).getCount() + i) {}
    return i;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return zza(paramInt, paramView, paramViewGroup, this.zzajd);
  }
  
  public T getItem(int paramInt)
    throws CursorIndexOutOfBoundsException
  {
    Object localObject = this.zzajf.iterator();
    int i = paramInt;
    while (((Iterator)localObject).hasNext())
    {
      DataBuffer localDataBuffer = (DataBuffer)((Iterator)localObject).next();
      int j = localDataBuffer.getCount();
      if (j <= i) {
        i -= j;
      } else {
        try
        {
          localObject = localDataBuffer.get(i);
          return localObject;
        }
        catch (CursorIndexOutOfBoundsException localCursorIndexOutOfBoundsException)
        {
          throw new CursorIndexOutOfBoundsException(paramInt, getCount());
        }
      }
    }
    throw new CursorIndexOutOfBoundsException(paramInt, getCount());
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return zza(paramInt, paramView, paramViewGroup, this.zzajc);
  }
  
  public void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    this.zzajg = true;
  }
  
  public void setDropDownViewResource(int paramInt)
  {
    this.zzajd = paramInt;
  }
  
  public void setNotifyOnChange(boolean paramBoolean)
  {
    this.zzajg = paramBoolean;
  }
}
