package de.number26.machete.android.refactor.data.spaces.creation;

import de.number26.machete.android.refactor.data.spaces.creation.image.SpacesImageRaw;
import de.number26.machete.android.refactor.data.spaces.creation.validation_rule.SpaceValidationRulesRaw;
import f.d.b.j;
import java.util.List;

public final class SpacesCreateSpaceDetailsRaw
{
  private final List<SpacesImageRaw> images;
  private final SpaceValidationRulesRaw nameValidations;
  
  public SpacesCreateSpaceDetailsRaw(List<SpacesImageRaw> paramList, SpaceValidationRulesRaw paramSpaceValidationRulesRaw)
  {
    this.images = paramList;
    this.nameValidations = paramSpaceValidationRulesRaw;
  }
  
  public final List<SpacesImageRaw> component1()
  {
    return this.images;
  }
  
  public final SpaceValidationRulesRaw component2()
  {
    return this.nameValidations;
  }
  
  public final SpacesCreateSpaceDetailsRaw copy(List<SpacesImageRaw> paramList, SpaceValidationRulesRaw paramSpaceValidationRulesRaw)
  {
    return new SpacesCreateSpaceDetailsRaw(paramList, paramSpaceValidationRulesRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof SpacesCreateSpaceDetailsRaw))
      {
        paramObject = (SpacesCreateSpaceDetailsRaw)paramObject;
        if ((j.a(this.images, paramObject.images)) && (j.a(this.nameValidations, paramObject.nameValidations))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final List<SpacesImageRaw> getImages()
  {
    return this.images;
  }
  
  public final SpaceValidationRulesRaw getNameValidations()
  {
    return this.nameValidations;
  }
  
  public int hashCode()
  {
    Object localObject = this.images;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.nameValidations;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SpacesCreateSpaceDetailsRaw(images=");
    localStringBuilder.append(this.images);
    localStringBuilder.append(", nameValidations=");
    localStringBuilder.append(this.nameValidations);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
