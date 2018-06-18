package o;

import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;

class ﮣ
  extends Resources
{
  private static byte ˊ = -102;
  private static int ˏ;
  private static int ॱ = 0;
  private final Resources ˎ;
  
  static
  {
    ˏ = 1;
  }
  
  public ﮣ(Resources paramResources)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    this.ˎ = paramResources;
  }
  
  private String ˋ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˊ));
        i += 1;
      }
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  public XmlResourceParser getAnimation(int paramInt)
  {
    return this.ˎ.getAnimation(paramInt);
  }
  
  public boolean getBoolean(int paramInt)
  {
    return this.ˎ.getBoolean(paramInt);
  }
  
  public int getColor(int paramInt)
  {
    return this.ˎ.getColor(paramInt);
  }
  
  public ColorStateList getColorStateList(int paramInt)
  {
    return this.ˎ.getColorStateList(paramInt);
  }
  
  public Configuration getConfiguration()
  {
    return this.ˎ.getConfiguration();
  }
  
  public float getDimension(int paramInt)
  {
    return this.ˎ.getDimension(paramInt);
  }
  
  public int getDimensionPixelOffset(int paramInt)
  {
    return this.ˎ.getDimensionPixelOffset(paramInt);
  }
  
  public int getDimensionPixelSize(int paramInt)
  {
    return this.ˎ.getDimensionPixelSize(paramInt);
  }
  
  public DisplayMetrics getDisplayMetrics()
  {
    return this.ˎ.getDisplayMetrics();
  }
  
  public Drawable getDrawable(int paramInt)
  {
    return this.ˎ.getDrawable(paramInt);
  }
  
  public Drawable getDrawable(int paramInt, Resources.Theme paramTheme)
  {
    return this.ˎ.getDrawable(paramInt, paramTheme);
  }
  
  public Drawable getDrawableForDensity(int paramInt1, int paramInt2)
  {
    return this.ˎ.getDrawableForDensity(paramInt1, paramInt2);
  }
  
  public Drawable getDrawableForDensity(int paramInt1, int paramInt2, Resources.Theme paramTheme)
  {
    return this.ˎ.getDrawableForDensity(paramInt1, paramInt2, paramTheme);
  }
  
  public float getFraction(int paramInt1, int paramInt2, int paramInt3)
  {
    return this.ˎ.getFraction(paramInt1, paramInt2, paramInt3);
  }
  
  public int getIdentifier(String paramString1, String paramString2, String paramString3)
  {
    return this.ˎ.getIdentifier(paramString1, paramString2, paramString3);
  }
  
  public int[] getIntArray(int paramInt)
  {
    return this.ˎ.getIntArray(paramInt);
  }
  
  public int getInteger(int paramInt)
  {
    return this.ˎ.getInteger(paramInt);
  }
  
  public XmlResourceParser getLayout(int paramInt)
  {
    return this.ˎ.getLayout(paramInt);
  }
  
  public Movie getMovie(int paramInt)
  {
    return this.ˎ.getMovie(paramInt);
  }
  
  public String getQuantityString(int paramInt1, int paramInt2)
  {
    return this.ˎ.getQuantityString(paramInt1, paramInt2);
  }
  
  public String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    return this.ˎ.getQuantityString(paramInt1, paramInt2, paramVarArgs);
  }
  
  public CharSequence getQuantityText(int paramInt1, int paramInt2)
  {
    return this.ˎ.getQuantityText(paramInt1, paramInt2);
  }
  
  public String getResourceEntryName(int paramInt)
  {
    return this.ˎ.getResourceEntryName(paramInt);
  }
  
  public String getResourceName(int paramInt)
  {
    return this.ˎ.getResourceName(paramInt);
  }
  
  public String getResourcePackageName(int paramInt)
  {
    return this.ˎ.getResourcePackageName(paramInt);
  }
  
  public String getResourceTypeName(int paramInt)
  {
    return this.ˎ.getResourceTypeName(paramInt);
  }
  
  public String getString(int paramInt)
  {
    break label79;
    String str;
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        break label131;
        return str;
        label37:
        paramInt = ॱ + 111;
        ˏ = paramInt % 128;
        if (paramInt % 2 != 0)
        {
          break label135;
          label64:
          break label115;
        }
        paramInt = 48;
      }
    }
    for (;;)
    {
      paramInt = 13;
      label79:
      label115:
      label131:
      label135:
      do
      {
        paramInt = 3;
        switch (paramInt)
        {
        case 13: 
        default: 
          break;
        }
        for (;;)
        {
          str = ˋ(str.substring(4)).intern();
          break label37;
          return str;
          return str;
          paramInt = 5;
          break;
          paramInt = ˏ + 77;
          ॱ = paramInt % 128;
          if (paramInt % 2 != 0) {
            break label64;
          }
        }
        str = this.ˎ.getString(paramInt);
      } while (str.startsWith("\005\032\013\f"));
    }
  }
  
  public String getString(int paramInt, Object... paramVarArgs)
  {
    return this.ˎ.getString(paramInt, paramVarArgs);
  }
  
  public String[] getStringArray(int paramInt)
  {
    return this.ˎ.getStringArray(paramInt);
  }
  
  public CharSequence getText(int paramInt)
  {
    return this.ˎ.getText(paramInt);
  }
  
  public CharSequence getText(int paramInt, CharSequence paramCharSequence)
  {
    return this.ˎ.getText(paramInt, paramCharSequence);
  }
  
  public CharSequence[] getTextArray(int paramInt)
  {
    return this.ˎ.getTextArray(paramInt);
  }
  
  public void getValue(int paramInt, TypedValue paramTypedValue, boolean paramBoolean)
  {
    this.ˎ.getValue(paramInt, paramTypedValue, paramBoolean);
  }
  
  public void getValue(String paramString, TypedValue paramTypedValue, boolean paramBoolean)
  {
    this.ˎ.getValue(paramString, paramTypedValue, paramBoolean);
  }
  
  public void getValueForDensity(int paramInt1, int paramInt2, TypedValue paramTypedValue, boolean paramBoolean)
  {
    this.ˎ.getValueForDensity(paramInt1, paramInt2, paramTypedValue, paramBoolean);
  }
  
  public XmlResourceParser getXml(int paramInt)
  {
    return this.ˎ.getXml(paramInt);
  }
  
  public TypedArray obtainAttributes(AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    return this.ˎ.obtainAttributes(paramAttributeSet, paramArrayOfInt);
  }
  
  public TypedArray obtainTypedArray(int paramInt)
  {
    return this.ˎ.obtainTypedArray(paramInt);
  }
  
  public InputStream openRawResource(int paramInt)
  {
    return this.ˎ.openRawResource(paramInt);
  }
  
  public InputStream openRawResource(int paramInt, TypedValue paramTypedValue)
  {
    return this.ˎ.openRawResource(paramInt, paramTypedValue);
  }
  
  public AssetFileDescriptor openRawResourceFd(int paramInt)
  {
    return this.ˎ.openRawResourceFd(paramInt);
  }
  
  public void parseBundleExtra(String paramString, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.ˎ.parseBundleExtra(paramString, paramAttributeSet, paramBundle);
  }
  
  public void parseBundleExtras(XmlResourceParser paramXmlResourceParser, Bundle paramBundle)
  {
    this.ˎ.parseBundleExtras(paramXmlResourceParser, paramBundle);
  }
  
  public void updateConfiguration(Configuration paramConfiguration, DisplayMetrics paramDisplayMetrics)
  {
    super.updateConfiguration(paramConfiguration, paramDisplayMetrics);
    if (this.ˎ != null) {
      this.ˎ.updateConfiguration(paramConfiguration, paramDisplayMetrics);
    }
  }
}
