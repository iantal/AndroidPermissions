package com.ubercab.presidio.contacts.model;

import adgx;
import adhc;
import com.ubercab.shape.Shape;

@Shape
public abstract class ContactPickerCustomization
{
  private static final String DEFAULT_TAG = "UNTAGGED";
  
  public ContactPickerCustomization() {}
  
  public static ContactPickerCustomization.Builder builder()
  {
    return new Shape_ContactPickerCustomization_Builder().setContactFilter(new adgx(null)).setShouldShowProfilePicture(false).setShouldShowSuggestedContacts(false).setShouldUseNoPermissionFallback(true).setShouldShowDetailType(true).setTag("UNTAGGED");
  }
  
  public abstract adhc getContactFilter();
  
  public abstract String getDefaultPhoneNumberCountryIso2();
  
  public abstract boolean getHideHeaders();
  
  public abstract int getSelectionLimit();
  
  public abstract boolean getShouldShowDetailType();
  
  public abstract boolean getShouldShowProfilePicture();
  
  public abstract boolean getShouldShowSuggestedContacts();
  
  public abstract boolean getShouldUseNoPermissionFallback();
  
  public abstract String getTag();
  
  abstract ContactPickerCustomization setContactFilter(adhc paramAdhc);
  
  abstract ContactPickerCustomization setDefaultPhoneNumberCountryIso2(String paramString);
  
  abstract ContactPickerCustomization setHideHeaders(boolean paramBoolean);
  
  abstract ContactPickerCustomization setSelectionLimit(int paramInt);
  
  abstract ContactPickerCustomization setShouldShowDetailType(boolean paramBoolean);
  
  abstract ContactPickerCustomization setShouldShowProfilePicture(boolean paramBoolean);
  
  abstract ContactPickerCustomization setShouldShowSuggestedContacts(boolean paramBoolean);
  
  abstract ContactPickerCustomization setShouldUseNoPermissionFallback(boolean paramBoolean);
  
  abstract ContactPickerCustomization setTag(String paramString);
}
