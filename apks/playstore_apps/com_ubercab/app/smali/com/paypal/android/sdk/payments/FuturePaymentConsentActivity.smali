.class public final Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;
.super Lcom/paypal/android/sdk/payments/m;


# static fields
.field private static final d:Ljava/lang/String; = "FuturePaymentConsentActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;ILcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_FUTURE_PAYMENTS:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    return-void
.end method

.method public final bridge synthetic finish()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/android/sdk/payments/m;->finish()V

    return-void
.end method

.method public final bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/android/sdk/payments/m;->onBackPressed()V

    return-void
.end method
