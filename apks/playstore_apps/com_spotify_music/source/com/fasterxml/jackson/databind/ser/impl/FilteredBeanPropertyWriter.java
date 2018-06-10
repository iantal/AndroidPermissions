package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.ser.BeanPropertyWriter;

public abstract class FilteredBeanPropertyWriter
{
  public static BeanPropertyWriter constructViewBased(BeanPropertyWriter paramBeanPropertyWriter, Class<?>[] paramArrayOfClass)
  {
    if (paramArrayOfClass.length == 1) {
      return new FilteredBeanPropertyWriter.SingleView(paramBeanPropertyWriter, paramArrayOfClass[0]);
    }
    return new FilteredBeanPropertyWriter.MultiView(paramBeanPropertyWriter, paramArrayOfClass);
  }
}
