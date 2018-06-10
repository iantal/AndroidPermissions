.class public Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/ump/UmpRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final messageIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private final threadId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->threadId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null threadId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .locals 3

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->values()[Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;
    .locals 1

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
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

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;

    if-eqz v2, :cond_5

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->threadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->threadId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds:Lcom/ubercab/common/collect/ImmutableList;

    .line 120
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

    .line 148
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->threadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 158
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->$hashCodeMemoized:Z

    .line 161
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->$hashCode:I

    return v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public messageIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object v0
.end method

.method public threadId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;
    .locals 2

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostMessageStatusRequest{threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageStatus:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->messageIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->$toString:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageStatusRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
