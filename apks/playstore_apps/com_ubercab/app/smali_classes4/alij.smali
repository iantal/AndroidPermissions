.class public Lalij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lalij;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lalii;
    .locals 1

    const-string v0, "com.paypal.android.sdk.authorization"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    .line 46
    new-instance v0, Lalii;

    invoke-direct {v0, p1}, Lalii;-><init>(Lcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lalij;->a:Ljyi;

    sget-object v1, Lalil;->PAYPAL_VZERO:Lalil;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Laql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->getApplicationCorrelationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
