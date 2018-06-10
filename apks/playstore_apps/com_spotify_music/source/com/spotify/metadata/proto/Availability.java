package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsn;
import java.util.List;
import okio.ByteString;
import xsi;

public final class Availability
  extends Message<Availability, Availability.Builder>
{
  public static final ProtoAdapter<Availability> ADAPTER = new gsn();
  private static final long serialVersionUID = 0L;
  public final List<String> catalogue_str;
  public final Date start;
  
  public Availability(List<String> paramList, Date paramDate, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.catalogue_str = xsi.a("catalogue_str", paramList);
    this.start = paramDate;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Availability)) {
      return false;
    }
    paramObject = (Availability)paramObject;
    return (a().equals(paramObject.a())) && (this.catalogue_str.equals(paramObject.catalogue_str)) && (xsi.a(this.start, paramObject.start));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      j = a().hashCode();
      int k = this.catalogue_str.hashCode();
      if (this.start != null) {
        i = this.start.hashCode();
      } else {
        i = 0;
      }
      i = (j * 37 + k) * 37 + i;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.catalogue_str.isEmpty())
    {
      localStringBuilder.append(", catalogue_str=");
      localStringBuilder.append(this.catalogue_str);
    }
    if (this.start != null)
    {
      localStringBuilder.append(", start=");
      localStringBuilder.append(this.start);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Availability{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
