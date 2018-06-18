/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.ActivityManager
 *  android.app.ActivityManager$RunningAppProcessInfo
 *  android.content.Context
 *  android.content.res.Configuration
 *  android.content.res.Resources
 *  android.os.Build
 *  android.os.Environment
 *  android.os.StatFs
 *  com.crashlytics.android.answers.Answers
 *  com.crashlytics.android.core.CrashlyticsController$5
 *  com.crashlytics.android.core.CrashlyticsController$PrivacyDialogCheck
 *  com.crashlytics.android.core.CrashlyticsCore
 *  com.crashlytics.android.core.DefaultCreateReportSpiCall
 *  com.crashlytics.android.core.MiddleOutFallbackStrategy
 *  com.crashlytics.android.core.RemoveRepeatsStrategy
 *  com.crashlytics.android.core.ReportUploader$AlwaysSendCheck
 *  com.crashlytics.android.core.SessionReport
 *  e.a.a.a.a.b.i
 *  e.a.a.a.a.b.j
 *  e.a.a.a.a.b.j$a
 *  e.a.a.a.a.b.j$b
 *  e.a.a.a.a.b.l
 *  e.a.a.a.a.b.o
 *  e.a.a.a.a.e.e
 *  e.a.a.a.a.f.a
 *  e.a.a.a.a.g.e
 *  e.a.a.a.a.g.m
 *  e.a.a.a.a.g.o
 *  e.a.a.a.a.g.p
 *  e.a.a.a.a.g.q
 *  e.a.a.a.a.g.t
 *  e.a.a.a.c
 *  e.a.a.a.i
 *  e.a.a.a.l
 */
package com.crashlytics.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import com.crashlytics.android.answers.Answers;
import com.crashlytics.android.core.AppData;
import com.crashlytics.android.core.CLSUUID;
import com.crashlytics.android.core.ClsFileOutputStream;
import com.crashlytics.android.core.CodedOutputStream;
import com.crashlytics.android.core.CrashlyticsBackgroundWorker;
import com.crashlytics.android.core.CrashlyticsController;
import com.crashlytics.android.core.CrashlyticsCore;
import com.crashlytics.android.core.CrashlyticsUncaughtExceptionHandler;
import com.crashlytics.android.core.CreateReportSpiCall;
import com.crashlytics.android.core.DefaultCreateReportSpiCall;
import com.crashlytics.android.core.DevicePowerStateListener;
import com.crashlytics.android.core.LogFileManager;
import com.crashlytics.android.core.MetaDataStore;
import com.crashlytics.android.core.MiddleOutFallbackStrategy;
import com.crashlytics.android.core.NativeCrashWriter;
import com.crashlytics.android.core.PreferenceManager;
import com.crashlytics.android.core.RemoveRepeatsStrategy;
import com.crashlytics.android.core.Report;
import com.crashlytics.android.core.ReportUploader;
import com.crashlytics.android.core.SessionProtobufHelper;
import com.crashlytics.android.core.SessionReport;
import com.crashlytics.android.core.StackTraceTrimmingStrategy;
import com.crashlytics.android.core.TrimmedThrowableData;
import com.crashlytics.android.core.UnityVersionProvider;
import com.crashlytics.android.core.UserMetaData;
import com.crashlytics.android.core.Utils;
import com.crashlytics.android.core.internal.models.BinaryImageData;
import com.crashlytics.android.core.internal.models.SessionEventData;
import com.crashlytics.android.core.internal.models.SignalData;
import e.a.a.a.a.b.i;
import e.a.a.a.a.b.j;
import e.a.a.a.a.f.a;
import e.a.a.a.a.g.e;
import e.a.a.a.a.g.m;
import e.a.a.a.a.g.o;
import e.a.a.a.a.g.p;
import e.a.a.a.a.g.q;
import e.a.a.a.a.g.t;
import e.a.a.a.c;
import e.a.a.a.l;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

class CrashlyticsController {
    private static final int ANALYZER_VERSION = 1;
    static final FilenameFilter ANY_SESSION_FILENAME_FILTER;
    private static final String COLLECT_CUSTOM_KEYS = "com.crashlytics.CollectCustomKeys";
    private static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
    private static final String EVENT_TYPE_CRASH = "crash";
    private static final String EVENT_TYPE_LOGGED = "error";
    private static final String GENERATOR_FORMAT = "Crashlytics Android SDK/%s";
    private static final String[] INITIAL_SESSION_PART_TAGS;
    static final String INVALID_CLS_CACHE_DIR = "invalidClsFiles";
    static final Comparator<File> LARGEST_FILE_NAME_FIRST;
    private static final int MAX_COMPLETE_SESSIONS_COUNT = 4;
    static final int MAX_INVALID_SESSIONS = 4;
    private static final int MAX_LOCAL_LOGGED_EXCEPTIONS = 64;
    static final int MAX_OPEN_SESSIONS = 8;
    static final int MAX_STACK_SIZE = 1024;
    static final int NUM_STACK_REPETITIONS_ALLOWED = 10;
    private static final Map<String, String> SEND_AT_CRASHTIME_HEADER;
    static final String SESSION_APP_TAG = "SessionApp";
    static final String SESSION_BEGIN_TAG = "BeginSession";
    static final String SESSION_DEVICE_TAG = "SessionDevice";
    static final String SESSION_EVENT_MISSING_BINARY_IMGS_TAG = "SessionMissingBinaryImages";
    static final String SESSION_FATAL_TAG = "SessionCrash";
    static final FilenameFilter SESSION_FILE_FILTER;
    private static final Pattern SESSION_FILE_PATTERN;
    private static final int SESSION_ID_LENGTH = 35;
    static final String SESSION_NON_FATAL_TAG = "SessionEvent";
    static final String SESSION_OS_TAG = "SessionOS";
    static final String SESSION_USER_TAG = "SessionUser";
    private static final boolean SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT = false;
    static final Comparator<File> SMALLEST_FILE_NAME_FIRST;
    private final AppData appData;
    private final CrashlyticsBackgroundWorker backgroundWorker;
    private CrashlyticsUncaughtExceptionHandler crashHandler;
    private final CrashlyticsCore crashlyticsCore;
    private final DevicePowerStateListener devicePowerStateListener;
    private final AtomicInteger eventCounter = new AtomicInteger(0);
    private final a fileStore;
    private final e.a.a.a.a.e.e httpRequestFactory;
    private final e.a.a.a.a.b.o idManager;
    private final LogFileManager logFileManager;
    private final PreferenceManager preferenceManager;
    private final StackTraceTrimmingStrategy stackTraceTrimmingStrategy;
    private final String unityVersion;

