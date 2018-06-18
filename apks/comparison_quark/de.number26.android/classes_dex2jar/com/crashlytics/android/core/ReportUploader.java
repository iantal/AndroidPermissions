/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.crashlytics.android.core.CrashlyticsCore
 *  com.crashlytics.android.core.InvalidSessionReport
 *  com.crashlytics.android.core.ReportUploader$Worker
 *  com.crashlytics.android.core.SessionReport
 *  e.a.a.a.c
 *  e.a.a.a.l
 */
package com.crashlytics.android.core;

import com.crashlytics.android.core.CrashlyticsController;
import com.crashlytics.android.core.CrashlyticsCore;
import com.crashlytics.android.core.CreateReportRequest;
import com.crashlytics.android.core.CreateReportSpiCall;
import com.crashlytics.android.core.InvalidSessionReport;
import com.crashlytics.android.core.Report;
import com.crashlytics.android.core.ReportUploader;
import com.crashlytics.android.core.SessionReport;
import e.a.a.a.c;
import e.a.a.a.l;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

class ReportUploader {
    private static final String CLS_FILE_EXT = ".cls";
    static final Map<String, String> HEADER_INVALID_CLS_FILE;
    private static final short[] RETRY_INTERVALS;
    private static final FilenameFilter crashFileFilter;
    private final String apiKey;
    private final CreateReportSpiCall createReportCall;
    private final Object fileAccessLock = new Object();
    private Thread uploadThread;

    static {
        crashFileFilter = new FilenameFilter(){

            @Override
            public boolean accept(File file, String string2) {
                if (string2.endsWith(".cls") && !string2.contains("Session")) {
                    return true;
                }
                return false;
            }
        };
        HEADER_INVALID_CLS_FILE = Collections.singletonMap("X-CRASHLYTICS-INVALID-SESSION", "1");
        RETRY_INTERVALS = new short[]{10, 20, 30, 60, 120, 300};
    }

    public ReportUploader(String string2, CreateReportSpiCall createReportSpiCall) {
        if (createReportSpiCall == null) {
            throw new IllegalArgumentException("createReportCall must not be null.");
        }
        this.createReportCall = createReportSpiCall;
        this.apiKey = string2;
    }

    static /* synthetic */ Thread access$002(ReportUploader reportUploader, Thread thread) {
        reportUploader.uploadThread = thread;
        return thread;
    }

    static /* synthetic */ short[] access$100() {
        return RETRY_INTERVALS;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    List<Report> findReports() {
        File[] arrfile;
        File[] arrfile2;
        c.h().a("CrashlyticsCore", "Checking for crash reports...");
        CrashlyticsController crashlyticsController = CrashlyticsCore.getInstance().getController();
        Object object = this.fileAccessLock;
        synchronized (object) {
            arrfile = crashlyticsController.getFilesDir().listFiles(crashFileFilter);
            arrfile2 = crashlyticsController.getInvalidFilesDir().listFiles();
        }
        LinkedList<Report> linkedList = new LinkedList<Report>();
        int n2 = 0;
        for (File file : arrfile) {
            l l2 = c.h();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Found crash report ");
            stringBuilder.append(file.getPath());
            l2.a("CrashlyticsCore", stringBuilder.toString());
            linkedList.add((Report)new SessionReport(file));
        }
        HashMap hashMap = new HashMap();
        if (arrfile2 != null) {
            int n3 = arrfile2.length;
            while (n2 < n3) {
                File file2 = arrfile2[n2];
                String string2 = CrashlyticsController.getSessionIdFromSessionFile(file2);
                if (!hashMap.containsKey(string2)) {
                    hashMap.put(string2, new LinkedList());
                }
                ((List)hashMap.get(string2)).add(file2);
                ++n2;
            }
        }
        for (String string3 : hashMap.keySet()) {
            l l3 = c.h();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Found invalid session: ");
            stringBuilder.append(string3);
            l3.a("CrashlyticsCore", stringBuilder.toString());
            List list = (List)hashMap.get(string3);
            linkedList.add((Report)new InvalidSessionReport(string3, list.toArray(new File[list.size()])));
        }
        if (linkedList.isEmpty()) {
            c.h().a("CrashlyticsCore", "No reports found.");
        }
        return linkedList;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    boolean forceUpload(Report report) {
        Object object = this.fileAccessLock;
        // MONITORENTER : object
        boolean bl2 = false;
        CreateReportRequest createReportRequest = new CreateReportRequest(this.apiKey, report);
        boolean bl3 = this.createReportCall.invoke(createReportRequest);
        l l2 = c.h();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Crashlytics report upload ");
        String string2 = bl3 ? "complete: " : "FAILED: ";
        catch (Exception exception) {
            l l3 = c.h();
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append("Error occurred sending report ");
            stringBuilder2.append(report);
            l3.e("CrashlyticsCore", stringBuilder2.toString(), (Throwable)exception);
            return bl2;
        }
        stringBuilder.append(string2);
        stringBuilder.append(report.getIdentifier());
        l2.c("CrashlyticsCore", stringBuilder.toString());
        bl2 = false;
        if (bl3) {
            report.remove();
            return true;
        }
        // MONITOREXIT : object
        return bl2;
    }

    boolean isUploading() {
        if (this.uploadThread != null) {
            return true;
        }
        return false;
    }

    public void uploadReports(float f2, SendCheck sendCheck) {
        synchronized (this) {
            if (this.uploadThread != null) {
                c.h().a("CrashlyticsCore", "Report upload has already been started.");
                return;
            }
            this.uploadThread = new Thread((Runnable)new Worker(this, f2, sendCheck), "Crashlytics Report Uploader");
            this.uploadThread.start();
            return;
        }
    }

    static interface SendCheck {
        public boolean canSendReports();
    }

}

