package com.snowplowanalytics.snowplow.tracker.events;

import com.snowplowanalytics.snowplow.tracker.payload.TrackerPayload;
import com.snowplowanalytics.snowplow.tracker.utils.Preconditions;

public class EcommerceTransactionItem
  extends AbstractEvent
{
  private final String category;
  private final String currency;
  private final String itemId;
  private final String name;
  private final Double price;
  private final Integer quantity;
  private final String sku;
  
  private EcommerceTransactionItem(Builder<?> paramBuilder)
  {
    super(paramBuilder);
    Preconditions.checkNotNull(paramBuilder.itemId);
    Preconditions.checkNotNull(paramBuilder.sku);
    Preconditions.checkNotNull(paramBuilder.price);
    Preconditions.checkNotNull(paramBuilder.quantity);
    Preconditions.checkArgument(paramBuilder.itemId.isEmpty() ^ true, "itemId cannot be empty");
    Preconditions.checkArgument(paramBuilder.sku.isEmpty() ^ true, "sku cannot be empty");
    this.itemId = paramBuilder.itemId;
    this.sku = paramBuilder.sku;
    this.price = paramBuilder.price;
    this.quantity = paramBuilder.quantity;
    this.name = paramBuilder.name;
    this.category = paramBuilder.category;
    this.currency = paramBuilder.currency;
  }
  
  public static Builder<?> builder()
  {
    return new Builder2(null);
  }
  
  public TrackerPayload getPayload()
  {
    TrackerPayload localTrackerPayload = new TrackerPayload();
    localTrackerPayload.add("e", "ti");
    localTrackerPayload.add("dtm", Long.toString(this.deviceCreatedTimestamp));
    localTrackerPayload.add("ti_id", this.itemId);
    localTrackerPayload.add("ti_sk", this.sku);
    localTrackerPayload.add("ti_nm", this.name);
    localTrackerPayload.add("ti_ca", this.category);
    localTrackerPayload.add("ti_pr", Double.toString(this.price.doubleValue()));
    localTrackerPayload.add("ti_qu", Integer.toString(this.quantity.intValue()));
    localTrackerPayload.add("ti_cu", this.currency);
    return putDefaultParams(localTrackerPayload);
  }
  
  public void setDeviceCreatedTimestamp(long paramLong)
  {
    this.deviceCreatedTimestamp = paramLong;
  }
  
  public static abstract class Builder<T extends Builder<T>>
    extends AbstractEvent.Builder<T>
  {
    private String category;
    private String currency;
    private String itemId;
    private String name;
    private Double price;
    private Integer quantity;
    private String sku;
    
    public Builder() {}
    
    public EcommerceTransactionItem build()
    {
      return new EcommerceTransactionItem(this, null);
    }
    
    public T category(String paramString)
    {
      this.category = paramString;
      return (Builder)self();
    }
    
    public T currency(String paramString)
    {
      this.currency = paramString;
      return (Builder)self();
    }
    
    public T itemId(String paramString)
    {
      this.itemId = paramString;
      return (Builder)self();
    }
    
    public T name(String paramString)
    {
      this.name = paramString;
      return (Builder)self();
    }
    
    public T price(Double paramDouble)
    {
      this.price = paramDouble;
      return (Builder)self();
    }
    
    public T quantity(Integer paramInteger)
    {
      this.quantity = paramInteger;
      return (Builder)self();
    }
    
    public T sku(String paramString)
    {
      this.sku = paramString;
      return (Builder)self();
    }
  }
  
  private static class Builder2
    extends EcommerceTransactionItem.Builder<Builder2>
  {
    private Builder2() {}
    
    protected Builder2 self()
    {
      return this;
    }
  }
}
