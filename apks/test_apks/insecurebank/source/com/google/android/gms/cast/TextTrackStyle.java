package com.google.android.gms.cast;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;
import android.view.accessibility.CaptioningManager.CaptionStyle;
import com.google.android.gms.cast.internal.zzf;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.internal.zzlh;
import com.google.android.gms.internal.zzlk;
import org.json.JSONException;
import org.json.JSONObject;

public final class TextTrackStyle
{
  public static final int COLOR_UNSPECIFIED = 0;
  public static final float DEFAULT_FONT_SCALE = 1.0F;
  public static final int EDGE_TYPE_DEPRESSED = 4;
  public static final int EDGE_TYPE_DROP_SHADOW = 2;
  public static final int EDGE_TYPE_NONE = 0;
  public static final int EDGE_TYPE_OUTLINE = 1;
  public static final int EDGE_TYPE_RAISED = 3;
  public static final int EDGE_TYPE_UNSPECIFIED = -1;
  public static final int FONT_FAMILY_CASUAL = 4;
  public static final int FONT_FAMILY_CURSIVE = 5;
  public static final int FONT_FAMILY_MONOSPACED_SANS_SERIF = 1;
  public static final int FONT_FAMILY_MONOSPACED_SERIF = 3;
  public static final int FONT_FAMILY_SANS_SERIF = 0;
  public static final int FONT_FAMILY_SERIF = 2;
  public static final int FONT_FAMILY_SMALL_CAPITALS = 6;
  public static final int FONT_FAMILY_UNSPECIFIED = -1;
  public static final int FONT_STYLE_BOLD = 1;
  public static final int FONT_STYLE_BOLD_ITALIC = 3;
  public static final int FONT_STYLE_ITALIC = 2;
  public static final int FONT_STYLE_NORMAL = 0;
  public static final int FONT_STYLE_UNSPECIFIED = -1;
  public static final int WINDOW_TYPE_NONE = 0;
  public static final int WINDOW_TYPE_NORMAL = 1;
  public static final int WINDOW_TYPE_ROUNDED = 2;
  public static final int WINDOW_TYPE_UNSPECIFIED = -1;
  private JSONObject zzRJ;
  private float zzTc;
  private int zzTd;
  private int zzTe;
  private int zzTf;
  private int zzTg;
  private int zzTh;
  private int zzTi;
  private String zzTj;
  private int zzTk;
  private int zzTl;
  private int zzvc;
  
  public TextTrackStyle()
  {
    clear();
  }
  
  private void clear()
  {
    this.zzTc = 1.0F;
    this.zzTd = 0;
    this.zzvc = 0;
    this.zzTe = -1;
    this.zzTf = 0;
    this.zzTg = -1;
    this.zzTh = 0;
    this.zzTi = 0;
    this.zzTj = null;
    this.zzTk = -1;
    this.zzTl = -1;
    this.zzRJ = null;
  }
  
  public static TextTrackStyle fromSystemSettings(Context paramContext)
  {
    TextTrackStyle localTextTrackStyle = new TextTrackStyle();
    if (!zzlk.zzoX()) {
      return localTextTrackStyle;
    }
    paramContext = (CaptioningManager)paramContext.getSystemService("captioning");
    localTextTrackStyle.setFontScale(paramContext.getFontScale());
    paramContext = paramContext.getUserStyle();
    localTextTrackStyle.setBackgroundColor(paramContext.backgroundColor);
    localTextTrackStyle.setForegroundColor(paramContext.foregroundColor);
    label117:
    boolean bool1;
    boolean bool2;
    switch (paramContext.edgeType)
    {
    default: 
      localTextTrackStyle.setEdgeType(0);
      localTextTrackStyle.setEdgeColor(paramContext.edgeColor);
      paramContext = paramContext.getTypeface();
      if (paramContext != null)
      {
        if (!Typeface.MONOSPACE.equals(paramContext)) {
          break label158;
        }
        localTextTrackStyle.setFontGenericFamily(1);
        bool1 = paramContext.isBold();
        bool2 = paramContext.isItalic();
        if ((!bool1) || (!bool2)) {
          break label202;
        }
        localTextTrackStyle.setFontStyle(3);
      }
      break;
    }
    for (;;)
    {
      return localTextTrackStyle;
      localTextTrackStyle.setEdgeType(1);
      break;
      localTextTrackStyle.setEdgeType(2);
      break;
      label158:
      if (Typeface.SANS_SERIF.equals(paramContext))
      {
        localTextTrackStyle.setFontGenericFamily(0);
        break label117;
      }
      if (Typeface.SERIF.equals(paramContext))
      {
        localTextTrackStyle.setFontGenericFamily(2);
        break label117;
      }
      localTextTrackStyle.setFontGenericFamily(0);
      break label117;
      label202:
      if (bool1) {
        localTextTrackStyle.setFontStyle(1);
      } else if (bool2) {
        localTextTrackStyle.setFontStyle(2);
      } else {
        localTextTrackStyle.setFontStyle(0);
      }
    }
  }
  
