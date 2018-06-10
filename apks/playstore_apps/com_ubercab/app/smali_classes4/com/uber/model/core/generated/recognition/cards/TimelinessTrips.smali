.class public Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/cards/CardsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

.field private final trips:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/recognition/cards/RatingStatus;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->builder()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;
    .locals 1

    .line 100
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->build()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buttonText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description:Ljava/lang/String;

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

    .line 111
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    if-eqz v2, :cond_7

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/RatingStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips:Lcom/ubercab/common/collect/ImmutableList;

    .line 120
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/cards/RatingStatus;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 158
    iput v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->$hashCode:I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->$hashCodeMemoized:Z

    .line 161
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->$hashCode:I

    return v0
.end method

.method public status()Lcom/uber/model/core/generated/recognition/cards/RatingStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;
    .locals 2

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelinessTrips{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->$toString:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trips()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
