.class public Laqv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Landroid/content/Intent;
    .locals 4

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.venmo"

    const-string v3, "com.venmo.controller.SetupMerchantActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static a(Laqi;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "pay-with-venmo.app-switch.success"

    .line 164
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    const-string p1, "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

    .line 165
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laqv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0, p1}, Laqv;->a(Laqi;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.braintreepayments.api.EXTRA_USER_NAME"

    .line 170
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 171
    new-instance v0, Lcom/braintreepayments/api/models/VenmoAccountNonce;

    invoke-direct {v0, p1, p2, p2}, Lcom/braintreepayments/api/models/VenmoAccountNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v0}, Laqi;->a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "pay-with-venmo.app-switch.canceled"

    .line 175
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Laqi;Ljava/lang/String;)V
    .locals 1

    .line 180
    new-instance v0, Latn;

    invoke-direct {v0}, Latn;-><init>()V

    .line 181
    invoke-virtual {v0, p1}, Latn;->a(Ljava/lang/String;)Latn;

    move-result-object p1

    .line 182
    new-instance v0, Laqv$1;

    invoke-direct {v0, p0}, Laqv$1;-><init>(Laqi;)V

    invoke-static {p0, p1, v0}, Laqu;->a(Laqi;Latj;Larw;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 54
    invoke-static {}, Laqv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lasg;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.venmo"

    const-string v1, "CN=Andrew Kortina,OU=Engineering,O=Venmo,L=Philadelphia,ST=PA,C=US"

    const-string v2, "CN=Andrew Kortina,OU=Engineering,O=Venmo,L=Philadelphia,ST=PA,C=US"

    const v3, -0x7bb3ee3

    .line 55
    invoke-static {p0, v0, v1, v2, v3}, Last;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 158
    invoke-static {p0}, Lasn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"

    const/4 v1, 0x0

    .line 159
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
