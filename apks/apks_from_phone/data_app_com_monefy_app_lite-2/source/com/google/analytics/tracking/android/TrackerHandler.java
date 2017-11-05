package com.google.analytics.tracking.android;

import java.util.Map;

abstract class TrackerHandler
{
  TrackerHandler() {}
  
  abstract void a(Map<String, String> paramMap);
}
