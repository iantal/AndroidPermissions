import java.util.List;
import java.util.Map;

public abstract interface hnl
{
  public abstract List<? extends hnl> childGroup(String paramString);
  
  public abstract List<? extends hnl> children();
  
  public abstract hni componentId();
  
  public abstract hng custom();
  
  public abstract Map<String, ? extends hne> events();
  
  public abstract String group();
  
  public abstract String id();
  
  public abstract hnj images();
  
  public abstract hng logging();
  
  public abstract hng metadata();
  
  @Deprecated
  public abstract hnv target();
  
  public abstract hnq text();
  
  public abstract hnm toBuilder();
}
