import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.Arrays;
import org.json.JSONObject;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class iru
{
  public final boolean a;
  public final boolean b;
  public final boolean c;
  public final String d;
  public final String e;
  
  public iru(JSONObject paramJSONObject)
  {
    fjl.a(paramJSONObject);
    this.a = paramJSONObject.optBoolean("pretick_eula");
    this.b = paramJSONObject.optBoolean("can_accept_licenses_in_one_step", true);
    this.c = paramJSONObject.optBoolean("requires_marketing_opt_in", false);
    this.d = paramJSONObject.optString("marketing_opt_in_contact_us_url");
    this.e = paramJSONObject.optString("country");
  }
  
  @JsonCreator
  public iru(@JsonProperty("pretick_eula") boolean paramBoolean1, @JsonProperty("can_accept_licenses_in_one_step") boolean paramBoolean2, @JsonProperty("requires_marketing_opt_in") boolean paramBoolean3, @JsonProperty("marketing_opt_in_contact_us_url") String paramString1, @JsonProperty("country") String paramString2)
  {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
    this.c = paramBoolean3;
    String str = "";
    if (paramString1 != null) {
      str = paramString1;
    }
    this.d = ((String)str);
    paramString1 = "";
    if (paramString2 != null) {
      paramString1 = paramString2;
    }
    this.e = ((String)paramString1);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof iru)) {
      return false;
    }
    paramObject = (iru)paramObject;
    return (this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c) && (fji.a(this.d, paramObject.d)) && (fji.a(this.e, paramObject.e));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c), this.d, this.e });
  }
}
