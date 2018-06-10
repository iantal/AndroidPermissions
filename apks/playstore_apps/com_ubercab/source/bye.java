import com.facebook.yoga.YogaDirection;

public abstract interface bye<T extends bye>
{
  public abstract void addChildAt(T paramT, int paramInt);
  
  public abstract void addNativeChildAt(T paramT, int paramInt);
  
  public abstract void calculateLayout();
  
  public abstract void dirty();
  
  public abstract boolean dispatchUpdates(float paramFloat1, float paramFloat2, bza paramBza, bxs paramBxs);
  
  public abstract void dispose();
  
  public abstract T getChildAt(int paramInt);
  
  public abstract int getChildCount();
  
  public abstract float getLayoutX();
  
  public abstract float getLayoutY();
  
  public abstract int getNativeChildCount();
  
  public abstract int getNativeOffsetForChild(T paramT);
  
  public abstract T getNativeParent();
  
  public abstract T getParent();
  
  public abstract int getReactTag();
  
  public abstract T getRootNode();
  
  public abstract int getScreenHeight();
  
  public abstract int getScreenWidth();
  
  public abstract int getScreenX();
  
  public abstract int getScreenY();
  
  public abstract byn getThemedContext();
  
  public abstract String getViewClass();
  
  public abstract boolean hasUpdates();
  
  public abstract int indexOf(T paramT);
  
  public abstract int indexOfNativeChild(T paramT);
  
  public abstract boolean isDescendantOf(T paramT);
  
  public abstract boolean isLayoutOnly();
  
  public abstract boolean isVirtual();
  
  public abstract boolean isVirtualAnchor();
  
  public abstract void markUpdateSeen();
  
  public abstract void onBeforeLayout();
  
  public abstract void removeAllNativeChildren();
  
  public abstract void removeAndDisposeAllChildren();
  
  public abstract T removeChildAt(int paramInt);
  
  public abstract T removeNativeChildAt(int paramInt);
  
  public abstract void setIsLayoutOnly(boolean paramBoolean);
  
  public abstract void setLayoutDirection(YogaDirection paramYogaDirection);
  
  public abstract void setLocalData(Object paramObject);
  
  public abstract void setReactTag(int paramInt);
  
  public abstract void setRootNode(T paramT);
  
  public abstract void setStyleHeight(float paramFloat);
  
  public abstract void setStyleHeightAuto();
  
  public abstract void setStyleMaxHeight(float paramFloat);
  
  public abstract void setStyleMaxWidth(float paramFloat);
  
  public abstract void setStyleWidth(float paramFloat);
  
  public abstract void setStyleWidthAuto();
  
  public abstract void setThemedContext(byn paramByn);
  
  public abstract void setViewClassName(String paramString);
  
  public abstract boolean shouldNotifyOnLayout();
  
  public abstract void updateProperties(byg paramByg);
}
