package com.spotify.music.features.assistedcuration.loader;

final class AutoValue_GenresLoader_Item
  extends GenresLoader.Item
{
  private final String id;
  private final String imageUrl;
  private final String largeImageUrl;
  private final String name;
  
  AutoValue_GenresLoader_Item(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null id");
    }
    this.id = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString2;
    this.imageUrl = paramString3;
    this.largeImageUrl = paramString4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof GenresLoader.Item))
    {
      paramObject = (GenresLoader.Item)paramObject;
      if ((this.id.equals(paramObject.getId())) && (this.name.equals(paramObject.getName())) && (this.imageUrl == null ? paramObject.getImageUrl() == null : this.imageUrl.equals(paramObject.getImageUrl()))) {
        if (this.largeImageUrl == null)
        {
          if (paramObject.getLargeImageUrl() == null) {
            return true;
          }
        }
        else if (this.largeImageUrl.equals(paramObject.getLargeImageUrl())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public final String getLargeImageUrl()
  {
    return this.largeImageUrl;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final int hashCode()
  {
    int k = this.id.hashCode();
    int m = this.name.hashCode();
    String str = this.imageUrl;
    int j = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.imageUrl.hashCode();
    }
    if (this.largeImageUrl != null) {
      j = this.largeImageUrl.hashCode();
    }
    return (((k ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ i) * 1000003 ^ j;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Item{id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.imageUrl);
    localStringBuilder.append(", largeImageUrl=");
    localStringBuilder.append(this.largeImageUrl);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
