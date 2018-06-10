.class final Lcom/ubercab/healthline/server_side/mitigation/core/model/$AutoValue_ServerSideMitigationAppStartupAction$Builder;
.super Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$Builder;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private type:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;
    .locals 4

    const-string v0, ""

    .line 88
    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/$AutoValue_ServerSideMitigationAppStartupAction$Builder;->type:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction;

    iget-object v1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/$AutoValue_ServerSideMitigationAppStartupAction$Builder;->type:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    iget-object v2, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/$AutoValue_ServerSideMitigationAppStartupAction$Builder;->data:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValue_ServerSideMitigationAppStartupAction;-><init>(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public data(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/$AutoValue_ServerSideMitigationAppStartupAction$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/$AutoValue_ServerSideMitigationAppStartupAction$Builder;->type:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    return-object p0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
