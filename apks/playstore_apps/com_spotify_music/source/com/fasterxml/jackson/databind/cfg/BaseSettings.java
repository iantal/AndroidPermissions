package com.fasterxml.jackson.databind.cfg;

import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;
import com.fasterxml.jackson.annotation.PropertyAccessor;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.introspect.ClassIntrospector;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;

public final class BaseSettings
  implements Serializable
{
  private static final TimeZone DEFAULT_TIMEZONE = TimeZone.getTimeZone("UTC");
  private static final long serialVersionUID = 1L;
  protected final AnnotationIntrospector _annotationIntrospector;
  protected final ClassIntrospector _classIntrospector;
  protected final DateFormat _dateFormat;
  protected final Base64Variant _defaultBase64;
  protected final HandlerInstantiator _handlerInstantiator;
  protected final Locale _locale;
  protected final PropertyNamingStrategy _propertyNamingStrategy;
  protected final TimeZone _timeZone;
  protected final TypeFactory _typeFactory;
  protected final TypeResolverBuilder<?> _typeResolverBuilder;
  protected final VisibilityChecker<?> _visibilityChecker;
  
  public BaseSettings(ClassIntrospector paramClassIntrospector, AnnotationIntrospector paramAnnotationIntrospector, VisibilityChecker<?> paramVisibilityChecker, PropertyNamingStrategy paramPropertyNamingStrategy, TypeFactory paramTypeFactory, TypeResolverBuilder<?> paramTypeResolverBuilder, DateFormat paramDateFormat, HandlerInstantiator paramHandlerInstantiator, Locale paramLocale, TimeZone paramTimeZone, Base64Variant paramBase64Variant)
  {
    this._classIntrospector = paramClassIntrospector;
    this._annotationIntrospector = paramAnnotationIntrospector;
    this._visibilityChecker = paramVisibilityChecker;
    this._propertyNamingStrategy = paramPropertyNamingStrategy;
    this._typeFactory = paramTypeFactory;
    this._typeResolverBuilder = paramTypeResolverBuilder;
    this._dateFormat = paramDateFormat;
    this._handlerInstantiator = paramHandlerInstantiator;
    this._locale = paramLocale;
    this._timeZone = paramTimeZone;
    this._defaultBase64 = paramBase64Variant;
  }
  
  public final AnnotationIntrospector getAnnotationIntrospector()
  {
    return this._annotationIntrospector;
  }
  
  public final Base64Variant getBase64Variant()
  {
    return this._defaultBase64;
  }
  
  public final ClassIntrospector getClassIntrospector()
  {
    return this._classIntrospector;
  }
  
  public final DateFormat getDateFormat()
  {
    return this._dateFormat;
  }
  
  public final HandlerInstantiator getHandlerInstantiator()
  {
    return this._handlerInstantiator;
  }
  
  public final Locale getLocale()
  {
    return this._locale;
  }
  
  public final PropertyNamingStrategy getPropertyNamingStrategy()
  {
    return this._propertyNamingStrategy;
  }
  
  public final TimeZone getTimeZone()
  {
    TimeZone localTimeZone2 = this._timeZone;
    TimeZone localTimeZone1 = localTimeZone2;
    if (localTimeZone2 == null) {
      localTimeZone1 = DEFAULT_TIMEZONE;
    }
    return localTimeZone1;
  }
  
  public final TypeFactory getTypeFactory()
  {
    return this._typeFactory;
  }
  
  public final TypeResolverBuilder<?> getTypeResolverBuilder()
  {
    return this._typeResolverBuilder;
  }
  
  public final VisibilityChecker<?> getVisibilityChecker()
  {
    return this._visibilityChecker;
  }
  
  public final BaseSettings withClassIntrospector(ClassIntrospector paramClassIntrospector)
  {
    if (this._classIntrospector == paramClassIntrospector) {
      return this;
    }
    return new BaseSettings(paramClassIntrospector, this._annotationIntrospector, this._visibilityChecker, this._propertyNamingStrategy, this._typeFactory, this._typeResolverBuilder, this._dateFormat, this._handlerInstantiator, this._locale, this._timeZone, this._defaultBase64);
  }
  
  public final BaseSettings withVisibility(PropertyAccessor paramPropertyAccessor, JsonAutoDetect.Visibility paramVisibility)
  {
    return new BaseSettings(this._classIntrospector, this._annotationIntrospector, this._visibilityChecker.withVisibility(paramPropertyAccessor, paramVisibility), this._propertyNamingStrategy, this._typeFactory, this._typeResolverBuilder, this._dateFormat, this._handlerInstantiator, this._locale, this._timeZone, this._defaultBase64);
  }
}
