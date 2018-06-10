.class public Lalle;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lallm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjt;


# direct methods
.method public constructor <init>(Lallm;Lakjt;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 91
    iput-object p2, p0, Lalle;->a:Lakjt;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 164
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Ljyi;)Lalij;
    .locals 1

    .line 116
    new-instance v0, Lalij;

    invoke-direct {v0, p1}, Lalij;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a()Lhgg;
    .locals 1

    .line 101
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lawhq;
    .locals 1

    .line 111
    new-instance v0, Lawhq;

    invoke-direct {v0, p1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Landroid/content/Intent;
    .locals 6

    .line 121
    new-instance v0, Lhgi;

    invoke-direct {v0, p1}, Lhgi;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__paypal_url_terms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__paypal_url_privacy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__paypal_merchant_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lgsv;->ub__paypal_client_id_production:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v4, Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-direct {v4}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;-><init>()V

    .line 131
    invoke-virtual {v4, v3}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->merchantName(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->merchantPrivacyPolicyUri(Landroid/net/Uri;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->merchantUserAgreementUri(Landroid/net/Uri;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    const-string v2, "live"

    .line 134
    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->environment(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->clientId(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object p1

    .line 137
    new-instance v1, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_FUTURE_PAYMENTS:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_PAYPAL_ATTRIBUTES:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_EMAIL:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 140
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;-><init>(Ljava/util/Set;)V

    .line 146
    iget-object v2, p0, Lalle;->a:Lakjt;

    invoke-virtual {v2}, Lakjt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const-class v2, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    .line 149
    invoke-interface {v0, v2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.paypal.android.sdk.paypalConfiguration"

    .line 150
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.paypal.android.sdk.requested_scopes"

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 153
    :cond_0
    const-class v1, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    .line 155
    invoke-interface {v0, v1}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.paypalConfiguration"

    .line 156
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method
