package ind.bankingapp.android.framework.frameworkapi;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.provider.ContactsContract.CommonDataKinds.Email;
import android.provider.ContactsContract.CommonDataKinds.Im;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.provider.ContactsContract.CommonDataKinds.StructuredPostal;
import android.provider.ContactsContract.Data;
import android.util.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ContactPickerHandler
  implements CPRequestForResultHandler
{
  public ContactPickerHandler() {}
  
  public JSONObject processResult(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1) {
      return null;
    }
    localJSONObject1 = new JSONObject();
    paramIntent = paramIntent.getData();
    Object localObject1 = paramActivity.getContentResolver();
    Cursor localCursor = ((ContentResolver)localObject1).query(paramIntent, null, null, null, null);
    String str1;
    if (localCursor.moveToFirst())
    {
      str1 = localCursor.getString(localCursor.getColumnIndex("_id"));
      paramIntent = ((ContentResolver)localObject1).query(ContactsContract.Data.CONTENT_URI, null, "contact_id = ? AND mimetype = ?", new String[] { str1, "vnd.android.cursor.item/name" }, null);
    }
    try
    {
      if (paramIntent.moveToFirst())
      {
        localObject2 = paramIntent.getString(paramIntent.getColumnIndex("data2"));
        localObject3 = paramIntent.getString(paramIntent.getColumnIndex("data5"));
        localObject4 = paramIntent.getString(paramIntent.getColumnIndex("data3"));
        localObject5 = paramIntent.getString(paramIntent.getColumnIndex("data4"));
        str2 = paramIntent.getString(paramIntent.getColumnIndex("data6"));
        localObject6 = new JSONObject();
        if (localObject2 != null) {
          ((JSONObject)localObject6).put("firstName", localObject2);
        }
        if (localObject3 != null) {
          ((JSONObject)localObject6).put("middleName", localObject3);
        }
        if (localObject4 != null) {
          ((JSONObject)localObject6).put("lastName", localObject4);
        }
        if (localObject5 != null) {
          ((JSONObject)localObject6).put("prefix", localObject5);
        }
        if (str2 != null) {
          ((JSONObject)localObject6).put("suffix", str2);
        }
        localJSONObject1.put("name", localObject6);
      }
    }
    catch (JSONException localJSONException4)
    {
      for (;;)
      {
        Object localObject2;
        Object localObject3;
        Object localObject4;
        Object localObject5;
        String str2;
        Object localObject6;
        Log.e("ContactPicker", "name", localJSONException4);
        continue;
        paramIntent = "Default";
        continue;
        if (((JSONArray)localObject3).length() > 0)
        {
          localJSONObject1.put("nicknames", localObject3);
          continue;
          if (localJSONException4.length() > 0)
          {
            localJSONObject1.put("addresses", localJSONException4);
            continue;
            if (localJSONException4.length() > 0)
            {
              localJSONObject1.put("phoneNumbers", localJSONException4);
              continue;
              if (localJSONException4.length() > 0)
              {
                localJSONObject1.put("emailAddresses", localJSONException4);
                continue;
                continue;
                paramIntent = "OtherName";
                continue;
                paramIntent = "MaidenName";
                continue;
                paramIntent = "ShortName";
                continue;
                paramIntent = "Initials";
                continue;
                paramIntent = "Default";
              }
            }
          }
        }
      }
    }
    paramIntent.close();
    localObject2 = ((ContentResolver)localObject1).query(ContactsContract.Data.CONTENT_URI, null, "contact_id = ? AND mimetype = ?", new String[] { str1, "vnd.android.cursor.item/nickname" }, null);
    try
    {
      localObject3 = new JSONArray();
      while (((Cursor)localObject2).moveToNext())
      {
        localObject4 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("data1"));
        paramIntent = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("data2"));
        if (paramIntent == null) {
          break label1440;
        }
        switch (Integer.valueOf(paramIntent).intValue())
        {
        case 1: 
          localObject5 = new JSONObject();
          ((JSONObject)localObject5).put("label", paramIntent);
          if (localObject4 != null) {
            ((JSONObject)localObject5).put("nickName", localObject4);
          }
          ((JSONArray)localObject3).put(localObject5);
        }
      }
      ((Cursor)localObject2).close();
    }
    catch (JSONException paramIntent)
    {
      Log.e("ContactPicker", "nickname", paramIntent);
    }
    paramIntent = ((ContentResolver)localObject1).query(ContactsContract.Data.CONTENT_URI, null, "contact_id = ? AND mimetype = ?", new String[] { str1, "vnd.android.cursor.item/postal-address_v2" }, null);
    try
    {
      localObject2 = new JSONArray();
      while (paramIntent.moveToNext())
      {
        localObject3 = paramIntent.getString(paramIntent.getColumnIndex("data4"));
        localObject4 = paramIntent.getString(paramIntent.getColumnIndex("data7"));
        localObject5 = paramIntent.getString(paramIntent.getColumnIndex("data8"));
        str2 = paramIntent.getString(paramIntent.getColumnIndex("data9"));
        localObject6 = paramIntent.getString(paramIntent.getColumnIndex("data10"));
        paramInt1 = ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabelResource(paramIntent.getInt(paramIntent.getColumnIndex("data2")));
        JSONObject localJSONObject3 = new JSONObject();
        localJSONObject3.put("label", paramActivity.getString(paramInt1));
        if (localObject3 != null) {
          localJSONObject3.put("street", localObject3);
        }
        if (localObject4 != null) {
          localJSONObject3.put("city", localObject4);
        }
        if (localObject5 != null) {
          localJSONObject3.put("region", localObject5);
        }
        if (str2 != null) {
          localJSONObject3.put("postalCode", str2);
        }
        if (localObject6 != null) {
          localJSONObject3.put("country", localObject6);
        }
        ((JSONArray)localObject2).put(localJSONObject3);
      }
      paramIntent.close();
    }
    catch (JSONException localJSONException1)
    {
      Log.e("ContactPicker", "address", localJSONException1);
    }
    if (Integer.parseInt(localCursor.getString(localCursor.getColumnIndex("has_phone_number"))) > 0)
    {
      paramIntent = ((ContentResolver)localObject1).query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = ?", new String[] { str1 }, null);
      try
      {
        JSONArray localJSONArray1 = new JSONArray();
        while (paramIntent.moveToNext())
        {
          localObject3 = paramIntent.getString(paramIntent.getColumnIndex("data1"));
          paramInt1 = ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(paramIntent.getInt(paramIntent.getColumnIndex("data2")));
          localObject4 = new JSONObject();
          ((JSONObject)localObject4).put("label", paramActivity.getString(paramInt1));
          if (localObject3 != null) {
            ((JSONObject)localObject4).put("phoneNumber", localObject3);
          }
          localJSONArray1.put(localObject4);
        }
        paramIntent.close();
      }
      catch (JSONException localJSONException2)
      {
        Log.e("ContactPicker", "phone", localJSONException2);
      }
    }
    paramIntent = ((ContentResolver)localObject1).query(ContactsContract.CommonDataKinds.Email.CONTENT_URI, null, "contact_id = ?", new String[] { str1 }, null);
    try
    {
      JSONArray localJSONArray2 = new JSONArray();
      while (paramIntent.moveToNext())
      {
        localObject3 = paramIntent.getString(paramIntent.getColumnIndex("data1"));
        paramInt1 = ContactsContract.CommonDataKinds.Email.getTypeLabelResource(paramIntent.getInt(paramIntent.getColumnIndex("data2")));
        localObject4 = new JSONObject();
        ((JSONObject)localObject4).put("label", paramActivity.getString(paramInt1));
        if (localObject3 != null) {
          ((JSONObject)localObject4).put("emailAddress", localObject3);
        }
        localJSONArray2.put(localObject4);
      }
      paramIntent.close();
    }
    catch (JSONException localJSONException3)
    {
      Log.e("ContactPicker", "emailAddress", localJSONException3);
    }
    paramIntent = ((ContentResolver)localObject1).query(ContactsContract.Data.CONTENT_URI, null, "contact_id = ? AND mimetype = ?", new String[] { str1, "vnd.android.cursor.item/im" }, null);
    try
    {
      localObject1 = new JSONArray();
      if (paramIntent.moveToFirst())
      {
        str1 = paramIntent.getString(paramIntent.getColumnIndex("data1"));
        paramInt1 = ContactsContract.CommonDataKinds.Im.getTypeLabelResource(paramIntent.getInt(paramIntent.getColumnIndex("data2")));
        paramInt2 = ContactsContract.CommonDataKinds.Im.getProtocolLabelResource(paramIntent.getInt(paramIntent.getColumnIndex("data5")));
        JSONObject localJSONObject2 = new JSONObject();
        localJSONObject2.put("label", paramActivity.getString(paramInt1));
        localJSONObject2.put("protocol", paramActivity.getString(paramInt2));
        if (str1 != null) {
          localJSONObject2.put("data", str1);
        }
        ((JSONArray)localObject1).put(localJSONObject2);
      }
      if (((JSONArray)localObject1).length() > 0) {
        localJSONObject1.put("instantMessaging", localObject1);
      }
    }
    catch (JSONException paramActivity)
    {
      for (;;)
      {
        Log.e("ContactPicker", "instantMessaging", paramActivity);
      }
    }
    paramIntent.close();
    localCursor.close();
    return localJSONObject1;
  }
}
