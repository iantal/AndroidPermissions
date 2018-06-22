package ind.bankingapp.android.framework.activity.fragment.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import ind.bankingapp.android.framework.logger.Logger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ListPickerDialogFragment
  extends DialogFragment
{
  private static final String ARG_ITEMS = "ITEMS";
  private static final String ARG_TITLE = "TITLE";
  private static final String FIELD_TEXT = "text";
  private static final String FIELD_VALUE = "value";
  private static final Logger logger = new Logger(ListPickerDialogFragment.class);
  private JSONArray items;
  private final DialogInterface.OnClickListener listener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      Object localObject = ListPickerDialogFragment.this.items.opt(paramAnonymousInt);
      if (localObject != null)
      {
        paramAnonymousDialogInterface = null;
        if (!(localObject instanceof String)) {
          break label51;
        }
        paramAnonymousDialogInterface = localObject;
      }
      for (;;)
      {
        ((ListPickerDialogFragment.TaggedListItemClickListener)ListPickerDialogFragment.this.getTargetFragment()).onListItemClicked(ListPickerDialogFragment.this.getTag(), paramAnonymousDialogInterface);
        return;
        label51:
        if ((localObject instanceof JSONObject)) {
          paramAnonymousDialogInterface = ((JSONObject)localObject).opt("value");
        }
      }
    }
  };
  
  public ListPickerDialogFragment() {}
  
  public static ListPickerDialogFragment createDialog(String paramString, JSONArray paramJSONArray)
  {
    ListPickerDialogFragment localListPickerDialogFragment = new ListPickerDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("TITLE", paramString);
    localBundle.putString("ITEMS", paramJSONArray.toString());
    localListPickerDialogFragment.setArguments(localBundle);
    return localListPickerDialogFragment;
  }
  
  private CharSequence[] getTextArray(JSONArray paramJSONArray)
  {
    String[] arrayOfString = new String[paramJSONArray.length()];
    int i = 0;
    if (i < paramJSONArray.length())
    {
      Object localObject = paramJSONArray.opt(i);
      if ((localObject instanceof String)) {
        arrayOfString[i] = ((String)localObject);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((localObject instanceof JSONObject)) {
          arrayOfString[i] = ((JSONObject)localObject).optString("text");
        }
      }
    }
    return arrayOfString;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    try
    {
      paramBundle = new AlertDialog.Builder(getActivity());
      paramBundle.setTitle(getArguments().getString("TITLE"));
      this.items = new JSONArray(getArguments().getString("ITEMS"));
      paramBundle.setItems(getTextArray(this.items), this.listener);
      paramBundle.setCancelable(false);
      paramBundle = paramBundle.create();
      return paramBundle;
    }
    catch (JSONException paramBundle)
    {
      logger.error(paramBundle.getMessage(), paramBundle);
    }
    return null;
  }
  
  public static abstract interface TaggedListItemClickListener
  {
    public abstract void onListItemClicked(String paramString, Object paramObject);
  }
}
