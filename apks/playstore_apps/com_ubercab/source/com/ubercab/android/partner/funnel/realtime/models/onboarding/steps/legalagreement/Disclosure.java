package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.legalagreement;

import android.os.Parcelable;
import android.text.TextUtils;
import com.ubercab.shape.Shape;

@Shape
public abstract class Disclosure
  implements Parcelable
{
  public static final String EXPAND = "expand";
  public static final String HTML = "html";
  public static final String INLINE = "inline";
  public static final String PDF = "pdf";
  public static final String TEXT = "text";
  
  public Disclosure() {}
  
  public static Disclosure create()
  {
    return new Shape_Disclosure();
  }
  
  public abstract String getActionText();
  
  public abstract String getContent();
  
  public abstract String getContentType();
  
  public abstract String getId();
  
  public String getListItemTitle()
  {
    if (TextUtils.isEmpty(getActionText())) {
      return getTitle();
    }
    return getActionText();
  }
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  public abstract Disclosure setActionText(String paramString);
  
  public abstract Disclosure setContent(String paramString);
  
  public abstract Disclosure setContentType(String paramString);
  
  public abstract Disclosure setId(String paramString);
  
  public abstract Disclosure setTitle(String paramString);
  
  public abstract Disclosure setType(String paramString);
}
