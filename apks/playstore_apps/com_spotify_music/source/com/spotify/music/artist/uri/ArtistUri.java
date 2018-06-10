package com.spotify.music.artist.uri;

import fjl;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ArtistUri
{
  public String a;
  private final String b;
  private String c;
  
  public ArtistUri(String paramString)
  {
    this.b = ((String)fjl.a(paramString));
    ArtistUri.Type[] arrayOfType = ArtistUri.Type.a;
    int i = 0;
    int j = arrayOfType.length;
    while (i < j)
    {
      Object localObject = arrayOfType[i];
      StringBuilder localStringBuilder = new StringBuilder("(spotify:artist:([a-zA-Z0-9]+))");
      localStringBuilder.append(((ArtistUri.Type)localObject).mSuffix);
      localObject = Pattern.compile(localStringBuilder.toString()).matcher(paramString);
      if (((Matcher)localObject).find())
      {
        this.c = ((Matcher)localObject).group(1);
        this.a = ((Matcher)localObject).group(2);
      }
      i += 1;
    }
    fjl.a(this.c);
  }
  
  public final String toString()
  {
    return this.b;
  }
}
