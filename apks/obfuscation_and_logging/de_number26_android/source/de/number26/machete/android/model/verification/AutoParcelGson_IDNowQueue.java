package de.number26.machete.android.model.verification;

import java.util.BitSet;

final class AutoParcelGson_IDNowQueue
  extends IDNowQueue
{
  private final long estimatedWaitingTime;
  private final double minimumBandwidth;
  private final IDNowQueue.OfficeHours officeHours;
  private final boolean officeOpen;
  private final IDNowQueue.b requiredDocuments;
  private final String requiredDocumentsText;
  private final IDNowQueue.c waitingStatus;
  
  private AutoParcelGson_IDNowQueue(long paramLong, IDNowQueue.c paramC, boolean paramBoolean, IDNowQueue.OfficeHours paramOfficeHours, IDNowQueue.b paramB, String paramString, double paramDouble)
  {
    this.estimatedWaitingTime = paramLong;
    if (paramC == null) {
      throw new NullPointerException("Null waitingStatus");
    }
    this.waitingStatus = paramC;
    this.officeOpen = paramBoolean;
    if (paramOfficeHours == null) {
      throw new NullPointerException("Null officeHours");
    }
    this.officeHours = paramOfficeHours;
    this.requiredDocuments = paramB;
    if (paramString == null) {
      throw new NullPointerException("Null requiredDocumentsText");
    }
    this.requiredDocumentsText = paramString;
    this.minimumBandwidth = paramDouble;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof IDNowQueue))
    {
      paramObject = (IDNowQueue)paramObject;
      return (this.estimatedWaitingTime == paramObject.getEstimatedWaitingTime()) && (this.waitingStatus.equals(paramObject.getWaitingStatus())) && (this.officeOpen == paramObject.getOfficeOpen()) && (this.officeHours.equals(paramObject.getOfficeHours())) && (this.requiredDocuments == null ? paramObject.getRequiredDocuments() == null : this.requiredDocuments.equals(paramObject.getRequiredDocuments())) && (this.requiredDocumentsText.equals(paramObject.getRequiredDocumentsText())) && (Double.doubleToLongBits(this.minimumBandwidth) == Double.doubleToLongBits(paramObject.getMinimumBandwidth()));
    }
    return false;
  }
  
  public long getEstimatedWaitingTime()
  {
    return this.estimatedWaitingTime;
  }
  
  public double getMinimumBandwidth()
  {
    return this.minimumBandwidth;
  }
  
  public IDNowQueue.OfficeHours getOfficeHours()
  {
    return this.officeHours;
  }
  
  public boolean getOfficeOpen()
  {
    return this.officeOpen;
  }
  
  public IDNowQueue.b getRequiredDocuments()
  {
    return this.requiredDocuments;
  }
  
  public String getRequiredDocumentsText()
  {
    return this.requiredDocumentsText;
  }
  
  public IDNowQueue.c getWaitingStatus()
  {
    return this.waitingStatus;
  }
  
  public int hashCode()
  {
    int k = (int)(1000003 ^ this.estimatedWaitingTime >>> 32 ^ this.estimatedWaitingTime);
    int m = this.waitingStatus.hashCode();
    int i;
    if (this.officeOpen) {
      i = 1231;
    } else {
      i = 1237;
    }
    int n = this.officeHours.hashCode();
    int j;
    if (this.requiredDocuments == null) {
      j = 0;
    } else {
      j = this.requiredDocuments.hashCode();
    }
    return (int)((((((k * 1000003 ^ m) * 1000003 ^ i) * 1000003 ^ n) * 1000003 ^ j) * 1000003 ^ this.requiredDocumentsText.hashCode()) * 1000003 ^ Double.doubleToLongBits(this.minimumBandwidth) >>> 32 ^ Double.doubleToLongBits(this.minimumBandwidth));
  }
  
  public IDNowQueue.a toBuilder()
  {
    return new Builder(this);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("IDNowQueue{estimatedWaitingTime=");
    localStringBuilder.append(this.estimatedWaitingTime);
    localStringBuilder.append(", waitingStatus=");
    localStringBuilder.append(this.waitingStatus);
    localStringBuilder.append(", officeOpen=");
    localStringBuilder.append(this.officeOpen);
    localStringBuilder.append(", officeHours=");
    localStringBuilder.append(this.officeHours);
    localStringBuilder.append(", requiredDocuments=");
    localStringBuilder.append(this.requiredDocuments);
    localStringBuilder.append(", requiredDocumentsText=");
    localStringBuilder.append(this.requiredDocumentsText);
    localStringBuilder.append(", minimumBandwidth=");
    localStringBuilder.append(this.minimumBandwidth);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class Builder
    extends IDNowQueue.a
  {
    private long estimatedWaitingTime;
    private double minimumBandwidth;
    private IDNowQueue.OfficeHours officeHours;
    private boolean officeOpen;
    private IDNowQueue.b requiredDocuments;
    private String requiredDocumentsText;
    private final BitSet set$ = new BitSet();
    private IDNowQueue.c waitingStatus;
    
    Builder() {}
    
    Builder(IDNowQueue paramIDNowQueue)
    {
      estimatedWaitingTime(paramIDNowQueue.getEstimatedWaitingTime());
      waitingStatus(paramIDNowQueue.getWaitingStatus());
      officeOpen(paramIDNowQueue.getOfficeOpen());
      officeHours(paramIDNowQueue.getOfficeHours());
      requiredDocuments(paramIDNowQueue.getRequiredDocuments());
      requiredDocumentsText(paramIDNowQueue.getRequiredDocumentsText());
      minimumBandwidth(paramIDNowQueue.getMinimumBandwidth());
    }
    
    public IDNowQueue build()
    {
      if (this.set$.cardinality() < 5)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        int i = 0;
        while (i < 5)
        {
          if (!this.set$.get(i))
          {
            localStringBuilder1.append(' ');
            localStringBuilder1.append(new String[] { "estimatedWaitingTime", "waitingStatus", "officeOpen", "officeHours", "requiredDocumentsText" }[i]);
          }
          i += 1;
        }
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Missing required properties:");
        localStringBuilder2.append(localStringBuilder1);
        throw new IllegalStateException(localStringBuilder2.toString());
      }
      return new AutoParcelGson_IDNowQueue(this.estimatedWaitingTime, this.waitingStatus, this.officeOpen, this.officeHours, this.requiredDocuments, this.requiredDocumentsText, this.minimumBandwidth, null);
    }
    
    public IDNowQueue.a estimatedWaitingTime(long paramLong)
    {
      this.estimatedWaitingTime = paramLong;
      this.set$.set(0);
      return this;
    }
    
    public IDNowQueue.a minimumBandwidth(double paramDouble)
    {
      this.minimumBandwidth = paramDouble;
      return this;
    }
    
    public IDNowQueue.a officeHours(IDNowQueue.OfficeHours paramOfficeHours)
    {
      this.officeHours = paramOfficeHours;
      this.set$.set(3);
      return this;
    }
    
    public IDNowQueue.a officeOpen(boolean paramBoolean)
    {
      this.officeOpen = paramBoolean;
      this.set$.set(2);
      return this;
    }
    
    public IDNowQueue.a requiredDocuments(IDNowQueue.b paramB)
    {
      this.requiredDocuments = paramB;
      return this;
    }
    
    public IDNowQueue.a requiredDocumentsText(String paramString)
    {
      this.requiredDocumentsText = paramString;
      this.set$.set(4);
      return this;
    }
    
    public IDNowQueue.a waitingStatus(IDNowQueue.c paramC)
    {
      this.waitingStatus = paramC;
      this.set$.set(1);
      return this;
    }
  }
}
