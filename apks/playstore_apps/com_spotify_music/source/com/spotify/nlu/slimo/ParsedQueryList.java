package com.spotify.nlu.slimo;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import java.util.List;
import okio.ByteString;
import xlp;
import xsi;

public final class ParsedQueryList
  extends Message<ParsedQueryList, ParsedQueryList.Builder>
{
  public static final ProtoAdapter<ParsedQueryList> ADAPTER = new xlp();
  private static final long serialVersionUID = 0L;
  public final List<ParsedQuery> queries;
  
  public ParsedQueryList(List<ParsedQuery> paramList, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.queries = xsi.a("queries", paramList);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ParsedQueryList)) {
      return false;
    }
    paramObject = (ParsedQueryList)paramObject;
    return (a().equals(paramObject.a())) && (this.queries.equals(paramObject.queries));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      i = a().hashCode() * 37 + this.queries.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.queries.isEmpty())
    {
      localStringBuilder.append(", queries=");
      localStringBuilder.append(this.queries);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ParsedQueryList{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
