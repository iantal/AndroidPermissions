package com.bumptech.glide;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.bumptech.glide.request.animation.GlideAnimation;
import com.bumptech.glide.request.target.BaseTarget;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.util.Util;
import java.util.List;
import java.util.Queue;

public class ListPreloader<T>
  implements AbsListView.OnScrollListener
{
  private boolean isIncreasing = true;
  private int lastEnd;
  private int lastFirstVisible;
  private int lastStart;
  private final int maxPreload;
  private final PreloadSizeProvider<T> preloadDimensionProvider;
  private final PreloadModelProvider<T> preloadModelProvider;
  private final PreloadTargetQueue preloadTargetQueue;
  private int totalItemCount;
  
  @Deprecated
  public ListPreloader(int paramInt)
  {
    this.preloadModelProvider = new PreloadModelProvider()
    {
      public List<T> getPreloadItems(int paramAnonymousInt)
      {
        return ListPreloader.this.getItems(paramAnonymousInt, paramAnonymousInt + 1);
      }
      
      public GenericRequestBuilder getPreloadRequestBuilder(T paramAnonymousT)
      {
        return ListPreloader.this.getRequestBuilder(paramAnonymousT);
      }
    };
    this.preloadDimensionProvider = new PreloadSizeProvider()
    {
      public int[] getPreloadSize(T paramAnonymousT, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return ListPreloader.this.getDimensions(paramAnonymousT);
      }
    };
    this.maxPreload = paramInt;
    this.preloadTargetQueue = new PreloadTargetQueue(paramInt + 1);
  }
  
  public ListPreloader(PreloadModelProvider<T> paramPreloadModelProvider, PreloadSizeProvider<T> paramPreloadSizeProvider, int paramInt)
  {
    this.preloadModelProvider = paramPreloadModelProvider;
    this.preloadDimensionProvider = paramPreloadSizeProvider;
    this.maxPreload = paramInt;
    this.preloadTargetQueue = new PreloadTargetQueue(paramInt + 1);
  }
  
  private void cancelAll()
  {
    for (int i = 0; i < this.maxPreload; i++) {
      Glide.clear(this.preloadTargetQueue.next(0, 0));
    }
  }
  
  private void preload(int paramInt1, int paramInt2)
  {
    int i;
    if (paramInt1 < paramInt2) {
      i = Math.max(this.lastEnd, paramInt1);
    }
    int k;
    int m;
    for (int j = paramInt2;; j = Math.min(this.lastStart, paramInt1))
    {
      k = Math.min(this.totalItemCount, j);
      m = Math.min(this.totalItemCount, Math.max(0, i));
      if (paramInt1 >= paramInt2) {
        break;
      }
      for (int i1 = m; i1 < k; i1++) {
        preloadAdapterPosition(this.preloadModelProvider.getPreloadItems(i1), i1, true);
      }
      i = paramInt2;
    }
    for (int n = k - 1; n >= m; n--) {
      preloadAdapterPosition(this.preloadModelProvider.getPreloadItems(n), n, false);
    }
    this.lastStart = m;
    this.lastEnd = k;
  }
  
  private void preload(int paramInt, boolean paramBoolean)
  {
    if (this.isIncreasing != paramBoolean)
    {
      this.isIncreasing = paramBoolean;
      cancelAll();
    }
    if (paramBoolean) {}
    for (int i = this.maxPreload;; i = -this.maxPreload)
    {
      preload(paramInt, i + paramInt);
      return;
    }
  }
  
  private void preloadAdapterPosition(List<T> paramList, int paramInt, boolean paramBoolean)
  {
    int i = paramList.size();
    if (paramBoolean) {
      for (int k = 0; k < i; k++) {
        preloadItem(paramList.get(k), paramInt, k);
      }
    }
    for (int j = i - 1; j >= 0; j--) {
      preloadItem(paramList.get(j), paramInt, j);
    }
  }
  
  private void preloadItem(T paramT, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = this.preloadDimensionProvider.getPreloadSize(paramT, paramInt1, paramInt2);
    if (arrayOfInt != null) {
      this.preloadModelProvider.getPreloadRequestBuilder(paramT).into(this.preloadTargetQueue.next(arrayOfInt[0], arrayOfInt[1]));
    }
  }
  
  @Deprecated
  protected int[] getDimensions(T paramT)
  {
    throw new IllegalStateException("You must either provide a PreloadDimensionProvider or override getDimensions()");
  }
  
  @Deprecated
  protected List<T> getItems(int paramInt1, int paramInt2)
  {
    throw new IllegalStateException("You must either provide a PreloadModelProvider or override getItems()");
  }
  
  @Deprecated
  protected GenericRequestBuilder getRequestBuilder(T paramT)
  {
    throw new IllegalStateException("You must either provide a PreloadModelProvider, or override getRequestBuilder()");
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    this.totalItemCount = paramInt3;
    if (paramInt1 > this.lastFirstVisible) {
      preload(paramInt1 + paramInt2, true);
    }
    for (;;)
    {
      this.lastFirstVisible = paramInt1;
      return;
      if (paramInt1 < this.lastFirstVisible) {
        preload(paramInt1, false);
      }
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
  
  public static abstract interface PreloadModelProvider<U>
  {
    public abstract List<U> getPreloadItems(int paramInt);
    
    public abstract GenericRequestBuilder getPreloadRequestBuilder(U paramU);
  }
  
  public static abstract interface PreloadSizeProvider<T>
  {
    public abstract int[] getPreloadSize(T paramT, int paramInt1, int paramInt2);
  }
  
  private static class PreloadTarget
    extends BaseTarget<Object>
  {
    private int photoHeight;
    private int photoWidth;
    
    private PreloadTarget() {}
    
    public void getSize(SizeReadyCallback paramSizeReadyCallback)
    {
      paramSizeReadyCallback.onSizeReady(this.photoWidth, this.photoHeight);
    }
    
    public void onResourceReady(Object paramObject, GlideAnimation<? super Object> paramGlideAnimation) {}
  }
  
  private static final class PreloadTargetQueue
  {
    private final Queue<ListPreloader.PreloadTarget> queue;
    
    public PreloadTargetQueue(int paramInt)
    {
      this.queue = Util.createQueue(paramInt);
      for (int i = 0; i < paramInt; i++) {
        this.queue.offer(new ListPreloader.PreloadTarget(null));
      }
    }
    
    public ListPreloader.PreloadTarget next(int paramInt1, int paramInt2)
    {
      ListPreloader.PreloadTarget localPreloadTarget = (ListPreloader.PreloadTarget)this.queue.poll();
      this.queue.offer(localPreloadTarget);
      ListPreloader.PreloadTarget.access$102(localPreloadTarget, paramInt1);
      ListPreloader.PreloadTarget.access$202(localPreloadTarget, paramInt2);
      return localPreloadTarget;
    }
  }
}
