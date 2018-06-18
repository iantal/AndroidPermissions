/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 */
package com.adjust.sdk;

import android.content.Context;
import com.adjust.sdk.AdjustFactory;
import com.adjust.sdk.IActivityHandler;
import com.adjust.sdk.ILogger;
import com.adjust.sdk.Reflection;
import com.adjust.sdk.TimerOnce;
import com.adjust.sdk.Util;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

public class InstallReferrer
implements InvocationHandler {
    private static final String PACKAGE_BASE_NAME = "com.android.installreferrer.";
    private static final int STATUS_DEVELOPER_ERROR = 3;
    private static final int STATUS_FEATURE_NOT_SUPPORTED = 2;
    private static final int STATUS_OK = 0;
    private static final int STATUS_SERVICE_DISCONNECTED = -1;
    private static final int STATUS_SERVICE_UNAVAILABLE = 1;
    private WeakReference<IActivityHandler> activityHandlerWeakRef;
    private Context context;
    private final Object flagLock;
    private boolean hasInstallReferrerBeenRead;
    private ILogger logger = AdjustFactory.getLogger();
    private Object referrerClient;
    private int retries;
    private TimerOnce retryTimer;
    private int retryWaitTime = 3000;

    public InstallReferrer(Context context, IActivityHandler iActivityHandler) {
        this.context = context;
        this.flagLock = new Object();
        this.hasInstallReferrerBeenRead = false;
        this.retries = 0;
        this.retryTimer = new TimerOnce(new Runnable(){

            @Override
            public void run() {
                InstallReferrer.this.startConnection();
            }
        }, "InstallReferrer");
        this.activityHandlerWeakRef = new WeakReference<IActivityHandler>(iActivityHandler);
    }

    private void closeReferrerClient() {
        if (this.referrerClient == null) {
            return;
        }
        try {
            Reflection.invokeInstanceMethod(this.referrerClient, "endConnection", null, new Object[0]);
        }
        catch (Exception var1_1) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{var1_1.getMessage(), var1_1.getClass().getCanonicalName()};
            iLogger.error("closeReferrerClient error (%s) thrown by (%s)", arrobject);
        }
        this.referrerClient = null;
    }

    private Object createInstallReferrerClient(Context context) {
        try {
            Object object = Reflection.invokeInstanceMethod(Reflection.invokeStaticMethod("com.android.installreferrer.api.InstallReferrerClient", "newBuilder", new Class[]{Context.class}, new Object[]{context}), "build", null, new Object[0]);
            return object;
        }
        catch (Exception var5_3) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{var5_3.getMessage(), var5_3.getClass().getCanonicalName()};
            iLogger.error("createInstallReferrerClient error (%s) from (%s)", arrobject);
            return null;
        }
        catch (ClassNotFoundException var2_6) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{var2_6.getMessage(), var2_6.getClass().getCanonicalName()};
            iLogger.warn("InstallReferrer not integrated in project (%s) thrown by (%s)", arrobject);
            return null;
        }
    }

    private Object createProxyInstallReferrerStateListener(Class class_) {
        try {
            Object object = Proxy.newProxyInstance(class_.getClassLoader(), new Class[]{class_}, this);
            return object;
        }
        catch (NullPointerException v0 /* !! */ ) {
            this.logger.error("Null argument passed to InstallReferrer proxy", new Object[0]);
        }
        catch (IllegalArgumentException v0 /* !! */ ) {
            this.logger.error("InstallReferrer proxy violating parameter restrictions", new Object[0]);
        }
        return null;
    }

    private long getInstallBeginTimestampSeconds(Object object) {
        if (object == null) {
            return -1;
        }
        try {
            long l2 = (Long)Reflection.invokeInstanceMethod(object, "getInstallBeginTimestampSeconds", null, new Object[0]);
            return l2;
        }
        catch (Exception var2_3) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{var2_3.getMessage(), var2_3.getClass().getCanonicalName()};
            iLogger.error("getInstallBeginTimestampSeconds error (%s) thrown by (%s)", arrobject);
            return -1;
        }
    }

    private Object getInstallReferrer() {
        if (this.referrerClient == null) {
            return null;
        }
        try {
            Object object = Reflection.invokeInstanceMethod(this.referrerClient, "getInstallReferrer", null, new Object[0]);
            return object;
        }
        catch (Exception var1_2) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{var1_2.getMessage(), var1_2.getClass().getCanonicalName()};
            iLogger.error("getInstallReferrer error (%s) thrown by (%s)", arrobject);
            return null;
        }
    }

    private Class getInstallReferrerStateListenerClass() {
        try {
            Class class_ = Class.forName("com.android.installreferrer.api.InstallReferrerStateListener");
            return class_;
        }
        catch (Exception var1_2) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{var1_2.getMessage(), var1_2.getClass().getCanonicalName()};
            iLogger.error("getInstallReferrerStateListenerClass error (%s) from (%s)", arrobject);
            return null;
        }
    }

    private long getReferrerClickTimestampSeconds(Object object) {
        if (object == null) {
            return -1;
        }
        try {
            long l2 = (Long)Reflection.invokeInstanceMethod(object, "getReferrerClickTimestampSeconds", null, new Object[0]);
            return l2;
        }
        catch (Exception var2_3) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{var2_3.getMessage(), var2_3.getClass().getCanonicalName()};
            iLogger.error("getReferrerClickTimestampSeconds error (%s) thrown by (%s)", arrobject);
            return -1;
        }
    }

    private String getStringInstallReferrer(Object object) {
        if (object == null) {
            return null;
        }
        try {
            String string2 = (String)Reflection.invokeInstanceMethod(object, "getInstallReferrer", null, new Object[0]);
            return string2;
        }
        catch (Exception var2_3) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{var2_3.getMessage(), var2_3.getClass().getCanonicalName()};
            iLogger.error("getStringInstallReferrer error (%s) thrown by (%s)", arrobject);
            return null;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void onInstallReferrerSetupFinishedInt(int n2) {
        switch (n2) {
            default: {
                ILogger iLogger = this.logger;
                Object[] arrobject = new Object[]{n2};
                iLogger.debug("Unexpected response code of install referrer response: %d", arrobject);
                this.closeReferrerClient();
                return;
            }
            case 3: {
                this.logger.debug("Install referrer general errors caused by incorrect usage. Retrying ...", new Object[0]);
                this.retry();
                return;
            }
            case 2: {
                this.logger.debug("Install referrer not available on the current Play Store app.", new Object[0]);
                return;
            }
            case 1: {
                this.logger.debug("Could not initiate connection to the Install Referrer service. Retrying ...", new Object[0]);
                this.retry();
                return;
            }
            case 0: {
                try {
                    Object object = this.getInstallReferrer();
                    String string2 = this.getStringInstallReferrer(object);
                    long l2 = this.getReferrerClickTimestampSeconds(object);
                    long l3 = this.getInstallBeginTimestampSeconds(object);
                    ILogger iLogger = this.logger;
                    Object[] arrobject = new Object[]{string2, l2, l3};
                    iLogger.debug("installReferrer: %s, clickTime: %d, installBeginTime: %d", arrobject);
                    IActivityHandler iActivityHandler = this.activityHandlerWeakRef.get();
                    if (iActivityHandler != null) {
                        iActivityHandler.sendInstallReferrer(l2, l3, string2);
                    }
                    Object object2 = this.flagLock;
                    synchronized (object2) {
                        this.hasInstallReferrerBeenRead = true;
                    }
                }
                catch (Exception var2_12) {
                    ILogger iLogger = this.logger;
                    Object[] arrobject = new Object[]{var2_12.getMessage()};
                    iLogger.warn("Couldn't get install referrer from client (%s). Retrying ...", arrobject);
                    this.retry();
                    return;
                }
                this.closeReferrerClient();
                return;
            }
            case -1: 
        }
        this.logger.debug("Play Store service is not connected now. Retrying ...", new Object[0]);
        this.retry();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void retry() {
        Object object = this.flagLock;
        synchronized (object) {
            if (this.hasInstallReferrerBeenRead) {
                this.logger.debug("Install referrer has already been read", new Object[0]);
                return;
            }
        }
        this.retries = 1 + this.retries;
        if (this.retries > 2) {
            this.logger.debug("Limit number of retry for install referrer surpassed", new Object[0]);
            return;
        }
        long l2 = this.retryTimer.getFireIn();
        if (l2 > 0) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{l2};
            iLogger.debug("Already waiting to retry to read install referrer in %d milliseconds", arrobject);
            return;
        }
        this.retryTimer.startIn(this.retryWaitTime);
    }

    private void startConnection(Class class_, Object object) {
        try {
            Reflection.invokeInstanceMethod(this.referrerClient, "startConnection", new Class[]{class_}, object);
            return;
        }
        catch (Exception var6_3) {
            ILogger iLogger = this.logger;
            Object[] arrobject = new Object[]{var6_3.getMessage(), var6_3.getClass().getCanonicalName()};
            iLogger.error("startConnection error (%s) thrown by (%s)", arrobject);
            return;
        }
        catch (InvocationTargetException var3_6) {
            if (Util.hasRootCause(var3_6)) {
                ILogger iLogger = this.logger;
                Object[] arrobject = new Object[]{Util.getRootCause(var3_6)};
                iLogger.error("InstallReferrer encountered an InvocationTargetException %s", arrobject);
            }
            return;
        }
    }

    @Override
    public Object invoke(Object object, Method method, Object[] arrobject) throws Throwable {
        if (method == null) {
            this.logger.error("InstallReferrer invoke method null", new Object[0]);
            return null;
        }
        String string2 = method.getName();
        if (string2 == null) {
            this.logger.error("InstallReferrer invoke method name null", new Object[0]);
            return null;
        }
        this.logger.debug("InstallReferrer invoke method name: %s", string2);
        if (arrobject == null) {
            this.logger.warn("InstallReferrer invoke args null", new Object[0]);
            arrobject = new Object[]{};
        }
        int n2 = arrobject.length;
        for (int i2 = 0; i2 < n2; ++i2) {
            Object object2 = arrobject[i2];
            this.logger.debug("InstallReferrer invoke arg: %s", object2);
        }
        if (string2.equals("onInstallReferrerSetupFinished")) {
            if (arrobject.length != 1) {
                ILogger iLogger = this.logger;
                Object[] arrobject2 = new Object[]{arrobject.length};
                iLogger.error("InstallReferrer invoke onInstallReferrerSetupFinished args lenght not 1: %d", arrobject2);
                return null;
            }
            Object object3 = arrobject[0];
            if (!(object3 instanceof Integer)) {
                this.logger.error("InstallReferrer invoke onInstallReferrerSetupFinished arg not int", new Object[0]);
                return null;
            }
            Integer n3 = (Integer)object3;
            if (n3 == null) {
                this.logger.error("InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null", new Object[0]);
                return null;
            }
            this.onInstallReferrerSetupFinishedInt(n3);
            return null;
        }
        if (string2.equals("onInstallReferrerServiceDisconnected")) {
            this.logger.debug("InstallReferrer onInstallReferrerServiceDisconnected", new Object[0]);
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void startConnection() {
        if (!AdjustFactory.getTryInstallReferrer()) {
            return;
        }
        this.closeReferrerClient();
        Object object = this.flagLock;
        // MONITORENTER : object
        if (this.hasInstallReferrerBeenRead) {
            this.logger.debug("Install referrer has already been read", new Object[0]);
            // MONITOREXIT : object
            return;
        }
        // MONITOREXIT : object
        if (this.context == null) {
            return;
        }
        this.referrerClient = this.createInstallReferrerClient(this.context);
        if (this.referrerClient == null) {
            return;
        }
        Class class_ = this.getInstallReferrerStateListenerClass();
        if (class_ == null) {
            return;
        }
        Object object2 = this.createProxyInstallReferrerStateListener(class_);
        if (object2 == null) {
            return;
        }
        this.startConnection(class_, object2);
    }

}

