package com.facebook.stetho.inspector.domstorage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import com.facebook.stetho.inspector.helper.ChromePeerManager;
import com.facebook.stetho.inspector.helper.PeerRegistrationListener;
import com.facebook.stetho.inspector.helper.PeersRegisteredListener;
import com.facebook.stetho.inspector.protocol.module.DOMStorage.DomStorageItemAddedParams;
import com.facebook.stetho.inspector.protocol.module.DOMStorage.DomStorageItemRemovedParams;
import com.facebook.stetho.inspector.protocol.module.DOMStorage.DomStorageItemUpdatedParams;
import com.facebook.stetho.inspector.protocol.module.DOMStorage.StorageId;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class DOMStoragePeerManager
  extends ChromePeerManager
{
  private final Context mContext;
  private final PeerRegistrationListener mPeerListener = new PeersRegisteredListener()
  {
    private final List<DOMStoragePeerManager.DevToolsSharedPreferencesListener> mPrefsListeners = new ArrayList();
    
    protected void onFirstPeerRegistered()
    {
      try
      {
        Iterator localIterator = SharedPreferencesHelper.getSharedPreferenceTags(DOMStoragePeerManager.this.mContext).iterator();
        while (localIterator.hasNext())
        {
          Object localObject2 = (String)localIterator.next();
          SharedPreferences localSharedPreferences = DOMStoragePeerManager.this.mContext.getSharedPreferences((String)localObject2, 0);
          localObject2 = new DOMStoragePeerManager.DevToolsSharedPreferencesListener(DOMStoragePeerManager.this, localSharedPreferences, (String)localObject2);
          localSharedPreferences.registerOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener)localObject2);
          this.mPrefsListeners.add(localObject2);
        }
        return;
      }
      finally {}
    }
    
    protected void onLastPeerUnregistered()
    {
      try
      {
        Iterator localIterator = this.mPrefsListeners.iterator();
        while (localIterator.hasNext()) {
          ((DOMStoragePeerManager.DevToolsSharedPreferencesListener)localIterator.next()).unregister();
        }
        this.mPrefsListeners.clear();
        return;
      }
      finally {}
    }
  };
  
  public DOMStoragePeerManager(Context paramContext)
  {
    this.mContext = paramContext;
    setListener(this.mPeerListener);
  }
  
  private static Map<String, Object> prefsCopy(Map<String, ?> paramMap)
  {
    HashMap localHashMap = new HashMap(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = ((Map.Entry)localObject).getValue();
      if ((localObject instanceof Set)) {
        localHashMap.put(str, shallowCopy((Set)localObject));
      } else {
        localHashMap.put(str, localObject);
      }
    }
    return localHashMap;
  }
  
  private static <T> Set<T> shallowCopy(Set<T> paramSet)
  {
    HashSet localHashSet = new HashSet();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      localHashSet.add(paramSet.next());
    }
    return localHashSet;
  }
  
  public void signalItemAdded(DOMStorage.StorageId paramStorageId, String paramString1, String paramString2)
  {
    DOMStorage.DomStorageItemAddedParams localDomStorageItemAddedParams = new DOMStorage.DomStorageItemAddedParams();
    localDomStorageItemAddedParams.storageId = paramStorageId;
    localDomStorageItemAddedParams.key = paramString1;
    localDomStorageItemAddedParams.newValue = paramString2;
    sendNotificationToPeers("DOMStorage.domStorageItemAdded", localDomStorageItemAddedParams);
  }
  
  public void signalItemRemoved(DOMStorage.StorageId paramStorageId, String paramString)
  {
    DOMStorage.DomStorageItemRemovedParams localDomStorageItemRemovedParams = new DOMStorage.DomStorageItemRemovedParams();
    localDomStorageItemRemovedParams.storageId = paramStorageId;
    localDomStorageItemRemovedParams.key = paramString;
    sendNotificationToPeers("DOMStorage.domStorageItemRemoved", localDomStorageItemRemovedParams);
  }
  
  public void signalItemUpdated(DOMStorage.StorageId paramStorageId, String paramString1, String paramString2, String paramString3)
  {
    DOMStorage.DomStorageItemUpdatedParams localDomStorageItemUpdatedParams = new DOMStorage.DomStorageItemUpdatedParams();
    localDomStorageItemUpdatedParams.storageId = paramStorageId;
    localDomStorageItemUpdatedParams.key = paramString1;
    localDomStorageItemUpdatedParams.oldValue = paramString2;
    localDomStorageItemUpdatedParams.newValue = paramString3;
    sendNotificationToPeers("DOMStorage.domStorageItemUpdated", localDomStorageItemUpdatedParams);
  }
}
