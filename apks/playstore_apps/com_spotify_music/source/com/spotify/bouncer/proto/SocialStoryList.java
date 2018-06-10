package com.spotify.bouncer.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gor;
import java.util.List;
import okio.ByteString;
import xsi;

public final class SocialStoryList
  extends Message<SocialStoryList, SocialStoryList.Builder>
{
  public static final ProtoAdapter<SocialStoryList> ADAPTER = new gor();
  private static final long serialVersionUID = 0L;
  public final List<SocialStory> stories;
  
  public SocialStoryList(List<SocialStory> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.stories = xsi.a("stories", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof SocialStoryList)) {
      return false;
    }
    paramObject = (SocialStoryList)paramObject;
    return (a().equals(paramObject.a())) && (this.stories.equals(paramObject.stories));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = a().hashCode() * 37 + this.stories.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.stories.isEmpty())
    {
      localStringBuilder.append(", stories=");
      localStringBuilder.append(this.stories);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "SocialStoryList{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
