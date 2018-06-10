package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SupportTree
  implements Parcelable
{
  public SupportTree() {}
  
  public static SupportTree create()
  {
    return new Shape_SupportTree();
  }
  
  public abstract String getSupportNumber();
  
  public abstract List<SupportNode> getTrees();
  
  public abstract SupportTree setSupportNumber(String paramString);
  
  public abstract SupportTree setTrees(List<SupportNode> paramList);
}
