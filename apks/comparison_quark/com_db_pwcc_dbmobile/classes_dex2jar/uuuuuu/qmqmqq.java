package uuuuuu;

import android.support.annotation.NonNull;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import java.util.List;

public abstract class qmqmqq
  extends BaseAdapter
  implements Filterable
{
  public static int b007600760076v00760076vvv = 0;
  public static int b0076v0076v00760076vvv = 1;
  public static int bv00760076v00760076vvv = 2;
  public static int bvv0076v00760076vvv = 40;
  private List<? extends sssoso> b00760076vv00760076vvv;
  private qmqmqq.qqmmqq b0076vvv00760076vvv;
  private List<? extends sssoso> bv0076vv00760076vvv;
  
  public qmqmqq(@NonNull List<? extends sssoso> paramList)
  {
    this.b00760076vv00760076vvv = paramList;
    this.bv0076vv00760076vvv = paramList;
    this.b0076vvv00760076vvv = new qmqmqq.qqmmqq(this, null);
  }
  
  public static int b007500750075uuuuuu0075()
  {
    return 40;
  }
  
  public static int buuu0075uuuuu0075()
  {
    return 1;
  }
  
  public List<? extends sssoso> b0075uu0075uuuuu0075()
  {
    int i = bvv0076v00760076vvv;
    int j = b0076v0076v00760076vvv;
    if ((bvv0076v00760076vvv + b0076v0076v00760076vvv) * bvv0076v00760076vvv % bv00760076v00760076vvv != b007600760076v00760076vvv)
    {
      bvv0076v00760076vvv = 97;
      b007600760076v00760076vvv = 1;
    }
    if ((i + j) * bvv0076v00760076vvv % bv00760076v00760076vvv != b007600760076v00760076vvv)
    {
      bvv0076v00760076vvv = 74;
      b007600760076v00760076vvv = 98;
    }
    return this.bv0076vv00760076vvv;
  }
  
  public int getCount()
  {
    int i = bvv0076v00760076vvv;
    switch (i * (i + b0076v0076v00760076vvv) % bv00760076v00760076vvv)
    {
    default: 
      if ((bvv0076v00760076vvv + b0076v0076v00760076vvv) * bvv0076v00760076vvv % bv00760076v00760076vvv != b007600760076v00760076vvv)
      {
        bvv0076v00760076vvv = 14;
        b007600760076v00760076vvv = b007500750075uuuuuu0075();
      }
      bvv0076v00760076vvv = b007500750075uuuuuu0075();
      b0076v0076v00760076vvv = 83;
    }
    return this.bv0076vv00760076vvv.size();
  }
  
  public Filter getFilter()
  {
    if ((bvv0076v00760076vvv + b0076v0076v00760076vvv) * bvv0076v00760076vvv % bv00760076v00760076vvv != b007600760076v00760076vvv)
    {
      bvv0076v00760076vvv = b007500750075uuuuuu0075();
      b007600760076v00760076vvv = 47;
      int i = bvv0076v00760076vvv;
      switch (i * (i + buuu0075uuuuu0075()) % bv00760076v00760076vvv)
      {
      default: 
        bvv0076v00760076vvv = b007500750075uuuuuu0075();
        b007600760076v00760076vvv = b007500750075uuuuuu0075();
      }
    }
    return this.b0076vvv00760076vvv;
  }
  
  public Object getItem(int paramInt)
  {
    List localList = this.bv0076vv00760076vvv;
    int i = bvv0076v00760076vvv;
    switch (i * (i + b0076v0076v00760076vvv) % bv00760076v00760076vvv)
    {
    default: 
      bvv0076v00760076vvv = 14;
      b007600760076v00760076vvv = 97;
      if ((bvv0076v00760076vvv + b0076v0076v00760076vvv) * bvv0076v00760076vvv % bv00760076v00760076vvv != b007600760076v00760076vvv)
      {
        bvv0076v00760076vvv = b007500750075uuuuuu0075();
        b007600760076v00760076vvv = b007500750075uuuuuu0075();
      }
      break;
    }
    return localList.get(paramInt);
  }
}
