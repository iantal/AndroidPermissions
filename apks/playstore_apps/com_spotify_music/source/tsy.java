import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonProperty;

public abstract class tsy
  implements Parcelable
{
  public tsy() {}
  
  @JsonCreator
  public static tsy create(@JsonProperty("section") String paramString1, @JsonProperty("content_source") String paramString2)
  {
    return new tsx(paramString1, paramString2, null);
  }
  
  public abstract String a();
  
  public final tsy a(String paramString)
  {
    return d().a(paramString).a();
  }
  
  public abstract String b();
  
  public final tsy b(String paramString)
  {
    return d().b(paramString).a();
  }
  
  public abstract String c();
  
  abstract tsz d();
}
