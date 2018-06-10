.class public abstract Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderTypeSynapse;
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

.method public static create()Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderTypeSynapse;
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/presidio/realtime/core/client/model/Synapse_ThirdPartyProviderTypeSynapse;

    invoke-direct {v0}, Lcom/ubercab/presidio/realtime/core/client/model/Synapse_ThirdPartyProviderTypeSynapse;-><init>()V

    return-object v0
.end method
