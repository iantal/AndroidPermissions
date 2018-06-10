.class public final Lcom/paypal/android/sdk/payments/ProfileSharingConsentActivity;
.super Lcom/paypal/android/sdk/payments/m;


# static fields
.field private static final d:Ljava/lang/String; = "ProfileSharingConsentActivity"


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

    const-class v0, Lcom/paypal/android/sdk/payments/ProfileSharingConsentActivity;

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
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/ProfileSharingConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.requested_scopes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/ProfileSharingConsentActivity;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

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
