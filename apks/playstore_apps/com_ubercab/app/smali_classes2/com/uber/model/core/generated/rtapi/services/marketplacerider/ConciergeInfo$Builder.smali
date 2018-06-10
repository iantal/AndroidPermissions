.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

.field private guestBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

.field private guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private operatorUUID:Ljava/lang/String;

.field private sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorUUID:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorUUID:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "sourceType",
            "guest|guestBuilder"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    if-nez v0, :cond_1

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    if-nez v1, :cond_2

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sourceType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    if-nez v1, :cond_3

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " guest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$1;)V

    return-object v0

    .line 248
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

.method public guest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    if-nez v0, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set guest after calling guestBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null guest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public guestBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    return-object v0
.end method

.method public guestUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object p0
.end method

.method public operatorUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorUUID:Ljava/lang/String;

    return-object p0
.end method

.method public sourceType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    return-object p0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
