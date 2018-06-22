package com.path.android.jobqueue;

public class RetryConstraint
{
  public static final RetryConstraint CANCEL = new ImmutableRetryConstraint(false);
  public static final RetryConstraint RETRY = new ImmutableRetryConstraint(true);
  private boolean applyNewDelayToGroup = false;
  private Long newDelayInMs;
  private Integer newPriority;
  private boolean retry;
  
  public RetryConstraint(boolean paramBoolean)
  {
    this.retry = paramBoolean;
  }
  
  public static RetryConstraint createExponentialBackoff(int paramInt, long paramLong)
  {
    RetryConstraint localRetryConstraint = new RetryConstraint(true);
    localRetryConstraint.setNewDelayInMs(Long.valueOf(paramLong * Math.pow(2.0D, Math.max(0, paramInt - 1))));
    return localRetryConstraint;
  }
  
  public Long getNewDelayInMs()
  {
    return this.newDelayInMs;
  }
  
  public Integer getNewPriority()
  {
    return this.newPriority;
  }
  
  public void setApplyNewDelayToGroup(boolean paramBoolean)
  {
    this.applyNewDelayToGroup = paramBoolean;
  }
  
  public void setNewDelayInMs(Long paramLong)
  {
    this.newDelayInMs = paramLong;
  }
  
  public void setNewPriority(Integer paramInteger)
  {
    this.newPriority = paramInteger;
  }
  
  public void setRetry(boolean paramBoolean)
  {
    this.retry = paramBoolean;
  }
  
  public boolean shouldRetry()
  {
    return this.retry;
  }
  
  public boolean willApplyNewDelayToGroup()
  {
    return this.applyNewDelayToGroup;
  }
  
  private static class ImmutableRetryConstraint
    extends RetryConstraint
  {
    private static final String MESSAGE = "This object is immutable. Create a new one using the constructor.";
    
    public ImmutableRetryConstraint(boolean paramBoolean)
    {
      super();
    }
    
    public void setNewDelayInMs(Long paramLong)
    {
      throw new IllegalStateException("This object is immutable. Create a new one using the constructor.");
    }
    
    public void setNewPriority(Integer paramInteger)
    {
      throw new IllegalStateException("This object is immutable. Create a new one using the constructor.");
    }
    
    public void setRetry(boolean paramBoolean)
    {
      throw new IllegalStateException("This object is immutable. Create a new one using the constructor.");
    }
  }
}
