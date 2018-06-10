package com.spotify.nlu.slimo;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import okio.ByteString;
import xlo;
import xsi;

public final class ParsedQuery
  extends Message<ParsedQuery, ParsedQuery.Builder>
{
  public static final ProtoAdapter<ParsedQuery> ADAPTER = new xlo();
  public static final ParsedQuery.Intent DEFAULT_INTENT = ParsedQuery.Intent.a;
  public static final Float DEFAULT_SCORE = Float.valueOf(0.0F);
  public static final String DEFAULT_USER_ID = "";
  public static final String DEFAULT_UTTERANCE = "";
  private static final long serialVersionUID = 0L;
  public final ParsedQuery.Intent intent;
  public final Float score;
  public final Slots slots;
  public final String user_id;
  public final String utterance;
  
  public ParsedQuery(ParsedQuery.Intent paramIntent, Slots paramSlots, String paramString1, String paramString2, Float paramFloat, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.intent = paramIntent;
    this.slots = paramSlots;
    this.utterance = paramString1;
    this.user_id = paramString2;
    this.score = paramFloat;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ParsedQuery)) {
      return false;
    }
    paramObject = (ParsedQuery)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.intent, paramObject.intent)) && (xsi.a(this.slots, paramObject.slots)) && (xsi.a(this.utterance, paramObject.utterance)) && (xsi.a(this.user_id, paramObject.user_id)) && (xsi.a(this.score, paramObject.score));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i1 = a().hashCode();
      ParsedQuery.Intent localIntent = this.intent;
      int n = 0;
      if (localIntent != null) {
        i = this.intent.hashCode();
      } else {
        i = 0;
      }
      if (this.slots != null) {
        j = this.slots.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.utterance != null) {
        k = this.utterance.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.user_id != null) {
        m = this.user_id.hashCode();
      } else {
        m = 0;
      }
      if (this.score != null) {
        n = this.score.hashCode();
      }
      i = ((((i1 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.intent != null)
    {
      localStringBuilder.append(", intent=");
      localStringBuilder.append(this.intent);
    }
    if (this.slots != null)
    {
      localStringBuilder.append(", slots=");
      localStringBuilder.append(this.slots);
    }
    if (this.utterance != null)
    {
      localStringBuilder.append(", utterance=");
      localStringBuilder.append(this.utterance);
    }
    if (this.user_id != null)
    {
      localStringBuilder.append(", user_id=");
      localStringBuilder.append(this.user_id);
    }
    if (this.score != null)
    {
      localStringBuilder.append(", score=");
      localStringBuilder.append(this.score);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ParsedQuery{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
