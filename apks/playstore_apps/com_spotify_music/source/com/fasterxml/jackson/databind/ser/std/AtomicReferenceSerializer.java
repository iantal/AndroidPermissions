package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.type.ReferenceType;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.util.concurrent.atomic.AtomicReference;

public class AtomicReferenceSerializer
  extends ReferenceTypeSerializer<AtomicReference<?>>
{
  private static final long serialVersionUID = 1L;
  
  protected AtomicReferenceSerializer(AtomicReferenceSerializer paramAtomicReferenceSerializer, BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, NameTransformer paramNameTransformer, JsonInclude.Include paramInclude)
  {
    super(paramAtomicReferenceSerializer, paramBeanProperty, paramTypeSerializer, paramJsonSerializer, paramNameTransformer, paramInclude);
  }
  
  public AtomicReferenceSerializer(ReferenceType paramReferenceType, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
  {
    super(paramReferenceType, paramBoolean, paramTypeSerializer, paramJsonSerializer);
  }
  
  protected Object _getReferenced(AtomicReference<?> paramAtomicReference)
  {
    return paramAtomicReference.get();
  }
  
  protected Object _getReferencedIfPresent(AtomicReference<?> paramAtomicReference)
  {
    return paramAtomicReference.get();
  }
  
  protected boolean _isValueEmpty(AtomicReference<?> paramAtomicReference)
  {
    return paramAtomicReference.get() == null;
  }
  
  protected AtomicReferenceSerializer withResolved(BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, NameTransformer paramNameTransformer, JsonInclude.Include paramInclude)
  {
    if ((this._property == paramBeanProperty) && (paramInclude == this._contentInclusion) && (this._valueTypeSerializer == paramTypeSerializer) && (this._valueSerializer == paramJsonSerializer) && (this._unwrapper == paramNameTransformer)) {
      return this;
    }
    return new AtomicReferenceSerializer(this, paramBeanProperty, paramTypeSerializer, paramJsonSerializer, paramNameTransformer, paramInclude);
  }
}
