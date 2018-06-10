.class public Laqi;
.super Lats;
.source "SourceFile"


# instance fields
.field protected a:Lasm;

.field protected b:Lasi;

.field protected c:Lasl;

.field protected d:Ldaj;

.field private g:Laqk;

.field private h:Lcom/braintreepayments/api/models/Authorization;

.field private i:Latb;

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Larz;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lasc;

.field private r:Lars;

.field private s:Larr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larr<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private t:Larn;

.field private u:Lary;

.field private v:Larx;

.field private w:Laro;

.field private x:Larq;

.field private y:Lasb;

.field private z:Larm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lats;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laqi;->j:Ljava/util/Queue;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqi;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Laqi;->l:Z

    .line 102
    iput v0, p0, Laqi;->n:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Laqi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Larg;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.BraintreeFragment"

    .line 136
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Laqi;

    if-nez v1, :cond_1

    .line 138
    new-instance v1, Laqi;

    invoke-direct {v1}, Laqi;-><init>()V

    .line 139
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/Authorization;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/Authorization;

    move-result-object p1

    const-string v3, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    .line 143
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Larg; {:try_start_0 .. :try_end_0} :catch_2

    const-string p1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    .line 148
    invoke-static {}, Lasw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    .line 149
    invoke-static {p0}, Lasr;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v2}, Laqi;->setArguments(Landroid/os/Bundle;)V

    .line 153
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    .line 155
    :try_start_2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "com.braintreepayments.api.BraintreeFragment"

    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitNow()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "com.braintreepayments.api.BraintreeFragment"

    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    :try_start_4
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 163
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "com.braintreepayments.api.BraintreeFragment"

    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    :try_start_6
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_1
    move-exception p0

    .line 169
    new-instance p1, Larg;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Larg;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :catch_2
    new-instance p0, Larg;

    const-string p1, "Tokenization Key or client token was invalid."

    invoke-direct {p0, p1}, Larg;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :catch_3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Laqi;->e:Landroid/content/Context;

    return-object v1

    .line 132
    :cond_2
    new-instance p0, Larg;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Larg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Laqi;)Lasc;
    .locals 0

    .line 71
    iget-object p0, p0, Laqi;->q:Lasc;

    return-object p0
.end method

.method static synthetic b(Laqi;)Lars;
    .locals 0

    .line 71
    iget-object p0, p0, Laqi;->r:Lars;

    return-object p0
.end method

.method static synthetic c(Laqi;)Larn;
    .locals 0

    .line 71
    iget-object p0, p0, Laqi;->t:Larn;

    return-object p0
.end method

.method static synthetic d(Laqi;)Larx;
    .locals 0

    .line 71
    iget-object p0, p0, Laqi;->v:Larx;

    return-object p0
.end method

.method static synthetic e(Laqi;)Larq;
    .locals 0

    .line 71
    iget-object p0, p0, Laqi;->x:Larq;

    return-object p0
.end method

.method static synthetic f(Laqi;)Laro;
    .locals 0

    .line 71
    iget-object p0, p0, Laqi;->w:Laro;

    return-object p0
.end method

.method static synthetic g(Laqi;)Larr;
    .locals 0

    .line 71
    iget-object p0, p0, Laqi;->s:Larr;

    return-object p0
.end method

.method private n()V
    .locals 5

    .line 539
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v0

    invoke-virtual {v0}, Latb;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v0

    invoke-virtual {v0}, Latb;->h()Lasx;

    move-result-object v0

    invoke-virtual {v0}, Lasx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laqi;->e:Landroid/content/Context;

    const-class v2, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    .line 542
    invoke-virtual {p0}, Laqi;->e()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    .line 543
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v2

    invoke-virtual {v2}, Latb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 546
    :try_start_0
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laqi;->h:Lcom/braintreepayments/api/models/Authorization;

    invoke-virtual {p0}, Laqi;->h()Lasm;

    move-result-object v2

    .line 549
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v3

    invoke-virtual {v3}, Latb;->h()Lasx;

    move-result-object v3

    invoke-virtual {v3}, Lasx;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 548
    invoke-static {v0, v1, v2, v3, v4}, Lasf;->a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lasm;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, ""

    .line 316
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".braintree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .line 569
    new-instance v0, Laqi$10;

    invoke-direct {v0, p0, p1}, Laqi$10;-><init>(Laqi;I)V

    invoke-virtual {p0, v0}, Laqi;->a(Larz;)V

    return-void
