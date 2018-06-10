.class public Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/sharelocation/SharelocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final createdAt:Laxwy;

.field private final deletedAt:Laxwy;

.field private final name:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final updatedAt:Laxwy;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwy;Laxwy;Laxwy;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt:Laxwy;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt:Laxwy;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwy;Laxwy;Laxwy;Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwy;Laxwy;Laxwy;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
    .locals 1

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createdAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt:Laxwy;

    return-object v0
.end method

.method public deletedAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt:Laxwy;

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

    .line 123
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;

    if-eqz v2, :cond_9

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt:Laxwy;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt:Laxwy;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt:Laxwy;

    .line 130
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt:Laxwy;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt:Laxwy;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt:Laxwy;

    .line 133
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt:Laxwy;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt:Laxwy;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt:Laxwy;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt:Laxwy;

    .line 136
    invoke-virtual {v2, p1}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 170
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 175
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt:Laxwy;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 181
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt:Laxwy;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt:Laxwy;

    invoke-virtual {v3}, Laxwy;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt:Laxwy;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt:Laxwy;

    invoke-virtual {v1}, Laxwy;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 184
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->$hashCodeMemoized:Z

    .line 187
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public note()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note:Ljava/lang/String;

    return-object v0
.end method

.method public notes()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;
    .locals 2

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostShareLocationResponse{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->createdAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->deletedAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->$toString:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;->updatedAt:Laxwy;

    return-object v0
.end method
