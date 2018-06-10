.class public abstract Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract actions(Ljava/util/List;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
            ">;)",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;
.end method
