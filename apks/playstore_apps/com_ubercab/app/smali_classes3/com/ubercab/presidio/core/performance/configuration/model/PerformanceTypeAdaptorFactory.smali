.class public abstract Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceTypeAdaptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceTypeAdaptorFactory;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/model/Synapse_PerformanceTypeAdaptorFactory;

    invoke-direct {v0}, Lcom/ubercab/presidio/core/performance/configuration/model/Synapse_PerformanceTypeAdaptorFactory;-><init>()V

    return-object v0
.end method
