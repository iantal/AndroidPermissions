package com.facebook.stetho.inspector.elements.android;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewDebug.FlagToString;
import android.view.ViewDebug.IntToString;
import com.facebook.stetho.common.ExceptionUtil;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.ReflectionUtil;
import com.facebook.stetho.common.StringUtil;
import com.facebook.stetho.common.android.ResourcesUtil;
import com.facebook.stetho.inspector.elements.AbstractChainedDescriptor;
import com.facebook.stetho.inspector.elements.AttributeAccumulator;
import com.facebook.stetho.inspector.elements.ComputedStyleAccumulator;
import com.facebook.stetho.inspector.elements.StyleAccumulator;
import com.facebook.stetho.inspector.elements.StyleRuleNameAccumulator;
import com.facebook.stetho.inspector.helper.IntegerFormatter;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Pattern;

final class ViewDescriptor
  extends AbstractChainedDescriptor<View>
  implements HighlightableDescriptor<View>
{
  private static final String ACCESSIBILITY_STYLE_RULE_NAME = "Accessibility Properties";
  private static final String ID_NAME = "id";
  private static final String NONE_MAPPING = "<no mapping>";
  private static final String NONE_VALUE = "(none)";
  private static final String VIEW_STYLE_RULE_NAME = "<this_view>";
  private static final boolean sHasSupportNodeInfo;
  private final MethodInvoker mMethodInvoker;
  private volatile List<ViewDescriptor.ViewCSSProperty> mViewProperties;
  private Pattern mWordBoundaryPattern;
  
  static
  {
    boolean bool;
    if (ReflectionUtil.tryGetClassForName("um") != null) {
      bool = true;
    } else {
      bool = false;
    }
    sHasSupportNodeInfo = bool;
  }
  
  public ViewDescriptor()
  {
    this(new MethodInvoker());
  }
  
  public ViewDescriptor(MethodInvoker paramMethodInvoker)
  {
    this.mMethodInvoker = paramMethodInvoker;
  }
  
  private static boolean canFlagsBeMappedToString(ViewDebug.ExportedProperty paramExportedProperty)
  {
    return (paramExportedProperty != null) && (paramExportedProperty.flagMapping() != null) && (paramExportedProperty.flagMapping().length > 0);
  }
  
  private static boolean canIntBeMappedToString(ViewDebug.ExportedProperty paramExportedProperty)
  {
    return (paramExportedProperty != null) && (paramExportedProperty.mapping() != null) && (paramExportedProperty.mapping().length > 0);
  }
  
  private static String capitalize(String paramString)
  {
    if ((paramString != null) && (paramString.length() != 0))
    {
      if (Character.isTitleCase(paramString.charAt(0))) {
        return paramString;
      }
      paramString = new StringBuilder(paramString);
      paramString.setCharAt(0, Character.toTitleCase(paramString.charAt(0)));
      return paramString.toString();
    }
    return paramString;
  }
  
  private String convertViewPropertyNameToCSSName(String paramString)
  {
    paramString = getWordBoundaryPattern().split(paramString);
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramString.length)
    {
      if ((!paramString[i].equals("get")) && (!paramString[i].equals("m")))
      {
        localStringBuilder.append(paramString[i].toLowerCase());
        if (i < paramString.length - 1) {
          localStringBuilder.append('-');
        }
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static String getIdAttribute(View paramView)
  {
    int i = paramView.getId();
    if (i == -1) {
      return null;
    }
    return ResourcesUtil.getIdStringQuietly(paramView, paramView.getResources(), i);
  }
  
  private void getIdStyle(View paramView, StyleAccumulator paramStyleAccumulator)
  {
    paramView = getIdAttribute(paramView);
    if (paramView == null)
    {
      paramStyleAccumulator.store("id", "(none)", false);
      return;
    }
    paramStyleAccumulator.store("id", paramView, false);
  }
  
  private void getStyleFromInteger(String paramString, Integer paramInteger, ViewDebug.ExportedProperty paramExportedProperty, StyleAccumulator paramStyleAccumulator)
  {
    String str = IntegerFormatter.getInstance().format(paramInteger, paramExportedProperty);
    if (canIntBeMappedToString(paramExportedProperty))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(" (");
      ((StringBuilder)localObject).append(mapIntToStringUsingAnnotation(paramInteger.intValue(), paramExportedProperty));
      ((StringBuilder)localObject).append(")");
      paramStyleAccumulator.store(paramString, ((StringBuilder)localObject).toString(), false);
      return;
    }
    if (canFlagsBeMappedToString(paramExportedProperty))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(" (");
      ((StringBuilder)localObject).append(mapFlagsToStringUsingAnnotation(paramInteger.intValue(), paramExportedProperty));
      ((StringBuilder)localObject).append(")");
      paramStyleAccumulator.store(paramString, ((StringBuilder)localObject).toString(), false);
      return;
    }
    Object localObject = Boolean.valueOf(true);
    if ((paramInteger.intValue() == 0) && (!canFlagsBeMappedToString(paramExportedProperty)))
    {
      paramInteger = (Integer)localObject;
      if (!canIntBeMappedToString(paramExportedProperty)) {}
    }
    else
    {
      paramInteger = Boolean.valueOf(false);
    }
    paramStyleAccumulator.store(paramString, str, paramInteger.booleanValue());
  }
  
  private void getStyleFromValue(View paramView, String paramString, Object paramObject, ViewDebug.ExportedProperty paramExportedProperty, StyleAccumulator paramStyleAccumulator)
  {
    if (paramString.equals("id"))
    {
      getIdStyle(paramView, paramStyleAccumulator);
      return;
    }
    if ((paramObject instanceof Integer))
    {
      getStyleFromInteger(paramString, (Integer)paramObject, paramExportedProperty, paramStyleAccumulator);
      return;
    }
    boolean bool8 = paramObject instanceof Float;
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool6 = true;
    boolean bool7 = true;
    boolean bool1 = true;
    if (bool8)
    {
      paramView = String.valueOf(paramObject);
      if (((Float)paramObject).floatValue() != 0.0F) {
        bool1 = false;
      }
      paramStyleAccumulator.store(paramString, paramView, bool1);
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      paramStyleAccumulator.store(paramString, String.valueOf(paramObject), false);
      return;
    }
    if ((paramObject instanceof Short))
    {
      paramView = String.valueOf(paramObject);
      if (((Short)paramObject).shortValue() == 0) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }
      paramStyleAccumulator.store(paramString, paramView, bool1);
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramView = String.valueOf(paramObject);
      if (((Long)paramObject).longValue() == 0L) {
        bool1 = bool3;
      } else {
        bool1 = false;
      }
      paramStyleAccumulator.store(paramString, paramView, bool1);
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramView = String.valueOf(paramObject);
      if (((Double)paramObject).doubleValue() == 0.0D) {
        bool1 = bool4;
      } else {
        bool1 = false;
      }
      paramStyleAccumulator.store(paramString, paramView, bool1);
      return;
    }
    if ((paramObject instanceof Byte))
    {
      paramView = String.valueOf(paramObject);
      if (((Byte)paramObject).byteValue() == 0) {
        bool1 = bool5;
      } else {
        bool1 = false;
      }
      paramStyleAccumulator.store(paramString, paramView, bool1);
      return;
    }
    if ((paramObject instanceof Character))
    {
      paramView = String.valueOf(paramObject);
      if (((Character)paramObject).charValue() == 0) {
        bool1 = bool6;
      } else {
        bool1 = false;
      }
      paramStyleAccumulator.store(paramString, paramView, bool1);
      return;
    }
    if ((paramObject instanceof CharSequence))
    {
      paramView = String.valueOf(paramObject);
      if (((CharSequence)paramObject).length() == 0) {
        bool1 = bool7;
      } else {
        bool1 = false;
      }
      paramStyleAccumulator.store(paramString, paramView, bool1);
      return;
    }
    getStylesFromObject(paramView, paramString, paramObject, paramExportedProperty, paramStyleAccumulator);
  }
  
  private void getStylesFromObject(View paramView, String paramString, Object paramObject, ViewDebug.ExportedProperty paramExportedProperty, StyleAccumulator paramStyleAccumulator)
  {
    if ((paramExportedProperty != null) && (paramExportedProperty.deepExport()) && (paramObject != null))
    {
      Field[] arrayOfField = paramObject.getClass().getFields();
      int k = arrayOfField.length;
      int j = 0;
      while (j < k)
      {
        Field localField = arrayOfField[j];
        int i;
        if (!Modifier.isStatic(localField.getModifiers())) {
          i = 1;
        }
        try
        {
          localField.setAccessible(true);
          Object localObject = localField.get(paramObject);
          String str1 = localField.getName();
          int m = str1.hashCode();
          if (m != -599904534)
          {
            if (m != -414179485)
            {
              if (m != 1928835221)
              {
                if ((m == 2064613305) && (str1.equals("bottomMargin")))
                {
                  i = 0;
                  break label201;
                }
              }
              else if (str1.equals("leftMargin"))
              {
                i = 2;
                break label201;
              }
            }
            else if (str1.equals("topMargin")) {
              break label201;
            }
          }
          else if (str1.equals("rightMargin"))
          {
            i = 3;
            break label201;
          }
          i = -1;
          label201:
          String str2;
          switch (i)
          {
          default: 
            str2 = paramExportedProperty.prefix();
            if (str2 != null) {
              break;
            }
          }
          for (;;)
          {
            break;
            str1 = "margin-right";
            break label278;
            str1 = "margin-left";
            break label278;
            str1 = "margin-top";
            break label278;
            str1 = "margin-bottom";
            label278:
            break label324;
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append(str2);
            localStringBuilder.append(str1);
            str1 = localStringBuilder.toString();
          }
          str1 = convertViewPropertyNameToCSSName(str1);
          label324:
          getStyleFromValue(paramView, str1, localObject, (ViewDebug.ExportedProperty)localField.getAnnotation(ViewDebug.ExportedProperty.class), paramStyleAccumulator);
          j += 1;
        }
        catch (IllegalAccessException paramView)
        {
          paramExportedProperty = new StringBuilder();
          paramExportedProperty.append("failed to get property of name: \"");
          paramExportedProperty.append(paramString);
          paramExportedProperty.append("\" of object: ");
          paramExportedProperty.append(String.valueOf(paramObject));
          LogUtil.e(paramView, paramExportedProperty.toString());
          return;
        }
      }
      return;
    }
  }
  
  private List<ViewDescriptor.ViewCSSProperty> getViewProperties()
  {
    if (this.mViewProperties == null) {}
    for (;;)
    {
      int i;
      try
      {
        if (this.mViewProperties == null)
        {
          ArrayList localArrayList = new ArrayList();
          Object localObject2 = View.class.getDeclaredMethods();
          int k = localObject2.length;
          int j = 0;
          i = 0;
          Method localMethod;
          ViewDebug.ExportedProperty localExportedProperty;
          if (i < k)
          {
            localMethod = localObject2[i];
            localExportedProperty = (ViewDebug.ExportedProperty)localMethod.getAnnotation(ViewDebug.ExportedProperty.class);
            if (localExportedProperty == null) {
              break label212;
            }
            localArrayList.add(new ViewDescriptor.MethodBackedCSSProperty(this, localMethod, convertViewPropertyNameToCSSName(localMethod.getName()), localExportedProperty));
            break label212;
          }
          localObject2 = View.class.getDeclaredFields();
          k = localObject2.length;
          i = j;
          if (i < k)
          {
            localMethod = localObject2[i];
            localExportedProperty = (ViewDebug.ExportedProperty)localMethod.getAnnotation(ViewDebug.ExportedProperty.class);
            if (localExportedProperty == null) {
              break label219;
            }
            localArrayList.add(new ViewDescriptor.FieldBackedCSSProperty(this, localMethod, convertViewPropertyNameToCSSName(localMethod.getName()), localExportedProperty));
            break label219;
          }
          Collections.sort(localArrayList, new Comparator()
          {
            public int compare(ViewDescriptor.ViewCSSProperty paramAnonymousViewCSSProperty1, ViewDescriptor.ViewCSSProperty paramAnonymousViewCSSProperty2)
            {
              return paramAnonymousViewCSSProperty1.getCSSName().compareTo(paramAnonymousViewCSSProperty2.getCSSName());
            }
          });
          this.mViewProperties = Collections.unmodifiableList(localArrayList);
        }
      }
      finally {}
      return this.mViewProperties;
      label212:
      i += 1;
      continue;
      label219:
      i += 1;
    }
  }
  
  private Pattern getWordBoundaryPattern()
  {
    if (this.mWordBoundaryPattern == null) {
      this.mWordBoundaryPattern = Pattern.compile("(?<=\\p{Lower})(?=\\p{Upper})");
    }
    return this.mWordBoundaryPattern;
  }
  
  private static String mapFlagsToStringUsingAnnotation(int paramInt, ViewDebug.ExportedProperty paramExportedProperty)
  {
    if (canFlagsBeMappedToString(paramExportedProperty))
    {
      ViewDebug.FlagToString[] arrayOfFlagToString = paramExportedProperty.flagMapping();
      int m = arrayOfFlagToString.length;
      paramExportedProperty = null;
      int i = 0;
      int j = 0;
      while (i < m)
      {
        ViewDebug.FlagToString localFlagToString = arrayOfFlagToString[i];
        boolean bool2 = localFlagToString.outputIf();
        boolean bool1;
        if ((localFlagToString.mask() & paramInt) == localFlagToString.equals()) {
          bool1 = true;
        } else {
          bool1 = false;
        }
        int k = j;
        Object localObject = paramExportedProperty;
        if (bool2 == bool1)
        {
          localObject = paramExportedProperty;
          if (paramExportedProperty == null) {
            localObject = new StringBuilder();
          }
          if (j != 0) {
            ((StringBuilder)localObject).append(" | ");
          }
          ((StringBuilder)localObject).append(localFlagToString.name());
          k = 1;
        }
        i += 1;
        j = k;
        paramExportedProperty = (ViewDebug.ExportedProperty)localObject;
      }
      if (j != 0) {
        return paramExportedProperty.toString();
      }
      return "<no mapping>";
    }
    throw new IllegalStateException("Cannot map using this annotation");
  }
  
  private static String mapIntToStringUsingAnnotation(int paramInt, ViewDebug.ExportedProperty paramExportedProperty)
  {
    if (canIntBeMappedToString(paramExportedProperty))
    {
      paramExportedProperty = paramExportedProperty.mapping();
      int j = paramExportedProperty.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramExportedProperty[i];
        if (localObject.from() == paramInt) {
          return localObject.to();
        }
        i += 1;
      }
      return "<no mapping>";
    }
    throw new IllegalStateException("Cannot map using this annotation");
  }
  
  public Object getElementToHighlightAtPosition(View paramView, int paramInt1, int paramInt2, Rect paramRect)
  {
    paramRect.set(0, 0, paramView.getWidth(), paramView.getHeight());
    return paramView;
  }
  
  public View getViewAndBoundsForHighlighting(View paramView, Rect paramRect)
  {
    return paramView;
  }
  
  protected void onGetAttributes(View paramView, AttributeAccumulator paramAttributeAccumulator)
  {
    paramView = getIdAttribute(paramView);
    if (paramView != null) {
      paramAttributeAccumulator.store("id", paramView);
    }
  }
  
  protected void onGetComputedStyles(View paramView, ComputedStyleAccumulator paramComputedStyleAccumulator)
  {
    paramComputedStyleAccumulator.store("left", Integer.toString(paramView.getLeft()));
    paramComputedStyleAccumulator.store("top", Integer.toString(paramView.getTop()));
    paramComputedStyleAccumulator.store("right", Integer.toString(paramView.getRight()));
    paramComputedStyleAccumulator.store("bottom", Integer.toString(paramView.getBottom()));
  }
  
  protected String onGetNodeName(View paramView)
  {
    paramView = paramView.getClass().getName();
    return StringUtil.removePrefix(paramView, "android.view.", StringUtil.removePrefix(paramView, "android.widget."));
  }
  
  protected void onGetStyleRuleNames(View paramView, StyleRuleNameAccumulator paramStyleRuleNameAccumulator)
  {
    paramStyleRuleNameAccumulator.store("<this_view>", false);
    if (sHasSupportNodeInfo) {
      paramStyleRuleNameAccumulator.store("Accessibility Properties", false);
    }
  }
  
  protected void onGetStyles(View paramView, String paramString, StyleAccumulator paramStyleAccumulator)
  {
    if ("<this_view>".equals(paramString))
    {
      paramString = getViewProperties();
      int i = 0;
      int j = paramString.size();
      while (i < j)
      {
        ViewDescriptor.ViewCSSProperty localViewCSSProperty = (ViewDescriptor.ViewCSSProperty)paramString.get(i);
        try
        {
          getStyleFromValue(paramView, localViewCSSProperty.getCSSName(), localViewCSSProperty.getValue(paramView), localViewCSSProperty.getAnnotation(), paramStyleAccumulator);
        }
        catch (Exception localException)
        {
          if ((!(localException instanceof IllegalAccessException)) && (!(localException instanceof InvocationTargetException))) {
            throw ExceptionUtil.propagate(localException);
          }
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("failed to get style property ");
          localStringBuilder.append(localViewCSSProperty.getCSSName());
          localStringBuilder.append(" of element= ");
          localStringBuilder.append(paramView.toString());
          LogUtil.e(localException, localStringBuilder.toString());
        }
        i += 1;
      }
    }
    if (("Accessibility Properties".equals(paramString)) && (sHasSupportNodeInfo))
    {
      boolean bool = AccessibilityNodeInfoWrapper.getIgnored(paramView);
      getStyleFromValue(paramView, "ignored", Boolean.valueOf(bool), null, paramStyleAccumulator);
      if (bool) {
        getStyleFromValue(paramView, "ignored-reasons", AccessibilityNodeInfoWrapper.getIgnoredReasons(paramView), null, paramStyleAccumulator);
      }
      getStyleFromValue(paramView, "focusable", Boolean.valueOf(bool ^ true), null, paramStyleAccumulator);
      if (!bool)
      {
        getStyleFromValue(paramView, "focusable-reasons", AccessibilityNodeInfoWrapper.getFocusableReasons(paramView), null, paramStyleAccumulator);
        getStyleFromValue(paramView, "focused", Boolean.valueOf(AccessibilityNodeInfoWrapper.getIsAccessibilityFocused(paramView)), null, paramStyleAccumulator);
        getStyleFromValue(paramView, "description", AccessibilityNodeInfoWrapper.getDescription(paramView), null, paramStyleAccumulator);
        getStyleFromValue(paramView, "actions", AccessibilityNodeInfoWrapper.getActions(paramView), null, paramStyleAccumulator);
      }
    }
  }
  
  protected void onSetAttributesAsText(View paramView, String paramString)
  {
    paramString = parseSetAttributesAsTextArg(paramString).entrySet().iterator();
    while (paramString.hasNext())
    {
      Object localObject1 = (Map.Entry)paramString.next();
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("set");
      ((StringBuilder)localObject2).append(capitalize((String)((Map.Entry)localObject1).getKey()));
      localObject2 = ((StringBuilder)localObject2).toString();
      localObject1 = (String)((Map.Entry)localObject1).getValue();
      this.mMethodInvoker.invoke(paramView, (String)localObject2, (String)localObject1);
    }
  }
}
