package com.google.auto.value.extension;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.TypeElement;

public abstract class AutoValueExtension
{
  public AutoValueExtension() {}
  
  public boolean applicable(Context paramContext)
  {
    return false;
  }
  
  public Set<String> consumeProperties(Context paramContext)
  {
    return Collections.emptySet();
  }
  
  public abstract String generateClass(Context paramContext, String paramString1, String paramString2, boolean paramBoolean);
  
  public boolean mustBeFinal(Context paramContext)
  {
    return false;
  }
  
  public static abstract interface Context
  {
    public abstract TypeElement autoValueClass();
    
    public abstract String packageName();
    
    public abstract ProcessingEnvironment processingEnvironment();
    
    public abstract Map<String, ExecutableElement> properties();
  }
}
