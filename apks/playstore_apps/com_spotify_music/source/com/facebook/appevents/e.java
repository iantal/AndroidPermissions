package com.facebook.appevents;

import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;

final class e
  extends ObjectInputStream
{
  public e(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  protected final ObjectStreamClass readClassDescriptor()
  {
    ObjectStreamClass localObjectStreamClass2 = super.readClassDescriptor();
    if (localObjectStreamClass2.getName().equals("com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
      return ObjectStreamClass.lookup(AccessTokenAppIdPair.SerializationProxyV1.class);
    }
    ObjectStreamClass localObjectStreamClass1 = localObjectStreamClass2;
    if (localObjectStreamClass2.getName().equals("com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV1")) {
      localObjectStreamClass1 = ObjectStreamClass.lookup(AppEvent.SerializationProxyV1.class);
    }
    return localObjectStreamClass1;
  }
}
