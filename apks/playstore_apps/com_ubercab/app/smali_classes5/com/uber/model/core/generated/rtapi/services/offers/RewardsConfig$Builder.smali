.class public Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enrolled:Ljava/lang/Boolean;

.field private enrolledPaymentProfileUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

.field private faqBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

.field private terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

.field private termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$1;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolled:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->terms()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->faq()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolledPaymentProfileUuids:Ljava/util/List;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "enrolled",
            "terms|termsBuilder",
            "faq|faqBuilder",
            "enrolledPaymentProfileUuids",
            "offerUUID"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    if-nez v0, :cond_1

    .line 328
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    .line 331
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faqBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faqBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    goto :goto_1

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    if-nez v0, :cond_3

    .line 334
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolled:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enrolled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    if-nez v1, :cond_5

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " terms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    if-nez v1, :cond_6

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " faq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolledPaymentProfileUuids:Ljava/util/List;

    if-nez v1, :cond_7

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enrolledPaymentProfileUuids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    if-nez v1, :cond_8

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 356
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolled:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolledPaymentProfileUuids:Ljava/util/List;

    .line 357
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/offers/UUID;Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$1;)V

    return-object v0

    .line 354
    :cond_9
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

.method public enrolled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolled:Ljava/lang/Boolean;

    return-object p0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enrolled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enrolledPaymentProfileUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->enrolledPaymentProfileUuids:Ljava/util/List;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enrolledPaymentProfileUuids"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public faq(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faqBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    if-nez v0, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    return-object p0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set faq after calling faqBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null faq"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public faqBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faqBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faqBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faqBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faq:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    .line 301
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->faqBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq$Builder;

    return-object v0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/services/offers/UUID;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public terms(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    if-nez v0, :cond_0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    return-object p0

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set terms after calling termsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null terms"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public termsBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->builder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->terms:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig$Builder;->termsBuilder_:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms$Builder;

    return-object v0
.end method
