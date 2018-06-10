package com.google.android.exoplayer2.metadata.id3;

import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.metadata.Metadata.Entry;

public abstract class Id3Frame
  implements Metadata.Entry
{
  public final String f;
  
  public Id3Frame(String paramString)
  {
    this.f = ((String)a.a(paramString));
  }
  
  public int describeContents()
  {
    return 0;
  }
}
