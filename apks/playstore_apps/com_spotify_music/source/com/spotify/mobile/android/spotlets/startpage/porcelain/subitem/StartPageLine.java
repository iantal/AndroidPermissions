package com.spotify.mobile.android.spotlets.startpage.porcelain.subitem;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.porcelain.subitem.PorcelainText.Font;
import com.spotify.mobile.android.porcelain.subitem.PorcelainText.Format;
import fjl;
import gnv;
import iej;
import java.util.Set;
import mlx;
import mmo;

@JsonIgnoreProperties(ignoreUnknown=true)
public class StartPageLine
  implements Parcelable, JacksonModel, iej
{
  public static final Parcelable.Creator<StartPageLine> CREATOR = new Parcelable.Creator() {};
  public static final int DEFAULT_MAX_LINES = -1;
  private static final gnv<PorcelainText.Format> FORMAT_PARSER;
  private static final String KEY_ALIGNMENT = "align";
  private static final String KEY_FONT = "font";
  private static final String KEY_FORMAT = "format";
  private static final String KEY_MAXLINES = "maxLines";
  private static final String KEY_TEXT = "text";
  private static final gnv<PorcelainText.Font> STYLE_PARSER = gnv.a(PorcelainText.Font.class);
  private final Set<Alignment> mAlignment;
  @JsonIgnore
  private CharSequence mAsHtml;
  private final PorcelainText.Font mFont;
  private final PorcelainText.Format mFormat;
  private final int mMaxLines;
  private final String mText;
  
  static
  {
    FORMAT_PARSER = gnv.a(PorcelainText.Format.class);
  }
  
  public StartPageLine(String paramString, PorcelainText.Format paramFormat, PorcelainText.Font paramFont, Set<Alignment> paramSet, int paramInt)
  {
    this.mText = ((String)fjl.a(paramString));
    this.mFont = ((PorcelainText.Font)fjl.a(paramFont));
    this.mFormat = ((PorcelainText.Format)fjl.a(paramFormat));
    this.mAlignment = paramSet;
    this.mMaxLines = paramInt;
  }
  
  @JsonCreator
  public StartPageLine(@JsonProperty("text") String paramString1, @JsonProperty("format") String paramString2, @JsonProperty("font") String paramString3, @JsonProperty("align") String paramString4, @JsonProperty("maxLines") Integer paramInteger)
  {
    this(paramString1, localFormat, paramString3, paramString2, i);
  }
  
  public CharSequence asHtml()
  {
    if (this.mAsHtml == null)
    {
      boolean bool;
      if (this.mFormat == PorcelainText.Format.b) {
        bool = true;
      } else {
        bool = false;
      }
      fjl.b(bool, "Format is not HTML!");
      this.mAsHtml = mlx.a(getText());
    }
    return this.mAsHtml;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Set<Alignment> getAlignment()
  {
    return this.mAlignment;
  }
  
  public PorcelainText.Font getFont()
  {
    return this.mFont;
  }
  
  public PorcelainText.Format getFormat()
  {
    return this.mFormat;
  }
  
  public int getMaxLines()
  {
    return this.mMaxLines;
  }
  
  public String getText()
  {
    return this.mText;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.mText);
    mmo.a(paramParcel, this.mFont);
    mmo.a(paramParcel, this.mFormat);
    mmo.a(paramParcel, this.mAlignment);
    paramParcel.writeInt(this.mMaxLines);
  }
}
