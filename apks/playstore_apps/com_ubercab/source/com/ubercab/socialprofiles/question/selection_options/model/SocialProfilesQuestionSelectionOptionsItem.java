package com.ubercab.socialprofiles.question.selection_options.model;

import com.uber.model.core.generated.growth.socialprofiles.UUID;
import com.ubercab.shape.Shape;

@Shape
public abstract class SocialProfilesQuestionSelectionOptionsItem
{
  public SocialProfilesQuestionSelectionOptionsItem() {}
  
  public static SocialProfilesQuestionSelectionOptionsItem create()
  {
    return new Shape_SocialProfilesQuestionSelectionOptionsItem();
  }
  
  public abstract boolean getIsSelected();
  
  public abstract String getTitle();
  
  public abstract UUID getUuid();
  
  public abstract SocialProfilesQuestionSelectionOptionsItem setIsSelected(boolean paramBoolean);
  
  public abstract SocialProfilesQuestionSelectionOptionsItem setTitle(String paramString);
  
  public abstract SocialProfilesQuestionSelectionOptionsItem setUuid(UUID paramUUID);
}
