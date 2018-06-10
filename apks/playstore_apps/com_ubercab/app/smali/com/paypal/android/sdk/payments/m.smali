.class abstract Lcom/paypal/android/sdk/payments/m;
.super Landroid/app/Activity;


# static fields
.field private static final d:Ljava/lang/String; = "m"

.field private static final l:Ljava/util/Map;


# instance fields
.field protected a:Lcom/paypal/android/sdk/payments/PayPalService;

.field protected b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

.field protected c:Lcom/paypal/android/sdk/fx;

.field private e:Z

.field private f:Lcom/paypal/android/sdk/payments/j;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/paypal/android/sdk/payments/du;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/payments/o;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/o;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/payments/m;->l:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/paypal/android/sdk/payments/u;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/u;-><init>(Lcom/paypal/android/sdk/payments/m;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/m;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method private a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.paypal.android.sdk.authorization"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/sdk/payments/m;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V
    .locals 8

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v0, p2, p3, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/URLSpan;

    array-length v1, p3

    if-lez v1, :cond_1

    aget-object p3, p3, p2

    new-instance v1, Lcom/paypal/android/sdk/payments/b;

    const-class v5, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;

    new-instance v6, Lcom/paypal/android/sdk/payments/n;

    invoke-direct {v6, p0}, Lcom/paypal/android/sdk/payments/n;-><init>(Lcom/paypal/android/sdk/payments/m;)V

    move-object v2, v1

    move-object v3, p3

    move-object v4, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/paypal/android/sdk/payments/b;-><init>(Landroid/text/style/URLSpan;Landroid/app/Activity;Ljava/lang/Class;Lcom/paypal/android/sdk/payments/c;Lcom/paypal/android/sdk/payments/ag;)V

    invoke-virtual {v0, p3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {v0, p3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/m;->a(Landroid/text/SpannableString;)V

    :cond_1
    :goto_0
    new-instance p3, Landroid/text/style/BulletSpan;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p4

    invoke-virtual {v0, p3, p2, p4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p3, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p3, p3, Lcom/paypal/android/sdk/fx;->c:[Landroid/widget/TextView;

    aget-object p3, p3, p1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p2, p2, Lcom/paypal/android/sdk/fx;->c:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p2, p2, Lcom/paypal/android/sdk/fx;->c:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    add-int/lit8 p4, p1, 0x64

    add-int/lit8 v1, p4, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p2, p2, Lcom/paypal/android/sdk/fx;->c:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    add-int/2addr p4, p3

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p2, p2, Lcom/paypal/android/sdk/fx;->c:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/text/SpannableString;)V
    .locals 8

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/paypal/android/sdk/payments/eb;

    new-instance v5, Lcom/paypal/android/sdk/payments/p;

    invoke-direct {v5, p0}, Lcom/paypal/android/sdk/payments/p;-><init>(Lcom/paypal/android/sdk/payments/m;)V

    invoke-direct {v4, v3, v5}, Lcom/paypal/android/sdk/payments/eb;-><init>(Landroid/text/style/URLSpan;Lcom/paypal/android/sdk/payments/c;)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/paypal/android/sdk/payments/j;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/j;->b:Lcom/paypal/android/sdk/dy;

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->e:Lcom/paypal/android/sdk/dy;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/j;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/paypal/android/sdk/dg;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->j()V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->k()V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/m;Lcom/paypal/android/sdk/fc;)V
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/m;Lcom/paypal/android/sdk/fk;)V
    .locals 2

    new-instance v0, Lcom/paypal/android/sdk/payments/du;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/payments/du;-><init>(Lcom/paypal/android/sdk/fk;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/m;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.paypal.android.sdk.payments.ppAppInfo"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->f()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->k()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/text/SpannableString;)V
    .locals 8

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/paypal/android/sdk/payments/eb;

    new-instance v5, Lcom/paypal/android/sdk/payments/q;

    invoke-direct {v5, p0}, Lcom/paypal/android/sdk/payments/q;-><init>(Lcom/paypal/android/sdk/payments/m;)V

    invoke-direct {v4, v3, v5}, Lcom/paypal/android/sdk/payments/eb;-><init>(Landroid/text/style/URLSpan;Lcom/paypal/android/sdk/payments/c;)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->i()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/m;->showDialog(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "token is expired, get new one. AccessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/dg;->b:Lcom/paypal/android/sdk/dw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v1, Lcom/paypal/android/sdk/payments/r;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/r;-><init>(Lcom/paypal/android/sdk/payments/m;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/ce;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->p()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/sdk/payments/m;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/m;->e:Z

    return-void
.end method

.method static synthetic d(Lcom/paypal/android/sdk/payments/m;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".postBindSetup()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".startLoginIfNeeded (access token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/m;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- doing the login..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lcom/paypal/android/sdk/payments/m;->h:Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->e()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-boolean v4, p0, Lcom/paypal/android/sdk/payments/m;->i:Z

    if-eqz v4, :cond_1

    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/m;->i:Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->j()V

    :cond_1
    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/m;->g:Z

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/paypal/android/sdk/payments/m;->g:Z

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v2, Lcom/paypal/android/sdk/fc;->q:Lcom/paypal/android/sdk/fc;

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;)V

    :cond_2
    iget-object v1, v3, Lcom/paypal/android/sdk/fx;->f:Lcom/paypal/android/sdk/fy;

    iget-object v1, v1, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v2, Lcom/paypal/android/sdk/payments/s;

    invoke-direct {v2, p0}, Lcom/paypal/android/sdk/payments/s;-><init>(Lcom/paypal/android/sdk/payments/m;)V

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/cc;)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->f()V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->c()V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".doLogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p0, v0}, Lcom/paypal/android/sdk/payments/k;->a(Landroid/content/Context;Lcom/paypal/android/sdk/payments/PayPalService;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/dq;

    invoke-direct {v0}, Lcom/paypal/android/sdk/dq;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/sdk/dr;->b:Lcom/paypal/android/sdk/dr;

    sget-object v3, Lcom/paypal/android/sdk/ds;->b:Lcom/paypal/android/sdk/ds;

    iget-object v4, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/sdk/bt;->d()Lcom/paypal/android/sdk/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/sdk/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/paypal/android/sdk/dq;->a(Ljava/lang/String;Lcom/paypal/android/sdk/dr;Lcom/paypal/android/sdk/ds;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivityForResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paypal.sdk"

    const-string v2, "requesting code with scope=null from Authenticator."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/sdk/payments/m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v8

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Landroid/app/Activity;ILcom/paypal/android/sdk/dm;ZZLjava/lang/String;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    return-void
.end method

.method static synthetic e(Lcom/paypal/android/sdk/payments/m;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->s:Lcom/paypal/android/sdk/fc;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/m;->finish()V

    return-void
.end method

.method private f()V
    .locals 14

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/du;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/du;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/du;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/du;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/du;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/du;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v3, Lcom/paypal/android/sdk/fw;->V:Lcom/paypal/android/sdk/fw;

    invoke-static {v3}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<b>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, Lcom/paypal/android/sdk/fu;->a:Z

    if-eqz v5, :cond_5

    const-string/jumbo v5, "\u200f"

    goto :goto_0

    :cond_5
    const-string v5, ""

    :goto_0
    iget-object v6, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v6, v6, Lcom/paypal/android/sdk/fx;->c:[Landroid/widget/TextView;

    aget-object v6, v6, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v3, Lcom/paypal/android/sdk/fu;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v3, v3, Lcom/paypal/android/sdk/fx;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v7

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    iget-object v3, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v3, v3, Lcom/paypal/android/sdk/fx;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/m;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v3

    sget-object v6, Lcom/paypal/android/sdk/ak;->a:Lcom/paypal/android/sdk/ak;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v6, :cond_8

    sget-object v6, Lcom/paypal/android/sdk/dj;->b:Lcom/paypal/android/sdk/dj;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/dj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lcom/paypal/android/sdk/dj;->c:Lcom/paypal/android/sdk/dj;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/dj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v6, Lcom/paypal/android/sdk/fw;->Y:Lcom/paypal/android/sdk/fw;

    invoke-static {v6}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "future-payment-consent"

    aput-object v11, v10, v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "<b>"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "</b>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "<b>"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "</b>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/paypal/android/sdk/payments/ag;->a:Lcom/paypal/android/sdk/payments/ag;

    invoke-direct {p0, v4, v6, v5, v10}, Lcom/paypal/android/sdk/payments/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V

    const/4 v6, 0x2

    :goto_2
    sget-object v10, Lcom/paypal/android/sdk/dj;->a:Lcom/paypal/android/sdk/dj;

    invoke-virtual {v10}, Lcom/paypal/android/sdk/dj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    sget-object v10, Lcom/paypal/android/sdk/fw;->X:Lcom/paypal/android/sdk/fw;

    invoke-static {v10}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v6, v10, v5, v11}, Lcom/paypal/android/sdk/payments/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V

    add-int/lit8 v6, v6, 0x1

    :cond_9
    sget-object v10, Lcom/paypal/android/sdk/dj;->d:Lcom/paypal/android/sdk/dj;

    invoke-virtual {v10}, Lcom/paypal/android/sdk/dj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/paypal/android/sdk/fw;->W:Lcom/paypal/android/sdk/fw;

    invoke-static {v10}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/paypal/android/sdk/payments/ag;->b:Lcom/paypal/android/sdk/payments/ag;

    invoke-direct {p0, v6, v10, v5, v12}, Lcom/paypal/android/sdk/payments/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V

    add-int/lit8 v6, v6, 0x1

    :cond_a
    sget-object v10, Lcom/paypal/android/sdk/dj;->e:Lcom/paypal/android/sdk/dj;

    invoke-virtual {v10}, Lcom/paypal/android/sdk/dj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/paypal/android/sdk/fw;->ac:Lcom/paypal/android/sdk/fw;

    invoke-static {v10}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, ""

    aput-object v13, v12, v7

    aput-object v0, v12, v4

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/paypal/android/sdk/payments/ag;->c:Lcom/paypal/android/sdk/payments/ag;

    invoke-direct {p0, v6, v10, v5, v12}, Lcom/paypal/android/sdk/payments/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V

    add-int/lit8 v6, v6, 0x1

    :cond_b
    sget-object v10, Lcom/paypal/android/sdk/dj;->f:Lcom/paypal/android/sdk/dj;

    invoke-virtual {v10}, Lcom/paypal/android/sdk/dj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcom/paypal/android/sdk/fw;->ab:Lcom/paypal/android/sdk/fw;

    invoke-static {v10}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, ""

    aput-object v13, v12, v7

    aput-object v0, v12, v4

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/paypal/android/sdk/payments/ag;->d:Lcom/paypal/android/sdk/payments/ag;

    invoke-direct {p0, v6, v10, v5, v12}, Lcom/paypal/android/sdk/payments/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V

    add-int/lit8 v6, v6, 0x1

    :cond_c
    sget-object v10, Lcom/paypal/android/sdk/dj;->g:Lcom/paypal/android/sdk/dj;

    invoke-virtual {v10}, Lcom/paypal/android/sdk/dj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lcom/paypal/android/sdk/fw;->Z:Lcom/paypal/android/sdk/fw;

    invoke-static {v10}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v6, v10, v5, v11}, Lcom/paypal/android/sdk/payments/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V

    add-int/lit8 v6, v6, 0x1

    :cond_d
    sget-object v10, Lcom/paypal/android/sdk/dj;->h:Lcom/paypal/android/sdk/dj;

    invoke-virtual {v10}, Lcom/paypal/android/sdk/dj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/paypal/android/sdk/fw;->U:Lcom/paypal/android/sdk/fw;

    invoke-static {v10}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v6, v10, v5, v11}, Lcom/paypal/android/sdk/payments/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V

    add-int/lit8 v6, v6, 0x1

    :cond_e
    sget-object v10, Lcom/paypal/android/sdk/ak;->h:Ljava/util/Collection;

    invoke-static {v3, v10}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_10

    sget-object v3, Lcom/paypal/android/sdk/fw;->T:Lcom/paypal/android/sdk/fw;

    invoke-static {v3}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->h()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v6, v3, v5, v11}, Lcom/paypal/android/sdk/payments/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V

    add-int/lit8 v6, v6, 0x1

    :cond_10
    sget-object v3, Lcom/paypal/android/sdk/fw;->aa:Lcom/paypal/android/sdk/fw;

    invoke-static {v3}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "<b>"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    aput-object v1, v8, v4

    aput-object v2, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0, v5, v11}, Lcom/paypal/android/sdk/payments/m;->a(ILjava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/payments/ag;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    add-int/2addr v6, v4

    sget-object v0, Lcom/paypal/android/sdk/fw;->aD:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/d;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v2, "us"

    :cond_11
    const-string v3, "https://www.paypal.com/%s/cgi-bin/webscr?cmd=p/gen/ua/policy_privacy-outside"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/paypal/android/sdk/payments/m;->b(Landroid/text/SpannableString;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->d:Landroid/widget/TextView;

    add-int/lit8 v6, v6, 0x64

    sub-int/2addr v6, v4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/d;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v1, v1, Lcom/paypal/android/sdk/fx;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/fw;->F:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->g:Landroid/widget/Button;

    new-instance v1, Lcom/paypal/android/sdk/payments/w;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/w;-><init>(Lcom/paypal/android/sdk/payments/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/paypal/android/sdk/payments/x;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/x;-><init>(Lcom/paypal/android/sdk/payments/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object v0, v0, Lcom/paypal/android/sdk/fx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->f:Lcom/paypal/android/sdk/payments/j;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->f:Lcom/paypal/android/sdk/payments/j;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/m;->a(Lcom/paypal/android/sdk/payments/j;)V

    iput-object v11, p0, Lcom/paypal/android/sdk/payments/m;->f:Lcom/paypal/android/sdk/payments/j;

    :cond_13
    :goto_4
    return-void
.end method

.method static synthetic f(Lcom/paypal/android/sdk/payments/m;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->r:Lcom/paypal/android/sdk/fc;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code/nonce invalid.  code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/dg;->e:Lcom/paypal/android/sdk/dy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/dg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/paypal/android/sdk/fw;->aL:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/m;->showDialog(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/m;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/util/List;)V

    return-void
.end method

.method private g()Ljava/util/Set;
    .locals 8

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/payments/y;->values()[Lcom/paypal/android/sdk/payments/y;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/payments/du;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/y;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/paypal/android/sdk/payments/m;->l:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/paypal/android/sdk/ak;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/paypal/android/sdk/payments/y;->a:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_0
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->k:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/paypal/android/sdk/fw;->G:Lcom/paypal/android/sdk/fw;

    :goto_1
    invoke-static {v5}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_1
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->i:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/paypal/android/sdk/fw;->H:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->j:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_3

    sget-object v5, Lcom/paypal/android/sdk/fw;->I:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->m:Lcom/paypal/android/sdk/payments/y;

    if-eq v5, v6, :cond_e

    sget-object v6, Lcom/paypal/android/sdk/payments/y;->n:Lcom/paypal/android/sdk/payments/y;

    if-eq v5, v6, :cond_e

    sget-object v6, Lcom/paypal/android/sdk/payments/y;->o:Lcom/paypal/android/sdk/payments/y;

    if-eq v5, v6, :cond_e

    sget-object v6, Lcom/paypal/android/sdk/payments/y;->p:Lcom/paypal/android/sdk/payments/y;

    if-eq v5, v6, :cond_e

    sget-object v6, Lcom/paypal/android/sdk/payments/y;->q:Lcom/paypal/android/sdk/payments/y;

    if-eq v5, v6, :cond_e

    sget-object v6, Lcom/paypal/android/sdk/payments/y;->r:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->h:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_5

    sget-object v5, Lcom/paypal/android/sdk/fw;->K:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->d:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_6

    sget-object v5, Lcom/paypal/android/sdk/fw;->L:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->l:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_7

    sget-object v5, Lcom/paypal/android/sdk/fw;->M:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_7
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->b:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_8

    sget-object v5, Lcom/paypal/android/sdk/fw;->N:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_8
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->c:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_9

    sget-object v5, Lcom/paypal/android/sdk/fw;->O:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_9
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->g:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_a

    sget-object v5, Lcom/paypal/android/sdk/fw;->P:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_a
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->f:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_b

    sget-object v5, Lcom/paypal/android/sdk/fw;->Q:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_b
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->s:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_c

    sget-object v5, Lcom/paypal/android/sdk/fw;->R:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_c
    sget-object v6, Lcom/paypal/android/sdk/payments/y;->e:Lcom/paypal/android/sdk/payments/y;

    if-ne v5, v6, :cond_d

    sget-object v5, Lcom/paypal/android/sdk/fw;->S:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :cond_d
    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/y;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_e
    :goto_2
    sget-object v5, Lcom/paypal/android/sdk/fw;->J:Lcom/paypal/android/sdk/fw;

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_f

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v1
.end method

.method private h()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v2

    iget-object v2, v2, Lcom/paypal/android/sdk/dg;->e:Lcom/paypal/android/sdk/dy;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/dy;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v3

    iget-object v3, v3, Lcom/paypal/android/sdk/dg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/paypal/android/sdk/payments/m;->a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/m;->finish()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->e:Lcom/paypal/android/sdk/dy;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dy;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/m;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->i()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->c()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/m;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    sget-object p2, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unhandled requestCode "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/l;->a(Landroid/os/Bundle;)Lcom/paypal/android/sdk/payments/j;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/m;->f:Lcom/paypal/android/sdk/payments/j;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/m;->a(Lcom/paypal/android/sdk/payments/j;)V

    return-void

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/paypal/android/sdk/payments/m;->a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/m;->finish()V

    return-void

    :pswitch_1
    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/paypal/android/sdk/payments/m;->i:Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->j()V

    return-void

    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/paypal/android/sdk/payments/m;->a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/m;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->s:Lcom/paypal/android/sdk/fc;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/m;->finish()V

    :cond_0
    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/m;->g:Z

    goto :goto_0

    :cond_1
    const-string v1, "pageTrackingSent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/m;->g:Z

    const-string v1, "isLoginActivityStarted"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/paypal/android/sdk/payments/m;->h:Z

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/m;->a()V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/m;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.paypal.android.sdk.payments.ppAppInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/payments/du;

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/m;->j:Lcom/paypal/android/sdk/payments/du;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->d()V

    const p1, 0x103006e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    new-instance p1, Lcom/paypal/android/sdk/fx;

    invoke-direct {p1, p0}, Lcom/paypal/android/sdk/fx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p1, p1, Lcom/paypal/android/sdk/fx;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/payments/m;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p1, p1, Lcom/paypal/android/sdk/fx;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/fw;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p1, p1, Lcom/paypal/android/sdk/fx;->g:Landroid/widget/Button;

    sget-object v1, Lcom/paypal/android/sdk/fw;->f:Lcom/paypal/android/sdk/fw;

    invoke-static {v1}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/m;->c:Lcom/paypal/android/sdk/fx;

    iget-object p1, p1, Lcom/paypal/android/sdk/fx;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->f()V

    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/paypal/android/sdk/fw;->aM:Lcom/paypal/android/sdk/fw;

    new-instance v0, Lcom/paypal/android/sdk/payments/t;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/t;-><init>(Lcom/paypal/android/sdk/payments/m;)V

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/fw;->an:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, v0, p2, p1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/paypal/android/sdk/fw;->aE:Lcom/paypal/android/sdk/fw;

    sget-object p2, Lcom/paypal/android/sdk/fw;->bq:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/content/Context;Lcom/paypal/android/sdk/fw;Lcom/paypal/android/sdk/fw;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/paypal/android/sdk/fw;->bl:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->m()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/m;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/m;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/m;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/m;->e:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/m;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pageTrackingSent"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/m;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isLoginActivityStarted"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/m;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
