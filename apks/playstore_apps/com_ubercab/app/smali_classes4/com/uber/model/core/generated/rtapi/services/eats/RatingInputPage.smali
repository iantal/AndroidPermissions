.class public Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

.field private final courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

.field private final storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

.field private final storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public courierRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    return-object v0
.end method

.method public courierTipInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    .line 126
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->equals(Ljava/lang/Object;)Z

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

    .line 157
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->$hashCode:I

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->$hashCodeMemoized:Z

    .line 172
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->$hashCode:I

    return v0
.end method

.method public storeItemsRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    return-object v0
.end method

.method public storeRatingInputPayload()Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingInputPage{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courierRatingInputPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierRatingInputPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courierTipInputPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->courierTipInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/CourierTipInputPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeRatingInputPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreRatingInputPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeItemsRatingInputPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->storeItemsRatingInputPayload:Lcom/uber/model/core/generated/rtapi/services/eats/StoreItemsRatingInputPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->$toString:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;->type:Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;

    return-object v0
.end method
