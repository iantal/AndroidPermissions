package com.ubercab.presidio.contacts.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class RawContact
{
  public RawContact() {}
  
  public static RawContact create(String paramString, RawContact.Type paramType)
  {
    return new Shape_RawContact().setValue(paramString).setType(paramType);
  }
  
  public abstract RawContact.Type getType();
  
  public abstract String getValue();
  
  abstract RawContact setType(RawContact.Type paramType);
  
  abstract RawContact setValue(String paramString);
}