.end method

.method public a(ILatt;Landroid/net/Uri;)V
    .locals 3

    const-string v0, ""

    const/16 v1, 0x34af

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3517

    if-eq p1, v1, :cond_1

    const/16 v1, 0x351a

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ideal"

    goto :goto_0

    :cond_1
    const-string v0, "paypal"

    goto :goto_0

    :cond_2
    const-string v0, "three-d-secure"

    :goto_0
    const/4 v1, 0x1

    .line 335
    sget-object v2, Latt;->a:Latt;

    if-ne p2, v2, :cond_3

    const/4 v1, -0x1

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".browser-switch.succeeded"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_3
    sget-object v2, Latt;->b:Latt;

    if-ne p2, v2, :cond_4

    const/4 v1, 0x0

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".browser-switch.canceled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_4
    sget-object v2, Latt;->c:Latt;

    if-ne p2, v2, :cond_6

    .line 342
    invoke-virtual {p2}, Latt;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "No installed activities"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".browser-switch.failed.no-browser-installed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".browser-switch.failed.not-setup"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laqi;->a(Ljava/lang/String;)V

    .line 349
    :cond_6
    :goto_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Laqi;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Larp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Larp;",
            ">(TT;)V"
        }
    .end annotation

    .line 389
    instance-of v0, p1, Lars;

    if-eqz v0, :cond_0

    .line 390
    move-object v0, p1

    check-cast v0, Lars;

    iput-object v0, p0, Laqi;->r:Lars;

    .line 393
    :cond_0
    instance-of v0, p1, Larn;

    if-eqz v0, :cond_1

    .line 394
    move-object v0, p1

    check-cast v0, Larn;

    iput-object v0, p0, Laqi;->t:Larn;

    .line 397
    :cond_1
    instance-of v0, p1, Lary;

    if-eqz v0, :cond_2

    .line 398
    move-object v0, p1

    check-cast v0, Lary;

    iput-object v0, p0, Laqi;->u:Lary;

    .line 401
    :cond_2
    instance-of v0, p1, Larx;

    if-eqz v0, :cond_3

    .line 402
    move-object v0, p1

    check-cast v0, Larx;

    iput-object v0, p0, Laqi;->v:Larx;

    .line 405
    :cond_3
    instance-of v0, p1, Larq;

    if-eqz v0, :cond_4

    .line 406
    move-object v0, p1

    check-cast v0, Larq;

    iput-object v0, p0, Laqi;->x:Larq;

    .line 409
    :cond_4
    instance-of v0, p1, Laro;

    if-eqz v0, :cond_5

    .line 410
    move-object v0, p1

    check-cast v0, Laro;

    iput-object v0, p0, Laqi;->w:Laro;

    .line 413
    :cond_5
    instance-of v0, p1, Lasb;

    if-eqz v0, :cond_6

    .line 414
    move-object v0, p1

    check-cast v0, Lasb;

    iput-object v0, p0, Laqi;->y:Lasb;

    .line 417
    :cond_6
    instance-of v0, p1, Larm;

    if-eqz v0, :cond_7

    .line 418
    check-cast p1, Larm;

    iput-object p1, p0, Laqi;->z:Larm;

    .line 421
    :cond_7
    invoke-virtual {p0}, Laqi;->c()V

    return-void
.end method

.method public a(Larr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larr<",
            "Ldaj;",
            ">;)V"
        }
    .end annotation

    .line 843
    new-instance v0, Laqi$6;

    invoke-direct {v0, p0, p1}, Laqi$6;-><init>(Laqi;Larr;)V

    invoke-virtual {p0, v0}, Laqi;->a(Lars;)V

    return-void
