package com.google.tagmanager;

import com.google.analytics.containertag.proto.Serving;
import com.google.tagmanager.protobuf.ExtensionRegistryLite;

class ProtoExtensionRegistry
{
  private static ExtensionRegistryLite a;
  
  ProtoExtensionRegistry() {}
  
  public static ExtensionRegistryLite a()
  {
    try
    {
      if (a == null)
      {
        a = ExtensionRegistryLite.a();
        Serving.a(a);
      }
      ExtensionRegistryLite localExtensionRegistryLite = a;
      return localExtensionRegistryLite;
    }
    finally {}
  }
}
