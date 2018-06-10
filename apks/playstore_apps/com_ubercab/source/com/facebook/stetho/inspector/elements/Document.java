package com.facebook.stetho.inspector.elements;

import android.os.SystemClock;
import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.ArrayListAccumulator;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.helper.ObjectIdMapper;
import com.facebook.stetho.inspector.helper.ThreadBoundProxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class Document
  extends ThreadBoundProxy
{
  private Document.AttributeListAccumulator mCachedAttributeAccumulator;
  private Document.ChildEventingList mCachedChildEventingList;
  private ArrayListAccumulator<Object> mCachedChildrenAccumulator;
  private final Queue<Object> mCachedUpdateQueue;
  private DocumentProvider mDocumentProvider;
  private final DocumentProviderFactory mFactory;
  private final ObjectIdMapper mObjectIdMapper;
  private int mReferenceCounter;
  private ShadowDocument mShadowDocument;
  private Document.UpdateListenerCollection mUpdateListeners;
  
  public Document(DocumentProviderFactory paramDocumentProviderFactory)
  {
    super(paramDocumentProviderFactory);
    this.mFactory = paramDocumentProviderFactory;
    this.mObjectIdMapper = new Document.DocumentObjectIdMapper(this, null);
    this.mReferenceCounter = 0;
    this.mUpdateListeners = new Document.UpdateListenerCollection(this);
    this.mCachedUpdateQueue = new ArrayDeque();
  }
  
  private Document.AttributeListAccumulator acquireCachedAttributeAccumulator()
  {
    Document.AttributeListAccumulator localAttributeListAccumulator2 = this.mCachedAttributeAccumulator;
    Document.AttributeListAccumulator localAttributeListAccumulator1 = localAttributeListAccumulator2;
    if (localAttributeListAccumulator2 == null) {
      localAttributeListAccumulator1 = new Document.AttributeListAccumulator();
    }
    this.mCachedChildrenAccumulator = null;
    return localAttributeListAccumulator1;
  }
  
  private Document.ChildEventingList acquireChildEventingList(Object paramObject, DocumentView paramDocumentView)
  {
    Document.ChildEventingList localChildEventingList2 = this.mCachedChildEventingList;
    Document.ChildEventingList localChildEventingList1 = localChildEventingList2;
    if (localChildEventingList2 == null) {
      localChildEventingList1 = new Document.ChildEventingList(this, null);
    }
    this.mCachedChildEventingList = null;
    localChildEventingList1.acquire(paramObject, paramDocumentView);
    return localChildEventingList1;
  }
  
  private ArrayListAccumulator<Object> acquireChildrenAccumulator()
  {
    ArrayListAccumulator localArrayListAccumulator2 = this.mCachedChildrenAccumulator;
    ArrayListAccumulator localArrayListAccumulator1 = localArrayListAccumulator2;
    if (localArrayListAccumulator2 == null) {
      localArrayListAccumulator1 = new ArrayListAccumulator();
    }
    this.mCachedChildrenAccumulator = null;
    return localArrayListAccumulator1;
  }
  
  private void applyDocumentUpdate(final ShadowDocument.Update paramUpdate)
  {
    final ArrayList localArrayList = new ArrayList();
    paramUpdate.getGarbageElements(new Accumulator()
    {
      public void store(Object paramAnonymousObject)
      {
        Integer localInteger = (Integer)Util.throwIfNull(Document.this.mObjectIdMapper.getIdForObject(paramAnonymousObject));
        if (paramUpdate.getElementInfo(paramAnonymousObject).parentElement == null)
        {
          paramAnonymousObject = Document.this.mShadowDocument.getElementInfo(paramAnonymousObject);
          int i = Document.this.mObjectIdMapper.getIdForObject(paramAnonymousObject.parentElement).intValue();
          Document.this.mUpdateListeners.onChildNodeRemoved(i, localInteger.intValue());
        }
        localArrayList.add(localInteger);
      }
    });
    Collections.sort(localArrayList);
    paramUpdate.getChangedElements(new Accumulator()
    {
      public void store(Object paramAnonymousObject)
      {
        Integer localInteger = (Integer)Util.throwIfNull(Document.this.mObjectIdMapper.getIdForObject(paramAnonymousObject));
        if (Collections.binarySearch(localArrayList, localInteger) >= 0) {
          return;
        }
        ElementInfo localElementInfo = Document.this.mShadowDocument.getElementInfo(paramAnonymousObject);
        if (localElementInfo == null) {
          return;
        }
        if (paramUpdate.getElementInfo(paramAnonymousObject).parentElement != localElementInfo.parentElement)
        {
          int i = Document.this.mObjectIdMapper.getIdForObject(localElementInfo.parentElement).intValue();
          Document.this.mUpdateListeners.onChildNodeRemoved(i, localInteger.intValue());
        }
      }
    });
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      this.mObjectIdMapper.removeObjectById(((Integer)localArrayList.get(i)).intValue());
      i += 1;
    }
    paramUpdate.getChangedElements(new Accumulator()
    {
      private Accumulator<Object> insertedElements = new Accumulator()
      {
        public void store(Object paramAnonymous2Object)
        {
          if (Document.5.this.val$docUpdate.isElementChanged(paramAnonymous2Object)) {
            Document.5.this.listenerInsertedElements.add(paramAnonymous2Object);
          }
        }
      };
      private final HashSet<Object> listenerInsertedElements = new HashSet();
      
      public void store(Object paramAnonymousObject)
      {
        if (!Document.this.mObjectIdMapper.containsObject(paramAnonymousObject)) {
          return;
        }
        if (this.listenerInsertedElements.contains(paramAnonymousObject)) {
          return;
        }
        Object localObject1 = Document.this.mShadowDocument.getElementInfo(paramAnonymousObject);
        Object localObject2 = paramUpdate.getElementInfo(paramAnonymousObject);
        if (localObject1 != null) {
          localObject1 = ((ElementInfo)localObject1).children;
        } else {
          localObject1 = Collections.emptyList();
        }
        localObject2 = ((ElementInfo)localObject2).children;
        Document.ChildEventingList localChildEventingList = Document.this.acquireChildEventingList(paramAnonymousObject, paramUpdate);
        int i = 0;
        int j = ((List)localObject1).size();
        while (i < j)
        {
          Object localObject3 = ((List)localObject1).get(i);
          if (Document.this.mObjectIdMapper.containsObject(localObject3))
          {
            ElementInfo localElementInfo = paramUpdate.getElementInfo(localObject3);
            if ((localElementInfo == null) || (localElementInfo.parentElement == paramAnonymousObject)) {
              localChildEventingList.add(localObject3);
            }
          }
          i += 1;
        }
        Document.updateListenerChildren(localChildEventingList, (List)localObject2, this.insertedElements);
        Document.this.releaseChildEventingList(localChildEventingList);
      }
    });
    paramUpdate.commit();
  }
  
  private void cleanUp()
  {
    this.mDocumentProvider.postAndWait(new Runnable()
    {
      public void run()
      {
        Document.this.mDocumentProvider.setListener(null);
        Document.access$102(Document.this, null);
        Document.this.mObjectIdMapper.clear();
        Document.this.mDocumentProvider.dispose();
        Document.access$202(Document.this, null);
      }
    });
    this.mUpdateListeners.clear();
  }
  
  private ShadowDocument.Update createShadowDocumentUpdate()
  {
    verifyThreadAccess();
    if (this.mDocumentProvider.getRootElement() == this.mShadowDocument.getRootElement())
    {
      ArrayListAccumulator localArrayListAccumulator = acquireChildrenAccumulator();
      ShadowDocument.UpdateBuilder localUpdateBuilder = this.mShadowDocument.beginUpdate();
      this.mCachedUpdateQueue.add(this.mDocumentProvider.getRootElement());
      while (!this.mCachedUpdateQueue.isEmpty())
      {
        Object localObject1 = this.mCachedUpdateQueue.remove();
        NodeDescriptor localNodeDescriptor = this.mDocumentProvider.getNodeDescriptor(localObject1);
        this.mObjectIdMapper.putObject(localObject1);
        localNodeDescriptor.getChildren(localObject1, localArrayListAccumulator);
        int j = localArrayListAccumulator.size();
        int i = 0;
        while (i < j)
        {
          Object localObject2 = localArrayListAccumulator.get(i);
          if (localObject2 != null)
          {
            this.mCachedUpdateQueue.add(localObject2);
          }
          else
          {
            LogUtil.e("%s.getChildren() emitted a null child at position %s for element %s", new Object[] { localNodeDescriptor.getClass().getName(), Integer.toString(i), localObject1 });
            localArrayListAccumulator.remove(i);
            i -= 1;
            j -= 1;
          }
          i += 1;
        }
        localUpdateBuilder.setElementChildren(localObject1, localArrayListAccumulator);
        localArrayListAccumulator.clear();
      }
      releaseChildrenAccumulator(localArrayListAccumulator);
      return localUpdateBuilder.build();
    }
    throw new IllegalStateException();
  }
  
  private boolean doesElementMatch(Object paramObject, Pattern paramPattern)
  {
    Document.AttributeListAccumulator localAttributeListAccumulator = acquireCachedAttributeAccumulator();
    NodeDescriptor localNodeDescriptor = this.mDocumentProvider.getNodeDescriptor(paramObject);
    localNodeDescriptor.getAttributes(paramObject, localAttributeListAccumulator);
    int j = localAttributeListAccumulator.size();
    int i = 0;
    while (i < j)
    {
      if (paramPattern.matcher((CharSequence)localAttributeListAccumulator.get(i)).find())
      {
        releaseCachedAttributeAccumulator(localAttributeListAccumulator);
        return true;
      }
      i += 1;
    }
    releaseCachedAttributeAccumulator(localAttributeListAccumulator);
    return paramPattern.matcher(localNodeDescriptor.getNodeName(paramObject)).find();
  }
  
  private void findMatches(Object paramObject, Pattern paramPattern, Accumulator<Integer> paramAccumulator)
  {
    paramObject = this.mShadowDocument.getElementInfo(paramObject);
    int j = paramObject.children.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramObject.children.get(i);
      if (doesElementMatch(localObject, paramPattern)) {
        paramAccumulator.store(this.mObjectIdMapper.getIdForObject(localObject));
      }
      findMatches(localObject, paramPattern, paramAccumulator);
      i += 1;
    }
  }
  
  private void init()
  {
    this.mDocumentProvider = this.mFactory.create();
    this.mDocumentProvider.postAndWait(new Runnable()
    {
      public void run()
      {
        Document.access$102(Document.this, new ShadowDocument(Document.this.mDocumentProvider.getRootElement()));
        Document.this.createShadowDocumentUpdate().commit();
        Document.this.mDocumentProvider.setListener(new Document.ProviderListener(Document.this, null));
      }
    });
  }
  
  private void releaseCachedAttributeAccumulator(Document.AttributeListAccumulator paramAttributeListAccumulator)
  {
    paramAttributeListAccumulator.clear();
    if (this.mCachedAttributeAccumulator == null) {
      this.mCachedAttributeAccumulator = paramAttributeListAccumulator;
    }
  }
  
  private void releaseChildEventingList(Document.ChildEventingList paramChildEventingList)
  {
    paramChildEventingList.release();
    if (this.mCachedChildEventingList == null) {
      this.mCachedChildEventingList = paramChildEventingList;
    }
  }
  
  private void releaseChildrenAccumulator(ArrayListAccumulator<Object> paramArrayListAccumulator)
  {
    paramArrayListAccumulator.clear();
    if (this.mCachedChildrenAccumulator == null) {
      this.mCachedChildrenAccumulator = paramArrayListAccumulator;
    }
  }
  
  private static void updateListenerChildren(Document.ChildEventingList paramChildEventingList, List<Object> paramList, Accumulator<Object> paramAccumulator)
  {
    int i = 0;
    while (i <= paramChildEventingList.size()) {
      if (i == paramChildEventingList.size())
      {
        if (i == paramList.size()) {
          return;
        }
        paramChildEventingList.addWithEvent(i, paramList.get(i), paramAccumulator);
        i += 1;
      }
      else if (i == paramList.size())
      {
        paramChildEventingList.removeWithEvent(i);
      }
      else
      {
        Object localObject1 = paramChildEventingList.get(i);
        Object localObject2 = paramList.get(i);
        if (localObject1 == localObject2)
        {
          i += 1;
        }
        else
        {
          int j = paramChildEventingList.indexOf(localObject2);
          if (j == -1)
          {
            paramChildEventingList.addWithEvent(i, localObject2, paramAccumulator);
            i += 1;
          }
          else
          {
            paramChildEventingList.removeWithEvent(j);
            paramChildEventingList.addWithEvent(i, localObject2, paramAccumulator);
            i += 1;
          }
        }
      }
    }
  }
  
  private void updateTree()
  {
    long l = SystemClock.elapsedRealtime();
    Object localObject = createShadowDocumentUpdate();
    boolean bool = ((ShadowDocument.Update)localObject).isEmpty();
    if (bool) {
      ((ShadowDocument.Update)localObject).abandon();
    } else {
      applyDocumentUpdate((ShadowDocument.Update)localObject);
    }
    String str = Long.toString(SystemClock.elapsedRealtime() - l);
    if (bool) {
      localObject = " (no changes)";
    } else {
      localObject = "";
    }
    LogUtil.d("Document.updateTree() completed in %s ms%s", new Object[] { str, localObject });
  }
  
  public void addRef()
  {
    try
    {
      int i = this.mReferenceCounter;
      this.mReferenceCounter = (i + 1);
      if (i == 0) {
        init();
      }
      return;
    }
    finally {}
  }
  
  public void addUpdateListener(Document.UpdateListener paramUpdateListener)
  {
    this.mUpdateListeners.add(paramUpdateListener);
  }
  
  public void findMatchingElements(String paramString, Accumulator<Integer> paramAccumulator)
  {
    verifyThreadAccess();
    paramString = Pattern.compile(Pattern.quote(paramString), 2);
    findMatches(this.mDocumentProvider.getRootElement(), paramString, paramAccumulator);
  }
  
  public DocumentView getDocumentView()
  {
    verifyThreadAccess();
    return this.mShadowDocument;
  }
  
  public void getElementComputedStyles(Object paramObject, ComputedStyleAccumulator paramComputedStyleAccumulator)
  {
    getNodeDescriptor(paramObject).getComputedStyles(paramObject, paramComputedStyleAccumulator);
  }
  
  public Object getElementForNodeId(int paramInt)
  {
    return this.mObjectIdMapper.getObjectForId(paramInt);
  }
  
  public void getElementStyleRuleNames(Object paramObject, StyleRuleNameAccumulator paramStyleRuleNameAccumulator)
  {
    getNodeDescriptor(paramObject).getStyleRuleNames(paramObject, paramStyleRuleNameAccumulator);
  }
  
  public void getElementStyles(Object paramObject, String paramString, StyleAccumulator paramStyleAccumulator)
  {
    getNodeDescriptor(paramObject).getStyles(paramObject, paramString, paramStyleAccumulator);
  }
  
  public NodeDescriptor getNodeDescriptor(Object paramObject)
  {
    verifyThreadAccess();
    return this.mDocumentProvider.getNodeDescriptor(paramObject);
  }
  
  public Integer getNodeIdForElement(Object paramObject)
  {
    return this.mObjectIdMapper.getIdForObject(paramObject);
  }
  
  public Object getRootElement()
  {
    verifyThreadAccess();
    Object localObject = this.mDocumentProvider.getRootElement();
    if (localObject != null)
    {
      if (localObject == this.mShadowDocument.getRootElement()) {
        return localObject;
      }
      throw new IllegalStateException();
    }
    throw new IllegalStateException();
  }
  
  public void hideHighlight()
  {
    verifyThreadAccess();
    this.mDocumentProvider.hideHighlight();
  }
  
  public void highlightElement(Object paramObject, int paramInt)
  {
    verifyThreadAccess();
    this.mDocumentProvider.highlightElement(paramObject, paramInt);
  }
  
  public void release()
  {
    try
    {
      if (this.mReferenceCounter > 0)
      {
        int i = this.mReferenceCounter - 1;
        this.mReferenceCounter = i;
        if (i == 0) {
          cleanUp();
        }
      }
      return;
    }
    finally {}
  }
  
  public void removeUpdateListener(Document.UpdateListener paramUpdateListener)
  {
    this.mUpdateListeners.remove(paramUpdateListener);
  }
  
  public void setAttributesAsText(Object paramObject, String paramString)
  {
    verifyThreadAccess();
    this.mDocumentProvider.setAttributesAsText(paramObject, paramString);
  }
  
  public void setElementStyle(Object paramObject, String paramString1, String paramString2, String paramString3)
  {
    getNodeDescriptor(paramObject).setStyle(paramObject, paramString1, paramString2, paramString3);
  }
  
  public void setInspectModeEnabled(boolean paramBoolean)
  {
    verifyThreadAccess();
    this.mDocumentProvider.setInspectModeEnabled(paramBoolean);
  }
}
