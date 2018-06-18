package com.snowplowanalytics.snowplow.tracker.events;

import com.snowplowanalytics.snowplow.tracker.payload.TrackerPayload;
import com.snowplowanalytics.snowplow.tracker.utils.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class EcommerceTransaction
  extends AbstractEvent
{
  private final String affiliation;
  private final String city;
  private final String country;
  private final String currency;
  private final List<EcommerceTransactionItem> items;
  private final String orderId;
  private final Double shipping;
  private final String state;
  private final Double taxValue;
  private final Double totalValue;
  
  protected EcommerceTransaction(Builder<?> paramBuilder)
  {
    super(paramBuilder);
    Preconditions.checkNotNull(paramBuilder.orderId);
    Preconditions.checkNotNull(paramBuilder.totalValue);
    Preconditions.checkNotNull(paramBuilder.items);
    Preconditions.checkArgument(paramBuilder.orderId.isEmpty() ^ true, "orderId cannot be empty");
    this.orderId = paramBuilder.orderId;
    this.totalValue = paramBuilder.totalValue;
    this.affiliation = paramBuilder.affiliation;
    this.taxValue = paramBuilder.taxValue;
    this.shipping = paramBuilder.shipping;
    this.city = paramBuilder.city;
    this.state = paramBuilder.state;
    this.country = paramBuilder.country;
    this.currency = paramBuilder.currency;
    this.items = paramBuilder.items;
  }
  
  public static Builder<?> builder()
  {
    return new Builder2(null);
  }
  
  public List<EcommerceTransactionItem> getItems()
  {
    return this.items;
  }
  
  public TrackerPayload getPayload()
  {
    TrackerPayload localTrackerPayload = new TrackerPayload();
    localTrackerPayload.add("e", "tr");
    localTrackerPayload.add("tr_id", this.orderId);
    localTrackerPayload.add("tr_tt", Double.toString(this.totalValue.doubleValue()));
    localTrackerPayload.add("tr_af", this.affiliation);
    Object localObject1 = this.taxValue;
    Object localObject2 = null;
    if (localObject1 != null) {
      localObject1 = Double.toString(this.taxValue.doubleValue());
    } else {
      localObject1 = null;
    }
    localTrackerPayload.add("tr_tx", (String)localObject1);
    localObject1 = localObject2;
    if (this.shipping != null) {
      localObject1 = Double.toString(this.shipping.doubleValue());
    }
    localTrackerPayload.add("tr_sh", (String)localObject1);
    localTrackerPayload.add("tr_ci", this.city);
    localTrackerPayload.add("tr_st", this.state);
    localTrackerPayload.add("tr_co", this.country);
    localTrackerPayload.add("tr_cu", this.currency);
    return putDefaultParams(localTrackerPayload);
  }
  
  public static abstract class Builder<T extends Builder<T>>
    extends AbstractEvent.Builder<T>
  {
    private String affiliation;
    private String city;
    private String country;
    private String currency;
    private List<EcommerceTransactionItem> items;
    private String orderId;
    private Double shipping;
    private String state;
    private Double taxValue;
    private Double totalValue;
    
    public Builder() {}
    
    public T affiliation(String paramString)
    {
      this.affiliation = paramString;
      return (Builder)self();
    }
    
    public EcommerceTransaction build()
    {
      return new EcommerceTransaction(this);
    }
    
    public T city(String paramString)
    {
      this.city = paramString;
      return (Builder)self();
    }
    
    public T country(String paramString)
    {
      this.country = paramString;
      return (Builder)self();
    }
    
    public T currency(String paramString)
    {
      this.currency = paramString;
      return (Builder)self();
    }
    
    public T items(List<EcommerceTransactionItem> paramList)
    {
      this.items = paramList;
      return (Builder)self();
    }
    
    public T items(EcommerceTransactionItem... paramVarArgs)
    {
      ArrayList localArrayList = new ArrayList();
      Collections.addAll(localArrayList, paramVarArgs);
      this.items = localArrayList;
      return (Builder)self();
    }
    
    public T orderId(String paramString)
    {
      this.orderId = paramString;
      return (Builder)self();
    }
    
    public T shipping(Double paramDouble)
    {
      this.shipping = paramDouble;
      return (Builder)self();
    }
    
    public T state(String paramString)
    {
      this.state = paramString;
      return (Builder)self();
    }
    
    public T taxValue(Double paramDouble)
    {
      this.taxValue = paramDouble;
      return (Builder)self();
    }
    
    public T totalValue(Double paramDouble)
    {
      this.totalValue = paramDouble;
      return (Builder)self();
    }
  }
  
  private static class Builder2
    extends EcommerceTransaction.Builder<Builder2>
  {
    private Builder2() {}
    
    protected Builder2 self()
    {
      return this;
    }
  }
}
