/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.view.View
 */
package android.support.v7.widget;

import android.support.annotation.Nullable;
import android.support.v4.os.TraceCompat;
import android.support.v7.widget.AdapterHelper;
import android.support.v7.widget.ChildHelper;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;

final class GapWorker
implements Runnable {
    static final ThreadLocal<GapWorker> sGapWorker = new ThreadLocal();
    static Comparator<Task> sTaskComparator = new Comparator<Task>(){

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public int compare(Task task, Task task2) {
            int n2 = 1;
            int n3 = task.view == null ? n2 : 0;
            int n4 = task2.view == null ? n2 : 0;
            if (n3 != n4) {
                if (task.view == null) return n2;
                return -1;
            }
            if (task.immediate != task2.immediate) {
                if (!task.immediate) return n2;
                return -1;
            }
            n2 = task2.viewVelocity - task.viewVelocity;
            if (n2 == 0 && (n2 = task.distanceToItem - task2.distanceToItem) == 0) return 0;
            return n2;
        }
    };
    long mFrameIntervalNs;
    long mPostTimeNs;
    ArrayList<RecyclerView> mRecyclerViews = new ArrayList();
    private ArrayList<Task> mTasks = new ArrayList();

    GapWorker() {
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void buildTaskList() {
        var1_1 = this.mRecyclerViews.size();
        var3_3 = 0;
        for (var2_2 = 0; var2_2 < var1_1; ++var2_2) {
            var16_4 = this.mRecyclerViews.get(var2_2);
            if (var16_4.getWindowVisibility() == 0) {
                var16_4.mPrefetchRegistry.collectPrefetchPositionsFromView(var16_4, false);
                var17_5 = var3_3 + var16_4.mPrefetchRegistry.mCount;
            } else {
                var17_5 = var3_3;
            }
            var3_3 = var17_5;
        }
        this.mTasks.ensureCapacity(var3_3);
        var4_6 = 0;
        var5_7 = 0;
        block1 : do {
            if (var4_6 >= var1_1) {
                Collections.sort(this.mTasks, GapWorker.sTaskComparator);
                return;
            }
            var6_8 = this.mRecyclerViews.get(var4_6);
            if (var6_8.getWindowVisibility() != 0) {
                var11_13 = var5_7;
            } else {
                var7_9 = var6_8.mPrefetchRegistry;
                var8_10 = Math.abs(var7_9.mPrefetchDx) + Math.abs(var7_9.mPrefetchDy);
                var10_12 = var5_7;
                break;
            }
lbl27: // 2 sources:
            do {
                ++var4_6;
                var5_7 = var11_13;
                continue block1;
                break;
            } while (true);
            break;
        } while (true);
        for (var9_11 = 0; var9_11 < 2 * var7_9.mCount; ++var10_12, var9_11 += 2) {
            if (var10_12 >= this.mTasks.size()) {
                var12_14 = new Task();
                this.mTasks.add(var12_14);
            } else {
                var12_14 = this.mTasks.get(var10_12);
            }
            var15_16 = (var14_15 = var7_9.mPrefetchArray[var9_11 + 1]) <= var8_10;
            var12_14.immediate = var15_16;
            var12_14.viewVelocity = var8_10;
            var12_14.distanceToItem = var14_15;
            var12_14.view = var6_8;
            var12_14.position = var7_9.mPrefetchArray[var9_11];
        }
        var11_13 = var10_12;
        ** while (true)
    }

    /*
     * Enabled aggressive block sorting
     */
    private void flushTaskWithDeadline(Task task, long l2) {
        long l3 = task.immediate ? Long.MAX_VALUE : l2;
        RecyclerView.ViewHolder viewHolder = this.prefetchPositionWithDeadline(task.view, task.position, l3);
        if (viewHolder == null) return;
        if (viewHolder.mNestedRecyclerView != null && viewHolder.isBound() && !viewHolder.isInvalid()) {
            this.prefetchInnerRecyclerViewWithDeadline(viewHolder.mNestedRecyclerView.get(), l2);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void flushTasksWithDeadline(long l2) {
        int n2 = 0;
        while (n2 < this.mTasks.size()) {
            Task task = this.mTasks.get(n2);
            if (task.view == null) {
                return;
            }
            this.flushTaskWithDeadline(task, l2);
            task.clear();
            ++n2;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    static boolean isPrefetchPositionAttached(RecyclerView recyclerView, int n2) {
        int n3 = recyclerView.mChildHelper.getUnfilteredChildCount();
        int n4 = 0;
        do {
            boolean bl = false;
            if (n4 >= n3) return bl;
            RecyclerView.ViewHolder viewHolder = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.getUnfilteredChildAt(n4));
            if (viewHolder.mPosition == n2 && !viewHolder.isInvalid()) {
                return true;
            }
            ++n4;
        } while (true);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void prefetchInnerRecyclerViewWithDeadline(@Nullable RecyclerView recyclerView, long l2) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.mDataSetHasChangedAfterLayout && recyclerView.mChildHelper.getUnfilteredChildCount() != 0) {
            recyclerView.removeAndRecycleViews();
        }
        LayoutPrefetchRegistryImpl layoutPrefetchRegistryImpl = recyclerView.mPrefetchRegistry;
        layoutPrefetchRegistryImpl.collectPrefetchPositionsFromView(recyclerView, true);
        if (layoutPrefetchRegistryImpl.mCount == 0) return;
        try {
            TraceCompat.beginSection("RV Nested Prefetch");
            recyclerView.mState.prepareForNestedPrefetch(recyclerView.mAdapter);
        }
        catch (Throwable var5_5) {
            TraceCompat.endSection();
            throw var5_5;
        }
        for (int i2 = 0; i2 < 2 * layoutPrefetchRegistryImpl.mCount; i2 += 2) {
            this.prefetchPositionWithDeadline(recyclerView, layoutPrefetchRegistryImpl.mPrefetchArray[i2], l2);
        }
        TraceCompat.endSection();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private RecyclerView.ViewHolder prefetchPositionWithDeadline(RecyclerView recyclerView, int n2, long l2) {
        if (GapWorker.isPrefetchPositionAttached(recyclerView, n2)) {
            return null;
        }
        RecyclerView.Recycler recycler = recyclerView.mRecycler;
        try {
            recyclerView.onEnterLayoutOrScroll();
            RecyclerView.ViewHolder viewHolder = recycler.tryGetViewHolderForPositionByDeadline(n2, false, l2);
            if (viewHolder == null) return viewHolder;
            if (viewHolder.isBound() && !viewHolder.isInvalid()) {
                recycler.recycleView(viewHolder.itemView);
                return viewHolder;
            }
            recycler.addViewHolderToRecycledViewPool(viewHolder, false);
            return viewHolder;
        }
        finally {
            recyclerView.onExitLayoutOrScroll(false);
        }
    }

    public void add(RecyclerView recyclerView) {
        this.mRecyclerViews.add(recyclerView);
    }

    void postFromTraversal(RecyclerView recyclerView, int n2, int n3) {
        if (recyclerView.isAttachedToWindow() && this.mPostTimeNs == 0) {
            this.mPostTimeNs = recyclerView.getNanoTime();
            recyclerView.post((Runnable)this);
        }
        recyclerView.mPrefetchRegistry.setPrefetchVector(n2, n3);
    }

    void prefetch(long l2) {
        this.buildTaskList();
        this.flushTasksWithDeadline(l2);
    }

    public void remove(RecyclerView recyclerView) {
        this.mRecyclerViews.remove(recyclerView);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void run() {
        block6 : {
            TraceCompat.beginSection("RV Prefetch");
            boolean bl = this.mRecyclerViews.isEmpty();
            if (!bl) break block6;
            this.mPostTimeNs = 0;
            TraceCompat.endSection();
            return;
        }
        int n2 = this.mRecyclerViews.size();
        long l2 = 0;
        for (int i2 = 0; i2 < n2; ++i2) {
            long l3;
            RecyclerView recyclerView = this.mRecyclerViews.get(i2);
            long l4 = recyclerView.getWindowVisibility() == 0 ? (l3 = Math.max(recyclerView.getDrawingTime(), l2)) : l2;
            l2 = l4;
        }
        this.mPostTimeNs = 0;
        TraceCompat.endSection();
    }

    static class LayoutPrefetchRegistryImpl
    implements RecyclerView.LayoutManager.LayoutPrefetchRegistry {
        int mCount;
        int[] mPrefetchArray;
        int mPrefetchDx;
        int mPrefetchDy;

        LayoutPrefetchRegistryImpl() {
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public void addPosition(int n2, int n3) {
            if (n2 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (n3 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int n4 = 2 * this.mCount;
            if (this.mPrefetchArray == null) {
                this.mPrefetchArray = new int[4];
                Arrays.fill(this.mPrefetchArray, -1);
            } else if (n4 >= this.mPrefetchArray.length) {
                int[] arrn = this.mPrefetchArray;
                this.mPrefetchArray = new int[n4 * 2];
                System.arraycopy(arrn, 0, this.mPrefetchArray, 0, arrn.length);
            }
            this.mPrefetchArray[n4] = n2;
            this.mPrefetchArray[n4 + 1] = n3;
            this.mCount = 1 + this.mCount;
        }

        void clearPrefetchPositions() {
            if (this.mPrefetchArray != null) {
                Arrays.fill(this.mPrefetchArray, -1);
            }
            this.mCount = 0;
        }

        /*
         * Enabled aggressive block sorting
         */
        void collectPrefetchPositionsFromView(RecyclerView recyclerView, boolean bl) {
            this.mCount = 0;
            if (this.mPrefetchArray != null) {
                Arrays.fill(this.mPrefetchArray, -1);
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.mLayout;
            if (recyclerView.mAdapter != null && layoutManager != null && layoutManager.isItemPrefetchEnabled()) {
                if (bl) {
                    if (!recyclerView.mAdapterHelper.hasPendingUpdates()) {
                        layoutManager.collectInitialPrefetchPositions(recyclerView.mAdapter.getItemCount(), this);
                    }
                } else if (!recyclerView.hasPendingAdapterUpdates()) {
                    layoutManager.collectAdjacentPrefetchPositions(this.mPrefetchDx, this.mPrefetchDy, recyclerView.mState, this);
                }
                if (this.mCount > layoutManager.mPrefetchMaxCountObserved) {
                    layoutManager.mPrefetchMaxCountObserved = this.mCount;
                    layoutManager.mPrefetchMaxObservedInInitialPrefetch = bl;
                    recyclerView.mRecycler.updateViewCacheSize();
                }
            }
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        boolean lastPrefetchIncludedPosition(int n2) {
            int[] arrn = this.mPrefetchArray;
            boolean bl = false;
            if (arrn == null) return bl;
            int n3 = this.mCount;
            int n4 = 0;
            do {
                int n5 = n3 * 2;
                bl = false;
                if (n4 >= n5) return bl;
                if (this.mPrefetchArray[n4] == n2) {
                    return true;
                }
                n4 += 2;
            } while (true);
        }

        void setPrefetchVector(int n2, int n3) {
            this.mPrefetchDx = n2;
            this.mPrefetchDy = n3;
        }
    }

    static class Task {
        public int distanceToItem;
        public boolean immediate;
        public int position;
        public RecyclerView view;
        public int viewVelocity;

        Task() {
        }

        public void clear() {
            this.immediate = false;
            this.viewVelocity = 0;
            this.distanceToItem = 0;
            this.view = null;
            this.position = 0;
        }
    }

}

