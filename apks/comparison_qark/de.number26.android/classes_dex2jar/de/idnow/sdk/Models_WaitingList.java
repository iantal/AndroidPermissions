package de.idnow.sdk;

class Models_WaitingList
{
  Models_WaitingListNotification android;
  Models_WaitingListNotification ios;
  int waitingListTimeOut;
  int waitingQueueTreshold;
  
  public Models_WaitingList(int paramInt1, Models_WaitingListNotification paramModels_WaitingListNotification1, int paramInt2, Models_WaitingListNotification paramModels_WaitingListNotification2)
  {
    this.waitingQueueTreshold = paramInt1;
    this.android = paramModels_WaitingListNotification1;
    this.waitingListTimeOut = paramInt2;
    this.ios = paramModels_WaitingListNotification2;
  }
  
  public Models_WaitingListNotification getAndroid()
  {
    return this.android;
  }
  
  public Models_WaitingListNotification getIos()
  {
    return this.ios;
  }
  
  public int getWaitingListTimeOut()
  {
    return this.waitingListTimeOut;
  }
  
  public int getWaitingQueueTreshold()
  {
    return this.waitingQueueTreshold;
  }
  
  public void setAndroid(Models_WaitingListNotification paramModels_WaitingListNotification)
  {
    this.android = paramModels_WaitingListNotification;
  }
  
  public void setIos(Models_WaitingListNotification paramModels_WaitingListNotification)
  {
    this.ios = paramModels_WaitingListNotification;
  }
  
  public void setWaitingListTimeOut(int paramInt)
  {
    this.waitingListTimeOut = paramInt;
  }
  
  public void setWaitingQueueTreshold(int paramInt)
  {
    this.waitingQueueTreshold = this.waitingQueueTreshold;
  }
}
