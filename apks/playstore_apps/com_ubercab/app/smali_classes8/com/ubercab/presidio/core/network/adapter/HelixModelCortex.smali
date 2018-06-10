.class public abstract Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;

    invoke-direct {v0}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;-><init>()V

    return-object v0
.end method
