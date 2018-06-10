package com.facebook.react.bridge;

import awn;
import ble;
import boz;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@ble
public class Inspector
{
  static {}
  
  public static Inspector.LocalConnection a(int paramInt, Inspector.RemoteConnection paramRemoteConnection)
  {
    try
    {
      paramRemoteConnection = instance().connectNative(paramInt, paramRemoteConnection);
      return paramRemoteConnection;
    }
    catch (UnsatisfiedLinkError paramRemoteConnection)
    {
      awn.c("ReactNative", "Inspector doesn't work in open source yet", paramRemoteConnection);
      throw new RuntimeException(paramRemoteConnection);
    }
  }
  
  public static List<Inspector.Page> a()
  {
    try
    {
      List localList = Arrays.asList(instance().getPagesNative());
      return localList;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      awn.c("ReactNative", "Inspector doesn't work in open source yet", localUnsatisfiedLinkError);
    }
    return Collections.emptyList();
  }
  
  private native Inspector.LocalConnection connectNative(int paramInt, Inspector.RemoteConnection paramRemoteConnection);
  
  private native Inspector.Page[] getPagesNative();
  
  private static native Inspector instance();
}
