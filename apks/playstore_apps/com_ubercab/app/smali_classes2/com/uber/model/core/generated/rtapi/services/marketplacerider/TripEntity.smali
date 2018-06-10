.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final initials:Ljava/lang/String;

.field private final pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public color()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color:Ljava/lang/String;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 167
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 174
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 176
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 181
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->$hashCode:I

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->$hashCodeMemoized:Z

    .line 184
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->$hashCode:I

    return v0
.end method

.method public initials()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripEntity{pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->$toString:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object v0
.end method
