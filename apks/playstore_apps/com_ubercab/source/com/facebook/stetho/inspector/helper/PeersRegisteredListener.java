package com.facebook.stetho.inspector.helper;

import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class PeersRegisteredListener
  implements PeerRegistrationListener
{
  private AtomicInteger mPeers = new AtomicInteger(0);
  
  public PeersRegisteredListener() {}
  
  public abstract void onFirstPeerRegistered();
  
  public abstract void onLastPeerUnregistered();
  
  public void onPeerAdded(JsonRpcPeer paramJsonRpcPeer) {}
  
  public final void onPeerRegistered(JsonRpcPeer paramJsonRpcPeer)
  {
    if (this.mPeers.incrementAndGet() == 1) {
      onFirstPeerRegistered();
    }
    onPeerAdded(paramJsonRpcPeer);
  }
  
  public void onPeerRemoved(JsonRpcPeer paramJsonRpcPeer) {}
  
  public final void onPeerUnregistered(JsonRpcPeer paramJsonRpcPeer)
  {
    if (this.mPeers.decrementAndGet() == 0) {
      onLastPeerUnregistered();
    }
    onPeerRemoved(paramJsonRpcPeer);
  }
}
