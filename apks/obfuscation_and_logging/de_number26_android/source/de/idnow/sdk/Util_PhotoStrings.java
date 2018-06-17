package de.idnow.sdk;

import android.content.Context;
import android.content.res.Resources;
import java.util.ArrayList;
import java.util.List;

class Util_PhotoStrings
{
  public static final String DRIVERSBACKSIDE = "Rückseite";
  public static final String DRIVERSBACKSIDE_SHORT_DESC = "Erstellen Sie eine Aufnahme der Rückseite.";
  public static final String DRIVERSFRONTSIDE = "Vorderseite";
  public static final String DRIVERSFRONTSIDE_SHORT_DESC = "Erstellen Sie eine Aufnahme der Vorderseite.";
  public static final String DRIVERSHOLOGRAMS = "Hologramme";
  public static final String DRIVERSHOLOGRAMS_SHORT_DESC = "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale.";
  public static final String DRIVERSLICENSE = "Führerschein";
  public static final String FACEFRONTSIDE = "Gesicht";
  public static final String FACEFRONTSIDE_SHORT_DESC = "Erstellen Sie eine Aufnahme Ihres Gesichts.";
  public static final String IDBACKSIDE = "Rückseite";
  public static final String IDBACKSIDE_SHORT_DESC = "Erstellen Sie eine Aufnahme der Rückseite.";
  public static final String IDCARD = "Personalausweis";
  public static final String IDFRONTSIDE = "Vorderseite";
  public static final String IDFRONTSIDE_SHORT_DESC = "Erstellen Sie eine Aufnahme der Vorderseite.";
  public static final String IDHOLOGRAMS = "Hologramme";
  public static final String IDHOLOGRAMS_SHORT_DESC = "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale.";
  public static final String PASSPORT = "Reisepass";
  public static final String PASSPORTBACKSIDE = "Zweite Datenseite";
  public static final String PASSPORTBACKSIDE_SHORT_DESC = "Erstellen Sie eine Aufnahme der zweiten Datenseite.";
  public static final String PASSPORTFRONTSIDE = "Datenseite";
  public static final String PASSPORTFRONTSIDE_SHORT_DESC = "Erstellen Sie eine Aufnahme der Datenseite.";
  public static final String PASSPORTHOLOGRAMS = "Hologramme";
  public static final String PASSPORTHOLOGRAMS_SHORT_DESC = "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale.";
  public static final String RESIDENCEBACKSIDE = "Rückseite";
  public static final String RESIDENCEBACKSIDE_SHORT_DESC = "Erstellen Sie eine Aufnahme der Rückseite.";
  public static final String RESIDENCEFRONTSIDE = "Vorderseite";
  public static final String RESIDENCEFRONTSIDE_SHORT_DESC = "Erstellen Sie eine Aufnahme der Vorderseite.";
  public static final String RESIDENCEHOLOGRAMS = "Hologramme";
  public static final String RESIDENCEHOLOGRAMS_SHORT_DESC = "Erstellen Sie eine Aufnahme der Sicherheitsmerkmale.";
  public static final String RESIDENCEPERMIT = "Aufenthaltstitel";
  public static final String SERVER_STRING_DRIVERSBACKSIDE = "DRIVERSBACKSIDE";
  public static final String SERVER_STRING_DRIVERSFRONTSIDE = "DRIVERSFRONTSIDE";
  public static final String SERVER_STRING_DRIVERSHOLOGRAMS = "DRIVERSHOLOGRAMS";
  public static final String SERVER_STRING_DRIVERS_LICENSE = "DRIVERS_LICENSE";
  public static final String SERVER_STRING_FACE = "FACESCREENSHOT";
  public static final String SERVER_STRING_IDBACKSIDE = "IDBACKSIDE";
  public static final String SERVER_STRING_IDCARD = "IDCARD";
  public static final String SERVER_STRING_IDFRONTSIDE = "IDFRONTSIDE";
  public static final String SERVER_STRING_IDHOLOGRAMS = "IDHOLOGRAMS";
  public static final String SERVER_STRING_PASSPORT = "PASSPORT";
  public static final String SERVER_STRING_RESISTENCE_PERMIT = "RESIDENCE_PERMIT";
  public static final String SHARED_PREFS_FILENAMES_DATA = "hashmap_image_filenames";
  public static final String SHARED_PREFS_KEY = "hashmap";
  public static final String SHARED_PREFS_KEY_DATA = "photodata";
  public static final String SHARED_PREFS_NAME = "de.idnow";
  public static final String SIGNATURE = "signature";
  
  Util_PhotoStrings() {}
  
