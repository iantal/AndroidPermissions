.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/discovery/DiscoveryRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final distance:Ljava/lang/String;

.field private final dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

.field private final openHours:Ljava/lang/String;

.field private final placeName:Ljava/lang/String;

.field private final poiCategories:Ljava/lang/String;

.field private final rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

.field private final textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    .line 59
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
    .locals 1

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->builderWithDefaults()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public distance()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public dollarsRange()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

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

    .line 132
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    if-eqz v2, :cond_a

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 148
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 152
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 189
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 205
    iput v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->$hashCode:I

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->$hashCodeMemoized:Z

    .line 208
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->$hashCode:I

    return v0
.end method

.method public openHours()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours:Ljava/lang/String;

    return-object v0
.end method

.method public placeName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public poiCategories()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories:Ljava/lang/String;

    return-object v0
.end method

.method public rating()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;
    .locals 2

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryPlaceOverview{placeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poiCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dollarsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange:Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating:Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->$toString:Ljava/lang/String;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->$toString:Ljava/lang/String;

    return-object v0
.end method