    static {
        SESSION_FILE_FILTER = new FilenameFilter(){

            @Override
            public boolean accept(File file, String string2) {
                if (string2.length() == 35 + ".cls".length() && string2.endsWith(".cls")) {
                    return true;
                }
                return false;
            }
        };
        LARGEST_FILE_NAME_FIRST = new Comparator<File>(){

            @Override
            public int compare(File file, File file2) {
                return file2.getName().compareTo(file.getName());
            }
        };
        SMALLEST_FILE_NAME_FIRST = new Comparator<File>(){

            @Override
            public int compare(File file, File file2) {
                return file.getName().compareTo(file2.getName());
            }
        };
        ANY_SESSION_FILENAME_FILTER = new FilenameFilter(){

            @Override
            public boolean accept(File file, String string2) {
                return SESSION_FILE_PATTERN.matcher(string2).matches();
            }
        };
        SESSION_FILE_PATTERN = Pattern.compile("([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+");
        SEND_AT_CRASHTIME_HEADER = Collections.singletonMap("X-CRASHLYTICS-SEND-FLAGS", "1");
        INITIAL_SESSION_PART_TAGS = new String[]{"SessionUser", "SessionApp", "SessionOS", "SessionDevice"};
    }

    CrashlyticsController(CrashlyticsCore crashlyticsCore, CrashlyticsBackgroundWorker crashlyticsBackgroundWorker, e.a.a.a.a.e.e e2, e.a.a.a.a.b.o o2, PreferenceManager preferenceManager, a a2, AppData appData, UnityVersionProvider unityVersionProvider) {
        this.crashlyticsCore = crashlyticsCore;
        this.backgroundWorker = crashlyticsBackgroundWorker;
        this.httpRequestFactory = e2;
        this.idManager = o2;
        this.preferenceManager = preferenceManager;
        this.fileStore = a2;
        this.appData = appData;
        this.unityVersion = unityVersionProvider.getUnityVersion();
        Context context = crashlyticsCore.getContext();
        this.logFileManager = new LogFileManager(context, a2);
        this.devicePowerStateListener = new DevicePowerStateListener(context);
        StackTraceTrimmingStrategy[] arrstackTraceTrimmingStrategy = new StackTraceTrimmingStrategy[]{new RemoveRepeatsStrategy(10)};
        this.stackTraceTrimmingStrategy = new MiddleOutFallbackStrategy(1024, arrstackTraceTrimmingStrategy);
    }

    private void closeOpenSessions(File[] arrfile, int n2, int n3) {
        c.h().a("CrashlyticsCore", "Closing open sessions.");
        while (n2 < arrfile.length) {
            File file = arrfile[n2];
            String string2 = CrashlyticsController.getSessionIdFromSessionFile(file);
            l l2 = c.h();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Closing session: ");
            stringBuilder.append(string2);
            l2.a("CrashlyticsCore", stringBuilder.toString());
            this.writeSessionPartsToSessionFile(file, string2, n3);
            ++n2;
        }
    }

    private void closeWithoutRenamingOrLog(ClsFileOutputStream clsFileOutputStream) {
        if (clsFileOutputStream == null) {
            return;
        }
        try {
            clsFileOutputStream.closeInProgressStream();
            return;
        }
        catch (IOException var2_2) {
            c.h().e("CrashlyticsCore", "Error closing session file stream in the presence of an exception", (Throwable)var2_2);
            return;
        }
    }

    private static void copyToCodedOutputStream(InputStream inputStream, CodedOutputStream codedOutputStream, int n2) throws IOException {
        int n3;
        byte[] arrby = new byte[n2];
        for (int i2 = 0; i2 < arrby.length && (n3 = inputStream.read(arrby, i2, arrby.length - i2)) >= 0; i2 += n3) {
        }
        codedOutputStream.writeRawBytes(arrby);
    }

    private void deleteSessionPartFilesFor(String string2) {
        File[] arrfile = this.listSessionPartFilesFor(string2);
        int n2 = arrfile.length;
        for (int i2 = 0; i2 < n2; ++i2) {
            arrfile[i2].delete();
        }
    }

    private void doCloseSessions(p p2, boolean n2) throws Exception {
        this.trimOpenSessions(8 + n2);
        File[] arrfile = this.listSortedSessionBeginFiles();
        if (arrfile.length <= n2) {
            c.h().a("CrashlyticsCore", "No open sessions to be closed.");
            return;
        }
        this.writeSessionUser(CrashlyticsController.getSessionIdFromSessionFile(arrfile[n2]));
        if (p2 == null) {
            c.h().a("CrashlyticsCore", "Unable to close session. Settings are not loaded.");
            return;
        }
        this.closeOpenSessions(arrfile, n2, p2.c);
    }

