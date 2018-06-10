.class public Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final categories:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final ctaText:Ljava/lang/String;

.field private final ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

.field private final etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

.field private final storeHeading:Ljava/lang/String;

.field private final storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final storeName:Ljava/lang/String;

.field private final storePriceBucket:Ljava/lang/String;

.field private final storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories:Lcom/ubercab/common/collect/ImmutableList;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 74
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 75
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->builder()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;
    .locals 1

    .line 155
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public categories()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreCategory;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ctaText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public eatsHeaderInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

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

    .line 166
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    if-eqz v2, :cond_d

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 182
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories:Lcom/ubercab/common/collect/ImmutableList;

    .line 186
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    .line 187
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 190
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 193
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public etaInfo()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 239
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 248
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 254
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 256
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 258
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 260
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->$hashCode:I

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->$hashCodeMemoized:Z

    .line 264
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->$hashCode:I

    return v0
.end method

.method public storeHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading:Ljava/lang/String;

    return-object v0
.end method

.method public storeImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public storeName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public storePriceBucket()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket:Ljava/lang/String;

    return-object v0
.end method

.method public storeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;
    .locals 2

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsStoreDetail{storeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeHeading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storePriceBucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storePriceBucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->storeImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->categories:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->etaInfo:Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eatsHeaderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->$toString:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;->$toString:Ljava/lang/String;

    return-object v0
.end method
