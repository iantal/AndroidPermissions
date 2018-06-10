.class Lcom/paypal/android/sdk/payments/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/paypal/android/sdk/payments/PayPalService;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/br;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Is mock or sandbox:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/paypal/android/sdk/dq;

    invoke-direct {v0}, Lcom/paypal/android/sdk/dq;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->x()Z

    move-result p1

    const-string v2, "com.paypal.android.p2pmobile.Sdk"

    const-string v3, "com.paypal.android.lib.authenticator.activity.SdkActivity"

    invoke-virtual {v0, p0, v2, v3}, Lcom/paypal/android/sdk/dq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/dq;->a(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "returning isValid:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v1
.end method
