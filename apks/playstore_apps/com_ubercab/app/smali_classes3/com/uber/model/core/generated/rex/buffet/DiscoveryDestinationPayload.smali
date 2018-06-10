.class public Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final headline:Ljava/lang/String;

.field private final imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

.field private final placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

.field private final placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

.field private final primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

.field private final secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz p3, :cond_1

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    if-eqz p4, :cond_0

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null placeMeta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null placeOverview"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 2

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->stub()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->stub()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .locals 1

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 148
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    if-eqz v2, :cond_8

    .line 149
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 155
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 156
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 160
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 166
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 203
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 219
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->$hashCodeMemoized:Z

    .line 222
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->$hashCode:I

    return v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    return-object v0
.end method

.method public placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    return-object v0
.end method

.method public placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    return-object v0
.end method

.method public primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-object v0
.end method

.method public secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryDestinationPayload{headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta:Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview:Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->$toString:Ljava/lang/String;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
