.class public Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

.field private optInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

.field private optInTimeoutSeconds:Ljava/lang/Integer;

.field private optInType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInType:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInTimeoutSeconds:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInType:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInTimeoutSeconds:Ljava/lang/Integer;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;->optInState()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;->optInType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInType:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;->optInTimeoutSeconds()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInTimeoutSeconds:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "optInState|optInStateBuilder"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " optInState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInType:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInTimeoutSeconds:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$1;)V

    return-object v0

    .line 215
    :cond_3
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

.method public optInState(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    if-nez v0, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set optInState after calling optInStateBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null optInState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optInStateBuilder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInState:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInStateBuilder_:Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState$Builder;

    return-object v0
.end method

.method public optInTimeoutSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInTimeoutSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public optInType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData$Builder;->optInType:Ljava/lang/String;

    return-object p0
.end method