  private String zzG(int paramInt)
  {
    return String.format("#%02X%02X%02X%02X", new Object[] { Integer.valueOf(Color.red(paramInt)), Integer.valueOf(Color.green(paramInt)), Integer.valueOf(Color.blue(paramInt)), Integer.valueOf(Color.alpha(paramInt)) });
  }
  
  private int zzbz(String paramString)
  {
    int j = 0;
    int i = j;
    if (paramString != null)
    {
      i = j;
      if (paramString.length() == 9)
      {
        i = j;
        if (paramString.charAt(0) != '#') {}
      }
    }
    try
    {
      i = Integer.parseInt(paramString.substring(1, 3), 16);
      j = Integer.parseInt(paramString.substring(3, 5), 16);
      int k = Integer.parseInt(paramString.substring(5, 7), 16);
      i = Color.argb(Integer.parseInt(paramString.substring(7, 9), 16), i, j, k);
      return i;
    }
    catch (NumberFormatException paramString) {}
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    if (this == paramObject) {
      bool1 = true;
    }
    int i;
    int j;
    label51:
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool3;
        } while (!(paramObject instanceof TextTrackStyle));
        paramObject = (TextTrackStyle)paramObject;
        if (this.zzRJ != null) {
          break;
        }
        i = 1;
        if (paramObject.zzRJ != null) {
          break label218;
        }
        j = 1;
        bool1 = bool3;
      } while (i != j);
      if ((this.zzRJ == null) || (paramObject.zzRJ == null)) {
        break;
      }
      bool1 = bool3;
    } while (!zzlh.zzd(this.zzRJ, paramObject.zzRJ));
    if ((this.zzTc == paramObject.zzTc) && (this.zzTd == paramObject.zzTd) && (this.zzvc == paramObject.zzvc) && (this.zzTe == paramObject.zzTe) && (this.zzTf == paramObject.zzTf) && (this.zzTg == paramObject.zzTg) && (this.zzTi == paramObject.zzTi) && (zzf.zza(this.zzTj, paramObject.zzTj)) && (this.zzTk == paramObject.zzTk) && (this.zzTl == paramObject.zzTl)) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bool1;
      i = 0;
      break;
      label218:
      j = 0;
      break label51;
    }
  }
  
  public int getBackgroundColor()
  {
    return this.zzvc;
  }
  
  public JSONObject getCustomData()
  {
    return this.zzRJ;
  }
  
  public int getEdgeColor()
  {
    return this.zzTf;
  }
  
  public int getEdgeType()
  {
    return this.zzTe;
  }
  
  public String getFontFamily()
  {
    return this.zzTj;
  }
  
  public int getFontGenericFamily()
  {
    return this.zzTk;
  }
  
  public float getFontScale()
  {
    return this.zzTc;
  }
  
  public int getFontStyle()
  {
    return this.zzTl;
  }
  
  public int getForegroundColor()
  {
    return this.zzTd;
  }
  
  public int getWindowColor()
  {
    return this.zzTh;
  }
  
  public int getWindowCornerRadius()
  {
    return this.zzTi;
  }
  
  public int getWindowType()
  {
    return this.zzTg;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Float.valueOf(this.zzTc), Integer.valueOf(this.zzTd), Integer.valueOf(this.zzvc), Integer.valueOf(this.zzTe), Integer.valueOf(this.zzTf), Integer.valueOf(this.zzTg), Integer.valueOf(this.zzTh), Integer.valueOf(this.zzTi), this.zzTj, Integer.valueOf(this.zzTk), Integer.valueOf(this.zzTl), this.zzRJ });
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.zzvc = paramInt;
  }
  
  public void setCustomData(JSONObject paramJSONObject)
  {
    this.zzRJ = paramJSONObject;
  }
  
  public void setEdgeColor(int paramInt)
  {
    this.zzTf = paramInt;
  }
  
  public void setEdgeType(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 4)) {
      throw new IllegalArgumentException("invalid edgeType");
    }
    this.zzTe = paramInt;
  }
  
  public void setFontFamily(String paramString)
  {
    this.zzTj = paramString;
  }
  
  public void setFontGenericFamily(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 6)) {
      throw new IllegalArgumentException("invalid fontGenericFamily");
    }
    this.zzTk = paramInt;
  }
  
  public void setFontScale(float paramFloat)
  {
    this.zzTc = paramFloat;
  }
  
  public void setFontStyle(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 3)) {
      throw new IllegalArgumentException("invalid fontStyle");
    }
    this.zzTl = paramInt;
  }
  
  public void setForegroundColor(int paramInt)
  {
    this.zzTd = paramInt;
  }
  
  public void setWindowColor(int paramInt)
  {
    this.zzTh = paramInt;
  }
  
  public void setWindowCornerRadius(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("invalid windowCornerRadius");
    }
    this.zzTi = paramInt;
  }
  
  public void setWindowType(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 2)) {
      throw new IllegalArgumentException("invalid windowType");
    }
    this.zzTg = paramInt;
  }
  
  public JSONObject toJson()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("fontScale", this.zzTc);
      if (this.zzTd != 0) {
        localJSONObject.put("foregroundColor", zzG(this.zzTd));
      }
      if (this.zzvc != 0) {
        localJSONObject.put("backgroundColor", zzG(this.zzvc));
      }
      switch (this.zzTe)
      {
      case 0: 
        if (this.zzTf != 0) {
          localJSONObject.put("edgeColor", zzG(this.zzTf));
        }
        switch (this.zzTg)
        {
        case 0: 
          label156:
          if (this.zzTh != 0) {
            localJSONObject.put("windowColor", zzG(this.zzTh));
          }
          if (this.zzTg == 2) {
            localJSONObject.put("windowRoundedCornerRadius", this.zzTi);
          }
          if (this.zzTj != null) {
            localJSONObject.put("fontFamily", this.zzTj);
          }
          switch (this.zzTk)
          {
          case 0: 
            label264:
            switch (this.zzTl)
            {
            }
            break;
          }
          break;
        }
        break;
      }
      for (;;)
      {
        if (this.zzRJ == null) {
          break label599;
        }
        localJSONObject.put("customData", this.zzRJ);
        return localJSONObject;
        localJSONObject.put("edgeType", "NONE");
        break;
        localJSONObject.put("edgeType", "OUTLINE");
        break;
        localJSONObject.put("edgeType", "DROP_SHADOW");
        break;
        localJSONObject.put("edgeType", "RAISED");
        break;
        localJSONObject.put("edgeType", "DEPRESSED");
        break;
        localJSONObject.put("windowType", "NONE");
        break label156;
        localJSONObject.put("windowType", "NORMAL");
        break label156;
        localJSONObject.put("windowType", "ROUNDED_CORNERS");
        break label156;
        localJSONObject.put("fontGenericFamily", "SANS_SERIF");
        break label264;
        localJSONObject.put("fontGenericFamily", "MONOSPACED_SANS_SERIF");
        break label264;
        localJSONObject.put("fontGenericFamily", "SERIF");
        break label264;
        localJSONObject.put("fontGenericFamily", "MONOSPACED_SERIF");
        break label264;
        localJSONObject.put("fontGenericFamily", "CASUAL");
        break label264;
        localJSONObject.put("fontGenericFamily", "CURSIVE");
        break label264;
        localJSONObject.put("fontGenericFamily", "SMALL_CAPITALS");
        break label264;
        localJSONObject.put("fontStyle", "NORMAL");
        continue;
        localJSONObject.put("fontStyle", "BOLD");
        continue;
        localJSONObject.put("fontStyle", "ITALIC");
        continue;
        localJSONObject.put("fontStyle", "BOLD_ITALIC");
        continue;
        break;
        break label156;
        break label264;
      }
      label599:
      return localJSONObject;
    }
    catch (JSONException localJSONException) {}
    return localJSONObject;
  }
  
  public void zzf(JSONObject paramJSONObject)
    throws JSONException
  {
    clear();
    this.zzTc = ((float)paramJSONObject.optDouble("fontScale", 1.0D));
    this.zzTd = zzbz(paramJSONObject.optString("foregroundColor"));
    this.zzvc = zzbz(paramJSONObject.optString("backgroundColor"));
    String str;
    if (paramJSONObject.has("edgeType"))
    {
      str = paramJSONObject.getString("edgeType");
      if ("NONE".equals(str)) {
        this.zzTe = 0;
      }
    }
    else
    {
      this.zzTf = zzbz(paramJSONObject.optString("edgeColor"));
      if (paramJSONObject.has("windowType"))
      {
        str = paramJSONObject.getString("windowType");
        if (!"NONE".equals(str)) {
          break label325;
        }
        this.zzTg = 0;
      }
      label128:
      this.zzTh = zzbz(paramJSONObject.optString("windowColor"));
      if (this.zzTg == 2) {
        this.zzTi = paramJSONObject.optInt("windowRoundedCornerRadius", 0);
      }
      this.zzTj = paramJSONObject.optString("fontFamily", null);
      if (paramJSONObject.has("fontGenericFamily"))
      {
        str = paramJSONObject.getString("fontGenericFamily");
        if (!"SANS_SERIF".equals(str)) {
          break label361;
        }
        this.zzTk = 0;
      }
      label208:
      if (paramJSONObject.has("fontStyle"))
      {
        str = paramJSONObject.getString("fontStyle");
        if (!"NORMAL".equals(str)) {
          break label470;
        }
        this.zzTl = 0;
      }
    }
    for (;;)
    {
      this.zzRJ = paramJSONObject.optJSONObject("customData");
      return;
      if ("OUTLINE".equals(str))
      {
        this.zzTe = 1;
        break;
      }
      if ("DROP_SHADOW".equals(str))
      {
        this.zzTe = 2;
        break;
      }
      if ("RAISED".equals(str))
      {
        this.zzTe = 3;
        break;
      }
      if (!"DEPRESSED".equals(str)) {
        break;
      }
      this.zzTe = 4;
      break;
      label325:
      if ("NORMAL".equals(str))
      {
        this.zzTg = 1;
        break label128;
      }
      if (!"ROUNDED_CORNERS".equals(str)) {
        break label128;
      }
      this.zzTg = 2;
      break label128;
      label361:
      if ("MONOSPACED_SANS_SERIF".equals(str))
      {
        this.zzTk = 1;
        break label208;
      }
      if ("SERIF".equals(str))
      {
        this.zzTk = 2;
        break label208;
      }
      if ("MONOSPACED_SERIF".equals(str))
      {
        this.zzTk = 3;
        break label208;
      }
      if ("CASUAL".equals(str))
      {
        this.zzTk = 4;
        break label208;
      }
      if ("CURSIVE".equals(str))
      {
        this.zzTk = 5;
        break label208;
      }
      if (!"SMALL_CAPITALS".equals(str)) {
        break label208;
      }
      this.zzTk = 6;
      break label208;
      label470:
      if ("BOLD".equals(str)) {
        this.zzTl = 1;
      } else if ("ITALIC".equals(str)) {
        this.zzTl = 2;
      } else if ("BOLD_ITALIC".equals(str)) {
        this.zzTl = 3;
      }
    }
  }
}
