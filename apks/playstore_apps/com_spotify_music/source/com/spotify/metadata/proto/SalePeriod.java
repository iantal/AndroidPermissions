package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gta;
import java.util.List;
import okio.ByteString;
import xsi;

public final class SalePeriod
  extends Message<SalePeriod, SalePeriod.Builder>
{
  public static final ProtoAdapter<SalePeriod> ADAPTER = new gta();
  private static final long serialVersionUID = 0L;
  public final Date end;
  public final List<Restriction> restriction;
  public final Date start;
  
  public SalePeriod(List<Restriction> paramList, Date paramDate1, Date paramDate2, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.restriction = xsi.a("restriction", paramList);
    this.start = paramDate1;
    this.end = paramDate2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof SalePeriod)) {
      return false;
    }
    paramObject = (SalePeriod)paramObject;
    return (a().equals(paramObject.a())) && (this.restriction.equals(paramObject.restriction)) && (xsi.a(this.start, paramObject.start)) && (xsi.a(this.end, paramObject.end));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      int m = this.restriction.hashCode();
      Date localDate = this.start;
      j = 0;
      if (localDate != null) {
        i = this.start.hashCode();
      } else {
        i = 0;
      }
      if (this.end != null) {
        j = this.end.hashCode();
      }
      i = ((k * 37 + m) * 37 + i) * 37 + j;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.restriction.isEmpty())
    {
      localStringBuilder.append(", restriction=");
      localStringBuilder.append(this.restriction);
    }
    if (this.start != null)
    {
      localStringBuilder.append(", start=");
      localStringBuilder.append(this.start);
    }
    if (this.end != null)
    {
      localStringBuilder.append(", end=");
      localStringBuilder.append(this.end);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "SalePeriod{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
