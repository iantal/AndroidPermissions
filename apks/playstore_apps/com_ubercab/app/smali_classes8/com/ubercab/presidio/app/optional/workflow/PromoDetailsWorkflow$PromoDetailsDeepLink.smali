.class public Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final PROMO_ACTIVATE_AUTHORITY_SCHEME:Laazs;

.field public static final PROMO_DETAILS_AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Labdq;

    invoke-direct {v0}, Labdq;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;->PROMO_ACTIVATE_AUTHORITY_SCHEME:Laazs;

    .line 73
    new-instance v0, Labdr;

    invoke-direct {v0}, Labdr;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;->PROMO_DETAILS_AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Laazq;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method buildPromoDetailsModel(Landroid/net/Uri;)Lapqo;
    .locals 2

    .line 87
    invoke-static {}, Lapqo;->s()Lapqq;

    move-result-object v0

    const-string v1, "cardId"

    .line 88
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;)Lapqq;

    move-result-object v0

    const-string v1, "cardType"

    .line 89
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)Lapqq;

    move-result-object v0

    const-string v1, "promoUuid"

    .line 90
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->a(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "promoCardUuid"

    .line 91
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->b(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "headline"

    .line 92
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->c(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "description"

    .line 93
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->d(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "expiration"

    .line 94
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->e(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "restrictions"

    .line 95
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->f(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "legal"

    .line 96
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->g(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "source"

    .line 97
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->h(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "shouldShowCTA"

    .line 98
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->i(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "shouldCelebrate"

    .line 99
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->j(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "ctaTitleNormal"

    .line 100
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->k(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "ctaTitleWorking"

    .line 101
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapqq;->l(Ljava/lang/String;)Lapqq;

    move-result-object v0

    const-string v1, "ctaTitleComplete"

    .line 102
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapqq;->m(Ljava/lang/String;)Lapqq;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lapqq;->a()Lapqo;

    move-result-object p1

    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;->uri:Landroid/net/Uri;

    return-object v0
.end method
