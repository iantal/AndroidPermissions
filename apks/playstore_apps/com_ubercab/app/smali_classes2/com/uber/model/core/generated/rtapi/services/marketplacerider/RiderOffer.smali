.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acceptWindowSeconds:Ljava/lang/Integer;

.field private final imgURL:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

.field private final primaryAction:Ljava/lang/String;

.field private final secondaryAction:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    if-eqz p2, :cond_0

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->acceptWindowSeconds:Ljava/lang/Integer;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null acceptWindowSeconds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offerUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 2

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->acceptWindowSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;
    .locals 1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptWindowSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->acceptWindowSeconds:Ljava/lang/Integer;

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

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;

    if-eqz v2, :cond_8

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->acceptWindowSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->acceptWindowSeconds:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 187
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->acceptWindowSeconds:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 203
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->$hashCode:I

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->$hashCodeMemoized:Z

    .line 206
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->$hashCode:I

    return v0
.end method

.method public imgURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message:Ljava/lang/String;

    return-object v0
.end method

.method public offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    return-object v0
.end method

.method public primaryAction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryAction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 2

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderOffer{offerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptWindowSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->acceptWindowSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imgURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->$toString:Ljava/lang/String;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->$toString:Ljava/lang/String;

    return-object v0
.end method
