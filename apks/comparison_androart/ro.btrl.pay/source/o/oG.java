package o;

import android.content.res.Resources;
import android.content.res.ResourcesImpl;
import android.content.res.XmlResourceParser;
import java.lang.reflect.Field;

public class oG
  extends Resources
{
  private static oG ˋ;
  private static final Field ॱ;
  private oA ˊ;
  
  static
  {
    try
    {
      Field localField = Resources.class.getDeclaredField("mResourcesImpl");
      ॱ = localField;
      localField.setAccessible(true);
      return;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  private oG(Resources paramResources)
  {
    super(null);
    ˋ(ॱ(paramResources));
  }
  
  static Resources ˎ(Resources paramResources)
  {
    if ((paramResources instanceof oG)) {
      return paramResources;
    }
    try
    {
      if ((ˋ == null) || (ˋ.ˏ() != ॱ(paramResources))) {
        ˋ = new oG(paramResources);
      }
      paramResources = ˋ;
      return paramResources;
    }
    finally {}
  }
  
  private ResourcesImpl ˏ()
  {
    if (this.ˊ != null) {
      return this.ˊ.ॱ;
    }
    return null;
  }
  
  private static ResourcesImpl ॱ(Resources paramResources)
  {
    try
    {
      paramResources = (ResourcesImpl)ॱ.get(paramResources);
      return paramResources;
    }
    catch (IllegalAccessException paramResources)
    {
      throw new RuntimeException(paramResources);
    }
  }
  
  public XmlResourceParser getLayout(int paramInt)
  {
    XmlResourceParser localXmlResourceParser = null;
    if (paramInt >> 24 == 127) {
      localXmlResourceParser = ॱ(paramInt, "layout");
    }
    if (localXmlResourceParser != null) {
      return localXmlResourceParser;
    }
    return super.getLayout(paramInt);
  }
  
  public XmlResourceParser getXml(int paramInt)
  {
    XmlResourceParser localXmlResourceParser = null;
    if (paramInt >> 24 == 127) {
      localXmlResourceParser = ॱ(paramInt, "xml");
    }
    if (localXmlResourceParser != null) {
      return localXmlResourceParser;
    }
    return super.getXml(paramInt);
  }
  
  public void ˋ(ResourcesImpl paramResourcesImpl)
  {
    if ((this.ˊ == null) || (this.ˊ.ॱ != paramResourcesImpl))
    {
      this.ˊ = new oA(paramResourcesImpl);
      super.setImpl(this.ˊ);
    }
  }
  
  XmlResourceParser ॱ(int paramInt, String paramString)
  {
    return this.ˊ.ˊ(paramInt, paramString);
  }
}
