package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.support.v7.preference.Preference;
import android.support.v7.preference.PreferenceGroup;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

class ｧ
{
  private static final Class<?>[] ˋ = { Context.class, AttributeSet.class };
  private static final HashMap<String, Constructor> ॱ = new HashMap();
  private String[] ʻ;
  private final Object[] ˊ = new Object[2];
  private final Context ˎ;
  private ɽ ˏ;
  
  public ｧ(Context paramContext, ɽ paramⱤ)
  {
    this.ˎ = paramContext;
    ˋ(paramⱤ);
  }
  
  private static void ˊ(XmlPullParser paramXmlPullParser)
  {
    int i = paramXmlPullParser.getDepth();
    int j;
    do
    {
      j = paramXmlPullParser.next();
    } while ((j != 1) && ((j != 3) || (paramXmlPullParser.getDepth() > i)));
  }
  
  private Preference ˋ(String paramString, String[] paramArrayOfString, AttributeSet paramAttributeSet)
  {
    Constructor localConstructor = (Constructor)ॱ.get(paramString);
    Object localObject1 = localConstructor;
    if (localConstructor == null) {}
    try
    {
      ClassLoader localClassLoader = this.ˎ.getClassLoader();
      Object localObject2 = null;
      if ((paramArrayOfString == null) || (paramArrayOfString.length == 0))
      {
        paramArrayOfString = localClassLoader.loadClass(paramString);
      }
      else
      {
        localConstructor = null;
        int j = paramArrayOfString.length;
        int i = 0;
        for (;;)
        {
          localObject1 = localObject2;
          if (i >= j) {
            break;
          }
          localObject1 = paramArrayOfString[i];
          try
          {
            localObject1 = localClassLoader.loadClass((String)localObject1 + paramString);
          }
          catch (ClassNotFoundException localClassNotFoundException)
          {
            i += 1;
          }
        }
        paramArrayOfString = (String[])localObject1;
        if (localObject1 == null)
        {
          if (localClassNotFoundException == null) {
            throw new InflateException(paramAttributeSet.getPositionDescription() + ": Error inflating class " + paramString);
          }
          throw localClassNotFoundException;
        }
      }
      localObject1 = paramArrayOfString.getConstructor(ˋ);
      ((Constructor)localObject1).setAccessible(true);
      ॱ.put(paramString, localObject1);
      paramArrayOfString = this.ˊ;
      paramArrayOfString[1] = paramAttributeSet;
      paramArrayOfString = (Preference)((Constructor)localObject1).newInstance(paramArrayOfString);
      return paramArrayOfString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw paramString;
    }
    catch (Exception paramArrayOfString)
    {
      paramString = new InflateException(paramAttributeSet.getPositionDescription() + ": Error inflating class " + paramString);
      paramString.initCause(paramArrayOfString);
      throw paramString;
    }
  }
  
  private PreferenceGroup ˋ(PreferenceGroup paramPreferenceGroup1, PreferenceGroup paramPreferenceGroup2)
  {
    if (paramPreferenceGroup1 == null)
    {
      paramPreferenceGroup2.ˋ(this.ˏ);
      return paramPreferenceGroup2;
    }
    return paramPreferenceGroup1;
  }
  
  private void ˋ(ɽ paramⱤ)
  {
    this.ˏ = paramⱤ;
    ˎ(new String[] { "android.support.v14.preference.", "android.support.v7.preference." });
  }
  
