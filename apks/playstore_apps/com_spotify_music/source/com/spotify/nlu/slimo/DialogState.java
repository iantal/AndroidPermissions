package com.spotify.nlu.slimo;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import okio.ByteString;
import xln;
import xsi;

public final class DialogState
  extends Message<DialogState, DialogState.Builder>
{
  public static final ProtoAdapter<DialogState> ADAPTER = new xln();
  public static final String DEFAULT_PROMPT_ID = "";
  public static final String DEFAULT_TASK_NAME = "";
  private static final long serialVersionUID = 0L;
  public final ParsedQuery parse;
  public final String prompt_id;
  public final String task_name;
  
  public DialogState(String paramString1, String paramString2, ParsedQuery paramParsedQuery, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.task_name = paramString1;
    this.prompt_id = paramString2;
    this.parse = paramParsedQuery;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof DialogState)) {
      return false;
    }
    paramObject = (DialogState)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.task_name, paramObject.task_name)) && (xsi.a(this.prompt_id, paramObject.prompt_id)) && (xsi.a(this.parse, paramObject.parse));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      String str = this.task_name;
      int k = 0;
      if (str != null) {
        i = this.task_name.hashCode();
      } else {
        i = 0;
      }
      if (this.prompt_id != null) {
        j = this.prompt_id.hashCode();
      } else {
        j = 0;
      }
      if (this.parse != null) {
        k = this.parse.hashCode();
      }
      i = ((m * 37 + i) * 37 + j) * 37 + k;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.task_name != null)
    {
      localStringBuilder.append(", task_name=");
      localStringBuilder.append(this.task_name);
    }
    if (this.prompt_id != null)
    {
      localStringBuilder.append(", prompt_id=");
      localStringBuilder.append(this.prompt_id);
    }
    if (this.parse != null)
    {
      localStringBuilder.append(", parse=");
      localStringBuilder.append(this.parse);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "DialogState{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