  public static List<String> getHelpTitleToDocumentImage(String paramString, Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramString.equals("Rückseite")) && (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Führerschein")))
    {
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_drivers_license_back));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_drivers_license_back));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_drivers_license_back_details));
      return localArrayList;
    }
    if ((paramString.equals("Vorderseite")) && (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Führerschein")))
    {
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_drivers_license_front));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_drivers_license_front));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_drivers_license_front_details));
      return localArrayList;
    }
    if ((paramString.equals("Hologramme")) && (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Führerschein")))
    {
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_drivers_license_holograms));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_drivers_license_holograms));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_drivers_license_holograms_details));
      return localArrayList;
    }
    if (paramString.equals("Rückseite"))
    {
      if ((Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Reisepass")) && (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Reisepass")))
      {
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_passport_back));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_passport_back));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_passport_back_details));
        return localArrayList;
      }
      if ((Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Aufenthaltstitel")) && (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Aufenthaltstitel")))
      {
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_residence_back));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_residence_back));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_residence_back_details));
        return localArrayList;
      }
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_id_back));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_id_back));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_id_back_details));
      return localArrayList;
    }
    if (paramString.equals("Vorderseite"))
    {
      if ((Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Reisepass")) && (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Reisepass")))
      {
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_passport_front));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_passport_front));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_passport_front_details));
        return localArrayList;
      }
      if ((Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Aufenthaltstitel")) && (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Aufenthaltstitel")))
      {
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_residence_front));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_residence_front));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_residence_front_details));
        return localArrayList;
      }
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_id_front));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_id_front));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_id_front_details));
      return localArrayList;
    }
    if (paramString.equals("Hologramme"))
    {
      if ((Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Reisepass")) && (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Reisepass")))
      {
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_passport_holograms));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_passport_holograms));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_passport_holograms_details));
        return localArrayList;
      }
      if ((Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Aufenthaltstitel")) && (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Aufenthaltstitel")))
      {
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_residence_holograms));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_residence_holograms));
        localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_residence_holograms_details));
        return localArrayList;
      }
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_id_holograms));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_id_holograms));
      localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_id_holograms_details));
      return localArrayList;
    }
    localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_title_face));
    localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_face));
    localArrayList.add(paramContext.getResources().getString(R.string.photo_help_overlay_content_face_details));
    return localArrayList;
  }
  
  public static List<String> getOverviewContentToDocumentImage(String paramString, Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    if (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Aufenthaltstitel"))
    {
      if (paramString.equals("Rückseite"))
      {
        localArrayList.add("Rückseite");
        localArrayList.add("Erstellen Sie eine Aufnahme der Rückseite.");
        return localArrayList;
      }
      if (paramString.equals("Vorderseite"))
      {
        localArrayList.add("Vorderseite");
        localArrayList.add("Erstellen Sie eine Aufnahme der Vorderseite.");
        return localArrayList;
      }
      if (paramString.equals("Hologramme"))
      {
        localArrayList.add("Hologramme");
        localArrayList.add("Erstellen Sie eine Aufnahme der Sicherheitsmerkmale.");
        return localArrayList;
      }
      localArrayList.add("Gesicht");
      localArrayList.add("Erstellen Sie eine Aufnahme Ihres Gesichts.");
      return localArrayList;
    }
    if (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Reisepass"))
    {
      if (paramString.equals("Rückseite"))
      {
        localArrayList.add("Zweite Datenseite");
        localArrayList.add("Erstellen Sie eine Aufnahme der zweiten Datenseite.");
        return localArrayList;
      }
      if (paramString.equals("Vorderseite"))
      {
        localArrayList.add("Datenseite");
        localArrayList.add("Erstellen Sie eine Aufnahme der Datenseite.");
        return localArrayList;
      }
      if (paramString.equals("Hologramme"))
      {
        localArrayList.add("Hologramme");
        localArrayList.add("Erstellen Sie eine Aufnahme der Sicherheitsmerkmale.");
        return localArrayList;
      }
      localArrayList.add("Gesicht");
      localArrayList.add("Erstellen Sie eine Aufnahme Ihres Gesichts.");
      return localArrayList;
    }
    if (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Personalausweis"))
    {
      if (paramString.equals("Rückseite"))
      {
        localArrayList.add("Rückseite");
        localArrayList.add("Erstellen Sie eine Aufnahme der Rückseite.");
        return localArrayList;
      }
      if (paramString.equals("Vorderseite"))
      {
        localArrayList.add("Vorderseite");
        localArrayList.add("Erstellen Sie eine Aufnahme der Vorderseite.");
        return localArrayList;
      }
      if (paramString.equals("Hologramme"))
      {
        localArrayList.add("Hologramme");
        localArrayList.add("Erstellen Sie eine Aufnahme der Sicherheitsmerkmale.");
        return localArrayList;
      }
      localArrayList.add("Gesicht");
      localArrayList.add("Erstellen Sie eine Aufnahme Ihres Gesichts.");
      return localArrayList;
    }
    if (Util_PhotoDataHolder.getSelectedDocument(paramContext).equals("Führerschein"))
    {
      if (paramString.equals("Rückseite"))
      {
        localArrayList.add("Rückseite");
        localArrayList.add("Erstellen Sie eine Aufnahme der Rückseite.");
        return localArrayList;
      }
      if (paramString.equals("Vorderseite"))
      {
        localArrayList.add("Vorderseite");
        localArrayList.add("Erstellen Sie eine Aufnahme der Vorderseite.");
        return localArrayList;
      }
      if (paramString.equals("Hologramme"))
      {
        localArrayList.add("Hologramme");
        localArrayList.add("Erstellen Sie eine Aufnahme der Sicherheitsmerkmale.");
        return localArrayList;
      }
      localArrayList.add("Gesicht");
      localArrayList.add("Erstellen Sie eine Aufnahme Ihres Gesichts.");
      return localArrayList;
    }
    return localArrayList;
  }
  
  public static boolean isHologram(String paramString)
  {
    return ("Hologramme".equals(paramString)) || ("Hologramme".equals(paramString)) || ("Hologramme".equals(paramString)) || ("Hologramme".equals(paramString));
  }
}
