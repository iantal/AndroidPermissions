import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.spotify.music.json.JsonBundleHelper.BundleDeserializer;
import com.spotify.music.json.JsonBundleHelper.BundleSerializer;
import java.util.Map;

@JsonDeserialize(as=Map.class, using=JsonBundleHelper.BundleDeserializer.class)
@JsonSerialize(as=Map.class, using=JsonBundleHelper.BundleSerializer.class)
public abstract interface ush {}
