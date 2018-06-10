.class public Lrvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Landroid/content/Intent;",
        "Lpol;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "cardId"

    .line 65
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cardType"

    .line 66
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "promoCardUuid"

    .line 67
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 56
    sget-object v0, Lkvv;->aA:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lpol;
    .locals 1

    .line 30
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrvi;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrvi;->a(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "56784522-80d8-4d0c-a100-419e80a0247a"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 3

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 48
    :cond_0
    sget-object v1, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;->PROMO_ACTIVATE_AUTHORITY_SCHEME:Laazs;

    invoke-static {p1, v1}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;->PROMO_DETAILS_AUTHORITY_SCHEME:Laazs;

    .line 49
    invoke-static {p1, v1}, Laazq;->isApplicable(Landroid/net/Uri;Laazs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/feed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, p1}, Lrvi;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
