.class public Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private includeAlreadyRated:Ljava/lang/Boolean;

.field private isTripCompleted:Ljava/lang/Boolean;

.field private tripRegionID:Ljava/lang/Integer;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->includeAlreadyRated:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->includeAlreadyRated:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->includeAlreadyRated()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->includeAlreadyRated:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->isTripCompleted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;->tripRegionID()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUUID"
        }
    .end annotation

    const-string v0, ""

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->includeAlreadyRated:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$1;)V

    return-object v0

    .line 236
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

.method public includeAlreadyRated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->includeAlreadyRated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTripCompleted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->isTripCompleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tripRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripRegionID:Ljava/lang/Integer;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object p0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
