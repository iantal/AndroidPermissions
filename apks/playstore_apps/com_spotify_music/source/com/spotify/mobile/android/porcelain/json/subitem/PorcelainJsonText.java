package com.spotify.mobile.android.porcelain.json.subitem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.porcelain.subitem.PorcelainText;
import fjl;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PorcelainJsonText
  implements Parcelable, JacksonModel, PorcelainText
{
  public static final Parcelable.Creator<PorcelainJsonText> CREATOR = new Parcelable.Creator() {};
  private static final String KEY_ITEMS = "items";
  @JsonProperty("items")
  private final PorcelainJsonText.PorcelainJsonLine[] mLines;
  
  @JsonCreator
  public PorcelainJsonText(@JsonProperty("items") PorcelainJsonText.PorcelainJsonLine[] paramArrayOfPorcelainJsonLine)
  {
    this.mLines = ((PorcelainJsonText.PorcelainJsonLine[])fjl.a(paramArrayOfPorcelainJsonLine));
    paramArrayOfPorcelainJsonLine = this.mLines;
    int i = 0;
    int j = paramArrayOfPorcelainJsonLine.length;
    while (i < j)
    {
      fjl.a(paramArrayOfPorcelainJsonLine[i]);
      i += 1;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @JsonIgnore
  public PorcelainJsonText.PorcelainJsonLine getLine(int paramInt)
  {
    return this.mLines[paramInt];
  }
  
  @JsonIgnore
  public int getLineCount()
  {
    return this.mLines.length;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(this.mLines, paramInt);
  }
}
