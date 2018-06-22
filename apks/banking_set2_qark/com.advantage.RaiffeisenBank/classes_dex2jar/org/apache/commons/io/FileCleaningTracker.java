/*
 * Decompiled with CFR 0_115.
 */
package org.apache.commons.io;

import java.io.File;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import org.apache.commons.io.FileDeleteStrategy;

public class FileCleaningTracker {
    final List<String> deleteFailures = Collections.synchronizedList(new ArrayList());
    volatile boolean exitWhenFinished = false;
    ReferenceQueue<Object> q = new ReferenceQueue();
    Thread reaper;
    final Collection<Tracker> trackers = Collections.synchronizedSet(new HashSet());

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void addTracker(String string2, Object object, FileDeleteStrategy fileDeleteStrategy) {
        synchronized (this) {
            if (this.exitWhenFinished) {
                throw new IllegalStateException("No new trackers can be added once exitWhenFinished() is called");
            }
            if (this.reaper == null) {
                this.reaper = new Reaper();
                this.reaper.start();
            }
            this.trackers.add(new Tracker(string2, fileDeleteStrategy, object, this.q));
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void exitWhenFinished() {
        synchronized (this) {
            this.exitWhenFinished = true;
            if (this.reaper != null) {
                Thread thread = this.reaper;
                synchronized (thread) {
                    this.reaper.interrupt();
                }
            }
            return;
        }
    }

    public List<String> getDeleteFailures() {
        return this.deleteFailures;
    }

    public int getTrackCount() {
        return this.trackers.size();
    }

    public void track(File file, Object object) {
        this.track(file, object, (FileDeleteStrategy)null);
    }

    public void track(File file, Object object, FileDeleteStrategy fileDeleteStrategy) {
        if (file == null) {
            throw new NullPointerException("The file must not be null");
        }
        this.addTracker(file.getPath(), object, fileDeleteStrategy);
    }

    public void track(String string2, Object object) {
        this.track(string2, object, (FileDeleteStrategy)null);
    }

    public void track(String string2, Object object, FileDeleteStrategy fileDeleteStrategy) {
        if (string2 == null) {
            throw new NullPointerException("The path must not be null");
        }
        this.addTracker(string2, object, fileDeleteStrategy);
    }

    private final class Reaper
    extends Thread {
        Reaper() {
            super("File Reaper");
            this.setPriority(10);
            this.setDaemon(true);
        }

        @Override
        public void run() {
            while (!FileCleaningTracker.this.exitWhenFinished || FileCleaningTracker.this.trackers.size() > 0) {
                try {
                    Tracker tracker = (Tracker)FileCleaningTracker.this.q.remove();
                    FileCleaningTracker.this.trackers.remove(tracker);
                    if (!tracker.delete()) {
                        FileCleaningTracker.this.deleteFailures.add(tracker.getPath());
                    }
                    tracker.clear();
                }
                catch (InterruptedException var1_1) {}
            }
        }
    }

    private static final class Tracker
    extends PhantomReference<Object> {
        private final FileDeleteStrategy deleteStrategy;
        private final String path;

        Tracker(String string2, FileDeleteStrategy fileDeleteStrategy, Object object, ReferenceQueue<? super Object> referenceQueue) {
            super(object, referenceQueue);
            this.path = string2;
            if (fileDeleteStrategy == null) {
                fileDeleteStrategy = FileDeleteStrategy.NORMAL;
            }
            this.deleteStrategy = fileDeleteStrategy;
        }

        public boolean delete() {
            return this.deleteStrategy.deleteQuietly(new File(this.path));
        }

        public String getPath() {
            return this.path;
        }
    }

}

