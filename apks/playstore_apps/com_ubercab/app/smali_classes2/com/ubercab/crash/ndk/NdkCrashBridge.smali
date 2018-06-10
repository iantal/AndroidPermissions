.class public Lcom/ubercab/crash/ndk/NdkCrashBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "healthline-native-report"

    .line 15
    invoke-static {v0}, Lkqa;->a(Ljava/lang/String;)V

    const-string v0, "ndk-crash"

    .line 16
    invoke-static {v0}, Lkqa;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/ubercab/crash/ndk/NdkCrashBridge;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/ubercab/crash/ndk/NdkCrashBridge;->a:Z

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/ubercab/crash/ndk/NdkCrashBridge;->a:Z

    return v0
.end method

.method public static native disableTracking(Z)V
.end method

.method public static native forceNativeCrash()V
.end method

.method public static native initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
.end method

.method public static native initializeWithTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
