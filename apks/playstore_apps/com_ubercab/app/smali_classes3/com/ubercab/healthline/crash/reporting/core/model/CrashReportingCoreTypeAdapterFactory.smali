.class public abstract Lcom/ubercab/healthline/crash/reporting/core/model/CrashReportingCoreTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lgfr;
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValueGson_CrashReportingCoreTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValueGson_CrashReportingCoreTypeAdapterFactory;-><init>()V

    return-object v0
.end method
