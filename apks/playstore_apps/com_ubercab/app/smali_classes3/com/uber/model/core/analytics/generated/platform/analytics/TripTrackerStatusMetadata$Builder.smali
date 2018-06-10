.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isStatusPanelOpen:Ljava/lang/Boolean;

.field private shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

.field private status:Ljava/lang/String;

.field private tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->isStatusPanelOpen:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->status:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isStatusPanelOpen",
            "shareMode",
            "status",
            "tokenState"
        }
    .end annotation

    const-string v0, ""

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->isStatusPanelOpen:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isStatusPanelOpen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    if-nez v1, :cond_1

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shareMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->status:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    if-nez v1, :cond_3

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->isStatusPanelOpen:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->status:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$1;)V

    return-object v0

    .line 254
    :cond_4
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

.method public isStatusPanelOpen(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->isStatusPanelOpen:Ljava/lang/Boolean;

    return-object p0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isStatusPanelOpen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shareMode(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shareMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->status:Ljava/lang/String;

    return-object p0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tokenState(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tokenState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
