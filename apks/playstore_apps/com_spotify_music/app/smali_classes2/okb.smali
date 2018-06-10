.class public final Lokb;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lokf;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/music/features/accountmanagement/AccountInfo;Z)Lokb;
    .locals 2

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountInfo"

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arsenal-debug-sign-in"

    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    new-instance p0, Lokb;

    invoke-direct {p0}, Lokb;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Lokb;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static final synthetic a(Loke;)V
    .locals 1

    .line 4043
    iget-object p0, p0, Loke;->a:Lokf;

    const-string v0, "https://www.spotify.com/account/subscription/change-payment/?utm_source=spotify%26utm_medium=android_client%26utm_campaign=manage_subscription"

    invoke-interface {p0, v0}, Lokf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/spotify/music/features/accountmanagement/AccountInfo;
    .locals 1

    const-string v0, "accountInfo"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/accountmanagement/AccountInfo;

    return-object p0
.end method

.method static final synthetic b(Loke;)V
    .locals 1

    .line 6038
    iget-object p0, p0, Loke;->a:Lokf;

    const-string v0, "https://www.spotify.com/account/subscription/change/?utm_source=spotify%26utm_medium=android_client%26utm_campaign=manage_subscription"

    invoke-interface {p0, v0}, Lokf;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 70
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bR:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 75
    sget-object v0, Lvzq;->a:Lvzn;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0d00a6

    .line 85
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1491
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "accountInfo"

    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/features/accountmanagement/AccountInfo;

    .line 88
    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    .line 89
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lokb;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lokb;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    new-instance v3, Loke;

    new-instance v4, Lokh;

    invoke-direct {v4}, Lokh;-><init>()V

    new-instance v4, Lokq;

    invoke-direct {v4, v2, p2, v1, v0}, Lokq;-><init>(Landroid/content/res/Resources;Lcom/spotify/music/features/accountmanagement/AccountInfo;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v3, p0, v4}, Loke;-><init>(Lokf;Lokq;)V

    const p2, 0x7f0a0010

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lokc;

    invoke-direct {v0, v3}, Lokc;-><init>(Loke;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0013

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lokd;

    invoke-direct {v0, v3}, Lokd;-><init>(Loke;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0012

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lokb;->a:Landroid/widget/TextView;

    const p2, 0x7f0a0011

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lokb;->b:Landroid/widget/TextView;

    .line 2032
    iget-object p2, v3, Loke;->a:Lokf;

    iget-object v0, v3, Loke;->b:Lokq;

    .line 2056
    iget-object v1, v0, Lokq;->c:Lcom/spotify/music/features/accountmanagement/AccountInfo;

    invoke-virtual {v1}, Lcom/spotify/music/features/accountmanagement/AccountInfo;->getNextBillingDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 2062
    :cond_0
    iget-object v4, v0, Lokq;->d:Ljava/util/Locale;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    .line 2063
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 2065
    iget-object v4, v0, Lokq;->c:Lcom/spotify/music/features/accountmanagement/AccountInfo;

    invoke-virtual {v4}, Lcom/spotify/music/features/accountmanagement/AccountInfo;->getNextProduct()Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->hasAdditionalTax()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2066
    iget-object v4, v0, Lokq;->a:Landroid/content/res/Resources;

    const v6, 0x7f100021

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 2071
    :goto_0
    iget-object v6, v0, Lokq;->c:Lcom/spotify/music/features/accountmanagement/AccountInfo;

    invoke-virtual {v6}, Lcom/spotify/music/features/accountmanagement/AccountInfo;->getNextProduct()Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;->getPrice()Ljava/lang/String;

    move-result-object v6

    .line 2074
    iget-object v0, v0, Lokq;->a:Landroid/content/res/Resources;

    const v7, 0x7f100020

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, p3

    aput-object v6, v5, v2

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-virtual {v0, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2032
    :goto_1
    invoke-interface {p2, v0}, Lokf;->b(Ljava/lang/String;)V

    .line 2033
    iget-object p2, v3, Loke;->a:Lokf;

    iget-object v0, v3, Loke;->b:Lokq;

    .line 3036
    iget-object v1, v0, Lokq;->c:Lcom/spotify/music/features/accountmanagement/AccountInfo;

    invoke-virtual {v1}, Lcom/spotify/music/features/accountmanagement/AccountInfo;->getPaymentProvider()Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p3, ""

    goto :goto_2

    .line 3041
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->isCreditCard()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3042
    invoke-virtual {v1}, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->getDescription()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 3044
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 3045
    iget-object v3, v0, Lokq;->a:Landroid/content/res/Resources;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account_payment_method_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "string"

    iget-object v5, v0, Lokq;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const-string p3, ""

    goto :goto_2

    .line 3049
    :cond_4
    iget-object v3, v0, Lokq;->a:Landroid/content/res/Resources;

    const v4, 0x7f10001e

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lokq;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p3

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2033
    :goto_2
    invoke-interface {p2, p3}, Lokf;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100023

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 111
    const-class v0, Lmks;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    .line 113
    invoke-virtual {p0}, Lokb;->ao_()Lje;

    move-result-object v1

    .line 114
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 115
    invoke-virtual {v2, v3}, Loxx;->a(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Loxx;

    move-result-object v2

    const-string v3, ""

    .line 116
    invoke-virtual {v2, v3}, Loxx;->a(Ljava/lang/String;)Loxx;

    move-result-object v2

    .line 117
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Loxx;->a(Lmks;)Loxx;

    move-result-object p1

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "arsenal-debug-sign-in"

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Loxx;->b(Z)Loxx;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Loxx;->a()Loxw;

    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Loxw;)Landroid/content/Intent;

    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "config:account"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lokb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lokb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
