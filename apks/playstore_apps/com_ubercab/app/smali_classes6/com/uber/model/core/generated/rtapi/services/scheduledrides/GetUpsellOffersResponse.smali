.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final upsellOffers:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->upsellOffers:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null upsellOffers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;
    .locals 2

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;->upsellOffers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->upsellOffers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;

    if-eqz v1, :cond_2

    .line 79
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->upsellOffers:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->upsellOffers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->upsellOffers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->$hashCodeMemoized:Z

    .line 102
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUpsellOffersResponse{upsellOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->upsellOffers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->$toString:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public upsellOffers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpsellOffer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetUpsellOffersResponse;->upsellOffers:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
