package com.spotify.mobile.android.spotlets.appprotocol.model;

import com.spotify.mobile.android.util.Assertion;
import fjj;
import java.lang.reflect.Field;

public class FieldValidator
{
  public FieldValidator() {}
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    if ((paramInt3 >= paramInt1) && (paramInt3 <= paramInt2)) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("\"");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\" ");
    localStringBuilder.append(paramInt3);
    localStringBuilder.append(" is not within range ");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(" to ");
    localStringBuilder.append(paramInt2);
    throw new FieldValidator.ValidationException(localStringBuilder.toString());
  }
  
  public static void a(Object paramObject1, Object paramObject2, String paramString)
  {
    if (!paramObject1.equals(paramObject2))
    {
      StringBuilder localStringBuilder = new StringBuilder("Expected \"");
      localStringBuilder.append(paramString);
      localStringBuilder.append("\" to be ");
      localStringBuilder.append(paramObject1);
      localStringBuilder.append(", but was ");
      localStringBuilder.append(paramObject2);
      throw new FieldValidator.ValidationException(localStringBuilder.toString());
    }
  }
  
  public static void a(Object paramObject, String paramString)
  {
    if (paramObject == null)
    {
      paramObject = new StringBuilder();
      paramObject.append(paramString);
      paramObject.append(" can't be null");
      throw new FieldValidator.ValidationException(paramObject.toString());
    }
  }
  
  public static void a(Object paramObject, String paramString1, String paramString2)
  {
    try
    {
      localField = paramObject.getClass().getField(paramString1);
    }
    catch (NoSuchFieldException paramObject)
    {
      Field localField;
      label66:
      for (;;) {}
    }
    try
    {
      if (localField.get(paramObject) == null)
      {
        paramObject = new StringBuilder("\"");
        paramObject.append(paramString2);
        paramObject.append("\" has no value for key \"");
        paramObject.append(paramString1);
        paramObject.append('"');
        throw new FieldValidator.ValidationException(paramObject.toString());
      }
      return;
    }
    catch (IllegalAccessException paramObject)
    {
      break label66;
    }
    paramObject = new StringBuilder(" Error validating ");
    paramObject.append(paramString2);
    Assertion.b(paramObject.toString());
    paramObject = new StringBuilder("\"");
    paramObject.append(paramString2);
    paramObject.append("\" has no value for key \"");
    paramObject.append(paramString1);
    paramObject.append('"');
    throw new FieldValidator.ValidationException(paramObject.toString());
    paramObject = new StringBuilder(" Error validating ");
    paramObject.append(paramString2);
    Assertion.b(paramObject.toString());
    paramObject = new StringBuilder("\"");
    paramObject.append(paramString2);
    paramObject.append("\" has no value for key \"");
    paramObject.append(paramString1);
    paramObject.append('"');
    throw new FieldValidator.ValidationException(paramObject.toString());
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (fjj.a(paramString1))
    {
      paramString1 = new StringBuilder("\"");
      paramString1.append(paramString2);
      paramString1.append("\" can not be empty");
      throw new FieldValidator.ValidationException(paramString1.toString());
    }
  }
  
  public static void a(String[] paramArrayOfString, String paramString)
  {
    if ((paramArrayOfString != null) && (paramArrayOfString.length != 0)) {
      return;
    }
    paramArrayOfString = new StringBuilder("\"");
    paramArrayOfString.append(paramString);
    paramArrayOfString.append("\" can not be empty");
    throw new FieldValidator.ValidationException(paramArrayOfString.toString());
  }
}
