import com.fasterxml.jackson.databind.JsonNode;

public abstract interface iag
{
  public abstract int getDefaultCardGridMaxRows();
  
  public abstract JsonNode getExtraData();
  
  public abstract iau<?> getViews();
  
  public abstract boolean shouldAdjustCardGridRows();
}
