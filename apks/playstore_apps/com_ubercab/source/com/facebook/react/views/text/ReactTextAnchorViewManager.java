package com.facebook.react.views.text;

import android.text.TextUtils.TruncateAt;
import android.view.View;
import bnu;
import bxw;
import cav;
import caw;
import cep;
import ceq;
import cez;
import cij;
import com.facebook.react.uimanager.BaseViewManager;

public abstract class ReactTextAnchorViewManager<T extends View, C extends ceq>
  extends BaseViewManager<T, C>
{
  private static final int[] SPACING_TYPES = { 8, 0, 2, 1, 3 };
  
  public ReactTextAnchorViewManager() {}
  
  @caw(a={"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"}, b="Color")
  public void setBorderColor(cez paramCez, int paramInt, Integer paramInteger)
  {
    float f2 = 1.0E21F;
    float f1;
    if (paramInteger == null) {
      f1 = 1.0E21F;
    } else {
      f1 = paramInteger.intValue() & 0xFFFFFF;
    }
    if (paramInteger != null) {
      f2 = paramInteger.intValue() >>> 24;
    }
    paramCez.a(SPACING_TYPES[paramInt], f1, f2);
  }
  
  @caw(a={"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"}, c=1.0E21F)
  public void setBorderRadius(cez paramCez, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat)) {
      f = bxw.a(paramFloat);
    }
    if (paramInt == 0)
    {
      paramCez.a(f);
      return;
    }
    paramCez.a(f, paramInt - 1);
  }
  
  @cav(a="borderStyle")
  public void setBorderStyle(cez paramCez, String paramString)
  {
    paramCez.a(paramString);
  }
  
  @caw(a={"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"}, c=1.0E21F)
  public void setBorderWidth(cez paramCez, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat)) {
      f = bxw.a(paramFloat);
    }
    paramCez.a(SPACING_TYPES[paramInt], f);
  }
  
  @cav(a="disabled", f=false)
  public void setDisabled(cez paramCez, boolean paramBoolean)
  {
    paramCez.setEnabled(paramBoolean ^ true);
  }
  
  @cav(a="ellipsizeMode")
  public void setEllipsizeMode(cez paramCez, String paramString)
  {
    if ((paramString != null) && (!paramString.equals("tail")))
    {
      if (paramString.equals("head"))
      {
        paramCez.a(TextUtils.TruncateAt.START);
        return;
      }
      if (paramString.equals("middle"))
      {
        paramCez.a(TextUtils.TruncateAt.MIDDLE);
        return;
      }
      paramCez = new StringBuilder();
      paramCez.append("Invalid ellipsizeMode: ");
      paramCez.append(paramString);
      throw new bnu(paramCez.toString());
    }
    paramCez.a(TextUtils.TruncateAt.END);
  }
  
  @cav(a="includeFontPadding", f=true)
  public void setIncludeFontPadding(cez paramCez, boolean paramBoolean)
  {
    paramCez.setIncludeFontPadding(paramBoolean);
  }
  
  @cav(a="numberOfLines", e=Integer.MAX_VALUE)
  public void setNumberOfLines(cez paramCez, int paramInt)
  {
    paramCez.c(paramInt);
  }
  
  @cav(a="selectable")
  public void setSelectable(cez paramCez, boolean paramBoolean)
  {
    paramCez.setTextIsSelectable(paramBoolean);
  }
  
  @cav(a="selectionColor", b="Color")
  public void setSelectionColor(cez paramCez, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramCez.setHighlightColor(cep.c(paramCez.getContext()));
      return;
    }
    paramCez.setHighlightColor(paramInteger.intValue());
  }
  
  @cav(a="textAlignVertical")
  public void setTextAlignVertical(cez paramCez, String paramString)
  {
    if ((paramString != null) && (!"auto".equals(paramString)))
    {
      if ("top".equals(paramString))
      {
        paramCez.b(48);
        return;
      }
      if ("bottom".equals(paramString))
      {
        paramCez.b(80);
        return;
      }
      if ("center".equals(paramString))
      {
        paramCez.b(16);
        return;
      }
      paramCez = new StringBuilder();
      paramCez.append("Invalid textAlignVertical: ");
      paramCez.append(paramString);
      throw new bnu(paramCez.toString());
    }
    paramCez.b(0);
  }
}
