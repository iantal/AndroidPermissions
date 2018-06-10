package com.bosch.myspin.serversdk;

public abstract interface PhoneCallStateListener
{
  public static final int PHONECALLSTATE_ACTIVE = 3;
  public static final int PHONECALLSTATE_ENDED = 4;
  public static final int PHONECALLSTATE_RECEIVED = 1;
  public static final int PHONECALLSTATE_REJECTED = 6;
  public static final int PHONECALLSTATE_STARTED = 2;
  public static final int PHONECALLSTATE_UNKNOWN = -1;
  public static final int PHONECALLSTATE_WAITING = 5;
  
  public abstract void onPhoneCallStateChanged(int paramInt);
}
