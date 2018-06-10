.class public final Lcom/ubercab/healthline/crash/reporting/core/model/AutoValueGson_CrashReportingCoreTypeAdapterFactory;
.super Lcom/ubercab/healthline/crash/reporting/core/model/CrashReportingCoreTypeAdapterFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/CrashReportingCoreTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-static {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->typeAdapter(Lgey;)Lgfq;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
