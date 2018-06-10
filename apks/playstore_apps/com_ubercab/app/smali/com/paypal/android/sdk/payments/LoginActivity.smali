.class public final Lcom/paypal/android/sdk/payments/LoginActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/paypal/android/sdk/payments/bg;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/paypal/android/sdk/ep;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/paypal/android/sdk/gd;

.field private q:Z

.field private r:Lcom/paypal/android/sdk/payments/PayPalService;

.field private final s:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/sdk/payments/ap;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/ap;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->s:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;I)I
    .locals 0

    iput p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    return p1
.end method

.method private a(Lcom/paypal/android/sdk/payments/bg;)Lcom/paypal/android/sdk/ep;
    .locals 3

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->g()V

    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/paypal/android/sdk/de;->a()Lcom/paypal/android/sdk/de;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/ev;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/sdk/ev;-><init>(Lcom/paypal/android/sdk/eu;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/android/sdk/ev;

    new-instance v1, Lcom/paypal/android/sdk/ei;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/paypal/android/sdk/ei;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/paypal/android/sdk/ev;-><init>(Lcom/paypal/android/sdk/eu;Lcom/paypal/android/sdk/ei;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/paypal/android/sdk/ep;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/paypal/android/sdk/ep;-><init>(Lcom/paypal/android/sdk/ev;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->a:Lcom/paypal/android/sdk/payments/bg;

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/paypal/android/sdk/ep;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/paypal/android/sdk/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/ep;

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p1
.end method

.method static a(Landroid/app/Activity;ILcom/paypal/android/sdk/dm;ZZLjava/lang/String;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "com.paypal.android.sdk.payments.persistedLogin"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "com.paypal.android.sdk.payments.useResponseTypeCode"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.paypal.android.sdk.payments.forceLogin"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.paypal.android.sdk.payments.requestedScopes"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Lcom/paypal/android/sdk/payments/bg;)Lcom/paypal/android/sdk/ep;

    move-result-object v1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/paypal/android/sdk/ep;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ep;->d()Lcom/paypal/android/sdk/ev;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/paypal/android/sdk/ep;-><init>(Lcom/paypal/android/sdk/ev;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/ep;

    sget-object p1, Lcom/paypal/android/sdk/payments/bg;->d:Lcom/paypal/android/sdk/payments/bg;

    :goto_0
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/paypal/android/sdk/ep;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ep;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/paypal/android/sdk/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/ep;

    sget-object p1, Lcom/paypal/android/sdk/payments/bg;->c:Lcom/paypal/android/sdk/payments/bg;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/ep;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Lcom/paypal/android/sdk/payments/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Lcom/paypal/android/sdk/payments/cf;)V
    .locals 2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/cf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->d()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/cf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    const-string v1, "invalid_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    sget-object p1, Lcom/paypal/android/sdk/fw;->bt:Lcom/paypal/android/sdk/fw;

    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "invalid_nonce"

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    sget-object p1, Lcom/paypal/android/sdk/fw;->aL:Lcom/paypal/android/sdk/fw;

    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_4
    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/cf;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    goto :goto_0

    :cond_0
    const-string v0, "token"

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/LoginActivity;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/paypal/android/sdk/payments/ae;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v0, Lcom/paypal/android/sdk/fc;->o:Lcom/paypal/android/sdk/fc;

    iget-boolean p0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/LoginActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    const-string v0, "invalid_nonce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/paypal/android/sdk/fw;->aL:Lcom/paypal/android/sdk/fw;

    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/paypal/android/sdk/fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private b(Lcom/paypal/android/sdk/payments/bg;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeLoginState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "null loginState, refreshing:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0x15

    const/16 v0, 0x14

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->dismissDialog(I)V

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/paypal/android/sdk/payments/ay;->a:[I

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->l()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k()V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object p1, p1, Lcom/paypal/android/sdk/gi;->c:Landroid/widget/Button;

    sget-object v0, Lcom/paypal/android/sdk/fw;->aZ:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/paypal/android/sdk/payments/am;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/sdk/payments/am;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;Landroid/widget/EditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->i()V

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->l()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k()V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object p1, p1, Lcom/paypal/android/sdk/gi;->c:Landroid/widget/Button;

    sget-object v0, Lcom/paypal/android/sdk/fw;->aY:Lcom/paypal/android/sdk/fw;

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->j()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->n()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->j()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->m()V

    :goto_1
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->h()V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    :goto_2
    :pswitch_6
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->l()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k()V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object p1, p1, Lcom/paypal/android/sdk/gi;->c:Landroid/widget/Button;

    sget-object v0, Lcom/paypal/android/sdk/fw;->aZ:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->l()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k()V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object p1, p1, Lcom/paypal/android/sdk/gi;->c:Landroid/widget/Button;

    sget-object v0, Lcom/paypal/android/sdk/fw;->aZ:Lcom/paypal/android/sdk/fw;

    :goto_3
    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    :pswitch_9
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->j()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->n()V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    :pswitch_b
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->j()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->m()V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_4
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_5
    sget-object p1, Lcom/paypal/android/sdk/payments/ay;->a:[I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    goto :goto_7

    :pswitch_c
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v0, Lcom/paypal/android/sdk/payments/al;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/al;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/cc;)V

    goto :goto_7

    :pswitch_d
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v0, Lcom/paypal/android/sdk/payments/ak;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/ak;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    :goto_6
    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/cc;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v0, Lcom/paypal/android/sdk/payments/bf;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/bf;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    goto :goto_6

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->e()V

    return-void
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/LoginActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->g()V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/paypal/android/sdk/payments/bg;->a:Lcom/paypal/android/sdk/payments/bg;

    :goto_0
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->f()V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->a:Lcom/paypal/android/sdk/payments/bg;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/gd;->a(Z)V

    return-void
.end method

.method private c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.payments.useResponseTypeCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->f:Lcom/paypal/android/sdk/ed;

    iget-object v0, v0, Lcom/paypal/android/sdk/ed;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    sget-object v0, Lcom/paypal/android/sdk/fw;->ba:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->g:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void
.end method

.method static synthetic d(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/paypal/android/sdk/payments/LoginActivity;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/paypal/android/sdk/payments/ea;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v0, Lcom/paypal/android/sdk/fc;->n:Lcom/paypal/android/sdk/fc;

    iget-boolean p0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic e(Lcom/paypal/android/sdk/payments/LoginActivity;)Lcom/paypal/android/sdk/gd;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    return-object p0
.end method

.method private e()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/paypal/android/sdk/payments/LoginActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->j:Lcom/paypal/android/sdk/payments/bg;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/paypal/android/sdk/payments/bg;->i:Lcom/paypal/android/sdk/payments/bg;

    :goto_0
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/paypal/android/sdk/payments/bg;->h:Lcom/paypal/android/sdk/payments/bg;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    iget p0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/paypal/android/sdk/payments/LoginActivity;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->c:Lcom/paypal/android/sdk/fy;

    iget-object v0, v0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void
.end method

.method static synthetic f(Lcom/paypal/android/sdk/payments/LoginActivity;Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/paypal/android/sdk/payments/bg;->k:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Lcom/paypal/android/sdk/payments/bg;)Lcom/paypal/android/sdk/ep;

    move-result-object v1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->c()Z

    move-result v5

    iget-object v6, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/ep;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " case not handled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->j:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->j:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->a:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v1, v1, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    sget-object v3, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/paypal/android/sdk/et;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/paypal/android/sdk/et;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/paypal/android/sdk/et;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/paypal/android/sdk/et;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method static synthetic h(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/ep;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->a:Lcom/paypal/android/sdk/payments/bg;

    :goto_0
    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v1, v1, Lcom/paypal/android/sdk/gd;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object v0, v0, Lcom/paypal/android/sdk/gi;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object v0, v0, Lcom/paypal/android/sdk/gi;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 5

    sget-object v0, Lcom/paypal/android/sdk/fw;->aT:Lcom/paypal/android/sdk/fw;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/fw;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "phone numbers: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v3

    iget-object v3, v3, Lcom/paypal/android/sdk/dg;->f:Lcom/paypal/android/sdk/ed;

    iget-object v3, v3, Lcom/paypal/android/sdk/ed;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v3

    iget-object v3, v3, Lcom/paypal/android/sdk/dg;->f:Lcom/paypal/android/sdk/ed;

    iget-object v3, v3, Lcom/paypal/android/sdk/ed;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v3, v3, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget v4, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/paypal/android/sdk/gi;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v3, v3, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object v3, v3, Lcom/paypal/android/sdk/gi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v3, v3, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    invoke-virtual {v3, v1}, Lcom/paypal/android/sdk/gi;->a(Z)V

    new-instance v1, Lcom/paypal/android/sdk/gh;

    iget v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    invoke-direct {v1, p0, v0, v3}, Lcom/paypal/android/sdk/gh;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v3, v3, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object v3, v3, Lcom/paypal/android/sdk/gi;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/paypal/android/sdk/payments/an;

    invoke-direct {v4, p0, v1, v0}, Lcom/paypal/android/sdk/payments/an;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;Lcom/paypal/android/sdk/gh;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/gi;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object v0, v0, Lcom/paypal/android/sdk/gi;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->h:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->e:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->e:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 3

    sget-object v0, Lcom/paypal/android/sdk/fw;->aq:Lcom/paypal/android/sdk/fw;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/fw;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    sget-object v2, Lcom/paypal/android/sdk/fw;->ae:Lcom/paypal/android/sdk/fw;

    invoke-static {v2}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    sget-object v2, Lcom/paypal/android/sdk/fw;->au:Lcom/paypal/android/sdk/fw;

    invoke-static {v2}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    const-string v2, "Email"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    const-string v2, "Password"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->e:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bp:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()V
    .locals 3

    sget-object v0, Lcom/paypal/android/sdk/fw;->aq:Lcom/paypal/android/sdk/fw;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/fw;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    sget-object v2, Lcom/paypal/android/sdk/fw;->aA:Lcom/paypal/android/sdk/fw;

    invoke-static {v2}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    sget-object v2, Lcom/paypal/android/sdk/fw;->aB:Lcom/paypal/android/sdk/fw;

    invoke-static {v2}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    const-string v2, "Phone"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    const-string v2, "Pin"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->e:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bo:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o()V
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " case not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->m:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->l:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->f:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->e:Lcom/paypal/android/sdk/payments/bg;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    sget-boolean v1, Lcom/paypal/android/sdk/fu;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v1, v1, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v1, v1, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v1, v1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/et;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/paypal/android/sdk/dg;->h:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v1, v1, Lcom/paypal/android/sdk/gd;->j:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Z

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/br;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.payments.forceLogin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->h()V

    :cond_6
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->j()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v2, Lcom/paypal/android/sdk/fc;->k:Lcom/paypal/android/sdk/fc;

    iget-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.paypal.android.sdk.payments.persistedLogin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/dm;

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dm;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dm;->a()Lcom/paypal/android/sdk/ev;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dm;->a()Lcom/paypal/android/sdk/ev;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/sdk/de;->a()Lcom/paypal/android/sdk/de;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/ev;->a(Lcom/paypal/android/sdk/eu;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    :cond_9
    sget-object v1, Lcom/paypal/android/sdk/payments/ay;->b:[I

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dm;->c()Lcom/paypal/android/sdk/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/do;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    goto :goto_0

    :cond_a
    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->a:Lcom/paypal/android/sdk/payments/bg;

    :goto_0
    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/bg;)V

    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->f()V

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->p:Lcom/paypal/android/sdk/fc;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;Ljava/lang/Boolean;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.payments.requestedScopes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->s:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/sdk/payments/LoginActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->q:Z

    const v0, 0x103006e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    new-instance v0, Lcom/paypal/android/sdk/gd;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/gd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aO:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aj:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ap:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ap:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->k:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aU:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aW:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ap:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aX:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/gi;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/aj;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v1, v1, Lcom/paypal/android/sdk/gd;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v1, v1, Lcom/paypal/android/sdk/gd;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/paypal/android/sdk/payments/aw;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/aw;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/android/sdk/payments/az;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/az;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/android/sdk/payments/ba;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/ba;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/android/sdk/payments/bb;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/bb;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->o:Lcom/paypal/android/sdk/gi;

    iget-object v0, v0, Lcom/paypal/android/sdk/gi;->c:Landroid/widget/Button;

    new-instance v1, Lcom/paypal/android/sdk/payments/bc;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/bc;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/paypal/android/sdk/payments/bd;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/bd;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object v0, v0, Lcom/paypal/android/sdk/gd;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/paypal/android/sdk/payments/be;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/be;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    iput-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Z

    const-string v0, "PP_PageTrackingSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    const-string v0, "PP_LoginType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/bg;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    const-string v0, "PP_SavedEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    const-string v0, "PP_SavedPhone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    const-string v0, "PP_savedPhoneCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    const-string v0, "PP_SavedPassword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    const-string v0, "PP_SavedPIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    const-string v0, "PP_IsReturningUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    const-string v0, "PP_IsClearedLogin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Z

    const-string v0, "PP_RequestedScopes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    const-string v0, "PP_SavedOTP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    const-string v0, "PP_OriginalLoginData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/ep;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/ep;

    const-string v0, "PP_TwoFaSelectedPhoneNumberIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    :goto_0
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lcom/paypal/android/sdk/gd;

    iget-object p1, p1, Lcom/paypal/android/sdk/gd;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/paypal/android/sdk/fw;->aV:Lcom/paypal/android/sdk/fw;

    sget-object p2, Lcom/paypal/android/sdk/fw;->bq:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/content/Context;Lcom/paypal/android/sdk/fw;Lcom/paypal/android/sdk/fw;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/paypal/android/sdk/fw;->c:Lcom/paypal/android/sdk/fw;

    sget-object p2, Lcom/paypal/android/sdk/fw;->bq:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/content/Context;Lcom/paypal/android/sdk/fw;Lcom/paypal/android/sdk/fw;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/paypal/android/sdk/fw;->aM:Lcom/paypal/android/sdk/fw;

    new-instance v0, Lcom/paypal/android/sdk/payments/av;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/av;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/paypal/android/sdk/fw;->bn:Lcom/paypal/android/sdk/fw;

    new-instance v0, Lcom/paypal/android/sdk/payments/au;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/au;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/paypal/android/sdk/fw;->bn:Lcom/paypal/android/sdk/fw;

    new-instance v0, Lcom/paypal/android/sdk/payments/at;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/at;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/paypal/android/sdk/fw;->bh:Lcom/paypal/android/sdk/fw;

    new-instance v0, Lcom/paypal/android/sdk/payments/as;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/as;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/paypal/android/sdk/fw;->bn:Lcom/paypal/android/sdk/fw;

    new-instance v0, Lcom/paypal/android/sdk/payments/ar;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/ar;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/paypal/android/sdk/fw;->bn:Lcom/paypal/android/sdk/fw;

    new-instance v0, Lcom/paypal/android/sdk/payments/ax;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/ax;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->n()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->q:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->f()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->g()V

    const-string v0, "PP_LoginType"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PP_SavedEmail"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_SavedPhone"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_savedPhoneCountryCode"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_SavedPassword"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_SavedPIN"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_IsReturningUser"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PP_PageTrackingSent"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PP_IsClearedLogin"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PP_RequestedScopes"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_SavedOTP"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_OriginalLoginData"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/ep;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PP_TwoFaSelectedPhoneNumberIndex"

    iget v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
