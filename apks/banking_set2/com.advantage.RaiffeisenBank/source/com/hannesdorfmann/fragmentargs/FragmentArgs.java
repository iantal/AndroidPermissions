package com.hannesdorfmann.fragmentargs;

public class FragmentArgs
{
  public static final String AUTO_MAPPING_CLASS_NAME = "AutoFragmentArgInjector";
  public static final String AUTO_MAPPING_PACKAGE = "com.hannesdorfmann.fragmentargs";
  public static final String AUTO_MAPPING_QUALIFIED_CLASS = "com.hannesdorfmann.fragmentargs.AutoFragmentArgInjector";
  private static FragmentArgsInjector autoMappingInjector;
  
  public FragmentArgs() {}
  
  public static void inject(Object paramObject)
  {
    injectFromBundle(paramObject);
  }
  
  static void injectFromBundle(Object paramObject)
  {
    if (autoMappingInjector == null) {}
    try
    {
      autoMappingInjector = (FragmentArgsInjector)Class.forName("com.hannesdorfmann.fragmentargs.AutoFragmentArgInjector").newInstance();
      if (autoMappingInjector != null) {
        autoMappingInjector.inject(paramObject);
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}
