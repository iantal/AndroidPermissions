package net.gini.android.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Date;
import net.gini.android.Utils;
import org.json.JSONException;
import org.json.JSONObject;

public class Document
  implements Parcelable
{
  public static final Parcelable.Creator<Document> CREATOR = new Parcelable.Creator()
  {
    public Document createFromParcel(Parcel paramAnonymousParcel)
    {
      return Document.fromParcel(paramAnonymousParcel);
    }
    
    public Document[] newArray(int paramAnonymousInt)
    {
      return new Document[paramAnonymousInt];
    }
  };
  private final Date mCreationDate;
  private final String mFilename;
  private final String mId;
  private final Integer mPageCount;
  private final SourceClassification mSourceClassification;
  private final ProcessingState mState;
  
  public Document(String paramString1, ProcessingState paramProcessingState, String paramString2, Integer paramInteger, Date paramDate, SourceClassification paramSourceClassification)
  {
    this.mId = ((String)Utils.checkNotNull(paramString1));
    this.mState = ((ProcessingState)Utils.checkNotNull(paramProcessingState));
    this.mPageCount = paramInteger;
    this.mFilename = paramString2;
    this.mCreationDate = paramDate;
    this.mSourceClassification = paramSourceClassification;
  }
  
  public static Document fromApiResponse(JSONObject paramJSONObject)
    throws JSONException
  {
    String str1 = paramJSONObject.getString("id");
    try
    {
      ProcessingState localProcessingState2 = ProcessingState.valueOf(paramJSONObject.getString("progress"));
      localProcessingState1 = localProcessingState2;
    }
    catch (IllegalArgumentException localIllegalArgumentException1)
    {
      for (;;)
      {
        int i;
        String str2;
        Date localDate;
        ProcessingState localProcessingState1 = ProcessingState.UNKNOWN;
      }
    }
    i = paramJSONObject.getInt("pageCount");
    str2 = paramJSONObject.getString("name");
    localDate = new Date(paramJSONObject.getLong("creationDate"));
    try
    {
      SourceClassification localSourceClassification2 = SourceClassification.valueOf(paramJSONObject.getString("sourceClassification"));
      localSourceClassification1 = localSourceClassification2;
    }
    catch (IllegalArgumentException localIllegalArgumentException2)
    {
      for (;;)
      {
        SourceClassification localSourceClassification1 = SourceClassification.UNKNOWN;
      }
    }
    return new Document(str1, localProcessingState1, str2, Integer.valueOf(i), localDate, localSourceClassification1);
  }
  
  private static Document fromParcel(Parcel paramParcel)
  {
    String str = paramParcel.readString();
    ProcessingState localProcessingState = ProcessingState.valueOf(paramParcel.readString());
    int i = paramParcel.readInt();
    return new Document(str, localProcessingState, paramParcel.readString(), Integer.valueOf(i), (Date)paramParcel.readSerializable(), SourceClassification.valueOf(paramParcel.readString()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Date getCreationDate()
  {
    return this.mCreationDate;
  }
  
  public String getFilename()
  {
    return this.mFilename;
  }
  
  public String getId()
  {
    return this.mId;
  }
  
  public int getPageCount()
  {
    return this.mPageCount.intValue();
  }
  
  public SourceClassification getSourceClassification()
  {
    return this.mSourceClassification;
  }
  
  public ProcessingState getState()
  {
    return this.mState;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(getId());
    paramParcel.writeString(getState().toString());
    paramParcel.writeInt(getPageCount());
    paramParcel.writeString(getFilename());
    paramParcel.writeSerializable(getCreationDate());
    paramParcel.writeString(getSourceClassification().toString());
  }
  
  public static enum ProcessingState
  {
    static
    {
      COMPLETED = new ProcessingState("COMPLETED", 1);
      ERROR = new ProcessingState("ERROR", 2);
      UNKNOWN = new ProcessingState("UNKNOWN", 3);
      ProcessingState[] arrayOfProcessingState = new ProcessingState[4];
      arrayOfProcessingState[0] = PENDING;
      arrayOfProcessingState[1] = COMPLETED;
      arrayOfProcessingState[2] = ERROR;
      arrayOfProcessingState[3] = UNKNOWN;
      $VALUES = arrayOfProcessingState;
    }
    
    private ProcessingState() {}
  }
  
  public static enum SourceClassification
  {
    static
    {
      SANDWICH = new SourceClassification("SANDWICH", 1);
      NATIVE = new SourceClassification("NATIVE", 2);
      TEXT = new SourceClassification("TEXT", 3);
      UNKNOWN = new SourceClassification("UNKNOWN", 4);
      SourceClassification[] arrayOfSourceClassification = new SourceClassification[5];
      arrayOfSourceClassification[0] = SCANNED;
      arrayOfSourceClassification[1] = SANDWICH;
      arrayOfSourceClassification[2] = NATIVE;
      arrayOfSourceClassification[3] = TEXT;
      arrayOfSourceClassification[4] = UNKNOWN;
      $VALUES = arrayOfSourceClassification;
    }
    
    private SourceClassification() {}
  }
}
