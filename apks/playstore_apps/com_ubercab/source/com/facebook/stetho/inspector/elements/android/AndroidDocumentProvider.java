package com.facebook.stetho.inspector.elements.android;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.ThreadBound;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.elements.Descriptor;
import com.facebook.stetho.inspector.elements.DescriptorMap;
import com.facebook.stetho.inspector.elements.DescriptorProvider;
import com.facebook.stetho.inspector.elements.DocumentProvider;
import com.facebook.stetho.inspector.elements.DocumentProviderListener;
import com.facebook.stetho.inspector.elements.NodeDescriptor;
import com.facebook.stetho.inspector.elements.ObjectDescriptor;
import com.facebook.stetho.inspector.helper.ThreadBoundProxy;
import java.util.List;

final class AndroidDocumentProvider
  extends ThreadBoundProxy
  implements DocumentProvider, AndroidDescriptorHost
{
  private static final int INSPECT_HOVER_COLOR = 1077952767;
  private static final int INSPECT_OVERLAY_COLOR = 1090519039;
  private static final long REPORT_CHANGED_INTERVAL_MS = 1000L;
  private final Application mApplication;
  private final DescriptorMap mDescriptorMap;
  private final AndroidDocumentRoot mDocumentRoot;
  private final ViewHighlighter mHighlighter;
  private final Rect mHighlightingBoundsRect = new Rect();
  private final Rect mHitRect = new Rect();
  private final AndroidDocumentProvider.InspectModeHandler mInspectModeHandler;
  private boolean mIsReportChangesTimerPosted;
  private DocumentProviderListener mListener;
  private final Runnable mReportChangesTimer;
  
  public AndroidDocumentProvider(Application paramApplication, List<DescriptorProvider> paramList, ThreadBound paramThreadBound)
  {
    super(paramThreadBound);
    int i = 0;
    this.mIsReportChangesTimerPosted = false;
    this.mReportChangesTimer = new Runnable()
    {
      public void run()
      {
        AndroidDocumentProvider.access$002(AndroidDocumentProvider.this, false);
        if (AndroidDocumentProvider.this.mListener != null)
        {
          AndroidDocumentProvider.this.mListener.onPossiblyChanged();
          AndroidDocumentProvider.access$002(AndroidDocumentProvider.this, true);
          AndroidDocumentProvider.this.postDelayed(this, 1000L);
        }
      }
    };
    this.mApplication = ((Application)Util.throwIfNull(paramApplication));
    this.mDocumentRoot = new AndroidDocumentRoot(paramApplication);
    this.mDescriptorMap = new DescriptorMap().beginInit().registerDescriptor(Activity.class, new ActivityDescriptor()).registerDescriptor(AndroidDocumentRoot.class, this.mDocumentRoot).registerDescriptor(Application.class, new ApplicationDescriptor()).registerDescriptor(Dialog.class, new DialogDescriptor()).registerDescriptor(Object.class, new ObjectDescriptor()).registerDescriptor(TextView.class, new TextViewDescriptor()).registerDescriptor(View.class, new ViewDescriptor()).registerDescriptor(ViewGroup.class, new ViewGroupDescriptor()).registerDescriptor(Window.class, new WindowDescriptor());
    DialogFragmentDescriptor.register(this.mDescriptorMap);
    FragmentDescriptor.register(this.mDescriptorMap);
    int j = paramList.size();
    while (i < j)
    {
      ((DescriptorProvider)paramList.get(i)).registerDescriptor(this.mDescriptorMap);
      i += 1;
    }
    this.mDescriptorMap.setHost(this).endInit();
    this.mHighlighter = ViewHighlighter.newInstance();
    this.mInspectModeHandler = new AndroidDocumentProvider.InspectModeHandler(this, null);
  }
  
  private void getWindows(final Accumulator<Window> paramAccumulator)
  {
    Descriptor localDescriptor = getDescriptor(this.mApplication);
    if (localDescriptor != null)
    {
      paramAccumulator = new Accumulator()
      {
        public void store(Object paramAnonymousObject)
        {
          if ((paramAnonymousObject instanceof Window))
          {
            paramAccumulator.store((Window)paramAnonymousObject);
            return;
          }
          Descriptor localDescriptor = AndroidDocumentProvider.this.getDescriptor(paramAnonymousObject);
          if (localDescriptor != null) {
            localDescriptor.getChildren(paramAnonymousObject, this);
          }
        }
      };
      localDescriptor.getChildren(this.mApplication, paramAccumulator);
    }
  }
  
  public void dispose()
  {
    verifyThreadAccess();
    this.mHighlighter.clearHighlight();
    this.mInspectModeHandler.disable();
    removeCallbacks(this.mReportChangesTimer);
    this.mIsReportChangesTimerPosted = false;
    this.mListener = null;
  }
  
  public Descriptor getDescriptor(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return this.mDescriptorMap.get(paramObject.getClass());
  }
  
  public HighlightableDescriptor getHighlightableDescriptor(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    paramObject = paramObject.getClass();
    Object localObject1 = null;
    Object localObject3 = localObject1;
    while ((localObject1 == null) && (paramObject != null))
    {
      Descriptor localDescriptor = this.mDescriptorMap.get(paramObject);
      if (localDescriptor == null) {
        return null;
      }
      Object localObject2 = localObject1;
      if (localDescriptor != localObject3)
      {
        localObject2 = localObject1;
        if ((localDescriptor instanceof HighlightableDescriptor)) {
          localObject2 = (HighlightableDescriptor)localDescriptor;
        }
      }
      paramObject = paramObject.getSuperclass();
      localObject3 = localDescriptor;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public NodeDescriptor getNodeDescriptor(Object paramObject)
  {
    verifyThreadAccess();
    return getDescriptor(paramObject);
  }
  
  public Object getRootElement()
  {
    verifyThreadAccess();
    return this.mDocumentRoot;
  }
  
  public void hideHighlight()
  {
    verifyThreadAccess();
    this.mHighlighter.clearHighlight();
  }
  
  public void highlightElement(Object paramObject, int paramInt)
  {
    verifyThreadAccess();
    HighlightableDescriptor localHighlightableDescriptor = getHighlightableDescriptor(paramObject);
    if (localHighlightableDescriptor == null)
    {
      this.mHighlighter.clearHighlight();
      return;
    }
    this.mHighlightingBoundsRect.setEmpty();
    paramObject = localHighlightableDescriptor.getViewAndBoundsForHighlighting(paramObject, this.mHighlightingBoundsRect);
    if (paramObject == null)
    {
      this.mHighlighter.clearHighlight();
      return;
    }
    this.mHighlighter.setHighlightedView(paramObject, this.mHighlightingBoundsRect, paramInt);
  }
  
  public void onAttributeModified(Object paramObject, String paramString1, String paramString2)
  {
    if (this.mListener != null) {
      this.mListener.onAttributeModified(paramObject, paramString1, paramString2);
    }
  }
  
  public void onAttributeRemoved(Object paramObject, String paramString)
  {
    if (this.mListener != null) {
      this.mListener.onAttributeRemoved(paramObject, paramString);
    }
  }
  
  public void setAttributesAsText(Object paramObject, String paramString)
  {
    verifyThreadAccess();
    Descriptor localDescriptor = this.mDescriptorMap.get(paramObject.getClass());
    if (localDescriptor != null) {
      localDescriptor.setAttributesAsText(paramObject, paramString);
    }
  }
  
  public void setInspectModeEnabled(boolean paramBoolean)
  {
    verifyThreadAccess();
    if (paramBoolean)
    {
      this.mInspectModeHandler.enable();
      return;
    }
    this.mInspectModeHandler.disable();
  }
  
  public void setListener(DocumentProviderListener paramDocumentProviderListener)
  {
    verifyThreadAccess();
    this.mListener = paramDocumentProviderListener;
    if ((this.mListener == null) && (this.mIsReportChangesTimerPosted))
    {
      this.mIsReportChangesTimerPosted = false;
      removeCallbacks(this.mReportChangesTimer);
      return;
    }
    if ((this.mListener != null) && (!this.mIsReportChangesTimerPosted))
    {
      this.mIsReportChangesTimerPosted = true;
      postDelayed(this.mReportChangesTimer, 1000L);
    }
  }
}
