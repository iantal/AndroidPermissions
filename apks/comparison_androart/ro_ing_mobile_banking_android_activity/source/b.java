import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
{
  public b() {}
  
  public static String convertDictToJSONString(Map<String, Object> paramMap)
  {
    return new JSONObject(paramMap).toString();
  }
  
  public static JSONObject deserializeStringToDict(String paramString)
  {
    try
    {
      paramString = new JSONObject(paramString);
      return paramString;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
    }
    return null;
  }
  
  public static ArrayList<ﮌ> getContacts(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      HashSet localHashSet = new HashSet();
      Cursor localCursor = paramContext.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[] { "_id", "display_name", "photo_id", "data1", "contact_id", "data2", "data1" }, "data1 NOT LIKE ''", null, "CASE WHEN display_name NOT LIKE '%@%' THEN 1 ELSE 2 END, display_name, data1 COLLATE NOCASE");
      boolean bool = localCursor.moveToFirst();
      if (bool) {
        do
        {
          try
          {
            String str1 = localCursor.getString(1);
            String str2 = localCursor.getString(3);
            String str3 = getPhoneNumberType(paramContext, localCursor.getString(5));
            String str4 = localCursor.getString(6);
            ﮌ localﮌ = new ﮌ();
            localﮌ.setEmail(str2);
            localﮌ.setName(str1);
            localﮌ.setPhoneType(str3);
            localﮌ.setPhoneNo(sanitizePhoneNo(str4));
            if (localHashSet.add(str2.toLowerCase())) {
              localArrayList.add(localﮌ);
            }
          }
          catch (Exception localException)
          {
            localException.printStackTrace();
          }
        } while (localCursor.moveToNext());
      }
      localCursor.close();
      return localArrayList;
    }
    catch (Exception paramContext) {}
    return localArrayList;
  }
  
  public static String getLanguage()
  {
    return Locale.getDefault().getDisplayLanguage().substring(0, 2).toLowerCase();
  }
  
  public static String getPhoneNumberType(Context paramContext, String paramString)
  {
    return paramContext.getString(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(Integer.parseInt(paramString)));
  }
  
  public static String sanitizePhoneNo(String paramString)
  {
    if (paramString != null) {
      return paramString.replaceAll("[^\\d+#]", "");
    }
    return "";
  }
}
