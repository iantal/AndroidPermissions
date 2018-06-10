.class public final Lafgy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Laele;Laelp;)Landroid/content/Intent;
    .locals 0

    .line 384
    invoke-static {p0}, Lafgy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 386
    invoke-static {p1, p2}, Lafgy;->a(Laele;Laelp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 432
    invoke-static {p0}, Lafgy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 434
    invoke-static {p1, p2, p3}, Lafgy;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 467
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plain/text"

    .line 468
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 469
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 215
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 221
    :cond_0
    invoke-static {p0}, Lafgy;->a(Ljyi;)Ljava/util/ArrayList;

    move-result-object p0

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 231
    new-instance v1, L-$$Lambda$afgy$aGbDPTDs0I6UgSMO9SuOEb9Yiqg;

    invoke-direct {v1, p1}, L-$$Lambda$afgy$aGbDPTDs0I6UgSMO9SuOEb9Yiqg;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)V

    .line 232
    invoke-static {p2, v1}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal"

    invoke-static {v1, v2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_7

    .line 250
    new-instance v0, L-$$Lambda$afgy$pkKq_HhFesVGoTX8ZBD0zfjsfB8;

    invoke-direct {v0, p0}, L-$$Lambda$afgy$pkKq_HhFesVGoTX8ZBD0zfjsfB8;-><init>(Ljava/util/List;)V

    .line 252
    invoke-static {p2, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p0

    .line 251
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 257
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 259
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->useCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal"

    .line 258
    invoke-static {v1, v2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_6
    if-nez p1, :cond_7

    .line 265
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p1, 0x0

    .line 266
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static a(Ljyi;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;"
        }
    .end annotation

    .line 105
    sget v0, Lgsv;->family:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    const-string v1, "fabricated_family_uuid"

    .line 111
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    const-string v1, "fabricated_family_member_uuid"

    .line 112
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    const-string v1, "accepted"

    .line 113
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 123
    invoke-static {p0, p2, p3}, Lafgy;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    move-result-object p3

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    move-result-object p3

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p3, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    move-result-object p3

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p3, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    move-result-object p3

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->status()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p3, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 135
    :goto_3
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object p3

    const-string v3, "fabricated_family_uuid"

    .line 136
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object p3

    .line 137
    invoke-virtual {p3, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object p0

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object p0

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, L-$$Lambda$afgy$y_EzlGWqlFtFUlCK97qGmPfwSuc;

    invoke-direct {v1, p0}, L-$$Lambda$afgy$y_EzlGWqlFtFUlCK97qGmPfwSuc;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    .line 284
    invoke-static {v0, v1}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Laspn;Laeli;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laspn;",
            "Laeli;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 484
    invoke-interface {p0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 485
    invoke-virtual {p1}, Laeli;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$afgy$jvAvRtp0ArR9RUl9DcFbEDYTDlA;->INSTANCE:L-$$Lambda$afgy$jvAvRtp0ArR9RUl9DcFbEDYTDlA;

    .line 483
    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Laele;Laelp;)Ljava/lang/String;
    .locals 2

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m.uber.com/ul/family?id=0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, "&dialog="

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p0}, Laele;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "&source="

    .line 507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p1}, Laelp;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->givenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->givenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->familyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 187
    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->familyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->phoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_2
    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "http://m.uber.com/ul/family?i=%s&n=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 545
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p2, ""

    :cond_0
    const/4 p0, 0x1

    aput-object p2, v3, p0

    .line 541
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "&t=1"

    .line 547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    sget-object v0, Laelb;->RIDER_FAMILY_KILLS_THE_WIZARD:Laelb;

    const-string v1, "tokenType"

    const/4 v2, 0x0

    .line 301
    invoke-virtual {p0, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 306
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static synthetic a(Laspl;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    invoke-virtual {p0}, Laspl;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(Latgg;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latgg;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 364
    :cond_0
    new-instance v0, L-$$Lambda$afgy$ptIKZsHgDTJHct7QmeEqVqA7Nz0;

    invoke-direct {v0, p0}, L-$$Lambda$afgy$ptIKZsHgDTJHct7QmeEqVqA7Nz0;-><init>(Latgg;)V

    .line 365
    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p0

    .line 364
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    .line 449
    invoke-static {p0}, Lafgy;->a(Ljyi;)Ljava/util/ArrayList;

    move-result-object p0

    .line 451
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, L-$$Lambda$afgy$572cUGeByKkHMJ4WEFmhNQjNCbs;

    invoke-direct {v0, p0}, L-$$Lambda$afgy$572cUGeByKkHMJ4WEFmhNQjNCbs;-><init>(Ljava/util/List;)V

    .line 453
    invoke-static {p1, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;

    move-result-object p0

    .line 452
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 450
    :goto_0
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Latgg;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    .line 367
    invoke-interface {p0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p0

    sget-object p1, Lanyw;->j:Lanyw;

    invoke-interface {p0, p1}, Latgf;->a(Latgd;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {p1, p0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->get()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z
    .locals 1

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fabricated_family_uuid"

    invoke-static {p0, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z
    .locals 0

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z
    .locals 2

    .line 329
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, L-$$Lambda$afgy$fdZanx8Lch_DVgWF8ccNQuAD8vY;

    invoke-direct {v1, p0}, L-$$Lambda$afgy$fdZanx8Lch_DVgWF8ccNQuAD8vY;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    .line 331
    invoke-static {v0, v1}, Ljlb;->b(Ljava/lang/Iterable;Ljks;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic lambda$572cUGeByKkHMJ4WEFmhNQjNCbs(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Lafgy;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aGbDPTDs0I6UgSMO9SuOEb9Yiqg(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Lafgy;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fdZanx8Lch_DVgWF8ccNQuAD8vY(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z
    .locals 0

    invoke-static {p0, p1}, Lafgy;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jvAvRtp0ArR9RUl9DcFbEDYTDlA(Laspl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lafgy;->a(Laspl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pkKq_HhFesVGoTX8ZBD0zfjsfB8(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Lafgy;->b(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ptIKZsHgDTJHct7QmeEqVqA7Nz0(Latgg;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    invoke-static {p0, p1}, Lafgy;->a(Latgg;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$y_EzlGWqlFtFUlCK97qGmPfwSuc(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z
    .locals 0

    invoke-static {p0, p1}, Lafgy;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Z

    move-result p0

    return p0
.end method
