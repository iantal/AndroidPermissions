.class public Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/tach/TachRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cityID:Ljava/lang/Integer;

.field private final complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

.field private final complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

.field private final detailedViewType:Ljava/lang/String;

.field private final driverUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

.field private final locale:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->detailedViewType:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->driverUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    if-eqz p3, :cond_1

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->locale:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->cityID:Ljava/lang/Integer;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cityID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null driverUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null detailedViewType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/UUID;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;
    .locals 2

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->builder()Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 117
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;->detailedViewType(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 118
    invoke-static {v1}, Lcom/uber/model/core/generated/recognition/tach/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/recognition/tach/UUID;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 119
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;
    .locals 1

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cityID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->cityID:Ljava/lang/Integer;

    return-object v0
.end method

.method public complimentsRequest()Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    return-object v0
.end method

.method public complimentsSeenRequest()Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

    return-object v0
.end method

.method public detailedViewType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->detailedViewType:Ljava/lang/String;

    return-object v0
.end method

.method public driverUUID()Lcom/uber/model/core/generated/recognition/tach/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->driverUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

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

    .line 136
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;

    if-eqz v2, :cond_5

    .line 137
    check-cast p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->detailedViewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->detailedViewType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->driverUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->driverUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->locale:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->cityID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->cityID:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

    .line 147
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;->equals(Ljava/lang/Object;)Z

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

    .line 181
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->detailedViewType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->driverUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/recognition/tach/UUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->cityID:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 195
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->$hashCodeMemoized:Z

    .line 198
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->$hashCode:I

    return v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailedViewRequest{detailedViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->detailedViewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->driverUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->cityID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complimentsRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complimentsSeenRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->complimentsSeenRequest:Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewSeenRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->$toString:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
