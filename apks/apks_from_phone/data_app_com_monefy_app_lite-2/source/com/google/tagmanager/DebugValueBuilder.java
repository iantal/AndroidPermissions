package com.google.tagmanager;

import com.google.analytics.midtier.proto.containertag.MutableTypeSystem.Value.Type;

class DebugValueBuilder
  implements ValueBuilder
{
  private static class TypeMismatchException
    extends IllegalStateException
  {
    public TypeMismatchException(String paramString, MutableTypeSystem.Value.Type paramType)
    {
      super();
    }
  }
}
