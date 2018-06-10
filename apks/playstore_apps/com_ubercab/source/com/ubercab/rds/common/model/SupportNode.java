package com.ubercab.rds.common.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;
import java.util.Map;

@Shape
public abstract class SupportNode
  implements Parcelable
{
  public SupportNode() {}
  
  public static SupportNode create()
  {
    return new Shape_SupportNode();
  }
  
  public abstract List<SupportNode> getChildren();
  
  public abstract List<SupportFormComponent> getComponents();
  
  public abstract String getCreated();
  
  public abstract String getCsatSuccessMessage();
  
  public abstract String getCsatTitleMessage();
  
  public abstract String getDescription();
  
  public abstract String getDeviceType();
  
  public abstract String getIconType();
  
  public abstract String getId();
  
  public abstract boolean getIsCsatVisible();
  
  public abstract boolean getIsVisible();
  
  public abstract String getIssueType();
  
  public abstract Map<String, String> getLabels();
  
  public abstract List<String> getModalities();
  
  public abstract List<SupportTerritory> getTerritories();
  
  public abstract String getType();
  
  public abstract String getUpdated();
  
  public abstract String getUpdatedBy();
  
  public abstract String getUserType();
  
  public abstract String getVariantId();
  
  public abstract SupportNode setChildren(List<SupportNode> paramList);
  
  public abstract SupportNode setComponents(List<SupportFormComponent> paramList);
  
  public abstract SupportNode setCreated(String paramString);
  
  public abstract SupportNode setCsatSuccessMessage(String paramString);
  
  public abstract SupportNode setCsatTitleMessage(String paramString);
  
  public abstract SupportNode setDescription(String paramString);
  
  public abstract SupportNode setDeviceType(String paramString);
  
  public abstract SupportNode setIconType(String paramString);
  
  public abstract SupportNode setId(String paramString);
  
  public abstract SupportNode setIsCsatVisible(boolean paramBoolean);
  
  public abstract SupportNode setIsVisible(boolean paramBoolean);
  
  public abstract SupportNode setIssueType(String paramString);
  
  public abstract SupportNode setLabels(Map<String, String> paramMap);
  
  public abstract SupportNode setModalities(List<String> paramList);
  
  public abstract SupportNode setTerritories(List<SupportTerritory> paramList);
  
  public abstract SupportNode setType(String paramString);
  
  public abstract SupportNode setUpdated(String paramString);
  
  public abstract SupportNode setUpdatedBy(String paramString);
  
  public abstract SupportNode setUserType(String paramString);
  
  public abstract SupportNode setVariantId(String paramString);
}
