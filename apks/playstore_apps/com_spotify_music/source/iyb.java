import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown=true)
public final class iyb
{
  @JsonCreator
  private iyb(@JsonProperty("status") int paramInt, @JsonProperty("description") String paramString) {}
}
