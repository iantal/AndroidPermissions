.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/Integer;

.field private expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private name:Ljava/lang/String;

.field private passLimit:Ljava/lang/Integer;

.field private passRedemptionCount:Ljava/lang/Integer;

.field private startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$1;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->uuid:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->name:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->cityId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->cityId:Ljava/lang/Integer;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->startTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->expirationTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passLimit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passLimit:Ljava/lang/Integer;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passRedemptionCount()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passRedemptionCount:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "name",
            "cityId",
            "startTimestamp",
            "expirationTimestamp",
            "passLimit",
            "passRedemptionCount"
        }
    .end annotation

    const-string v0, ""

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->cityId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cityId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v1, :cond_3

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v1, :cond_4

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expirationTimestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passLimit:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passLimit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passRedemptionCount:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passRedemptionCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 356
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->cityId:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passLimit:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passRedemptionCount:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$1;)V

    return-object v0

    .line 354
    :cond_7
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

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->cityId:Ljava/lang/Integer;

    return-object p0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cityId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expirationTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expirationTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 262
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public passLimit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passLimit:Ljava/lang/Integer;

    return-object p0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null passLimit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public passRedemptionCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passRedemptionCount:Ljava/lang/Integer;

    return-object p0

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null passRedemptionCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
