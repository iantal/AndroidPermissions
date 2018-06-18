package com.crashlytics.android.answers;

import android.content.Context;
import android.os.Looper;
import e.a.a.a.a.b.s;
import e.a.a.a.a.d.c;
import e.a.a.a.a.d.g;
import e.a.a.a.a.f.a;
import java.io.File;
import java.io.IOException;

class AnswersFilesManagerProvider
{
  static final String SESSION_ANALYTICS_FILE_NAME = "session_analytics.tap";
  static final String SESSION_ANALYTICS_TO_SEND_DIR = "session_analytics_to_send";
  final Context context;
  final a fileStore;
  
  public AnswersFilesManagerProvider(Context paramContext, a paramA)
  {
    this.context = paramContext;
    this.fileStore = paramA;
  }
  
  public SessionAnalyticsFilesManager getAnalyticsFilesManager()
    throws IOException
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("AnswersFilesManagerProvider cannot be called on the main thread");
    }
    SessionEventTransform localSessionEventTransform = new SessionEventTransform();
    s localS = new s();
    Object localObject = this.fileStore.a();
    localObject = new g(this.context, (File)localObject, "session_analytics.tap", "session_analytics_to_send");
    return new SessionAnalyticsFilesManager(this.context, localSessionEventTransform, localS, (c)localObject);
  }
}
