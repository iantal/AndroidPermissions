package ind.bankingapp.android.framework.permissions;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public class PermissionConstants
{
  public static final String ALL_OF = "allOf";
  public static final String ANY_OF = "anyOf";
  
  public PermissionConstants() {}
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface PermissionRequirement {}
}
