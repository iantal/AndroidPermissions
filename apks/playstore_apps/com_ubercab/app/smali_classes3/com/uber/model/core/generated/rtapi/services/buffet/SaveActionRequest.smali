.class public Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

.field private final cardID:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardType:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardID:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;
    .locals 3

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;->values()[Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->actionType(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionType()Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    return-object v0
.end method

.method public cardID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardID:Ljava/lang/String;

    return-object v0
.end method

.method public cardType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardType:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;

    if-eqz v2, :cond_3

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardID:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    .line 104
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 129
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->$hashCodeMemoized:Z

    .line 140
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveActionRequest{cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->cardID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->actionType:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
