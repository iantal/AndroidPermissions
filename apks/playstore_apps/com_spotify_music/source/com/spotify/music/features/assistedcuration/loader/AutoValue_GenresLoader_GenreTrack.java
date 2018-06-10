package com.spotify.music.features.assistedcuration.loader;

import java.util.List;

final class AutoValue_GenresLoader_GenreTrack
  extends GenresLoader.GenreTrack
{
  private final String albumName;
  private final String artistName;
  private final List<String> artistNames;
  private final boolean banned;
  private final boolean explicit;
  private final boolean hearted;
  private final String imageUri;
  private final String name;
  private final String previewId;
  private final String uri;
  
  AutoValue_GenresLoader_GenreTrack(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString4, String paramString5, List<String> paramList, String paramString6)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null uri");
    }
    this.uri = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null previewId");
    }
    this.previewId = paramString3;
    this.explicit = paramBoolean1;
    this.hearted = paramBoolean2;
    this.banned = paramBoolean3;
    if (paramString4 == null) {
      throw new NullPointerException("Null albumName");
    }
    this.albumName = paramString4;
    if (paramString5 == null) {
      throw new NullPointerException("Null artistName");
    }
    this.artistName = paramString5;
    if (paramList == null) {
      throw new NullPointerException("Null artistNames");
    }
    this.artistNames = paramList;
    if (paramString6 == null) {
      throw new NullPointerException("Null imageUri");
    }
    this.imageUri = paramString6;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof GenresLoader.GenreTrack))
    {
      paramObject = (GenresLoader.GenreTrack)paramObject;
      return (this.uri.equals(paramObject.getUri())) && (this.name.equals(paramObject.getName())) && (this.previewId.equals(paramObject.getPreviewId())) && (this.explicit == paramObject.isExplicit()) && (this.hearted == paramObject.isHearted()) && (this.banned == paramObject.isBanned()) && (this.albumName.equals(paramObject.getAlbumName())) && (this.artistName.equals(paramObject.getArtistName())) && (this.artistNames.equals(paramObject.getArtistNames())) && (this.imageUri.equals(paramObject.getImageUri()));
    }
    return false;
  }
  
  public final String getAlbumName()
  {
    return this.albumName;
  }
  
  public final String getArtistName()
  {
    return this.artistName;
  }
  
  public final List<String> getArtistNames()
  {
    return this.artistNames;
  }
  
  public final String getImageUri()
  {
    return this.imageUri;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public final String getPreviewId()
  {
    return this.previewId;
  }
  
  public final String getUri()
  {
    return this.uri;
  }
  
  public final int hashCode()
  {
    int m = this.uri.hashCode();
    int n = this.name.hashCode();
    int i1 = this.previewId.hashCode();
    boolean bool = this.explicit;
    int k = 1237;
    int i;
    if (bool) {
      i = 1231;
    } else {
      i = 1237;
    }
    int j;
    if (this.hearted) {
      j = 1231;
    } else {
      j = 1237;
    }
    if (this.banned) {
      k = 1231;
    }
    return (((((((((m ^ 0xF4243) * 1000003 ^ n) * 1000003 ^ i1) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ this.albumName.hashCode()) * 1000003 ^ this.artistName.hashCode()) * 1000003 ^ this.artistNames.hashCode()) * 1000003 ^ this.imageUri.hashCode();
  }
  
  public final boolean isBanned()
  {
    return this.banned;
  }
  
  public final boolean isExplicit()
  {
    return this.explicit;
  }
  
  public final boolean isHearted()
  {
    return this.hearted;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GenreTrack{uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", previewId=");
    localStringBuilder.append(this.previewId);
    localStringBuilder.append(", explicit=");
    localStringBuilder.append(this.explicit);
    localStringBuilder.append(", hearted=");
    localStringBuilder.append(this.hearted);
    localStringBuilder.append(", banned=");
    localStringBuilder.append(this.banned);
    localStringBuilder.append(", albumName=");
    localStringBuilder.append(this.albumName);
    localStringBuilder.append(", artistName=");
    localStringBuilder.append(this.artistName);
    localStringBuilder.append(", artistNames=");
    localStringBuilder.append(this.artistNames);
    localStringBuilder.append(", imageUri=");
    localStringBuilder.append(this.imageUri);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
