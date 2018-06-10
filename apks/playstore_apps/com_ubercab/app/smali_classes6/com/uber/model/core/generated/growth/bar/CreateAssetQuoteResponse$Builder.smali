.class public Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowedPaymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field private dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

.field private locations:Lcom/uber/model/core/generated/growth/bar/Locations;

.field private modules:Lcom/uber/model/core/generated/growth/bar/Modules;

.field private quoteId:Ljava/lang/String;

.field private receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

.field private rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

.field private rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

.field private ttl:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->allowedPaymentProfiles:Ljava/util/List;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$1;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 305
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->allowedPaymentProfiles:Ljava/util/List;

    .line 307
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->quoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->quoteId:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->ttl()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->dropoffDetails()Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->allowedPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->allowedPaymentProfiles:Ljava/util/List;

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->defaultPaymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$1;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    return-void
.end method


# virtual methods
.method public allowedPaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->allowedPaymentProfiles:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "quoteId"
        }
    .end annotation

    const-string v0, ""

    .line 391
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->quoteId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " quoteId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->quoteId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    iget-object v10, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 406
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->allowedPaymentProfiles:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->allowedPaymentProfiles:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v12, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Locations;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/Short;Lcom/uber/model/core/generated/growth/bar/DropOffDetails;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/Receipt;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$1;)V

    return-object v0

    .line 395
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public defaultPaymentProfile(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->defaultPaymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-object p0
.end method

.method public dropoffDetails(Lcom/uber/model/core/generated/growth/bar/DropOffDetails;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->dropoffDetails:Lcom/uber/model/core/generated/growth/bar/DropOffDetails;

    return-object p0
.end method

.method public locations(Lcom/uber/model/core/generated/growth/bar/Locations;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    return-object p0
.end method

.method public modules(Lcom/uber/model/core/generated/growth/bar/Modules;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    return-object p0
.end method

.method public quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->quoteId:Ljava/lang/String;

    return-object p0

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null quoteId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receipt(Lcom/uber/model/core/generated/growth/bar/Receipt;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    return-object p0
.end method

.method public rentalTimeDetails(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    return-object p0
.end method

.method public rentalTimeLimits(Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    return-object p0
.end method

.method public ttl(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    return-object p0
.end method
