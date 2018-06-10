.class public Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field private final dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

.field private final locations:Lcom/uber/model/core/generated/growth/bar/Locations;

.field private final modules:Lcom/uber/model/core/generated/growth/bar/Modules;

.field private final quoteId:Ljava/lang/String;

.field private final receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

.field private final rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

.field private final rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

.field private final ttl:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Locations;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/Short;Lcom/uber/model/core/generated/growth/bar/DropOffDetails;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/Receipt;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Locations;",
            "Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;",
            "Lcom/uber/model/core/generated/growth/bar/Modules;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/growth/bar/DropOffDetails;",
            "Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;",
            "Lcom/uber/model/core/generated/growth/bar/Receipt;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl:Ljava/lang/Short;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 78
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    .line 79
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null quoteId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Locations;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/Short;Lcom/uber/model/core/generated/growth/bar/DropOffDetails;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/Receipt;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Locations;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/Short;Lcom/uber/model/core/generated/growth/bar/DropOffDetails;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/Receipt;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 2

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->builder()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;
    .locals 1

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowedPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public defaultPaymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-object v0
.end method

.method public dropoffDetails()Lcom/uber/model/core/generated/growth/bar/DropOffDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

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

    .line 170
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    if-eqz v2, :cond_c

    .line 171
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Locations;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 179
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Modules;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl:Ljava/lang/Short;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    .line 183
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/DropOffDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 186
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 187
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Receipt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    .line 190
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 193
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 239
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Locations;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 248
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Modules;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 250
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 252
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/DropOffDetails;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 254
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 256
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 258
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    .line 261
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->$hashCodeMemoized:Z

    .line 264
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->$hashCode:I

    return v0
.end method

.method public locations()Lcom/uber/model/core/generated/growth/bar/Locations;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    return-object v0
.end method

.method public modules()Lcom/uber/model/core/generated/growth/bar/Modules;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    return-object v0
.end method

.method public quoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    return-object v0
.end method

.method public rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    return-object v0
.end method

.method public rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 2

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateAssetQuoteResponse{quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalTimeLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalTimeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedPaymentProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPaymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->$toString:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public ttl()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl:Ljava/lang/Short;

    return-object v0
.end method
