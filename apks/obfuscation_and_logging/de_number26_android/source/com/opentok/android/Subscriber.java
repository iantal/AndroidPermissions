package com.opentok.android;

import android.content.Context;

public class Subscriber
  extends SubscriberKit
{
  public Subscriber(Context paramContext, Stream paramStream)
  {
    super(paramContext, paramStream);
    this.renderer = new DefaultVideoRenderer(paramContext);
  }
}
