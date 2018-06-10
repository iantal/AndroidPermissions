.class public final Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String; = "PaymentConfirmActivity"


# instance fields
.field private b:Lcom/paypal/android/sdk/payments/dg;

.field private c:Lcom/paypal/android/sdk/payments/dx;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/paypal/android/sdk/ge;

.field private h:Lcom/paypal/android/sdk/payments/cp;

.field private i:Lcom/paypal/android/sdk/payments/dh;

.field private j:Landroid/os/Parcelable;

.field private k:Lcom/paypal/android/sdk/payments/PayPalService;

.field private final l:Landroid/content/ServiceConnection;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/paypal/android/sdk/payments/cw;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/cw;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->l:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static a(Lcom/paypal/android/sdk/payments/PayPalPayment;)Lcom/paypal/android/sdk/er;
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/ek;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/sdk/er;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/paypal/android/sdk/er;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static a(Landroid/app/Activity;ILcom/paypal/android/sdk/payments/dh;Landroid/os/Parcelable;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Landroid/app/Activity;ILcom/paypal/android/sdk/payments/dh;Landroid/os/Parcelable;Lcom/paypal/android/sdk/payments/PayPalConfiguration;Z)V

    return-void
.end method

.method static a(Landroid/app/Activity;ILcom/paypal/android/sdk/payments/dh;Landroid/os/Parcelable;Lcom/paypal/android/sdk/payments/PayPalConfiguration;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_PAYMENT_KIND"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_CREDIT_CARD"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_RESET_PP_REQUEST_ID"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authtoken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "scope"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "valid_until"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    const-string v7, "%s:null"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v8

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v10, "%s:%s (%s)"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v9

    const/4 v2, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/paypal/android/sdk/dw;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/android/sdk/dw;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    if-nez v1, :cond_2

    new-instance v1, Lcom/paypal/android/sdk/payments/dg;

    invoke-direct {v1, p0, v0, p1}, Lcom/paypal/android/sdk/payments/dg;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Ljava/lang/String;Lcom/paypal/android/sdk/dw;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b:Lcom/paypal/android/sdk/payments/dg;

    return-void

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;Lcom/paypal/android/sdk/dw;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Lcom/paypal/android/sdk/fg;)V
    .locals 2

    new-instance v0, Lcom/paypal/android/sdk/payments/dx;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/cp;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->getProvidedShippingAddress()Lcom/paypal/android/sdk/payments/ShippingAddress;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/sdk/payments/dx;-><init>(Lcom/paypal/android/sdk/fg;Lcom/paypal/android/sdk/payments/ShippingAddress;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_PAYMENT_INFO"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/cp;->b()Lcom/paypal/android/sdk/payments/dx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/paypal/android/sdk/payments/dx;->a(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/fz;

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/ge;->a(Landroid/content/Context;Lcom/paypal/android/sdk/fz;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/ge;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/paypal/android/sdk/dw;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iput-object p1, v0, Lcom/paypal/android/sdk/dg;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object p1

    iput-object p2, p1, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    sget-object p2, Lcom/paypal/android/sdk/payments/dh;->a:Lcom/paypal/android/sdk/payments/dh;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/ge;->b(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".doLogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p0, v0}, Lcom/paypal/android/sdk/payments/k;->a(Landroid/content/Context;Lcom/paypal/android/sdk/payments/PayPalService;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/android/sdk/dr;->b:Lcom/paypal/android/sdk/dr;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/android/sdk/dr;->a:Lcom/paypal/android/sdk/dr;

    :goto_0
    new-instance v0, Lcom/paypal/android/sdk/dq;

    invoke-direct {v0}, Lcom/paypal/android/sdk/dq;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/sdk/ds;->a:Lcom/paypal/android/sdk/ds;

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/sdk/bt;->d()Lcom/paypal/android/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/sdk/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/paypal/android/sdk/dq;->a(Ljava/lang/String;Lcom/paypal/android/sdk/dr;Lcom/paypal/android/sdk/ds;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scope"

    const-string v1, "https://uri.paypal.com/services/payments/basic"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivityForResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "paypal.sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requesting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "response_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with scope={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scope"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "} from Authenticator."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->q()Lcom/paypal/android/sdk/dm;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "https://uri.paypal.com/services/payments/basic"

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v7

    move-object v1, p0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Landroid/app/Activity;ILcom/paypal/android/sdk/dm;ZZLjava/lang/String;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Z

    return p1
.end method

.method private static b(Lcom/paypal/android/sdk/payments/PayPalPayment;)Ljava/util/Map;
    .locals 6

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->g()Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->getShipping()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "shipping"

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->getShipping()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/paypal/android/sdk/ek;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->getSubtotal()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "subtotal"

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->getSubtotal()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/paypal/android/sdk/ek;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->getTax()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "tax"

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->getTax()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/paypal/android/sdk/ek;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/dx;->b()Lcom/paypal/android/sdk/payments/ShippingAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/dx;->b()Lcom/paypal/android/sdk/payments/ShippingAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/ShippingAddress;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/dx;->h()I

    move-result v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dx;->a()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/dx;->i()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/paypal/android/sdk/gl;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/cp;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalPayment;->isNoShipping()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/ge;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/ge;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/paypal/android/sdk/gl;

    invoke-virtual {v2, v6, v7}, Lcom/paypal/android/sdk/ge;->a(Landroid/content/Context;Lcom/paypal/android/sdk/gl;)V

    new-instance v2, Lcom/paypal/android/sdk/gm;

    invoke-direct {v2, p0, v0, v1}, Lcom/paypal/android/sdk/gm;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    new-instance v6, Lcom/paypal/android/sdk/payments/da;

    invoke-direct {v6, p0, v2, v0}, Lcom/paypal/android/sdk/payments/da;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Lcom/paypal/android/sdk/gm;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Lcom/paypal/android/sdk/ge;->d(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ge;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ge;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/dx;->g()I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/dx;->c()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dx;->d()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/fz;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/ge;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/ge;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paypal/android/sdk/fz;

    invoke-virtual {v2, v3, v5}, Lcom/paypal/android/sdk/ge;->a(Landroid/content/Context;Lcom/paypal/android/sdk/fz;)V

    new-instance v2, Lcom/paypal/android/sdk/ga;

    invoke-direct {v2, p0, v1, v0}, Lcom/paypal/android/sdk/ga;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    new-instance v3, Lcom/paypal/android/sdk/payments/cy;

    invoke-direct {v3, p0, v2, v1}, Lcom/paypal/android/sdk/payments/cy;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Lcom/paypal/android/sdk/ga;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/ge;->c(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ge;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ge;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0, v4}, Lcom/paypal/android/sdk/ge;->b(Z)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".postBindSetup()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    sget-object v1, Lcom/paypal/android/sdk/payments/dh;->a:Lcom/paypal/android/sdk/payments/dh;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/d;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v2, v0}, Lcom/paypal/android/sdk/ge;->a(Landroid/text/SpannableString;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/ge;->a(Landroid/text/SpannableString;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b:Lcom/paypal/android/sdk/payments/dg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b:Lcom/paypal/android/sdk/payments/dg;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/dg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b:Lcom/paypal/android/sdk/payments/dg;

    iget-object v2, v2, Lcom/paypal/android/sdk/payments/dg;->b:Lcom/paypal/android/sdk/dw;

    invoke-direct {p0, v0, v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;Lcom/paypal/android/sdk/dw;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b:Lcom/paypal/android/sdk/payments/dg;

    :cond_1
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_RESET_PP_REQUEST_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dg;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e()Z

    move-result v0

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Z

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v2, Lcom/paypal/android/sdk/fc;->g:Lcom/paypal/android/sdk/fc;

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;)V

    :cond_3
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f()V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v2, Lcom/paypal/android/sdk/payments/dc;

    invoke-direct {v2, p0}, Lcom/paypal/android/sdk/payments/dc;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/cc;)V

    sget-object v1, Lcom/paypal/android/sdk/payments/dh;->a:Lcom/paypal/android/sdk/payments/dh;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/cp;->b()Lcom/paypal/android/sdk/payments/dx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/paypal/android/sdk/payments/dx;->b(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/gl;

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/ge;->a(Landroid/content/Context;Lcom/paypal/android/sdk/gl;)V

    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/cp;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    return-object p0
.end method

.method private d()V
    .locals 3

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->l:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->m:Z

    return-void
.end method

.method static synthetic e(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c()V

    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    sget-object v1, Lcom/paypal/android/sdk/payments/dh;->a:Lcom/paypal/android/sdk/payments/dh;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Z

    invoke-direct {p0, v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Z)V

    return v0

    :cond_0
    return v1
.end method

.method private f()V
    .locals 10

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/cp;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/de;->a()Lcom/paypal/android/sdk/de;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1}, Lcom/paypal/android/sdk/de;->c()Lcom/paypal/android/sdk/ei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ei;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/paypal/android/sdk/ek;->a(Ljava/util/Locale;Ljava/lang/String;DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/paypal/android/sdk/ge;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    sget-object v1, Lcom/paypal/android/sdk/payments/dh;->a:Lcom/paypal/android/sdk/payments/dh;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/ge;->a(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    sget-object v1, Lcom/paypal/android/sdk/payments/dh;->b:Lcom/paypal/android/sdk/payments/dh;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    sget-object v1, Lcom/paypal/android/sdk/payments/dh;->c:Lcom/paypal/android/sdk/payments/dh;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown payment type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "The payment is not a valid type. Please try again."

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/ge;->a(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    sget-object v3, Lcom/paypal/android/sdk/payments/dh;->b:Lcom/paypal/android/sdk/payments/dh;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/dt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    const-string v4, "expiryMonth"

    invoke-static {v3, v4}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/os/Parcelable;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    const-string v5, "expiryYear"

    invoke-static {v4, v5}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/os/Parcelable;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    invoke-static {v5}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/os/Parcelable;)Ljava/lang/Enum;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->s()Lcom/paypal/android/sdk/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dt;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dt;->f()I

    move-result v4

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dt;->g()I

    move-result v5

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/d;->a(Lcom/paypal/android/sdk/dt;)Ljava/lang/Enum;

    move-result-object v0

    move v9, v5

    move-object v5, v0

    move-object v0, v3

    move v3, v4

    move v4, v9

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%02d / %04d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-static {p0, v5}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/Enum;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/paypal/android/sdk/ge;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ge;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j()V

    return-void
.end method

.method static synthetic g(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/dh;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    return-object p0
.end method

.method private g()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcom/paypal/android/sdk/payments/cu;->a:[I

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dh;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->showDialog(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "token is expired, get new one. AccessToken: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v5

    iget-object v5, v5, Lcom/paypal/android/sdk/dg;->b:Lcom/paypal/android/sdk/dw;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h()Lcom/paypal/android/sdk/payments/ce;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/ce;Z)V

    goto :goto_1

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->showDialog(I)V

    iget-object v1, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/cp;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    sget-object v2, Lcom/paypal/android/sdk/payments/dh;->a:Lcom/paypal/android/sdk/payments/dh;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/cp;->b()Lcom/paypal/android/sdk/payments/dx;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/cp;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Lcom/paypal/android/sdk/payments/PayPalPayment;)Lcom/paypal/android/sdk/er;

    move-result-object v9

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b(Lcom/paypal/android/sdk/payments/PayPalPayment;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j()Z

    move-result v19

    sget-object v2, Lcom/paypal/android/sdk/payments/cu;->a:[I

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/dh;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/sdk/dg;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    invoke-static {v4}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/os/Parcelable;)Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    const-string v6, "cardNumber"

    invoke-static {v5, v6}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/os/Parcelable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    const-string v7, "cvv"

    invoke-static {v6, v7}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/os/Parcelable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    const-string v8, "expiryMonth"

    invoke-static {v7, v8}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/os/Parcelable;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    const-string v11, "expiryYear"

    invoke-static {v8, v11}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/os/Parcelable;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->h()[Lcom/paypal/android/sdk/payments/PayPalItem;

    move-result-object v11

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->k()Ljava/lang/String;

    move-result-object v18

    move/from16 v13, v19

    invoke-virtual/range {v2 .. v18}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/paypal/android/sdk/er;Ljava/util/Map;[Lcom/paypal/android/sdk/payments/PayPalItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->s()Lcom/paypal/android/sdk/dt;

    move-result-object v2

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/dt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v4, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/sdk/dg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/paypal/android/sdk/dt;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->h()[Lcom/paypal/android/sdk/payments/PayPalItem;

    move-result-object v7

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->k()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v6, v10

    move-object v8, v12

    move/from16 v9, v19

    move-object v10, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v1

    invoke-virtual/range {v2 .. v15}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/er;Ljava/util/Map;[Lcom/paypal/android/sdk/payments/PayPalItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/cp;->b()Lcom/paypal/android/sdk/payments/dx;

    move-result-object v2

    iget-object v13, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dx;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dx;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dx;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dx;->m()Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    :goto_2
    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dx;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/dx;->l()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_3

    :cond_5
    move-object/from16 v18, v4

    :goto_3
    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalPayment;->e()Ljava/lang/String;

    move-result-object v1

    move/from16 v14, v19

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Lcom/paypal/android/sdk/payments/PayPalService;->a(ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private h()Lcom/paypal/android/sdk/payments/ce;
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/payments/ct;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/ct;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    return-object v0
.end method

.method static synthetic h(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/ce;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h()Lcom/paypal/android/sdk/payments/ce;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/ge;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    return-object p0
.end method

.method private i()V
    .locals 15

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->showDialog(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/cp;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Lcom/paypal/android/sdk/payments/PayPalPayment;)Lcom/paypal/android/sdk/er;

    move-result-object v2

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b(Lcom/paypal/android/sdk/payments/PayPalPayment;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j()Z

    move-result v6

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->h()[Lcom/paypal/android/sdk/payments/PayPalItem;

    move-result-object v4

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->isEnablePayPalShippingAddressesRetrieval()Z

    move-result v9

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->isNoShipping()Z

    move-result v13

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v1 .. v14}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/er;Ljava/util/Map;[Lcom/paypal/android/sdk/payments/PayPalItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic j(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i()V

    return-void
.end method

.method static synthetic k(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onActivityResult(requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p2, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unhandled requestCode "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Z

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/ge;->b(Z)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i()V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(I)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->finish()V

    return-void

    :pswitch_1
    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Z

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {p1, v1}, Lcom/paypal/android/sdk/ge;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->i:Lcom/paypal/android/sdk/fc;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d()V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->finish()V

    :cond_0
    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Z

    goto :goto_0

    :cond_1
    const-string v1, "pageTrackingSent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Z

    const-string v1, "isLoginActivityInProgress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Z

    const-string v1, "isSFOPaymentRequestInProgress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Z

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->onBackPressed()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_PAYMENT_KIND"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/payments/dh;

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_CREDIT_CARD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Landroid/os/Parcelable;

    new-instance p1, Lcom/paypal/android/sdk/payments/cp;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/paypal/android/sdk/payments/cp;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/cp;

    const p1, 0x103006e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    new-instance p1, Lcom/paypal/android/sdk/ge;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    sget-object v2, Lcom/paypal/android/sdk/payments/dh;->a:Lcom/paypal/android/sdk/payments/dh;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p1, p0, v0}, Lcom/paypal/android/sdk/ge;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ge;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ge;->b()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/paypal/android/sdk/fw;->A:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, p1, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/fw;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    new-instance v0, Lcom/paypal/android/sdk/payments/cq;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/cq;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/ge;->b(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    new-instance v0, Lcom/paypal/android/sdk/payments/cv;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/cv;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/ge;->a(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/paypal/android/sdk/payments/dh;->a:Lcom/paypal/android/sdk/payments/dh;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Lcom/paypal/android/sdk/payments/dh;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.paypal.android.sdk.payments.PaymentConfirmActivity.EXTRA_PAYMENT_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/payments/dx;

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Lcom/paypal/android/sdk/payments/dx;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b()V

    :cond_4
    return-void
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/paypal/android/sdk/fw;->bf:Lcom/paypal/android/sdk/fw;

    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    const p1, 0x1080027

    if-eqz p2, :cond_0

    const-string v0, "BUNDLE_ERROR_CODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BUNDLE_ERROR_CODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/paypal/android/sdk/fw;->bh:Lcom/paypal/android/sdk/fw;

    invoke-static {p2}, Lcom/paypal/android/sdk/fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/paypal/android/sdk/fw;->aR:Lcom/paypal/android/sdk/fw;

    sget-object v2, Lcom/paypal/android/sdk/fw;->f:Lcom/paypal/android/sdk/fw;

    new-instance v3, Lcom/paypal/android/sdk/payments/de;

    invoke-direct {v3, p0}, Lcom/paypal/android/sdk/payments/de;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    new-instance v4, Lcom/paypal/android/sdk/payments/df;

    invoke-direct {v4, p0}, Lcom/paypal/android/sdk/payments/df;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {v2}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/paypal/android/sdk/fw;->bh:Lcom/paypal/android/sdk/fw;

    sget-object v0, Lcom/paypal/android/sdk/fw;->bf:Lcom/paypal/android/sdk/fw;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aR:Lcom/paypal/android/sdk/fw;

    sget-object v2, Lcom/paypal/android/sdk/fw;->f:Lcom/paypal/android/sdk/fw;

    new-instance v3, Lcom/paypal/android/sdk/payments/cr;

    invoke-direct {v3, p0}, Lcom/paypal/android/sdk/payments/cr;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    new-instance v4, Lcom/paypal/android/sdk/payments/cs;

    invoke-direct {v4, p0}, Lcom/paypal/android/sdk/payments/cs;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {v2}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/paypal/android/sdk/fw;->aM:Lcom/paypal/android/sdk/fw;

    new-instance v0, Lcom/paypal/android/sdk/payments/dd;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/dd;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, Lcom/paypal/android/sdk/fw;->an:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, v0, p2, p1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/paypal/android/sdk/fw;->aE:Lcom/paypal/android/sdk/fw;

    sget-object p2, Lcom/paypal/android/sdk/fw;->bq:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/content/Context;Lcom/paypal/android/sdk/fw;Lcom/paypal/android/sdk/fw;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/paypal/android/sdk/fw;->br:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->m()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->m:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->k:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pageTrackingSent"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isLoginActivityInProgress"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isSFOPaymentRequestInProgress"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onWindowFocusChanged"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lcom/paypal/android/sdk/ge;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ge;->c()V

    return-void
.end method
