.class public abstract Lolz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhch;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lacma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ")",
            "Lacma;"
        }
    .end annotation

    .line 191
    new-instance v0, Lacma;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;-><init>(Lhch;)V

    new-instance p0, Lacmb;

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lacmb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lacma;-><init>(Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Lacmb;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-static {p0, p1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 206
    sget-object v0, L-$$Lambda$olz$G1k2JcU73qucFp3GHe6r-eo0vVA;->INSTANCE:L-$$Lambda$olz$G1k2JcU73qucFp3GHe6r-eo0vVA;

    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-static {p0, p1}, Lkcf;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lomo;)Ljava/lang/String;
    .locals 0

    .line 232
    invoke-virtual {p0}, Lomo;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lolx;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lomk;Long;)Lomr;
    .locals 7

    .line 175
    new-instance v6, Lomr;

    new-instance v4, Lovl;

    invoke-direct {v4, p0}, Lovl;-><init>(Lovq;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lomr;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lomk;Lolx;Lovl;Long;)V

    return-object v6
.end method

.method static a(Lhmu;Lkck;)Lona;
    .locals 1

    .line 200
    new-instance v0, Lona;

    invoke-direct {v0, p0, p1}, Lona;-><init>(Lhmu;Lkck;)V

    return-object v0
.end method

.method static a(Ljyi;Lhch;)Lonc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lonc;"
        }
    .end annotation

    .line 183
    new-instance v0, Lonc;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;-><init>(Lhch;)V

    invoke-direct {v0, p0, v1}, Lonc;-><init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;)V

    return-object v0
.end method

.method static a(Ljyi;Ljkq;)Loyw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Lagro;",
            ">;)",
            "Loyw;"
        }
    .end annotation

    .line 241
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagro;

    .line 243
    new-instance v0, Lond;

    invoke-direct {v0, p0, p1}, Lond;-><init>(Ljyi;Lagro;)V

    return-object v0

    .line 245
    :cond_0
    new-instance p1, Lone;

    invoke-direct {p1, p0}, Lone;-><init>(Ljyi;)V

    return-object p1
.end method

.method static b()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    sget-object v0, L-$$Lambda$olz$S1BPeR8uKALDPrM4jLvPqBRsLok;->INSTANCE:L-$$Lambda$olz$S1BPeR8uKALDPrM4jLvPqBRsLok;

    return-object v0
.end method

.method static c()Lowg;
    .locals 1

    .line 225
    sget-object v0, L-$$Lambda$olz$0_xrY9jtNoZCs6mBu0JKjTtfCQQ;->INSTANCE:L-$$Lambda$olz$0_xrY9jtNoZCs6mBu0JKjTtfCQQ;

    return-object v0
.end method

.method private static synthetic d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic lambda$0_xrY9jtNoZCs6mBu0JKjTtfCQQ()I
    .locals 1

    invoke-static {}, Lolz;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$G1k2JcU73qucFp3GHe6r-eo0vVA(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lolz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S1BPeR8uKALDPrM4jLvPqBRsLok(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lolz;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
