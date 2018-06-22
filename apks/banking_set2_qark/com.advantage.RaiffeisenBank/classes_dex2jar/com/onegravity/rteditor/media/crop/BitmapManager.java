/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.graphics.Bitmap
 *  android.graphics.BitmapFactory
 *  android.graphics.BitmapFactory$Options
 *  android.graphics.Rect
 */
package com.onegravity.rteditor.media.crop;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import java.io.FileDescriptor;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public class BitmapManager {
    private static BitmapManager sManager = null;
    private final WeakHashMap<Thread, ThreadStatus> mThreadStatus = new WeakHashMap();

    private BitmapManager() {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private ThreadStatus getOrCreateThreadStatus(Thread thread) {
        synchronized (this) {
            ThreadStatus threadStatus = this.mThreadStatus.get(thread);
            if (threadStatus == null) {
                threadStatus = new ThreadStatus();
                this.mThreadStatus.put(thread, threadStatus);
            }
            return threadStatus;
        }
    }

    public static BitmapManager instance() {
        synchronized (BitmapManager.class) {
            if (sManager == null) {
                sManager = new BitmapManager();
            }
            BitmapManager bitmapManager = sManager;
            return bitmapManager;
        }
    }

    private void setDecodingOptions(Thread thread, BitmapFactory.Options options) {
        synchronized (this) {
            this.getOrCreateThreadStatus((Thread)thread).mOptions = options;
            return;
        }
    }

    public void allowThreadDecoding(ThreadSet threadSet) {
        synchronized (this) {
            Iterator<Thread> iterator = threadSet.iterator();
            while (iterator.hasNext()) {
                this.allowThreadDecoding(iterator.next());
            }
            return;
        }
    }

    public void allowThreadDecoding(Thread thread) {
        synchronized (this) {
            this.getOrCreateThreadStatus((Thread)thread).mState = State.ALLOW;
            return;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean canThreadDecoding(Thread thread) {
        boolean bl = true;
        synchronized (this) {
            block4 : {
                ThreadStatus threadStatus = this.mThreadStatus.get(thread);
                if (threadStatus != null) break block4;
                return bl;
            }
            State state = threadStatus.mState;
            State state2 = State.CANCEL;
            if (state != state2) return bl;
            return false;
        }
    }

    public void cancelThreadDecoding(ThreadSet threadSet) {
        synchronized (this) {
            Iterator<Thread> iterator = threadSet.iterator();
            while (iterator.hasNext()) {
                this.cancelThreadDecoding(iterator.next());
            }
            return;
        }
    }

    public void cancelThreadDecoding(Thread thread) {
        synchronized (this) {
            ThreadStatus threadStatus = this.getOrCreateThreadStatus(thread);
            threadStatus.mState = State.CANCEL;
            if (threadStatus.mOptions != null) {
                threadStatus.mOptions.requestCancelDecode();
            }
            this.notifyAll();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public Bitmap decodeFileDescriptor(FileDescriptor fileDescriptor, BitmapFactory.Options options) {
        Thread thread;
        if (options.mCancel || !this.canThreadDecoding(thread = Thread.currentThread())) {
            return null;
        }
        this.setDecodingOptions(thread, options);
        Bitmap bitmap = BitmapFactory.decodeFileDescriptor((FileDescriptor)fileDescriptor, (Rect)null, (BitmapFactory.Options)options);
        this.removeDecodingOptions(thread);
        return bitmap;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    BitmapFactory.Options getDecodingOptions(Thread thread) {
        synchronized (this) {
            ThreadStatus threadStatus = this.mThreadStatus.get(thread);
            if (threadStatus == null) return null;
            return threadStatus.mOptions;
        }
    }

    void removeDecodingOptions(Thread thread) {
        synchronized (this) {
            this.mThreadStatus.get((Object)thread).mOptions = null;
            return;
        }
    }

    private static final class State
    extends Enum<State> {
        private static final /* synthetic */ State[] $VALUES;
        public static final /* enum */ State ALLOW;
        public static final /* enum */ State CANCEL;

        static {
            CANCEL = new State();
            ALLOW = new State();
            State[] arrstate = new State[]{CANCEL, ALLOW};
            $VALUES = arrstate;
        }

        private State() {
            super(string2, n);
        }

        public static State valueOf(String string2) {
            return (State)((Object)Enum.valueOf(State.class, string2));
        }

        public static State[] values() {
            return (State[])$VALUES.clone();
        }
    }

    public static class ThreadSet
    implements Iterable<Thread> {
        private final WeakHashMap<Thread, Object> mWeakCollection = new WeakHashMap();

        public void add(Thread thread) {
            this.mWeakCollection.put(thread, null);
        }

        @Override
        public Iterator<Thread> iterator() {
            return this.mWeakCollection.keySet().iterator();
        }

        public void remove(Thread thread) {
            this.mWeakCollection.remove(thread);
        }
    }

    private static class ThreadStatus {
        public BitmapFactory.Options mOptions;
        public State mState = State.ALLOW;

        private ThreadStatus() {
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        public String toString() {
            String string2;
            if (this.mState == State.CANCEL) {
                string2 = "Cancel";
                do {
                    return "thread state = " + string2 + ", options = " + (Object)this.mOptions;
                    break;
                } while (true);
            }
            if (this.mState == State.ALLOW) {
                string2 = "Allow";
                return "thread state = " + string2 + ", options = " + (Object)this.mOptions;
            }
            string2 = "?";
            return "thread state = " + string2 + ", options = " + (Object)this.mOptions;
        }
    }

}

