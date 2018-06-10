import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonSubTypes;
import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.annotation.JsonTypeInfo.Id;

@JsonSubTypes({@com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="URI", value=com.spotify.music.features.quicksilver.triggers.models.UriTrigger.class), @com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="CLIENT_EVENT", value=com.spotify.music.features.quicksilver.triggers.models.ClientEventTrigger.class)})
@JsonTypeInfo(include=JsonTypeInfo.As.EXISTING_PROPERTY, property="type", use=JsonTypeInfo.Id.NAME)
public abstract interface tbv
  extends Parcelable
{
  public abstract String getFormat();
  
  public abstract String getTriggerString();
  
  public abstract String getType();
  
  public abstract boolean matches(String paramString);
}
