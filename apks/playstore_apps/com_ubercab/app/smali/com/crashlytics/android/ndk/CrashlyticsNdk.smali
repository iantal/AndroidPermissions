.class public Lcom/crashlytics/android/ndk/CrashlyticsNdk;
.super Laxbm;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/internal/CrashEventDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxbm<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/crashlytics/android/core/internal/CrashEventDataProvider;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "CrashlyticsNdk"


# instance fields
.field private kitController:Lcom/crashlytics/android/ndk/NdkKitController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Laxbm;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/ndk/CrashlyticsNdk;
    .locals 1

    .line 35
    const-class v0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-static {v0}, Laxbe;->a(Ljava/lang/Class;)Laxbm;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->kitController:Lcom/crashlytics/android/ndk/NdkKitController;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/NdkKitController;->loadPreviousCrashData()V

    .line 83
    iget-object v0, p0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->kitController:Lcom/crashlytics/android/ndk/NdkKitController;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/NdkKitController;->clearCachedData()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->kitController:Lcom/crashlytics/android/ndk/NdkKitController;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/NdkKitController;->getPreviousCrashData()Lcom/crashlytics/android/core/internal/models/SessionEventData;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.6.167"

    return-object v0
.end method

.method protected onPreExecute()Z
    .locals 3

    .line 50
    const-class v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Laxbe;->a(Ljava/lang/Class;)Laxbm;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->create(Lcom/crashlytics/android/ndk/CrashlyticsNdk;)Lcom/crashlytics/android/ndk/NdkKitController;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsKitBinder;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsKitBinder;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->onPreExecute(Lcom/crashlytics/android/ndk/NdkKitController;Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsKitBinder;)Z

    move-result v0

    return v0

    .line 52
    :cond_0
    new-instance v0, Laxdr;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Laxdr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method onPreExecute(Lcom/crashlytics/android/ndk/NdkKitController;Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsKitBinder;)Z
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->kitController:Lcom/crashlytics/android/ndk/NdkKitController;

    .line 64
    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/crashlytics/android/ndk/NdkKitController;->initialize(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p3, p2, p0}, Lcom/crashlytics/android/core/CrashlyticsKitBinder;->bindCrashEventDataProvider(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/ndk/CrashlyticsNdk;)V

    .line 68
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object p2

    const-string p3, "CrashlyticsNdk"

    const-string v0, "Crashlytics NDK initialization successful"

    invoke-interface {p2, p3, v0}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method
