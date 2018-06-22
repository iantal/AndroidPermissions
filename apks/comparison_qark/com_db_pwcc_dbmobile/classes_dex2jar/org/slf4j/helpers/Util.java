package org.slf4j.helpers;

import java.io.PrintStream;

public final class Util
{
  private static ClassContextSecurityManager SECURITY_MANAGER;
  private static boolean SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED = false;
  
  private Util() {}
  
  public static Class<?> getCallingClass()
  {
    ClassContextSecurityManager localClassContextSecurityManager = getSecurityManager();
    if (localClassContextSecurityManager == null) {
      return null;
    }
    Class[] arrayOfClass = localClassContextSecurityManager.getClassContext();
    String str = Util.class.getName();
    for (int i = 0;; i++) {
      if ((i >= arrayOfClass.length) || (str.equals(arrayOfClass[i].getName())))
      {
        if ((i < arrayOfClass.length) && (i + 2 < arrayOfClass.length)) {
          break;
        }
        throw new IllegalStateException("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
      }
    }
    return arrayOfClass[(i + 2)];
  }
  
  private static ClassContextSecurityManager getSecurityManager()
  {
    if (SECURITY_MANAGER != null) {
      return SECURITY_MANAGER;
    }
    if (SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED) {
      return null;
    }
    SECURITY_MANAGER = safeCreateSecurityManager();
    SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED = true;
    return SECURITY_MANAGER;
  }
  
  public static final void report(String paramString)
  {
    System.err.println("SLF4J: " + paramString);
  }
  
  public static final void report(String paramString, Throwable paramThrowable)
  {
    System.err.println(paramString);
    System.err.println("Reported exception:");
    paramThrowable.printStackTrace();
  }
  
  private static ClassContextSecurityManager safeCreateSecurityManager()
  {
    try
    {
      ClassContextSecurityManager localClassContextSecurityManager = new ClassContextSecurityManager(null);
      return localClassContextSecurityManager;
    }
    catch (SecurityException localSecurityException) {}
    return null;
  }
  
  public static boolean safeGetBooleanSystemProperty(String paramString)
  {
    String str = safeGetSystemProperty(paramString);
    if (str == null) {
      return false;
    }
    return str.equalsIgnoreCase("true");
  }
  
  public static String safeGetSystemProperty(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("null input");
    }
    try
    {
      String str = System.getProperty(paramString);
      return str;
    }
    catch (SecurityException localSecurityException) {}
    return null;
  }
  
  private static final class ClassContextSecurityManager
    extends SecurityManager
  {
    private ClassContextSecurityManager() {}
    
    protected Class<?>[] getClassContext()
    {
      return super.getClassContext();
    }
  }
}