.end method

.method protected a(Lars;)V
    .locals 1

    .line 764
    invoke-virtual {p0}, Laqi;->d()V

    .line 766
    new-instance v0, Laqi$5;

    invoke-direct {v0, p0, p1}, Laqi$5;-><init>(Laqi;Lars;)V

    invoke-virtual {p0, v0}, Laqi;->a(Larz;)V

    return-void
.end method

.method protected a(Larz;)V
    .locals 1

    .line 695
    invoke-interface {p1}, Larz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Laqi;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 698
    :cond_0
    invoke-interface {p1}, Larz;->b()V

    :goto_0
    return-void
.end method

.method protected a(Latb;)V
    .locals 2

    .line 792
    iput-object p1, p0, Laqi;->i:Latb;

    .line 793
    invoke-virtual {p0}, Laqi;->h()Lasm;

    move-result-object v0

    invoke-virtual {p1}, Latb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasm;->setBaseUrl(Ljava/lang/String;)Lasq;

    .line 795
    invoke-virtual {p1}, Latb;->i()Latc;

    move-result-object v0

    invoke-virtual {v0}, Latc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Lasl;

    invoke-virtual {p1}, Latb;->i()Latc;

    move-result-object p1

    invoke-virtual {p1}, Latc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Laqi;->h:Lcom/braintreepayments/api/models/Authorization;

    .line 797
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lasl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->c:Lasl;

    :cond_0
    return-void
.end method

.method protected a(Lcom/braintreepayments/api/models/BraintreePaymentResult;)V
    .locals 1

    .line 635
    new-instance v0, Laqi$12;

    invoke-direct {v0, p0, p1}, Laqi$12;-><init>(Laqi;Lcom/braintreepayments/api/models/BraintreePaymentResult;)V

    invoke-virtual {p0, v0}, Laqi;->a(Larz;)V

    return-void
.end method

