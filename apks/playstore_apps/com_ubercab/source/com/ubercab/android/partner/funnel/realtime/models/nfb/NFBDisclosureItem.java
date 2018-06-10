package com.ubercab.android.partner.funnel.realtime.models.nfb;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class NFBDisclosureItem
  implements Parcelable
{
  public static final String TYPE_LINK = "link";
  public static final String TYPE_TEXT = "text";
  
  public NFBDisclosureItem() {}
  
  public abstract String getContent();
  
  public abstract String getText();
  
  @NFBDisclosureItem.Type
  public abstract String getType();
  
  abstract NFBDisclosureItem setContent(String paramString);
  
  abstract NFBDisclosureItem setText(String paramString);
  
  abstract NFBDisclosureItem setType(String paramString);
}
