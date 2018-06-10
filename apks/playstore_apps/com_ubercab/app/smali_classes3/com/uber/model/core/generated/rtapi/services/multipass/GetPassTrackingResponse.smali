.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

.field private final passes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->passes:Lcom/ubercab/common/collect/ImmutableList;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null passes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;
    .locals 2

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->passes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->passes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public displayMetaData()Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

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

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;

    if-eqz v2, :cond_5

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->passes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->passes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 105
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    .line 108
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 133
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->passes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 141
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->$hashCodeMemoized:Z

    .line 144
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->$hashCode:I

    return v0
.end method

.method public passes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->passes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public renewEligibleTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPassTrackingResponse{passes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->passes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renewEligibleTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->$toString:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
