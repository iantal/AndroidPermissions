package ind.bankingapp.android.framework.preference;

import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.preference.ListPreference;
import android.util.AttributeSet;
import android.util.Log;
import org.json.JSONObject;

public class MultiSelectPreference
  extends ListPreference
{
  private static final String className = "MultiSelectPreference";
  private boolean[] clickedDialogEntryIndices = new boolean[getEntries().length];
  private boolean defaultValue = false;
  
  public MultiSelectPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MultiSelectPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static boolean getStoredValue(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    try
    {
      paramContext = getStoredValues(paramContext, paramString1);
      boolean bool = paramBoolean;
      if (paramContext.has(paramString2)) {
        bool = paramContext.getBoolean(paramString2);
      }
      return bool;
    }
    catch (Exception paramContext)
    {
      Log.e("MultiSelectPreference", "Error parsing stored values.", paramContext);
    }
    return paramBoolean;
  }
  
  public static JSONObject getStoredValues(Context paramContext, String paramString)
  {
    return new JSONObject();
  }
  
  public static JSONObject parseStoredValue(CharSequence paramCharSequence)
  {
    try
    {
      if (!"".equals(paramCharSequence))
      {
        paramCharSequence = new JSONObject(paramCharSequence.toString());
        return paramCharSequence;
      }
    }
    catch (Exception paramCharSequence)
    {
      Log.e("MultiSelectPreference", "Error loading stored values.", paramCharSequence);
    }
    return new JSONObject();
  }
  
  public static void resetStoredValues(Context paramContext, String paramString) {}
  
  private void restoreCheckedEntries()
  {
    CharSequence[] arrayOfCharSequence = getEntryValues();
    int i = 0;
    try
    {
      while (i < this.clickedDialogEntryIndices.length)
      {
        this.clickedDialogEntryIndices[i] = this.defaultValue;
        i += 1;
      }
      JSONObject localJSONObject = parseStoredValue(getValue());
      i = 0;
      while (i < arrayOfCharSequence.length)
      {
        String str = arrayOfCharSequence[i].toString();
        if (localJSONObject.has(str)) {
          this.clickedDialogEntryIndices[i] = localJSONObject.getBoolean(str);
        }
        i += 1;
      }
      return;
    }
    catch (Exception localException)
    {
      Log.e("MultiSelectPreference", "Error setting up values.", localException);
    }
  }
  
  public static void setStoredValue(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    try
    {
      getStoredValues(paramContext, paramString1).put(paramString2, paramBoolean);
      return;
    }
    catch (Exception paramContext)
    {
      Log.e("MultiSelectPreference", "Error storing values.", paramContext);
    }
  }
  
  public boolean isDefaultValueForAll()
  {
    return this.defaultValue;
  }
  
  protected void onDialogClosed(boolean paramBoolean)
  {
    Object localObject2 = getEntryValues();
    Object localObject1;
    if ((paramBoolean) && (localObject2 != null)) {
      localObject1 = "";
    }
    try
    {
      JSONObject localJSONObject = new JSONObject();
      int i = 0;
      while (i < localObject2.length)
      {
        localJSONObject.put(localObject2[i].toString(), this.clickedDialogEntryIndices[i]);
        i += 1;
      }
      localObject2 = localJSONObject.toString();
      localObject1 = localObject2;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.e("MultiSelectPreference", "Error creating json value to store", localException);
      }
    }
    if (callChangeListener(localObject1)) {
      setValue((String)localObject1);
    }
  }
  
  protected void onPrepareDialogBuilder(AlertDialog.Builder paramBuilder)
  {
    CharSequence[] arrayOfCharSequence1 = getEntries();
    CharSequence[] arrayOfCharSequence2 = getEntryValues();
    if ((arrayOfCharSequence1 == null) || (arrayOfCharSequence2 == null) || (arrayOfCharSequence1.length != arrayOfCharSequence2.length)) {
      throw new IllegalStateException("ListPreference requires an entries array and an entryValues array which are both the same length");
    }
    restoreCheckedEntries();
    paramBuilder.setMultiChoiceItems(arrayOfCharSequence1, this.clickedDialogEntryIndices, new DialogInterface.OnMultiChoiceClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, boolean paramAnonymousBoolean)
      {
        MultiSelectPreference.this.clickedDialogEntryIndices[paramAnonymousInt] = paramAnonymousBoolean;
      }
    });
  }
  
  public void setDefaultValueForAll(boolean paramBoolean)
  {
    this.defaultValue = paramBoolean;
  }
  
  public void setEntries(CharSequence[] paramArrayOfCharSequence)
  {
    super.setEntries(paramArrayOfCharSequence);
    this.clickedDialogEntryIndices = new boolean[paramArrayOfCharSequence.length];
  }
}
