import java.util.List;

public abstract interface hnx
{
  public abstract List<? extends hnl> body();
  
  public abstract hng custom();
  
  public abstract String extension();
  
  public abstract hnl header();
  
  public abstract String id();
  
  public abstract List<? extends hnl> overlays();
  
  public abstract String title();
  
  public abstract hny toBuilder();
}