    private void doOpenSession() throws Exception {
        Date date = new Date();
        String string2 = new CLSUUID(this.idManager).toString();
        l l2 = c.h();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Opening a new session with ID ");
        stringBuilder.append(string2);
        l2.a("CrashlyticsCore", stringBuilder.toString());
        this.writeBeginSession(string2, date);
        this.writeSessionApp(string2);
        this.writeSessionOS(string2);
        this.writeSessionDevice(string2);
        this.logFileManager.setCurrentSession(string2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void doWriteExternalCrashEvent(SessionEventData var1_1) throws IOException {
        block13 : {
            block14 : {
                block12 : {
                    block11 : {
                        var2_2 = null;
                        var6_3 = this.getPreviousSessionId();
                        if (var6_3 != null) break block11;
                        c.h().e("CrashlyticsCore", "Tried to write a native crash while no session was open.", null);
                        i.a((Flushable)null, (String)"Failed to flush to session begin file.");
                        i.a((Closeable)null, (String)"Failed to close fatal exception file output stream.");
                        return;
                    }
                    try {
                        var7_4 = Locale.US;
                        var8_5 = new Object[]{var1_1.signal.code, var1_1.signal.name};
                        CrashlyticsController.recordFatalExceptionAnswersEvent(var6_3, String.format(var7_4, "<native-crash [%s (%s)]>", var8_5));
                        var9_6 = var1_1.binaryImages;
                        var10_7 = false;
                        if (var9_6 == null) break block12;
                        var11_8 = var1_1.binaryImages.length;
                        var10_7 = false;
                        if (var11_8 <= 0) break block12;
                        var10_7 = true;
                    }
                    catch (Throwable var5_16) {
                        var2_2 = null;
                        var4_12 = null;
                        break block13;
                    }
                    catch (Exception var3_21) {
                        var4_12 = null;
                        break block14;
                    }
                }
                var12_9 = var10_7 != false ? "SessionCrash" : "SessionMissingBinaryImages";
                var13_10 = this.getFilesDir();
                var14_11 = new StringBuilder();
                var14_11.append(var6_3);
                var14_11.append(var12_9);
                var4_12 = new ClsFileOutputStream(var13_10, var14_11.toString());
                var17_13 = CodedOutputStream.newInstance(var4_12);
                try {
                    var18_14 = new MetaDataStore(this.getFilesDir()).readKeyData(var6_3);
                    NativeCrashWriter.writeNativeCrash(var1_1, new LogFileManager(this.crashlyticsCore.getContext(), this.fileStore, var6_3), var18_14, var17_13);
                }
                catch (Throwable var5_15) {
                    var2_2 = var17_13;
                    break block13;
                }
                catch (Exception var3_19) {
                    var2_2 = var17_13;
                    break block14;
                }
                i.a((Flushable)var17_13, (String)"Failed to flush to session begin file.");
                ** GOTO lbl55
                catch (Exception var3_20) {
                    var2_2 = null;
                }
            }
            try {
                c.h().e("CrashlyticsCore", "An error occurred in the native crash logger", (Throwable)var3_22);
            }
            catch (Throwable var5_17) {
                // empty catch block
            }
            i.a((Flushable)var2_2, (String)"Failed to flush to session begin file.");
lbl55: // 2 sources:
            i.a((Closeable)var4_12, (String)"Failed to close fatal exception file output stream.");
            return;
        }
        i.a((Flushable)var2_2, (String)"Failed to flush to session begin file.");
        i.a((Closeable)var4_12, (String)"Failed to close fatal exception file output stream.");
        throw var5_18;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void doWriteNonFatal(Date var1_1, Thread var2_2, Throwable var3_3) {
        block13 : {
            block14 : {
                var4_4 = this.getCurrentSessionId();
                var5_5 = null;
                if (var4_4 == null) {
                    c.h().e("CrashlyticsCore", "Tried to write a non-fatal exception while no session was open.", null);
                    return;
                }
                CrashlyticsController.recordLoggedExceptionAnswersEvent(var4_4, var3_3.getClass().getName());
                var10_6 = c.h();
                var11_7 = new StringBuilder();
                var11_7.append("Crashlytics is logging non-fatal exception \"");
                var11_7.append(var3_3);
                var11_7.append("\" from thread ");
                var11_7.append(var2_2.getName());
                var10_6.a("CrashlyticsCore", var11_7.toString());
                var16_8 = i.a((int)this.eventCounter.getAndIncrement());
                var17_9 = new StringBuilder();
                var17_9.append(var4_4);
                var17_9.append("SessionEvent");
                var17_9.append(var16_8);
                var21_10 = var17_9.toString();
                var7_11 = new ClsFileOutputStream(this.getFilesDir(), var21_10);
                var22_12 = CodedOutputStream.newInstance(var7_11);
                try {
                    this.writeSessionEvent(var22_12, var1_1, var2_2, var3_3, "error", false);
                }
                catch (Throwable var8_13) {
                    var5_5 = var22_12;
                    break block13;
                }
                catch (Exception var6_17) {
                    var5_5 = var22_12;
                    break block14;
                }
                i.a((Flushable)var22_12, (String)"Failed to flush to non-fatal file.");
                ** GOTO lbl47
                catch (Exception var6_18) {
                    var5_5 = null;
                    break block14;
                }
                catch (Throwable var8_14) {
                    var5_5 = null;
                    var7_11 = null;
                    break block13;
                }
                catch (Exception var6_19) {
                    var7_11 = null;
                }
            }
            c.h().e("CrashlyticsCore", "An error occurred in the non-fatal exception logger", (Throwable)var6_20);
            i.a((Flushable)var5_5, (String)"Failed to flush to non-fatal file.");
lbl47: // 2 sources:
            i.a((Closeable)var7_11, (String)"Failed to close non-fatal file output stream.");
            try {
                this.trimSessionEventFiles(var4_4, 64);
                return;
            }
            catch (Exception var9_21) {
                c.h().e("CrashlyticsCore", "An error occurred when trimming non-fatal files.", (Throwable)var9_21);
                return;
            }
            catch (Throwable var8_15) {
                // empty catch block
            }
        }
        i.a((Flushable)var5_5, (String)"Failed to flush to non-fatal file.");
        i.a((Closeable)var7_11, (String)"Failed to close non-fatal file output stream.");
        throw var8_16;
    }

    private File[] ensureFileArrayNotNull(File[] arrfile) {
        if (arrfile == null) {
            arrfile = new File[]{};
        }
        return arrfile;
    }

    private CreateReportSpiCall getCreateReportSpiCall(String string2) {
        String string3 = i.b((Context)this.crashlyticsCore.getContext(), (String)"com.crashlytics.ApiEndpoint");
        return new DefaultCreateReportSpiCall((e.a.a.a.i)this.crashlyticsCore, string3, string2, this.httpRequestFactory);
    }

    private String getCurrentSessionId() {
        File[] arrfile = this.listSortedSessionBeginFiles();
        if (arrfile.length > 0) {
            return CrashlyticsController.getSessionIdFromSessionFile(arrfile[0]);
        }
        return null;
    }

    private String getPreviousSessionId() {
        File[] arrfile = this.listSortedSessionBeginFiles();
        if (arrfile.length > 1) {
            return CrashlyticsController.getSessionIdFromSessionFile(arrfile[1]);
        }
        return null;
    }

    static String getSessionIdFromSessionFile(File file) {
        return file.getName().substring(0, 35);
    }

    private File[] getTrimmedNonFatalFiles(String string2, File[] arrfile, int n2) {
        if (arrfile.length > n2) {
            l l2 = c.h();
            Locale locale = Locale.US;
            Object[] arrobject = new Object[]{n2};
            l2.a("CrashlyticsCore", String.format(locale, "Trimming down to %d logged exceptions.", arrobject));
            this.trimSessionEventFiles(string2, n2);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(string2);
            stringBuilder.append("SessionEvent");
            arrfile = this.listFilesMatching(new FileNameContainsFilter(stringBuilder.toString()));
        }
        return arrfile;
    }

    private UserMetaData getUserMetaData(String string2) {
        if (this.isHandlingException()) {
            return new UserMetaData(this.crashlyticsCore.getUserIdentifier(), this.crashlyticsCore.getUserName(), this.crashlyticsCore.getUserEmail());
        }
        return new MetaDataStore(this.getFilesDir()).readUserData(string2);
    }

    private File[] listCompleteSessionFiles() {
        return this.listFilesMatching(SESSION_FILE_FILTER);
    }

    private File[] listFiles(File file) {
        return this.ensureFileArrayNotNull(file.listFiles());
    }

    private File[] listFilesMatching(File file, FilenameFilter filenameFilter) {
        return this.ensureFileArrayNotNull(file.listFiles(filenameFilter));
    }

    private File[] listFilesMatching(FilenameFilter filenameFilter) {
        return this.listFilesMatching(this.getFilesDir(), filenameFilter);
    }

    private File[] listSessionPartFilesFor(String string2) {
        return this.listFilesMatching(new SessionPartFileFilter(string2));
    }

    private File[] listSortedSessionBeginFiles() {
        File[] arrfile = this.listSessionBeginFiles();
        Arrays.sort(arrfile, LARGEST_FILE_NAME_FIRST);
        return arrfile;
    }

    private static void recordFatalExceptionAnswersEvent(String string2, String string3) {
        Answers answers = (Answers)c.a((Class)Answers.class);
        if (answers == null) {
            c.h().a("CrashlyticsCore", "Answers is not available");
            return;
        }
        answers.onException(new j.a(string2, string3));
    }

    private static void recordLoggedExceptionAnswersEvent(String string2, String string3) {
        Answers answers = (Answers)c.a((Class)Answers.class);
        if (answers == null) {
            c.h().a("CrashlyticsCore", "Answers is not available");
            return;
        }
        answers.onException(new j.b(string2, string3));
    }

    private void retainSessions(File[] arrfile, Set<String> set) {
        for (File file : arrfile) {
            String string2 = file.getName();
            Matcher matcher = SESSION_FILE_PATTERN.matcher(string2);
            if (!matcher.matches()) {
                l l2 = c.h();
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Deleting unknown file: ");
                stringBuilder.append(string2);
                l2.a("CrashlyticsCore", stringBuilder.toString());
                file.delete();
                return;
            }
            if (set.contains(matcher.group(1))) continue;
            l l3 = c.h();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Trimming session file: ");
            stringBuilder.append(string2);
            l3.a("CrashlyticsCore", stringBuilder.toString());
            file.delete();
        }
    }

    private void sendSessionReports(t t2) {
        if (t2 == null) {
            c.h().d("CrashlyticsCore", "Cannot send reports. Settings are unavailable.");
            return;
        }
        Context context = this.crashlyticsCore.getContext();
        CreateReportSpiCall createReportSpiCall = this.getCreateReportSpiCall(t2.a.d);
        ReportUploader reportUploader = new ReportUploader(this.appData.apiKey, createReportSpiCall);
        File[] arrfile = this.listCompleteSessionFiles();
        int n2 = arrfile.length;
        for (int i2 = 0; i2 < n2; ++i2) {
            SessionReport sessionReport = new SessionReport(arrfile[i2], SEND_AT_CRASHTIME_HEADER);
            this.backgroundWorker.submit(new SendReportRunnable(context, (Report)sessionReport, reportUploader));
        }
    }

    private boolean shouldPromptUserBeforeSendingCrashReports(t t2) {
        if (t2 == null) {
            return false;
        }
        boolean bl2 = t2.d.a;
        boolean bl3 = false;
        if (bl2) {
            boolean bl4 = this.preferenceManager.shouldAlwaysSendReports();
            bl3 = false;
            if (!bl4) {
                bl3 = true;
            }
        }
        return bl3;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void synthesizeSessionFile(File file, String string2, File[] arrfile, File file2) {
        CodedOutputStream codedOutputStream;
        ClsFileOutputStream clsFileOutputStream;
        void var8_14;
        block11 : {
            CodedOutputStream codedOutputStream2;
            block12 : {
                block10 : {
                    boolean bl2 = file2 != null;
                    codedOutputStream2 = null;
                    clsFileOutputStream = new ClsFileOutputStream(this.getFilesDir(), string2);
                    codedOutputStream = CodedOutputStream.newInstance(clsFileOutputStream);
                    try {
                        l l2 = c.h();
                        StringBuilder stringBuilder = new StringBuilder();
                        stringBuilder.append("Collecting SessionStart data for session ID ");
                        stringBuilder.append(string2);
                        l2.a("CrashlyticsCore", stringBuilder.toString());
                        CrashlyticsController.writeToCosFromFile(codedOutputStream, file);
                        codedOutputStream.writeUInt64(4, new Date().getTime() / 1000);
                        codedOutputStream.writeBool(5, bl2);
                        codedOutputStream.writeUInt32(11, 1);
                        codedOutputStream.writeEnum(12, 3);
                        this.writeInitialPartsTo(codedOutputStream, string2);
                        CrashlyticsController.writeNonFatalEventsTo(codedOutputStream, arrfile, string2);
                        if (!bl2) break block10;
                        CrashlyticsController.writeToCosFromFile(codedOutputStream, file2);
                    }
                    catch (Throwable var8_11) {
                        break block11;
                    }
                    catch (Exception var10_15) {
                        codedOutputStream2 = codedOutputStream;
                        break block12;
                    }
                }
                i.a((Flushable)codedOutputStream, (String)"Error flushing session file stream");
                i.a((Closeable)clsFileOutputStream, (String)"Failed to close CLS file");
                return;
                catch (Exception exception) {
                    codedOutputStream2 = null;
                    break block12;
                }
                catch (Throwable throwable) {
                    clsFileOutputStream = null;
                    codedOutputStream = null;
                    break block11;
                }
                catch (Exception exception2) {
                    clsFileOutputStream = null;
                }
            }
            try {
                void var10_18;
                l l3 = c.h();
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Failed to write session file for session ID: ");
                stringBuilder.append(string2);
                l3.e("CrashlyticsCore", stringBuilder.toString(), (Throwable)var10_18);
            }
            catch (Throwable var8_13) {
                codedOutputStream = codedOutputStream2;
            }
            i.a((Flushable)codedOutputStream2, (String)"Error flushing session file stream");
            this.closeWithoutRenamingOrLog(clsFileOutputStream);
            return;
        }
        i.a((Flushable)codedOutputStream, (String)"Error flushing session file stream");
        i.a((Closeable)clsFileOutputStream, (String)"Failed to close CLS file");
        throw var8_14;
    }

    private void trimInvalidSessionFiles() {
        File file = this.getInvalidFilesDir();
        if (!file.exists()) {
            return;
        }
        File[] arrfile = this.listFilesMatching(file, new InvalidPartFileFilter());
        Arrays.sort(arrfile, Collections.reverseOrder());
        HashSet<String> hashSet = new HashSet<String>();
        for (int i2 = 0; i2 < arrfile.length && hashSet.size() < 4; ++i2) {
            hashSet.add(CrashlyticsController.getSessionIdFromSessionFile(arrfile[i2]));
        }
        this.retainSessions(this.listFiles(file), hashSet);
    }

    private void trimOpenSessions(int n2) {
        HashSet<String> hashSet = new HashSet<String>();
        File[] arrfile = this.listSortedSessionBeginFiles();
        int n3 = Math.min(n2, arrfile.length);
        for (int i2 = 0; i2 < n3; ++i2) {
            hashSet.add(CrashlyticsController.getSessionIdFromSessionFile(arrfile[i2]));
        }
        this.logFileManager.discardOldLogFiles(hashSet);
        this.retainSessions(this.listFilesMatching(new AnySessionPartFileFilter()), hashSet);
    }

    private void trimSessionEventFiles(String string2, int n2) {
        File file = this.getFilesDir();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(string2);
        stringBuilder.append("SessionEvent");
        Utils.capFileCount(file, new FileNameContainsFilter(stringBuilder.toString()), n2, SMALLEST_FILE_NAME_FIRST);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void writeBeginSession(String var1_1, Date var2_2) throws Exception {
        block6 : {
            var3_3 = null;
            var6_4 = this.getFilesDir();
            var7_5 = new StringBuilder();
            var7_5.append(var1_1);
            var7_5.append("BeginSession");
            var5_6 = new ClsFileOutputStream(var6_4, var7_5.toString());
            try {
                var10_7 = CodedOutputStream.newInstance(var5_6);
            }
            catch (Throwable var4_11) {
                var3_3 = null;
                break block6;
            }
            try {
                var11_8 = Locale.US;
                var12_9 = new Object[]{this.crashlyticsCore.getVersion()};
                SessionProtobufHelper.writeBeginSession(var10_7, var1_1, String.format(var11_8, "Crashlytics Android SDK/%s", var12_9), var2_2.getTime() / 1000);
            }
            catch (Throwable var4_10) {
                var3_3 = var10_7;
            }
            i.a((Flushable)var10_7, (String)"Failed to flush to session begin file.");
            i.a((Closeable)var5_6, (String)"Failed to close begin session file.");
            return;
            ** GOTO lbl25
            catch (Throwable var4_12) {
                var5_6 = null;
            }
        }
        i.a((Flushable)var3_3, (String)"Failed to flush to session begin file.");
        i.a((Closeable)var5_6, (String)"Failed to close begin session file.");
        throw var4_13;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void writeFatal(Date var1_1, Thread var2_2, Throwable var3_3) {
        block12 : {
            block13 : {
                block11 : {
                    var4_4 = null;
                    var8_5 = this.getCurrentSessionId();
                    if (var8_5 != null) break block11;
                    c.h().e("CrashlyticsCore", "Tried to write a fatal exception while no session was open.", null);
                    i.a((Flushable)null, (String)"Failed to flush to session begin file.");
                    i.a((Closeable)null, (String)"Failed to close fatal exception file output stream.");
                    return;
                }
                CrashlyticsController.recordFatalExceptionAnswersEvent(var8_5, var3_3.getClass().getName());
                var9_6 = this.getFilesDir();
                var10_7 = new StringBuilder();
                var10_7.append(var8_5);
                var10_7.append("SessionCrash");
                var6_8 = new ClsFileOutputStream(var9_6, var10_7.toString());
                var13_9 = CodedOutputStream.newInstance(var6_8);
                try {
                    this.writeSessionEvent(var13_9, var1_1, var2_2, var3_3, "crash", true);
                }
                catch (Throwable var7_10) {
                    var4_4 = var13_9;
                    break block12;
                }
                catch (Exception var5_14) {
                    var4_4 = var13_9;
                    break block13;
                }
                i.a((Flushable)var13_9, (String)"Failed to flush to session begin file.");
                ** GOTO lbl42
                catch (Exception var5_15) {
                    var4_4 = null;
                    break block13;
                }
                catch (Throwable var7_11) {
                    var4_4 = null;
                    var6_8 = null;
                    break block12;
                }
                catch (Exception var5_16) {
                    var6_8 = null;
                }
            }
            try {
                c.h().e("CrashlyticsCore", "An error occurred in the fatal exception logger", (Throwable)var5_17);
            }
            catch (Throwable var7_12) {
                // empty catch block
            }
            i.a((Flushable)var4_4, (String)"Failed to flush to session begin file.");
lbl42: // 2 sources:
            i.a((Closeable)var6_8, (String)"Failed to close fatal exception file output stream.");
            return;
        }
        i.a((Flushable)var4_4, (String)"Failed to flush to session begin file.");
        i.a((Closeable)var6_8, (String)"Failed to close fatal exception file output stream.");
        throw var7_13;
    }

    private void writeInitialPartsTo(CodedOutputStream codedOutputStream, String string2) throws IOException {
        for (String string3 : INITIAL_SESSION_PART_TAGS) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(string2);
            stringBuilder.append(string3);
            File[] arrfile = this.listFilesMatching(new FileNameContainsFilter(stringBuilder.toString()));
            if (arrfile.length == 0) {
                l l2 = c.h();
                StringBuilder stringBuilder2 = new StringBuilder();
                stringBuilder2.append("Can't find ");
                stringBuilder2.append(string3);
                stringBuilder2.append(" data for session ID ");
                stringBuilder2.append(string2);
                l2.e("CrashlyticsCore", stringBuilder2.toString(), null);
                continue;
            }
            l l3 = c.h();
            StringBuilder stringBuilder3 = new StringBuilder();
            stringBuilder3.append("Collecting ");
            stringBuilder3.append(string3);
            stringBuilder3.append(" data for session ID ");
            stringBuilder3.append(string2);
            l3.a("CrashlyticsCore", stringBuilder3.toString());
            CrashlyticsController.writeToCosFromFile(codedOutputStream, arrfile[0]);
        }
    }

    private static void writeNonFatalEventsTo(CodedOutputStream codedOutputStream, File[] arrfile, String string2) {
        Arrays.sort(arrfile, i.a);
        for (File file : arrfile) {
            try {
                l l2 = c.h();
                Locale locale = Locale.US;
                Object[] arrobject = new Object[]{string2, file.getName()};
                l2.a("CrashlyticsCore", String.format(locale, "Found Non Fatal for session ID %s in %s ", arrobject));
                CrashlyticsController.writeToCosFromFile(codedOutputStream, file);
                continue;
            }
            catch (Exception var6_6) {
                c.h().e("CrashlyticsCore", "Error writting non-fatal to session.", (Throwable)var6_6);
            }
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void writeSessionApp(String var1_1) throws Exception {
        block6 : {
            var6_2 = this.getFilesDir();
            var7_3 = new StringBuilder();
            var7_3.append(var1_1);
            var7_3.append("SessionApp");
            var3_4 = new ClsFileOutputStream(var6_2, var7_3.toString());
            try {
                var5_5 = CodedOutputStream.newInstance(var3_4);
            }
            catch (Throwable var10_15) {
                var4_14 = var10_15;
                var5_5 = null;
                break block6;
            }
            try {
                var11_6 = this.idManager.c();
                var12_7 = this.appData.versionCode;
                var13_8 = this.appData.versionName;
                var14_9 = this.idManager.b();
                var15_10 = e.a.a.a.a.b.l.a((String)this.appData.installerPackageName).a();
                var16_11 = this.appData.apiKey;
                var17_12 = this.unityVersion;
                SessionProtobufHelper.writeSessionApp(var5_5, var11_6, var16_11, var12_7, var13_8, var14_9, var15_10, var17_12);
            }
            catch (Throwable var4_13) {}
            i.a((Flushable)var5_5, (String)"Failed to flush to session app file.");
            i.a((Closeable)var3_4, (String)"Failed to close session app file.");
            return;
            ** GOTO lbl31
            catch (Throwable var2_16) {
                var3_4 = null;
                var4_14 = var2_16;
                var5_5 = null;
            }
        }
        i.a((Flushable)var5_5, (String)"Failed to flush to session app file.");
        i.a((Closeable)var3_4, (String)"Failed to close session app file.");
        throw var4_14;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void writeSessionDevice(String var1_1) throws Exception {
        block6 : {
            var6_2 = this.getFilesDir();
            var7_3 = new StringBuilder();
            var7_3.append(var1_1);
            var7_3.append("SessionDevice");
            var3_4 = new ClsFileOutputStream(var6_2, var7_3.toString());
            try {
                var4_5 = CodedOutputStream.newInstance(var3_4);
            }
            catch (Throwable var2_20) {
                var4_5 = null;
                break block6;
            }
            try {
                var10_6 = this.crashlyticsCore.getContext();
                var11_7 = new StatFs(Environment.getDataDirectory().getPath());
                var12_8 = this.idManager.h();
                var13_9 = i.a();
                var14_10 = Runtime.getRuntime().availableProcessors();
                var15_11 = i.b();
                var17_12 = (long)var11_7.getBlockCount() * (long)var11_7.getBlockSize();
                var19_13 = i.f((Context)var10_6);
                var20_14 = this.idManager.i();
                var21_15 = i.h((Context)var10_6);
                var22_16 = Build.MODEL;
                var23_17 = Build.MANUFACTURER;
                var24_18 = Build.PRODUCT;
                SessionProtobufHelper.writeSessionDevice(var4_5, var12_8, var13_9, var22_16, var14_10, var15_11, var17_12, var19_13, var20_14, var21_15, var23_17, var24_18);
            }
            catch (Throwable var2_19) {}
            i.a((Flushable)var4_5, (String)"Failed to flush session device info.");
            i.a((Closeable)var3_4, (String)"Failed to close session device file.");
            return;
            ** GOTO lbl35
            catch (Throwable var2_21) {
                var3_4 = null;
                var4_5 = null;
            }
        }
        var5_23 = var2_22;
        i.a((Flushable)var4_5, (String)"Failed to flush session device info.");
        i.a((Closeable)var3_4, (String)"Failed to close session device file.");
        throw var5_23;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void writeSessionEvent(CodedOutputStream var1_1, Date var2_2, Thread var3_3, Throwable var4_4, String var5_5, boolean var6_6) throws Exception {
        var7_7 = new TrimmedThrowableData(var4_4, this.stackTraceTrimmingStrategy);
        var8_8 = this.crashlyticsCore.getContext();
        var9_9 = var2_2.getTime() / 1000;
        var11_10 = i.c((Context)var8_8);
        var12_11 = i.a((Context)var8_8, (boolean)this.devicePowerStateListener.isPowerConnected());
        var13_12 = i.d((Context)var8_8);
        var14_13 = var8_8.getResources().getConfiguration().orientation;
        var15_14 = i.b() - i.b((Context)var8_8);
        var17_15 = i.b((String)Environment.getDataDirectory().getPath());
        var19_16 = i.a((String)var8_8.getPackageName(), (Context)var8_8);
        var20_17 = new LinkedList<StackTraceElement[]>();
        var21_18 = var7_7.stacktrace;
        var22_19 = this.appData.buildId;
        var23_20 = this.idManager.c();
        var24_21 = 0;
        if (var6_6) {
            var29_22 = Thread.getAllStackTraces();
            var30_23 = new Thread[var29_22.size()];
            for (Map.Entry<Thread, StackTraceElement[]> var32_25 : var29_22.entrySet()) {
                var30_23[var24_21] = var32_25.getKey();
                var20_17.add(this.stackTraceTrimmingStrategy.getTrimmedStackTrace(var32_25.getValue()));
                ++var24_21;
            }
            var25_26 = 1;
            var26_27 = var30_23;
        } else {
            var25_26 = 1;
            var26_27 = new Thread[]{};
        }
        if (i.a((Context)var8_8, (String)"com.crashlytics.CollectCustomKeys", (boolean)var25_26)) ** GOTO lbl32
        var27_28 = new TreeMap<K, V>();
        ** GOTO lbl-1000
lbl32: // 1 sources:
        var27_28 = this.crashlyticsCore.getAttributes();
        if (var27_28 != null && var27_28.size() > var25_26) {
            var28_29 = new TreeMap<K, V>(var27_28);
        } else lbl-1000: // 2 sources:
        {
            var28_29 = var27_28;
        }
        SessionProtobufHelper.writeSessionEvent(var1_1, var9_9, var5_5, var7_7, var3_3, var21_18, var26_27, var20_17, var28_29, this.logFileManager, var19_16, var14_13, var23_20, var22_19, var11_10, var12_11, var13_12, var15_14, var17_15);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void writeSessionOS(String string2) throws Exception {
        CodedOutputStream codedOutputStream;
        Throwable throwable;
        ClsFileOutputStream clsFileOutputStream;
        block6 : {
            CodedOutputStream codedOutputStream2;
            codedOutputStream = null;
            File file = this.getFilesDir();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(string2);
            stringBuilder.append("SessionOS");
            clsFileOutputStream = new ClsFileOutputStream(file, stringBuilder.toString());
            try {
                codedOutputStream2 = CodedOutputStream.newInstance(clsFileOutputStream);
            }
            catch (Throwable var3_9) {
                codedOutputStream = null;
                break block6;
            }
            try {
                SessionProtobufHelper.writeSessionOS(codedOutputStream2, i.g((Context)this.crashlyticsCore.getContext()));
            }
            catch (Throwable var10_7) {
                codedOutputStream = codedOutputStream2;
                throwable = var10_7;
                break block6;
            }
            i.a((Flushable)codedOutputStream2, (String)"Failed to flush to session OS file.");
            i.a((Closeable)clsFileOutputStream, (String)"Failed to close session OS file.");
            return;
            catch (Throwable throwable2) {
                clsFileOutputStream = null;
            }
        }
        i.a((Flushable)codedOutputStream, (String)"Failed to flush to session OS file.");
        i.a((Closeable)clsFileOutputStream, (String)"Failed to close session OS file.");
        throw throwable;
    }

    private void writeSessionPartsToSessionFile(File file, String string2, int n2) {
        l l2 = c.h();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Collecting session parts for ID ");
        stringBuilder.append(string2);
        l2.a("CrashlyticsCore", stringBuilder.toString());
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append(string2);
        stringBuilder2.append("SessionCrash");
        File[] arrfile = this.listFilesMatching(new FileNameContainsFilter(stringBuilder2.toString()));
        boolean bl2 = arrfile != null && arrfile.length > 0;
        l l3 = c.h();
        Locale locale = Locale.US;
        Object[] arrobject = new Object[]{string2, bl2};
        l3.a("CrashlyticsCore", String.format(locale, "Session %s has fatal exception: %s", arrobject));
        StringBuilder stringBuilder3 = new StringBuilder();
        stringBuilder3.append(string2);
        stringBuilder3.append("SessionEvent");
        File[] arrfile2 = this.listFilesMatching(new FileNameContainsFilter(stringBuilder3.toString()));
        boolean bl3 = arrfile2 != null && arrfile2.length > 0;
        l l4 = c.h();
        Locale locale2 = Locale.US;
        Object[] arrobject2 = new Object[]{string2, bl3};
        l4.a("CrashlyticsCore", String.format(locale2, "Session %s has non-fatal exceptions: %s", arrobject2));
        if (!bl2 && !bl3) {
            l l5 = c.h();
            StringBuilder stringBuilder4 = new StringBuilder();
            stringBuilder4.append("No events present for session ID ");
            stringBuilder4.append(string2);
            l5.a("CrashlyticsCore", stringBuilder4.toString());
        } else {
            File[] arrfile3 = this.getTrimmedNonFatalFiles(string2, arrfile2, n2);
            File file2 = bl2 ? arrfile[0] : null;
            this.synthesizeSessionFile(file, string2, arrfile3, file2);
        }
        l l6 = c.h();
        StringBuilder stringBuilder5 = new StringBuilder();
        stringBuilder5.append("Removing session part files for ID ");
        stringBuilder5.append(string2);
        l6.a("CrashlyticsCore", stringBuilder5.toString());
        this.deleteSessionPartFilesFor(string2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void writeSessionUser(String var1_1) throws Exception {
        block8 : {
            block7 : {
                var2_2 = null;
                var5_3 = this.getFilesDir();
                var6_4 = new StringBuilder();
                var6_4.append(var1_1);
                var6_4.append("SessionUser");
                var4_5 = new ClsFileOutputStream(var5_3, var6_4.toString());
                try {
                    var9_6 = CodedOutputStream.newInstance(var4_5);
                }
                catch (Throwable var3_10) {
                    var2_2 = null;
                    break block8;
                }
                var10_7 = this.getUserMetaData(var1_1);
                var11_8 = var10_7.isEmpty();
                if (!var11_8) break block7;
                i.a((Flushable)var9_6, (String)"Failed to flush session user file.");
                i.a((Closeable)var4_5, (String)"Failed to close session user file.");
                return;
            }
            try {
                SessionProtobufHelper.writeSessionUser(var9_6, var10_7.id, var10_7.name, var10_7.email);
            }
            catch (Throwable var3_9) {
                var2_2 = var9_6;
            }
            i.a((Flushable)var9_6, (String)"Failed to flush session user file.");
            i.a((Closeable)var4_5, (String)"Failed to close session user file.");
            return;
            ** GOTO lbl31
            catch (Throwable var3_11) {
                var4_5 = null;
            }
        }
        i.a((Flushable)var2_2, (String)"Failed to flush session user file.");
        i.a((Closeable)var4_5, (String)"Failed to close session user file.");
        throw var3_12;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static void writeToCosFromFile(CodedOutputStream codedOutputStream, File file) throws IOException {
        void var3_7;
        FileInputStream fileInputStream;
        block5 : {
            if (!file.exists()) {
                l l2 = c.h();
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Tried to include a file that doesn't exist: ");
                stringBuilder.append(file.getName());
                l2.e("CrashlyticsCore", stringBuilder.toString(), null);
                return;
            }
            fileInputStream = new FileInputStream(file);
            try {
                CrashlyticsController.copyToCodedOutputStream(fileInputStream, codedOutputStream, (int)file.length());
            }
            catch (Throwable var3_5) {
                break block5;
            }
            i.a((Closeable)fileInputStream, (String)"Failed to close file input stream.");
            return;
            catch (Throwable throwable) {
                fileInputStream = null;
            }
        }
        i.a((Closeable)fileInputStream, (String)"Failed to close file input stream.");
        throw var3_7;
    }

    void cacheKeyData(final Map<String, String> map) {
        this.backgroundWorker.submit(new Callable<Void>(){

            @Override
            public Void call() throws Exception {
                String string2 = CrashlyticsController.this.getCurrentSessionId();
                new MetaDataStore(CrashlyticsController.this.getFilesDir()).writeKeyData(string2, map);
                return null;
            }
        });
    }

    void cacheUserData(final String string2, final String string3, final String string4) {
        this.backgroundWorker.submit(new Callable<Void>(){

            @Override
            public Void call() throws Exception {
                String string22 = CrashlyticsController.this.getCurrentSessionId();
                new MetaDataStore(CrashlyticsController.this.getFilesDir()).writeUserData(string22, new UserMetaData(string2, string3, string4));
                return null;
            }
        });
    }

    void cleanInvalidTempFiles() {
        this.backgroundWorker.submit(new Runnable(){

            @Override
            public void run() {
                CrashlyticsController.this.doCleanInvalidTempFiles(CrashlyticsController.this.listFilesMatching(new InvalidPartFileFilter()));
            }
        });
    }

    void doCleanInvalidTempFiles(File[] arrfile) {
        final HashSet<String> hashSet = new HashSet<String>();
        int n2 = 0;
        for (File file : arrfile) {
            l l2 = c.h();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Found invalid session part file: ");
            stringBuilder.append(file);
            l2.a("CrashlyticsCore", stringBuilder.toString());
            hashSet.add(CrashlyticsController.getSessionIdFromSessionFile(file));
        }
        if (hashSet.isEmpty()) {
            return;
        }
        File file2 = this.getInvalidFilesDir();
        if (!file2.exists()) {
            file2.mkdir();
        }
        File[] arrfile2 = this.listFilesMatching(new FilenameFilter(){

            @Override
            public boolean accept(File file, String string2) {
                if (string2.length() < 35) {
                    return false;
                }
                return hashSet.contains(string2.substring(0, 35));
            }
        });
        int n3 = arrfile2.length;
        while (n2 < n3) {
            File file3 = arrfile2[n2];
            l l3 = c.h();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Moving session file: ");
            stringBuilder.append(file3);
            l3.a("CrashlyticsCore", stringBuilder.toString());
            if (!file3.renameTo(new File(file2, file3.getName()))) {
                l l4 = c.h();
                StringBuilder stringBuilder2 = new StringBuilder();
                stringBuilder2.append("Could not move session file. Deleting ");
                stringBuilder2.append(file3);
                l4.a("CrashlyticsCore", stringBuilder2.toString());
                file3.delete();
            }
            ++n2;
        }
        this.trimInvalidSessionFiles();
    }

    void doCloseSessions(p p2) throws Exception {
        this.doCloseSessions(p2, false);
    }

    void enableExceptionHandling(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.openSession();
        this.crashHandler = new CrashlyticsUncaughtExceptionHandler((CrashlyticsUncaughtExceptionHandler.CrashListener)new /* Unavailable Anonymous Inner Class!! */, uncaughtExceptionHandler);
        Thread.setDefaultUncaughtExceptionHandler(this.crashHandler);
    }

    boolean finalizeSessions(final p p2) {
        return (Boolean)this.backgroundWorker.submitAndWait(new Callable<Boolean>(){

            @Override
            public Boolean call() throws Exception {
                if (CrashlyticsController.this.isHandlingException()) {
                    c.h().a("CrashlyticsCore", "Skipping session finalization because a crash has already occurred.");
                    return Boolean.FALSE;
                }
                c.h().a("CrashlyticsCore", "Finalizing previously open sessions.");
                CrashlyticsController.this.doCloseSessions(p2, true);
                c.h().a("CrashlyticsCore", "Closed all previously open sessions");
                return Boolean.TRUE;
            }
        });
    }

    File getFilesDir() {
        return this.fileStore.a();
    }

    File getInvalidFilesDir() {
        return new File(this.getFilesDir(), "invalidClsFiles");
    }

    void handleUncaughtException(final Thread thread, final Throwable throwable) {
        synchronized (this) {
            l l2 = c.h();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Crashlytics is handling uncaught exception \"");
            stringBuilder.append(throwable);
            stringBuilder.append("\" from thread ");
            stringBuilder.append(thread.getName());
            l2.a("CrashlyticsCore", stringBuilder.toString());
            this.devicePowerStateListener.dispose();
            final Date date = new Date();
            this.backgroundWorker.submitAndWait(new Callable<Void>(){

                @Override
                public Void call() throws Exception {
                    CrashlyticsController.this.crashlyticsCore.createCrashMarker();
                    CrashlyticsController.this.writeFatal(date, thread, throwable);
                    t t2 = q.a().b();
                    p p2 = t2 != null ? t2.b : null;
                    CrashlyticsController.this.doCloseSessions(p2);
                    CrashlyticsController.this.doOpenSession();
                    CrashlyticsController.this.trimSessionFiles();
                    if (!CrashlyticsController.this.shouldPromptUserBeforeSendingCrashReports(t2)) {
                        CrashlyticsController.this.sendSessionReports(t2);
                    }
                    return null;
                }
            });
            return;
        }
    }

    boolean hasOpenSession() {
        if (this.listSessionBeginFiles().length > 0) {
            return true;
        }
        return false;
    }

    boolean isHandlingException() {
        if (this.crashHandler != null && this.crashHandler.isHandlingException()) {
            return true;
        }
        return false;
    }

    File[] listSessionBeginFiles() {
        return this.listFilesMatching(new FileNameContainsFilter("BeginSession"));
    }

    void openSession() {
        this.backgroundWorker.submit(new Callable<Void>(){

            @Override
            public Void call() throws Exception {
                CrashlyticsController.this.doOpenSession();
                return null;
            }
        });
    }

    void submitAllReports(float f2, t t2) {
        if (t2 == null) {
            c.h().d("CrashlyticsCore", "Could not send reports. Settings are not available.");
            return;
        }
        CreateReportSpiCall createReportSpiCall = this.getCreateReportSpiCall(t2.a.d);
        ReportUploader.AlwaysSendCheck alwaysSendCheck = this.shouldPromptUserBeforeSendingCrashReports(t2) ? new PrivacyDialogCheck((e.a.a.a.i)this.crashlyticsCore, this.preferenceManager, t2.c) : new ReportUploader.AlwaysSendCheck();
        new ReportUploader(this.appData.apiKey, createReportSpiCall).uploadReports(f2, (ReportUploader.SendCheck)alwaysSendCheck);
    }

    void trimSessionFiles() {
        Utils.capFileCount(this.getFilesDir(), SESSION_FILE_FILTER, 4, SMALLEST_FILE_NAME_FIRST);
    }

    void writeExternalCrashEvent(final SessionEventData sessionEventData) {
        this.backgroundWorker.submit(new Callable<Void>(){

            @Override
            public Void call() throws Exception {
                if (!CrashlyticsController.this.isHandlingException()) {
                    CrashlyticsController.this.doWriteExternalCrashEvent(sessionEventData);
                }
                return null;
            }
        });
    }

    void writeNonFatalException(final Thread thread, final Throwable throwable) {
        final Date date = new Date();
        this.backgroundWorker.submit(new Runnable(){

            @Override
            public void run() {
                if (!CrashlyticsController.this.isHandlingException()) {
                    CrashlyticsController.this.doWriteNonFatal(date, thread, throwable);
                }
            }
        });
    }

    void writeToLog(final long l2, final String string2) {
        this.backgroundWorker.submit(new Callable<Void>(){

            @Override
            public Void call() throws Exception {
                if (!CrashlyticsController.this.isHandlingException()) {
                    CrashlyticsController.this.logFileManager.writeToLog(l2, string2);
                }
                return null;
            }
        });
    }

    private static class AnySessionPartFileFilter
    implements FilenameFilter {
        private AnySessionPartFileFilter() {
        }

        @Override
        public boolean accept(File file, String string2) {
            if (!CrashlyticsController.SESSION_FILE_FILTER.accept(file, string2) && SESSION_FILE_PATTERN.matcher(string2).matches()) {
                return true;
            }
            return false;
        }
    }

    static class FileNameContainsFilter
    implements FilenameFilter {
        private final String string;

        public FileNameContainsFilter(String string2) {
            this.string = string2;
        }

        @Override
        public boolean accept(File file, String string2) {
            if (string2.contains(this.string) && !string2.endsWith(".cls_temp")) {
                return true;
            }
            return false;
        }
    }

    static class InvalidPartFileFilter
    implements FilenameFilter {
        InvalidPartFileFilter() {
        }

        @Override
        public boolean accept(File file, String string2) {
            if (!ClsFileOutputStream.TEMP_FILENAME_FILTER.accept(file, string2) && !string2.contains("SessionMissingBinaryImages")) {
                return false;
            }
            return true;
        }
    }

    private static final class SendReportRunnable
    implements Runnable {
        private final Context context;
        private final Report report;
        private final ReportUploader reportUploader;

        public SendReportRunnable(Context context, Report report, ReportUploader reportUploader) {
            this.context = context;
            this.report = report;
            this.reportUploader = reportUploader;
        }

        @Override
        public void run() {
            if (!i.n((Context)this.context)) {
                return;
            }
            c.h().a("CrashlyticsCore", "Attempting to send crash report at time of crash...");
            this.reportUploader.forceUpload(this.report);
        }
    }

    static class SessionPartFileFilter
    implements FilenameFilter {
        private final String sessionId;

        public SessionPartFileFilter(String string2) {
            this.sessionId = string2;
        }

        @Override
        public boolean accept(File file, String string2) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(this.sessionId);
            stringBuilder.append(".cls");
            if (string2.equals(stringBuilder.toString())) {
                return false;
            }
            boolean bl2 = string2.contains(this.sessionId);
            boolean bl3 = false;
            if (bl2) {
                boolean bl4 = string2.endsWith(".cls_temp");
                bl3 = false;
                if (!bl4) {
                    bl3 = true;
                }
            }
            return bl3;
        }
    }

}

