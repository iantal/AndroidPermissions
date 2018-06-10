.class public final Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "healthline-native-report"

    .line 22
    invoke-static {v0}, Lkqa;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a:Z

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 38
    sget-boolean v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->initializeReport(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 51
    sget-boolean v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v0, p1}, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->initializeReport(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/ubercab/crash/healthline_native_report/HealthlineNativeReportBridge;->a:Z

    return v0
.end method

.method public static native getReports(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private static native initializeReport(Ljava/lang/String;II)V
.end method

.method public static native printReports()V
.end method

.method public static native pushReport(Ljava/lang/String;Ljava/lang/String;)V
.end method
