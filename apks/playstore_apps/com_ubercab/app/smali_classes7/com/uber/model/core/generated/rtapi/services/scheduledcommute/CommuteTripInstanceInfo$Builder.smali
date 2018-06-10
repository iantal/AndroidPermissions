.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

.field private pickupTimeEndBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

.field private pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

.field private pickupTimeStartBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;->pickupTimeStart()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;->pickupTimeEnd()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pickupTimeStart|pickupTimeStartBuilder",
            "pickupTimeEnd|pickupTimeEndBuilder"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStartBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStartBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEndBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEndBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-nez v0, :cond_3

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-nez v1, :cond_4

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupTimeStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-nez v1, :cond_5

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupTimeEnd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 224
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$1;)V

    return-object v0

    .line 222
    :cond_6
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

.method public pickupTimeEnd(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEndBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    if-nez v0, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupTimeEnd after calling pickupTimeEndBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupTimeEnd"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupTimeEndBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEndBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEndBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEndBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEndBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    return-object v0
.end method

.method public pickupTimeStart(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStartBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    if-nez v0, :cond_0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set pickupTimeStart after calling pickupTimeStartBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupTimeStart"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupTimeStartBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStartBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStartBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStartBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    .line 172
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStartBuilder_:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    return-object v0
.end method
