package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsz;
import java.util.List;
import okio.ByteString;
import xsi;

public final class Restriction
  extends Message<Restriction, Restriction.Builder>
{
  public static final ProtoAdapter<Restriction> ADAPTER = new gsz();
  public static final String DEFAULT_COUNTRIES_ALLOWED = "";
  public static final String DEFAULT_COUNTRIES_FORBIDDEN = "";
  public static final Restriction.Type DEFAULT_TYPE = Restriction.Type.a;
  private static final long serialVersionUID = 0L;
  public final List<Restriction.Catalogue> catalogue;
  public final List<String> catalogue_str;
  public final String countries_allowed;
  public final String countries_forbidden;
  public final Restriction.Type type;
  
  public Restriction(List<Restriction.Catalogue> paramList, String paramString1, String paramString2, Restriction.Type paramType, List<String> paramList1, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.catalogue = xsi.a("catalogue", paramList);
    this.countries_allowed = paramString1;
    this.countries_forbidden = paramString2;
    this.type = paramType;
    this.catalogue_str = xsi.a("catalogue_str", paramList1);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Restriction)) {
      return false;
    }
    paramObject = (Restriction)paramObject;
    return (a().equals(paramObject.a())) && (this.catalogue.equals(paramObject.catalogue)) && (xsi.a(this.countries_allowed, paramObject.countries_allowed)) && (xsi.a(this.countries_forbidden, paramObject.countries_forbidden)) && (xsi.a(this.type, paramObject.type)) && (this.catalogue_str.equals(paramObject.catalogue_str));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      int n = this.catalogue.hashCode();
      String str = this.countries_allowed;
      int k = 0;
      if (str != null) {
        i = this.countries_allowed.hashCode();
      } else {
        i = 0;
      }
      if (this.countries_forbidden != null) {
        j = this.countries_forbidden.hashCode();
      } else {
        j = 0;
      }
      if (this.type != null) {
        k = this.type.hashCode();
      }
      i = ((((m * 37 + n) * 37 + i) * 37 + j) * 37 + k) * 37 + this.catalogue_str.hashCode();
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (!this.catalogue.isEmpty())
    {
      localStringBuilder.append(", catalogue=");
      localStringBuilder.append(this.catalogue);
    }
    if (this.countries_allowed != null)
    {
      localStringBuilder.append(", countries_allowed=");
      localStringBuilder.append(this.countries_allowed);
    }
    if (this.countries_forbidden != null)
    {
      localStringBuilder.append(", countries_forbidden=");
      localStringBuilder.append(this.countries_forbidden);
    }
    if (this.type != null)
    {
      localStringBuilder.append(", type=");
      localStringBuilder.append(this.type);
    }
    if (!this.catalogue_str.isEmpty())
    {
      localStringBuilder.append(", catalogue_str=");
      localStringBuilder.append(this.catalogue_str);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Restriction{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
