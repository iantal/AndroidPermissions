package o;

import java.io.InputStream;
import java.util.Properties;

public class Ꮧ
{
  public final String ˊ;
  public final String ˋ;
  public final String ˎ;
  public final String ॱ;
  
  Ꮧ(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.ˋ = paramString1;
    this.ˊ = paramString2;
    this.ˎ = paramString3;
    this.ॱ = paramString4;
  }
  
  public static Ꮧ ˊ(InputStream paramInputStream)
  {
    Properties localProperties = new Properties();
    localProperties.load(paramInputStream);
    return ˎ(localProperties);
  }
  
  public static Ꮧ ˎ(Properties paramProperties)
  {
    return new Ꮧ(paramProperties.getProperty("version_code"), paramProperties.getProperty("version_name"), paramProperties.getProperty("build_id"), paramProperties.getProperty("package_name"));
  }
}
