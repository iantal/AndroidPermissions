.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cityId:Ljava/lang/Integer;

.field private final expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final name:Ljava/lang/String;

.field private final passLimit:Ljava/lang/Integer;

.field private final passRedemptionCount:Ljava/lang/Integer;

.field private final startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->uuid:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->name:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->cityId:Ljava/lang/Integer;

    if-eqz p4, :cond_3

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz p5, :cond_2

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz p6, :cond_1

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passLimit:Ljava/lang/Integer;

    if-eqz p7, :cond_0

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passRedemptionCount:Ljava/lang/Integer;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null passRedemptionCount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null passLimit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expirationTimestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startTimestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cityId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 5

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 134
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 136
    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->startTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    move-result-object v0

    .line 137
    invoke-static {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->expirationTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    move-result-object v0

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passLimit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    move-result-object v0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->passRedemptionCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;
    .locals 1

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cityId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 155
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;

    if-eqz v2, :cond_3

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->name:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->cityId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->cityId:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 160
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 161
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passLimit:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passRedemptionCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passRedemptionCount:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public expirationTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 200
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->cityId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passLimit:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passRedemptionCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->$hashCode:I

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->$hashCodeMemoized:Z

    .line 219
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->name:Ljava/lang/String;

    return-object v0
.end method

.method public passLimit()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public passRedemptionCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passRedemptionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public startTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;
    .locals 2

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassTracking{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->cityId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->startTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->expirationTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passRedemptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->passRedemptionCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->$toString:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;->uuid:Ljava/lang/String;

    return-object v0
.end method
