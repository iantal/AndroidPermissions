package com.facebook.stetho.inspector.helper;

import com.facebook.stetho.common.LogRedirector;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.jsonrpc.DisconnectReceiver;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.PendingRequestCallback;
import java.nio.channels.NotYetConnectedException;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class ChromePeerManager
{
  private static final String TAG = "ChromePeerManager";
  private PeerRegistrationListener mListener;
  private final Map<JsonRpcPeer, DisconnectReceiver> mReceivingPeers = new HashMap();
  private JsonRpcPeer[] mReceivingPeersSnapshot;
  
  public ChromePeerManager() {}
  
  private JsonRpcPeer[] getReceivingPeersSnapshot()
  {
    try
    {
      if (this.mReceivingPeersSnapshot == null) {
        this.mReceivingPeersSnapshot = ((JsonRpcPeer[])this.mReceivingPeers.keySet().toArray(new JsonRpcPeer[this.mReceivingPeers.size()]));
      }
      JsonRpcPeer[] arrayOfJsonRpcPeer = this.mReceivingPeersSnapshot;
      return arrayOfJsonRpcPeer;
    }
    finally {}
  }
  
  private void sendMessageToPeers(String paramString, Object paramObject, PendingRequestCallback paramPendingRequestCallback)
  {
    JsonRpcPeer[] arrayOfJsonRpcPeer = getReceivingPeersSnapshot();
    int j = arrayOfJsonRpcPeer.length;
    int i = 0;
    while (i < j)
    {
      JsonRpcPeer localJsonRpcPeer = arrayOfJsonRpcPeer[i];
      try
      {
        localJsonRpcPeer.invokeMethod(paramString, paramObject, paramPendingRequestCallback);
      }
      catch (NotYetConnectedException localNotYetConnectedException)
      {
        LogRedirector.e("ChromePeerManager", "Error delivering data to Chrome", localNotYetConnectedException);
      }
      i += 1;
    }
  }
  
  public boolean addPeer(JsonRpcPeer paramJsonRpcPeer)
  {
    try
    {
      boolean bool = this.mReceivingPeers.containsKey(paramJsonRpcPeer);
      if (bool) {
        return false;
      }
      ChromePeerManager.UnregisterOnDisconnect localUnregisterOnDisconnect = new ChromePeerManager.UnregisterOnDisconnect(this, paramJsonRpcPeer);
      paramJsonRpcPeer.registerDisconnectReceiver(localUnregisterOnDisconnect);
      this.mReceivingPeers.put(paramJsonRpcPeer, localUnregisterOnDisconnect);
      this.mReceivingPeersSnapshot = null;
      if (this.mListener != null) {
        this.mListener.onPeerRegistered(paramJsonRpcPeer);
      }
      return true;
    }
    finally {}
  }
  
  public boolean hasRegisteredPeers()
  {
    try
    {
      boolean bool = this.mReceivingPeers.isEmpty();
      return bool ^ true;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void invokeMethodOnPeers(String paramString, Object paramObject, PendingRequestCallback paramPendingRequestCallback)
  {
    Util.throwIfNull(paramPendingRequestCallback);
    sendMessageToPeers(paramString, paramObject, paramPendingRequestCallback);
  }
  
  public void removePeer(JsonRpcPeer paramJsonRpcPeer)
  {
    try
    {
      if (this.mReceivingPeers.remove(paramJsonRpcPeer) != null)
      {
        this.mReceivingPeersSnapshot = null;
        if (this.mListener != null) {
          this.mListener.onPeerUnregistered(paramJsonRpcPeer);
        }
      }
      return;
    }
    finally
    {
      paramJsonRpcPeer = finally;
      throw paramJsonRpcPeer;
    }
  }
  
  public void sendNotificationToPeers(String paramString, Object paramObject)
  {
    sendMessageToPeers(paramString, paramObject, null);
  }
  
  public void setListener(PeerRegistrationListener paramPeerRegistrationListener)
  {
    try
    {
      this.mListener = paramPeerRegistrationListener;
      return;
    }
    finally
    {
      paramPeerRegistrationListener = finally;
      throw paramPeerRegistrationListener;
    }
  }
}
