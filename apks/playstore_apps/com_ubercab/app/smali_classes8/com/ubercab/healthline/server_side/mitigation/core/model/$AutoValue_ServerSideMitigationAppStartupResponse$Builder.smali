.class final Lcom/ubercab/healthline/server_side/mitigation/core/model/$AutoValue_ServerSideMitigationAppStartupResponse$Builder;
.super Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse$Builder;
.source "SourceFile"


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
            ">;)",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse$Builder;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/$AutoValue_ServerSideMitigationAppStartupResponse$Builder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;
    .locals 2

    .line 62
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/$AutoValue_ServerSideMitigationAppStartupResponse$Builder;->actions:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method
