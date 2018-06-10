.class public Latgu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Set;)Laspp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            ">;)",
            "Laspp;"
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    .line 212
    invoke-static {p1}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_APPLICABLE:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 220
    :goto_2
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-ne v1, v0, :cond_3

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_APPLICABLE:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 225
    :goto_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    .line 232
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object p1

    .line 230
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 235
    sget-object p0, Laspp;->e:Laspp;

    return-object p0

    :cond_8
    if-nez v2, :cond_9

    .line 237
    sget-object p0, Laspp;->c:Laspp;

    return-object p0

    :cond_9
    if-nez p0, :cond_a

    if-eqz v3, :cond_a

    .line 239
    sget-object p0, Laspp;->b:Laspp;

    return-object p0

    :cond_a
    if-nez v0, :cond_b

    .line 241
    sget-object p0, Laspp;->d:Laspp;

    return-object p0

    .line 243
    :cond_b
    sget-object p0, Laspp;->a:Laspp;

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object p0

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    sget-object p0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_APPLICABLE:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, L-$$Lambda$atgu$ct-p446PusPtY3wdNwr-4lpnS84;

    invoke-direct {v0, p0}, L-$$Lambda$atgu$ct-p446PusPtY3wdNwr-4lpnS84;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;)V

    invoke-static {p1, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;"
        }
    .end annotation

    .line 68
    sget-object v0, L-$$Lambda$atgu$wUpazl2yXgRWwrhU9xtvr0tudjk;->INSTANCE:L-$$Lambda$atgu$wUpazl2yXgRWwrhU9xtvr0tudjk;

    invoke-static {p0, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method private static a(Ljyf;Ljyi;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyf;",
            "Ljyi;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenType"

    const/4 v1, 0x0

    .line 379
    invoke-virtual {p1, p0, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 381
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    .line 385
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 386
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 109
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_1

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 116
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static a(Ljyf;Ljyi;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyf;",
            "Ljyi;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 344
    invoke-static {p0, p1}, Latgu;->a(Ljyf;Ljyi;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const-string v1, "supportsCommuterBenefit"

    const-string v2, "true"

    .line 351
    invoke-virtual {p1, p0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 355
    sget-object v1, Laspj;->U4B_COMMUTER_CARD_FOR_SECONDARY_PAYEMNT_BY_MORPHEUS:Laspj;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    .line 356
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 360
    :goto_0
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 363
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, L-$$Lambda$atgu$yLA9eJ5JpmKvkCbvHiR_BmzCrHk;

    invoke-direct {p2, v0, p0}, L-$$Lambda$atgu$yLA9eJ5JpmKvkCbvHiR_BmzCrHk;-><init>(Ljava/util/List;Z)V

    .line 362
    invoke-static {p1, p2}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p0

    .line 361
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 359
    :goto_1
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 148
    sget-object v0, Laspj;->RIDER_U4B_SPEND_CAP:Laspj;

    invoke-static {v0, p0, p1}, Latgu;->a(Ljyf;Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/util/List;ZLcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 1

    .line 365
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isCommuterBenefitsCard()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    .line 185
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljyi;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 162
    sget-object v0, Laspj;->RIDER_U4B_FLAGGED_TRIP_VALID_PAYMENTS:Laspj;

    invoke-static {v0, p0, p1}, Latgu;->a(Ljyf;Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 5

    .line 266
    invoke-static {p0}, Latgu;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x708

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Long;
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt()Laxwy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt()Laxwy;

    move-result-object p0

    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v0

    sget-object v1, Layab;->d:Layab;

    invoke-virtual {p0, v0, v1}, Laxwy;->a(Layaf;Layao;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljyi;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 176
    sget-object v0, Laspj;->RIDER_U4B_SPEND_CAP:Laspj;

    .line 177
    invoke-static {v0, p0, p1}, Latgu;->a(Ljyf;Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    .line 181
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, L-$$Lambda$atgu$hk5-yMwz5AQ3E1M7_23wmH39Qds;

    invoke-direct {v0, p0}, L-$$Lambda$atgu$hk5-yMwz5AQ3E1M7_23wmH39Qds;-><init>(Ljkq;)V

    .line 183
    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p0

    .line 182
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 180
    :goto_0
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    .line 68
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ct-p446PusPtY3wdNwr-4lpnS84(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-static {p0, p1}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hk5-yMwz5AQ3E1M7_23wmH39Qds(Ljkq;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Latgu;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wUpazl2yXgRWwrhU9xtvr0tudjk(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-static {p0}, Latgu;->d(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$yLA9eJ5JpmKvkCbvHiR_BmzCrHk(Ljava/util/List;ZLcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latgu;->a(Ljava/util/List;ZLcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method
