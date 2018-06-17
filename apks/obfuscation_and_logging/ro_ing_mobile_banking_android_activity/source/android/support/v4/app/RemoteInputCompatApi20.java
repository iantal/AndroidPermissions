package android.support.v4.app;

import android.app.RemoteInput;
import android.app.RemoteInput.Builder;
import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipDescription;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.RequiresApi;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@RequiresApi(20)
class RemoteInputCompatApi20
{
  private static final String EXTRA_DATA_TYPE_RESULTS_DATA = "android.remoteinput.dataTypeResultsData";
  
  RemoteInputCompatApi20() {}
  
  public static void addDataResultToIntent(RemoteInputCompatBase.RemoteInput paramRemoteInput, Intent paramIntent, Map<String, Uri> paramMap)
  {
    Object localObject2 = getClipDataIntentFromIntent(paramIntent);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new Intent();
    }
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      paramMap = (Map.Entry)localIterator.next();
      String str = (String)paramMap.getKey();
      Uri localUri = (Uri)paramMap.getValue();
      if (str != null)
      {
        localObject2 = ((Intent)localObject1).getBundleExtra(getExtraResultsKeyForData(str));
        paramMap = (Map<String, Uri>)localObject2;
        if (localObject2 == null) {
          paramMap = new Bundle();
        }
        paramMap.putString(paramRemoteInput.getResultKey(), localUri.toString());
        ((Intent)localObject1).putExtra(getExtraResultsKeyForData(str), paramMap);
      }
    }
    paramIntent.setClipData(ClipData.newIntent("android.remoteinput.results", (Intent)localObject1));
  }
  
  static void addResultsToIntent(RemoteInputCompatBase.RemoteInput[] paramArrayOfRemoteInput, Intent paramIntent, Bundle paramBundle)
  {
    Object localObject = getResultsFromIntent(paramIntent);
    if (localObject != null)
    {
      ((Bundle)localObject).putAll(paramBundle);
      paramBundle = (Bundle)localObject;
    }
    int j = paramArrayOfRemoteInput.length;
    int i = 0;
    while (i < j)
    {
      localObject = paramArrayOfRemoteInput[i];
      Map localMap = getDataResultsFromIntent(paramIntent, ((RemoteInputCompatBase.RemoteInput)localObject).getResultKey());
      RemoteInput.addResultsToIntent(fromCompat(new RemoteInputCompatBase.RemoteInput[] { localObject }), paramIntent, paramBundle);
      if (localMap != null) {
        addDataResultToIntent((RemoteInputCompatBase.RemoteInput)localObject, paramIntent, localMap);
      }
      i += 1;
    }
  }
  
  static RemoteInput[] fromCompat(RemoteInputCompatBase.RemoteInput[] paramArrayOfRemoteInput)
  {
    if (paramArrayOfRemoteInput == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfRemoteInput.length];
    int i = 0;
    while (i < paramArrayOfRemoteInput.length)
    {
      RemoteInputCompatBase.RemoteInput localRemoteInput = paramArrayOfRemoteInput[i];
      arrayOfRemoteInput[i] = new RemoteInput.Builder(localRemoteInput.getResultKey()).setLabel(localRemoteInput.getLabel()).setChoices(localRemoteInput.getChoices()).setAllowFreeFormInput(localRemoteInput.getAllowFreeFormInput()).addExtras(localRemoteInput.getExtras()).build();
      i += 1;
    }
    return arrayOfRemoteInput;
  }
  
  private static Intent getClipDataIntentFromIntent(Intent paramIntent)
  {
    paramIntent = paramIntent.getClipData();
    if (paramIntent == null) {
      return null;
    }
    ClipDescription localClipDescription = paramIntent.getDescription();
    if (!localClipDescription.hasMimeType("text/vnd.android.intent")) {
      return null;
    }
    if (!localClipDescription.getLabel().equals("android.remoteinput.results")) {
      return null;
    }
    return paramIntent.getItemAt(0).getIntent();
  }
  
  static Map<String, Uri> getDataResultsFromIntent(Intent paramIntent, String paramString)
  {
    paramIntent = getClipDataIntentFromIntent(paramIntent);
    if (paramIntent == null) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramIntent.getExtras().keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      if (str2.startsWith("android.remoteinput.dataTypeResultsData"))
      {
        String str1 = str2.substring(39);
        if ((str1 != null) && (!str1.isEmpty()))
        {
          str2 = paramIntent.getBundleExtra(str2).getString(paramString);
          if ((str2 != null) && (!str2.isEmpty())) {
            localHashMap.put(str1, Uri.parse(str2));
          }
        }
      }
    }
    if (localHashMap.isEmpty()) {
      return null;
    }
    return localHashMap;
  }
  
  private static String getExtraResultsKeyForData(String paramString)
  {
    return "android.remoteinput.dataTypeResultsData".concat(String.valueOf(paramString));
  }
  
  static Bundle getResultsFromIntent(Intent paramIntent)
  {
    return RemoteInput.getResultsFromIntent(paramIntent);
  }
  
  static RemoteInputCompatBase.RemoteInput[] toCompat(RemoteInput[] paramArrayOfRemoteInput, RemoteInputCompatBase.RemoteInput.Factory paramFactory)
  {
    if (paramArrayOfRemoteInput == null) {
      return null;
    }
    RemoteInputCompatBase.RemoteInput[] arrayOfRemoteInput = paramFactory.newArray(paramArrayOfRemoteInput.length);
    int i = 0;
    while (i < paramArrayOfRemoteInput.length)
    {
      RemoteInput localRemoteInput = paramArrayOfRemoteInput[i];
      arrayOfRemoteInput[i] = paramFactory.build(localRemoteInput.getResultKey(), localRemoteInput.getLabel(), localRemoteInput.getChoices(), localRemoteInput.getAllowFreeFormInput(), localRemoteInput.getExtras(), null);
      i += 1;
    }
    return arrayOfRemoteInput;
  }
}