.method protected a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 3

    .line 583
    instance-of v0, p1, Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    if-eqz v0, :cond_1

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laqi;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PaymentMethodNonce;

    .line 585
    instance-of v2, v1, Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    if-eqz v2, :cond_0

    .line 586
    iget-object v2, p0, Laqi;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Laqi;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 593
    new-instance v0, Laqi$11;

    invoke-direct {v0, p0, p1}, Laqi$11;-><init>(Laqi;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {p0, v0}, Laqi;->a(Larz;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .line 680
    new-instance v0, Laqi$2;

    invoke-direct {v0, p0, p1}, Laqi$2;-><init>(Laqi;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Laqi;->a(Larz;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 527
    new-instance v0, Lase;

    iget-object v1, p0, Laqi;->e:Landroid/content/Context;

    invoke-virtual {p0}, Laqi;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqi;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance p1, Laqi$1;

    invoke-direct {p1, p0, v0}, Laqi$1;-><init>(Laqi;Lase;)V

    invoke-virtual {p0, p1}, Laqi;->a(Lars;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 555
    new-instance v0, Laqi$9;

    invoke-direct {v0, p0}, Laqi$9;-><init>(Laqi;)V

    invoke-virtual {p0, v0}, Laqi;->a(Larz;)V

    return-void
.end method

.method public b(Larp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Larp;",
            ">(TT;)V"
        }
    .end annotation

    .line 430
    instance-of v0, p1, Lars;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    iput-object v1, p0, Laqi;->r:Lars;

    .line 434
    :cond_0
    instance-of v0, p1, Larn;

    if-eqz v0, :cond_1

    .line 435
    iput-object v1, p0, Laqi;->t:Larn;

    .line 438
    :cond_1
    instance-of v0, p1, Lary;

    if-eqz v0, :cond_2

    .line 439
    iput-object v1, p0, Laqi;->u:Lary;

    .line 442
    :cond_2
    instance-of v0, p1, Larx;

    if-eqz v0, :cond_3

    .line 443
    iput-object v1, p0, Laqi;->v:Larx;

    .line 446
    :cond_3
    instance-of v0, p1, Larq;

    if-eqz v0, :cond_4

    .line 447
    iput-object v1, p0, Laqi;->x:Larq;

    .line 450
    :cond_4
    instance-of v0, p1, Laro;

    if-eqz v0, :cond_5

    .line 451
    iput-object v1, p0, Laqi;->w:Laro;

    .line 454
    :cond_5
    instance-of v0, p1, Lasb;

    if-eqz v0, :cond_6

    .line 455
    iput-object v1, p0, Laqi;->y:Lasb;

    .line 458
    :cond_6
    instance-of p1, p1, Larm;

    if-eqz p1, :cond_7

    .line 459
    iput-object v1, p0, Laqi;->z:Larm;

    :cond_7
    return-void
.end method

.method protected c()V
    .locals 3

    .line 704
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 705
    iget-object v1, p0, Laqi;->j:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 706
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larz;

    .line 707
    invoke-interface {v1}, Larz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 708
    invoke-interface {v1}, Larz;->b()V

    .line 709
    iget-object v2, p0, Laqi;->j:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .line 716
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Laqj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laqi;->h:Lcom/braintreepayments/api/models/Authorization;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqi;->a:Lasm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 721
    :cond_0
    iget v0, p0, Laqi;->n:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 722
    new-instance v0, Larc;

    const-string v1, "Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."

    invoke-direct {v0, v1}, Larc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laqi;->a(Ljava/lang/Exception;)V

    return-void

    .line 727
    :cond_1
    iget v0, p0, Laqi;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqi;->n:I

    .line 729
    new-instance v0, Laqi$3;

    invoke-direct {v0, p0}, Laqi$3;-><init>(Laqi;)V

    new-instance v1, Laqi$4;

    invoke-direct {v1, p0}, Laqi$4;-><init>(Laqi;)V

    invoke-static {p0, v0, v1}, Laqj;->a(Laqi;Lars;Larr;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected e()Lcom/braintreepayments/api/models/Authorization;
    .locals 1

    .line 780
    iget-object v0, p0, Laqi;->h:Lcom/braintreepayments/api/models/Authorization;

    return-object v0
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    .line 784
    iget-object v0, p0, Laqi;->e:Landroid/content/Context;

    return-object v0
.end method

.method protected g()Latb;
    .locals 1

    .line 788
    iget-object v0, p0, Laqi;->i:Latb;

    return-object v0
.end method

.method protected h()Lasm;
    .locals 1

    .line 802
    iget-object v0, p0, Laqi;->a:Lasm;

    return-object v0
.end method

.method protected i()Lasi;
    .locals 3

    .line 807
    iget-object v0, p0, Laqi;->b:Lasi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v0

    invoke-virtual {v0}, Latb;->c()Lasz;

    move-result-object v0

    invoke-virtual {v0}, Lasz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    new-instance v0, Lasi;

    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v1

    invoke-virtual {v1}, Latb;->c()Lasz;

    move-result-object v1

    invoke-virtual {v1}, Lasz;->b()Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v2

    invoke-virtual {v2}, Latb;->c()Lasz;

    move-result-object v2

    invoke-virtual {v2}, Lasz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqi;->b:Lasi;

    .line 813
    :cond_0
    iget-object v0, p0, Laqi;->b:Lasi;

    return-object v0
.end method

.method protected j()Lasl;
    .locals 1

    .line 818
    iget-object v0, p0, Laqi;->c:Lasl;

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .line 822
    iget-object v0, p0, Laqi;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 826
    iget-object v0, p0, Laqi;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Ldaj;
    .locals 5

    .line 855
    invoke-virtual {p0}, Laqi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 856
    new-instance v0, Lare;

    sget-object v2, Larf;->a:Larf;

    invoke-direct {v0, v2, v1}, Lare;-><init>(Larf;I)V

    invoke-virtual {p0, v0}, Laqi;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    .line 860
    :cond_0
    iget-object v0, p0, Laqi;->d:Ldaj;

    if-nez v0, :cond_1

    .line 861
    new-instance v0, Ldak;

    invoke-virtual {p0}, Laqi;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Ldak;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgcq;->a:Lczn;

    new-instance v3, Lgcs;

    invoke-direct {v3}, Lgcs;-><init>()V

    .line 863
    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v4

    invoke-virtual {v4}, Latb;->f()Lasy;

    move-result-object v4

    invoke-static {v4}, Laqm;->a(Lasy;)I

    move-result v4

    invoke-virtual {v3, v4}, Lgcs;->a(I)Lgcs;

    move-result-object v3

    .line 864
    invoke-virtual {v3, v1}, Lgcs;->b(I)Lgcs;

    move-result-object v1

    .line 865
    invoke-virtual {v1}, Lgcs;->a()Lgcr;

    move-result-object v1

    .line 862
    invoke-virtual {v0, v2, v1}, Ldak;->a(Lczn;Lczr;)Ldak;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ldak;->b()Ldaj;

    move-result-object v0

    iput-object v0, p0, Laqi;->d:Ldaj;

    .line 869
    :cond_1
    iget-object v0, p0, Laqi;->d:Ldaj;

    invoke-virtual {v0}, Ldaj;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laqi;->d:Ldaj;

    invoke-virtual {v0}, Ldaj;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    iget-object v0, p0, Laqi;->d:Ldaj;

    new-instance v1, Laqi$7;

    invoke-direct {v1, p0}, Laqi$7;-><init>(Laqi;)V

    invoke-virtual {v0, v1}, Ldaj;->a(Ldal;)V

    .line 880
    iget-object v0, p0, Laqi;->d:Ldaj;

    new-instance v1, Laqi$8;

    invoke-direct {v1, p0}, Laqi$8;-><init>(Laqi;)V

    invoke-virtual {v0, v1}, Ldaj;->a(Ldam;)V

    .line 887
    iget-object v0, p0, Laqi;->d:Ldaj;

    invoke-virtual {v0}, Ldaj;->e()V

    .line 890
    :cond_2
    iget-object v0, p0, Laqi;->d:Ldaj;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 371
    :pswitch_0
    invoke-static {p0, p2}, Laqn;->a(Laqi;I)V

    goto :goto_0

    .line 374
    :pswitch_1
    invoke-static {p0, p2, p3}, Laqm;->a(Laqi;ILandroid/content/Intent;)V

    goto :goto_0

    .line 365
    :pswitch_2
    invoke-static {p0, p2, p3}, Laqw;->a(Laqi;ILandroid/content/Intent;)V

    goto :goto_0

    .line 356
    :pswitch_3
    invoke-static {p0, p2, p3}, Laqq;->a(Laqi;ILandroid/content/Intent;)V

    goto :goto_0

    .line 368
    :pswitch_4
    invoke-static {p0, p2, p3}, Laqh;->a(Laqi;ILandroid/content/Intent;)V

    goto :goto_0

    .line 362
    :pswitch_5
    invoke-static {p0, p2, p3}, Laqv;->a(Laqi;ILandroid/content/Intent;)V

    goto :goto_0

    .line 359
    :pswitch_6
    invoke-static {p0, p2, p3}, Laqt;->a(Laqi;ILandroid/content/Intent;)V

    :goto_0
    if-nez p2, :cond_0

    .line 379
    invoke-virtual {p0, p1}, Laqi;->a(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x34af
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3517
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lats;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Laqi;->m:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 223
    invoke-super {p0, p1}, Lats;->onAttach(Landroid/content/Context;)V

    .line 224
    invoke-virtual {p0}, Laqi;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqi;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 180
    invoke-super {p0, p1}, Lats;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Laqi;->setRetainInstance(Z)V

    .line 183
    iget-object v0, p0, Laqi;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Laqi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laqi;->e:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Laqi;->m:Z

    .line 188
    invoke-static {p0}, Laqk;->a(Laqi;)Laqk;

    move-result-object v0

    iput-object v0, p0, Laqi;->g:Laqk;

    .line 189
    invoke-virtual {p0}, Laqi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqi;->p:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Laqi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqi;->o:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Laqi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/Authorization;

    iput-object v0, p0, Laqi;->h:Lcom/braintreepayments/api/models/Authorization;

    .line 192
    invoke-virtual {p0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lasc;->a(Landroid/content/Context;)Lasc;

    move-result-object v0

    iput-object v0, p0, Laqi;->q:Lasc;

    .line 194
    iget-object v0, p0, Laqi;->a:Lasm;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lasm;

    iget-object v1, p0, Laqi;->h:Lcom/braintreepayments/api/models/Authorization;

    invoke-direct {v0, v1}, Lasm;-><init>(Lcom/braintreepayments/api/models/Authorization;)V

    iput-object v0, p0, Laqi;->a:Lasm;

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v1, p0, Laqi;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laqi;->l:Z

    :try_start_0
    const-string v0, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latb;->a(Ljava/lang/String;)Latb;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqi;->a(Latb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Laqi;->h:Lcom/braintreepayments/api/models/Authorization;

    instance-of p1, p1, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p1, :cond_4

    const-string p1, "started.client-key"

    .line 211
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "started.client-token"

    .line 213
    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/String;)V

    .line 217
    :catch_0
    :goto_0
    invoke-virtual {p0}, Laqi;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 298
    invoke-super {p0}, Lats;->onDestroy()V

    .line 300
    iget-object v0, p0, Laqi;->g:Laqk;

    invoke-virtual {v0}, Laqk;->a()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 288
    invoke-super {p0}, Lats;->onDetach()V

    .line 290
    iget-object v0, p0, Laqi;->d:Ldaj;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Laqi;->d:Ldaj;

    invoke-virtual {v0}, Ldaj;->g()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Laqi;->d:Ldaj;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 256
    invoke-super {p0}, Lats;->onPause()V

    .line 258
    invoke-virtual {p0}, Laqi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Larp;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Laqi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Larp;

    invoke-virtual {p0, v0}, Laqi;->b(Larp;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 235
    invoke-super {p0}, Lats;->onResume()V

    .line 237
    invoke-virtual {p0}, Laqi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Larp;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Laqi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Larp;

    invoke-virtual {p0, v0}, Laqi;->a(Larp;)V

    .line 240
    iget-boolean v0, p0, Laqi;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqi;->g()Latb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Laqi;->m:Z

    .line 242
    invoke-virtual {p0}, Laqi;->b()V

    .line 246
    :cond_0
    invoke-virtual {p0}, Laqi;->c()V

    .line 248
    iget-object v0, p0, Laqi;->d:Ldaj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqi;->d:Ldaj;

    invoke-virtual {v0}, Ldaj;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqi;->d:Ldaj;

    .line 249
    invoke-virtual {v0}, Ldaj;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Laqi;->d:Ldaj;

    invoke-virtual {v0}, Ldaj;->e()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 265
    invoke-super {p0, p1}, Lats;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 266
    iget-object v1, p0, Laqi;->k:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 268
    iget-boolean v1, p0, Laqi;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Laqi;->i:Latb;

    if-eqz v0, :cond_0

    const-string v0, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 271
    iget-object v1, p0, Laqi;->i:Latb;

    invoke-virtual {v1}, Latb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 277
    invoke-super {p0}, Lats;->onStop()V

    .line 279
    iget-object v0, p0, Laqi;->d:Ldaj;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Laqi;->d:Ldaj;

    invoke-virtual {v0}, Ldaj;->g()V

    .line 283
    :cond_0
    invoke-direct {p0}, Laqi;->n()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Laqi;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance p1, Lara;

    const-string p2, "BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."

    invoke-direct {p1, p2}, Lara;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laqi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Lats;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
