import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.annotation.JsonTypeInfo.Id;
import java.io.Serializable;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class usi<T extends Serializable>
{
  @JsonInclude(JsonInclude.Include.ALWAYS)
  @JsonProperty("value")
  @JsonTypeInfo(include=JsonTypeInfo.As.EXTERNAL_PROPERTY, property="type", use=JsonTypeInfo.Id.CLASS)
  public final T a;
  
  @JsonCreator
  usi(@JsonProperty("value") @JsonTypeInfo(include=JsonTypeInfo.As.EXTERNAL_PROPERTY, property="type", use=JsonTypeInfo.Id.CLASS) T paramT)
  {
    this.a = paramT;
  }
  
  public static <T extends Serializable> usi<T> a(T paramT)
  {
    return new usi(paramT);
  }
}
