package com.facebook.stetho.inspector.protocol.module;

import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.ArrayListAccumulator;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.UncheckedCallable;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.elements.Document;
import com.facebook.stetho.inspector.elements.Document.AttributeListAccumulator;
import com.facebook.stetho.inspector.elements.DocumentView;
import com.facebook.stetho.inspector.elements.ElementInfo;
import com.facebook.stetho.inspector.elements.NodeDescriptor;
import com.facebook.stetho.inspector.helper.ChromePeerManager;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcException;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError.ErrorCode;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.json.ObjectMapper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

public class DOM
  implements ChromeDevtoolsDomain
{
  private DOM.ChildNodeInsertedEvent mCachedChildNodeInsertedEvent;
  private DOM.ChildNodeRemovedEvent mCachedChildNodeRemovedEvent;
  private final Document mDocument;
  private final DOM.DocumentUpdateListener mListener;
  private final ObjectMapper mObjectMapper = new ObjectMapper();
  private final ChromePeerManager mPeerManager;
  private final AtomicInteger mResultCounter;
  private final Map<String, List<Integer>> mSearchResults;
  
  public DOM(Document paramDocument)
  {
    this.mDocument = ((Document)Util.throwIfNull(paramDocument));
    this.mSearchResults = Collections.synchronizedMap(new HashMap());
    this.mResultCounter = new AtomicInteger(0);
    this.mPeerManager = new ChromePeerManager();
    this.mPeerManager.setListener(new DOM.PeerManagerListener(this, null));
    this.mListener = new DOM.DocumentUpdateListener(this, null);
  }
  
  private DOM.ChildNodeInsertedEvent acquireChildNodeInsertedEvent()
  {
    DOM.ChildNodeInsertedEvent localChildNodeInsertedEvent2 = this.mCachedChildNodeInsertedEvent;
    DOM.ChildNodeInsertedEvent localChildNodeInsertedEvent1 = localChildNodeInsertedEvent2;
    if (localChildNodeInsertedEvent2 == null) {
      localChildNodeInsertedEvent1 = new DOM.ChildNodeInsertedEvent(null);
    }
    this.mCachedChildNodeInsertedEvent = null;
    return localChildNodeInsertedEvent1;
  }
  
  private DOM.ChildNodeRemovedEvent acquireChildNodeRemovedEvent()
  {
    DOM.ChildNodeRemovedEvent localChildNodeRemovedEvent2 = this.mCachedChildNodeRemovedEvent;
    DOM.ChildNodeRemovedEvent localChildNodeRemovedEvent1 = localChildNodeRemovedEvent2;
    if (localChildNodeRemovedEvent2 == null) {
      localChildNodeRemovedEvent1 = new DOM.ChildNodeRemovedEvent(null);
    }
    this.mCachedChildNodeRemovedEvent = null;
    return localChildNodeRemovedEvent1;
  }
  
  private DOM.Node createNodeForElement(Object paramObject, DocumentView paramDocumentView, Accumulator<Object> paramAccumulator)
  {
    if (paramAccumulator != null) {
      paramAccumulator.store(paramObject);
    }
    Object localObject = this.mDocument.getNodeDescriptor(paramObject);
    DOM.Node localNode = new DOM.Node(null);
    localNode.nodeId = this.mDocument.getNodeIdForElement(paramObject).intValue();
    localNode.nodeType = ((NodeDescriptor)localObject).getNodeType(paramObject);
    localNode.nodeName = ((NodeDescriptor)localObject).getNodeName(paramObject);
    localNode.localName = ((NodeDescriptor)localObject).getLocalName(paramObject);
    localNode.nodeValue = ((NodeDescriptor)localObject).getNodeValue(paramObject);
    Document.AttributeListAccumulator localAttributeListAccumulator = new Document.AttributeListAccumulator();
    ((NodeDescriptor)localObject).getAttributes(paramObject, localAttributeListAccumulator);
    localNode.attributes = localAttributeListAccumulator;
    localObject = paramDocumentView.getElementInfo(paramObject);
    if (((ElementInfo)localObject).children.size() == 0) {
      paramObject = Collections.emptyList();
    } else {
      paramObject = new ArrayList(((ElementInfo)localObject).children.size());
    }
    int i = 0;
    int j = ((ElementInfo)localObject).children.size();
    while (i < j)
    {
      paramObject.add(createNodeForElement(((ElementInfo)localObject).children.get(i), paramDocumentView, paramAccumulator));
      i += 1;
    }
    localNode.children = paramObject;
    localNode.childNodeCount = Integer.valueOf(paramObject.size());
    return localNode;
  }
  
  private void releaseChildNodeInsertedEvent(DOM.ChildNodeInsertedEvent paramChildNodeInsertedEvent)
  {
    paramChildNodeInsertedEvent.parentNodeId = -1;
    paramChildNodeInsertedEvent.previousNodeId = -1;
    paramChildNodeInsertedEvent.node = null;
    if (this.mCachedChildNodeInsertedEvent == null) {
      this.mCachedChildNodeInsertedEvent = paramChildNodeInsertedEvent;
    }
  }
  
  private void releaseChildNodeRemovedEvent(DOM.ChildNodeRemovedEvent paramChildNodeRemovedEvent)
  {
    paramChildNodeRemovedEvent.parentNodeId = -1;
    paramChildNodeRemovedEvent.nodeId = -1;
    if (this.mCachedChildNodeRemovedEvent == null) {
      this.mCachedChildNodeRemovedEvent = paramChildNodeRemovedEvent;
    }
  }
  
  @ChromeDevtoolsMethod
  public void disable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    this.mPeerManager.removePeer(paramJsonRpcPeer);
  }
  
  @ChromeDevtoolsMethod
  public void discardSearchResults(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = (DOM.DiscardSearchResultsRequest)this.mObjectMapper.convertValue(paramJSONObject, DOM.DiscardSearchResultsRequest.class);
    if (paramJsonRpcPeer.searchId != null) {
      this.mSearchResults.remove(paramJsonRpcPeer.searchId);
    }
  }
  
  @ChromeDevtoolsMethod
  public void enable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    this.mPeerManager.addPeer(paramJsonRpcPeer);
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getDocument(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = new DOM.GetDocumentResponse(null);
    paramJsonRpcPeer.root = ((DOM.Node)this.mDocument.postAndWait(new UncheckedCallable()
    {
      public DOM.Node call()
      {
        Object localObject = DOM.this.mDocument.getRootElement();
        return DOM.this.createNodeForElement(localObject, DOM.this.mDocument.getDocumentView(), null);
      }
    }));
    return paramJsonRpcPeer;
  }
  
  @ChromeDevtoolsMethod
  public DOM.GetSearchResultsResponse getSearchResults(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = (DOM.GetSearchResultsRequest)this.mObjectMapper.convertValue(paramJSONObject, DOM.GetSearchResultsRequest.class);
    if (paramJsonRpcPeer.searchId == null)
    {
      LogUtil.w("searchId may not be null");
      return null;
    }
    paramJSONObject = (List)this.mSearchResults.get(paramJsonRpcPeer.searchId);
    if (paramJSONObject == null)
    {
      paramJSONObject = new StringBuilder();
      paramJSONObject.append("\"");
      paramJSONObject.append(paramJsonRpcPeer.searchId);
      paramJSONObject.append("\" is not a valid reference to a search result");
      LogUtil.w(paramJSONObject.toString());
      return null;
    }
    paramJsonRpcPeer = paramJSONObject.subList(paramJsonRpcPeer.fromIndex, paramJsonRpcPeer.toIndex);
    paramJSONObject = new DOM.GetSearchResultsResponse(null);
    paramJSONObject.nodeIds = paramJsonRpcPeer;
    return paramJSONObject;
  }
  
  @ChromeDevtoolsMethod
  public void hideHighlight(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    this.mDocument.postAndWait(new Runnable()
    {
      public void run()
      {
        DOM.this.mDocument.hideHighlight();
      }
    });
  }
  
  @ChromeDevtoolsMethod
  public void highlightNode(final JsonRpcPeer paramJsonRpcPeer, final JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = (DOM.HighlightNodeRequest)this.mObjectMapper.convertValue(paramJSONObject, DOM.HighlightNodeRequest.class);
    if (paramJsonRpcPeer.nodeId == null)
    {
      LogUtil.w("DOM.highlightNode was not given a nodeId; JS objectId is not supported");
      return;
    }
    paramJSONObject = paramJsonRpcPeer.highlightConfig.contentColor;
    if (paramJSONObject == null)
    {
      LogUtil.w("DOM.highlightNode was not given a color to highlight with");
      return;
    }
    this.mDocument.postAndWait(new Runnable()
    {
      public void run()
      {
        Object localObject = DOM.this.mDocument.getElementForNodeId(paramJsonRpcPeer.nodeId.intValue());
        if (localObject != null) {
          DOM.this.mDocument.highlightElement(localObject, paramJSONObject.getColor());
        }
      }
    });
  }
  
  @ChromeDevtoolsMethod
  public DOM.PerformSearchResponse performSearch(final JsonRpcPeer paramJsonRpcPeer, final JSONObject paramJSONObject)
  {
    paramJSONObject = (DOM.PerformSearchRequest)this.mObjectMapper.convertValue(paramJSONObject, DOM.PerformSearchRequest.class);
    paramJsonRpcPeer = new ArrayListAccumulator();
    this.mDocument.postAndWait(new Runnable()
    {
      public void run()
      {
        DOM.this.mDocument.findMatchingElements(paramJSONObject.query, paramJsonRpcPeer);
      }
    });
    paramJSONObject = String.valueOf(this.mResultCounter.getAndIncrement());
    this.mSearchResults.put(paramJSONObject, paramJsonRpcPeer);
    DOM.PerformSearchResponse localPerformSearchResponse = new DOM.PerformSearchResponse(null);
    localPerformSearchResponse.searchId = paramJSONObject;
    localPerformSearchResponse.resultCount = paramJsonRpcPeer.size();
    return localPerformSearchResponse;
  }
  
  @ChromeDevtoolsMethod
  public DOM.ResolveNodeResponse resolveNode(JsonRpcPeer paramJsonRpcPeer, final JSONObject paramJSONObject)
    throws JsonRpcException
  {
    paramJSONObject = (DOM.ResolveNodeRequest)this.mObjectMapper.convertValue(paramJSONObject, DOM.ResolveNodeRequest.class);
    Object localObject = this.mDocument.postAndWait(new UncheckedCallable()
    {
      public Object call()
      {
        return DOM.this.mDocument.getElementForNodeId(paramJSONObject.nodeId);
      }
    });
    if (localObject != null)
    {
      int i = Runtime.mapObject(paramJsonRpcPeer, localObject);
      paramJsonRpcPeer = new Runtime.RemoteObject();
      paramJsonRpcPeer.type = Runtime.ObjectType.OBJECT;
      paramJsonRpcPeer.subtype = Runtime.ObjectSubType.NODE;
      paramJsonRpcPeer.className = localObject.getClass().getName();
      paramJsonRpcPeer.value = null;
      paramJsonRpcPeer.description = null;
      paramJsonRpcPeer.objectId = String.valueOf(i);
      paramJSONObject = new DOM.ResolveNodeResponse(null);
      paramJSONObject.object = paramJsonRpcPeer;
      return paramJSONObject;
    }
    paramJsonRpcPeer = JsonRpcError.ErrorCode.INVALID_PARAMS;
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("No known nodeId=");
    ((StringBuilder)localObject).append(paramJSONObject.nodeId);
    throw new JsonRpcException(new JsonRpcError(paramJsonRpcPeer, ((StringBuilder)localObject).toString(), null));
  }
  
  @ChromeDevtoolsMethod
  public void setAttributesAsText(final JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = (DOM.SetAttributesAsTextRequest)this.mObjectMapper.convertValue(paramJSONObject, DOM.SetAttributesAsTextRequest.class);
    this.mDocument.postAndWait(new Runnable()
    {
      public void run()
      {
        Object localObject = DOM.this.mDocument.getElementForNodeId(paramJsonRpcPeer.nodeId);
        if (localObject != null) {
          DOM.this.mDocument.setAttributesAsText(localObject, paramJsonRpcPeer.text);
        }
      }
    });
  }
  
  @ChromeDevtoolsMethod
  public void setInspectModeEnabled(final JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = (DOM.SetInspectModeEnabledRequest)this.mObjectMapper.convertValue(paramJSONObject, DOM.SetInspectModeEnabledRequest.class);
    this.mDocument.postAndWait(new Runnable()
    {
      public void run()
      {
        DOM.this.mDocument.setInspectModeEnabled(paramJsonRpcPeer.enabled);
      }
    });
  }
}
