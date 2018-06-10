.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private final offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private final offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private final offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private final offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field private final offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 129
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    .line 141
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->equals(Ljava/lang/Object;)Z

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

    .line 175
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 189
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->$hashCodeMemoized:Z

    .line 192
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->$hashCode:I

    return v0
.end method

.method public noAvailableOffer()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object v0
.end method

.method public offerDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object v0
.end method

.method public offerIntro()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object v0
.end method

.method public offerLearnMore()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object v0
.end method

.method public offerOverview()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object v0
.end method

.method public offerPaymentDetails()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPassOffersInfoResponse{noAvailableOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->noAvailableOffer:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerIntro:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerPaymentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerPaymentDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerOverview:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerLearnMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->offerLearnMore:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->$toString:Ljava/lang/String;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