  private void ˎ(XmlPullParser paramXmlPullParser, Preference paramPreference, AttributeSet paramAttributeSet)
  {
    int i = paramXmlPullParser.getDepth();
    for (;;)
    {
      int j = paramXmlPullParser.next();
      if (((j == 3) && (paramXmlPullParser.getDepth() <= i)) || (j == 1)) {
        break;
      }
      if (j == 2)
      {
        Object localObject = paramXmlPullParser.getName();
        if ("intent".equals(localObject))
        {
          try
          {
            localObject = Intent.parseIntent(ˊ().getResources(), paramXmlPullParser, paramAttributeSet);
          }
          catch (IOException paramXmlPullParser)
          {
            paramPreference = new XmlPullParserException("Error parsing preference");
            paramPreference.initCause(paramXmlPullParser);
            throw paramPreference;
          }
          paramPreference.ˏ((Intent)localObject);
        }
        else if ("extra".equals(localObject))
        {
          ˊ().getResources().parseBundleExtra("extra", paramAttributeSet, paramPreference.ʻॱ());
          try
          {
            ˊ(paramXmlPullParser);
          }
          catch (IOException paramXmlPullParser)
          {
            paramPreference = new XmlPullParserException("Error parsing preference");
            paramPreference.initCause(paramXmlPullParser);
            throw paramPreference;
          }
        }
        else
        {
          localObject = ॱ((String)localObject, paramAttributeSet);
          ((PreferenceGroup)paramPreference).ˎ((Preference)localObject);
          ˎ(paramXmlPullParser, (Preference)localObject, paramAttributeSet);
        }
      }
    }
  }
  
  private Preference ॱ(String paramString, AttributeSet paramAttributeSet)
  {
    try
    {
      if (-1 == paramString.indexOf('.')) {
        return ˊ(paramString, paramAttributeSet);
      }
      Preference localPreference = ˋ(paramString, null, paramAttributeSet);
      return localPreference;
    }
    catch (InflateException paramString)
    {
      throw paramString;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      paramString = new InflateException(paramAttributeSet.getPositionDescription() + ": Error inflating class (not found)" + paramString);
      paramString.initCause(localClassNotFoundException);
      throw paramString;
    }
    catch (Exception localException)
    {
      paramString = new InflateException(paramAttributeSet.getPositionDescription() + ": Error inflating class " + paramString);
      paramString.initCause(localException);
      throw paramString;
    }
  }
  
  public Context ˊ()
  {
    return this.ˎ;
  }
  
  protected Preference ˊ(String paramString, AttributeSet paramAttributeSet)
  {
    return ˋ(paramString, this.ʻ, paramAttributeSet);
  }
  
  public void ˎ(String[] paramArrayOfString)
  {
    this.ʻ = paramArrayOfString;
  }
  
  public Preference ˏ(XmlPullParser paramXmlPullParser, PreferenceGroup paramPreferenceGroup)
  {
    synchronized (this.ˊ)
    {
      AttributeSet localAttributeSet = Xml.asAttributeSet(paramXmlPullParser);
      this.ˊ[0] = this.ˎ;
      try
      {
        int i;
        do
        {
          i = paramXmlPullParser.next();
        } while ((i != 2) && (i != 1));
        if (i != 2) {
          throw new InflateException(paramXmlPullParser.getPositionDescription() + ": No start tag found!");
        }
        paramPreferenceGroup = ˋ(paramPreferenceGroup, (PreferenceGroup)ॱ(paramXmlPullParser.getName(), localAttributeSet));
        ˎ(paramXmlPullParser, paramPreferenceGroup, localAttributeSet);
      }
      catch (InflateException paramXmlPullParser)
      {
        throw paramXmlPullParser;
      }
      catch (XmlPullParserException paramXmlPullParser)
      {
        paramPreferenceGroup = new InflateException(paramXmlPullParser.getMessage());
        paramPreferenceGroup.initCause(paramXmlPullParser);
        throw paramPreferenceGroup;
      }
      catch (IOException paramPreferenceGroup)
      {
        paramXmlPullParser = new InflateException(paramXmlPullParser.getPositionDescription() + ": " + paramPreferenceGroup.getMessage());
        paramXmlPullParser.initCause(paramPreferenceGroup);
        throw paramXmlPullParser;
      }
      return paramPreferenceGroup;
    }
  }
  
  public Preference ॱ(int paramInt, PreferenceGroup paramPreferenceGroup)
  {
    XmlResourceParser localXmlResourceParser = ˊ().getResources().getXml(paramInt);
    try
    {
      paramPreferenceGroup = ˏ(localXmlResourceParser, paramPreferenceGroup);
      return paramPreferenceGroup;
    }
    finally
    {
      localXmlResourceParser.close();
    }
  }
}
