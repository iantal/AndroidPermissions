package com.fasterxml.jackson.datatype.threetenbp;

import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.Versioned;
import com.fasterxml.jackson.core.util.VersionUtil;

public final class PackageVersion
  implements Versioned
{
  public static final Version VERSION = VersionUtil.parseVersion("2.8.4", "com.github.joschi.jackson", "jackson-datatype-threetenbp");
  
  public PackageVersion() {}
  
  public Version version()
  {
    return VERSION;
  }
}
