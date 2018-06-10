package com.ubercab.presidio.plugin.core.model;

import com.ubercab.shape.Shape;
import jyf;

@Shape
public abstract class PluginExperimentName
  implements jyf
{
  public PluginExperimentName() {}
  
  public static jyf create(String paramString)
  {
    return new Shape_PluginExperimentName().setName(paramString);
  }
  
  abstract String getName();
  
  public String name()
  {
    return getName();
  }
  
  abstract PluginExperimentName setName(String paramString);
}
