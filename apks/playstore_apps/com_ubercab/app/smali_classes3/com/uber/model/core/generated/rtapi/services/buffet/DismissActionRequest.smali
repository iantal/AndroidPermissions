.class public Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dismissID:Ljava/lang/String;

.field private final dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

.field private final riderUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->riderUUID:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    if-eqz p3, :cond_0

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissID:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dismissID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dismissType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null riderUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;
    .locals 3

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->riderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;->values()[Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissType(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;)Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->dismissID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dismissID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissID:Ljava/lang/String;

    return-object v0
.end method

.method public dismissType()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;

    if-eqz v2, :cond_3

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->riderUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->riderUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    .line 103
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissID:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->riderUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->$hashCodeMemoized:Z

    .line 140
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->$hashCode:I

    return v0
.end method

.method public riderUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->riderUUID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DismissActionRequest{riderUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->riderUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissType:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->dismissID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->$toString:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
