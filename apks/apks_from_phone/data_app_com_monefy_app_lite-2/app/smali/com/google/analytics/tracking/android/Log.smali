.class public Lcom/google/analytics/tracking/android/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static a:Lcom/google/analytics/tracking/android/GoogleAnalytics;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->d(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/google/analytics/tracking/android/Logger$LogLevel;->VERBOSE:Lcom/google/analytics/tracking/android/Logger$LogLevel;

    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/Logger;->a()Lcom/google/analytics/tracking/android/Logger$LogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/Logger$LogLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/google/analytics/tracking/android/Logger;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/analytics/tracking/android/Log;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->a()Lcom/google/analytics/tracking/android/GoogleAnalytics;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/tracking/android/Log;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    .line 96
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/Log;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/google/analytics/tracking/android/Log;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->d()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->b(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/analytics/tracking/android/Log;->b()Lcom/google/analytics/tracking/android/Logger;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p0}, Lcom/google/analytics/tracking/android/Logger;->c(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
