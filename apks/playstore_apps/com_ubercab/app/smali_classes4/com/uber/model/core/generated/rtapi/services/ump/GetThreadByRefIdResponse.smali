.class public Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/ump/UmpRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final messages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private final threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages:Lcom/ubercab/common/collect/ImmutableList;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;
    .locals 2

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;->threadId(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;)Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;

    if-eqz v2, :cond_5

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages:Lcom/ubercab/common/collect/ImmutableList;

    .line 104
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;

    .line 107
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->$hashCodeMemoized:Z

    .line 143
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->$hashCode:I

    return v0
.end method

.method public messages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public precannedPayloads()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public threadId()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;
    .locals 2

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetThreadByRefIdResponse{threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->threadId:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->messages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precannedPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->precannedPayloads:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetThreadByRefIdResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
