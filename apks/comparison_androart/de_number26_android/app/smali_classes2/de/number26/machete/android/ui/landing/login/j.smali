.class public Lde/number26/machete/android/ui/landing/login/j;
.super Lde/number26/machete/android/ui/mvp/f;
.source "LoginPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/landing/login/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "j"


# instance fields
.field a:Landroid/content/Context;

.field b:Lde/number26/machete/android/g/i;

.field c:Lde/number26/machete/core/d/k;

.field d:Lde/number26/machete/core/n/a;

.field e:Lde/number26/machete/android/a/a;

.field f:Lde/number26/machete/android/g/z;

.field g:Lde/number26/machete/android/refactor/b/h;

.field h:Lde/number26/machete/core/d/b;

.field i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field j:Lde/number26/machete/android/g/ak;

.field k:Lde/number26/machete/core/n/g;

.field l:Lde/number26/machete/core/tracking/a;

.field m:Lde/number26/machete/android/refactor/a/e/c;

.field n:Lde/number26/machete/android/refactor/a/e/a;

.field private q:Landroid/os/CancellationSignal;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Lde/number26/machete/android/ui/landing/login/aa;

.field private w:Lde/number26/machete/android/ui/landing/login/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method private a(Lde/number26/machete/android/ui/landing/login/aa;)V
    .locals 3

    .line 121
    sget-object v0, Lde/number26/machete/android/ui/landing/login/j;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing login type to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->v:Lde/number26/machete/android/ui/landing/login/aa;

    .line 123
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/j;->a()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/landing/login/j;I)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->g:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 263
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/j;->p()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/landing/login/w;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/landing/login/w;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    new-instance v0, Lde/number26/machete/android/ui/landing/login/x;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/landing/login/x;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 264
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private a(Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;Z)Z
    .locals 4

    .line 340
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->b:Lde/number26/machete/android/g/i;

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 342
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->b:Lde/number26/machete/android/g/i;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3.12.1"

    invoke-virtual {v1, v2, v3}, Lde/number26/machete/android/g/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;->getDescription()Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;->getDe()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lde/number26/machete/android/ui/landing/login/ab;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;->getDescription()Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition$Description;->getEn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lde/number26/machete/android/ui/landing/login/ab;->a(ZLjava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lde/number26/machete/core/model/UserStatus;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/UserStatus;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->h:Lde/number26/machete/core/d/b;

    invoke-virtual {v0}, Lde/number26/machete/core/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {p1}, Lde/number26/machete/android/ui/landing/login/ab;->l()V

    goto :goto_0

    .line 365
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(Lde/number26/machete/core/model/UserStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {p1}, Lde/number26/machete/android/ui/landing/login/ab;->m()V

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {p1}, Lde/number26/machete/android/utils/ad;->a(Lde/number26/machete/core/model/UserStatus;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/landing/login/ab;->a(Lde/number26/machete/core/model/UserStatus;)V

    .line 374
    :goto_0
    invoke-static {}, Lrx/e;->g()Lrx/e;

    move-result-object p1

    return-object p1

    .line 370
    :cond_2
    invoke-static {}, Lde/number26/machete/core/tracking/g;->b()Lde/number26/machete/core/tracking/g;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/core/tracking/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 371
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 427
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/landing/login/j;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/landing/login/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lde/number26/machete/core/model/UserStatus;)Z
    .locals 2

    .line 501
    sget-object v0, Lde/number26/machete/core/model/UserStatus$b;->KYC:Lde/number26/machete/core/model/UserStatus$b;

    invoke-virtual {v0}, Lde/number26/machete/core/model/UserStatus$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getSignupStep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getKycDetails()Lde/number26/machete/core/model/UserStatus$KycDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SAFENED"

    .line 503
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getKycDetails()Lde/number26/machete/core/model/UserStatus$KycDetails;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/UserStatus$KycDetails;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INITIATED"

    .line 504
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus;->getKycDetails()Lde/number26/machete/core/model/UserStatus$KycDetails;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus$KycDetails;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f100246

    .line 439
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    .line 440
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {p1}, Lde/number26/machete/android/ui/landing/login/ab;->g()V

    return v1

    .line 443
    :cond_0
    invoke-static {p1}, Lde/number26/machete/android/utils/ad;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f10024a

    .line 444
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    .line 445
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {p1}, Lde/number26/machete/android/ui/landing/login/ab;->g()V

    return v1

    .line 448
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f100247

    .line 449
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    .line 450
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {p1}, Lde/number26/machete/android/ui/landing/login/ab;->h()V

    return v1

    .line 453
    :cond_2
    invoke-static {p2}, Lde/number26/machete/android/utils/ad;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f10024b

    .line 454
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    .line 455
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {p1}, Lde/number26/machete/android/ui/landing/login/ab;->h()V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/h/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f10061f

    .line 281
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 288
    :cond_1
    invoke-static {p1}, Lde/number26/machete/core/network/f;->getStatusCode(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19f

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f100643

    .line 297
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    goto :goto_0

    :cond_2
    :pswitch_0
    const v0, 0x7f100245

    .line 293
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    .line 301
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/landing/login/ab;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/lang/Throwable;)V
    .locals 2

    .line 305
    sget-object v0, Lde/number26/machete/android/ui/landing/login/j;->p:Ljava/lang/String;

    const-string v1, "handleFingerPrintLoginError"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f100276

    .line 307
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    .line 308
    sget-object p1, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    return-void
.end method

.method private h(Ljava/lang/Throwable;)V
    .locals 1

    .line 312
    instance-of v0, p1, Lde/number26/machete/android/g/z$a;

    if-eqz v0, :cond_0

    const v0, 0x7f10067e

    .line 313
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    .line 314
    check-cast p1, Lde/number26/machete/android/g/z$a;

    .line 315
    invoke-virtual {p1}, Lde/number26/machete/android/g/z$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 316
    sget-object p1, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    goto :goto_0

    .line 318
    :cond_0
    instance-of p1, p1, Lde/number26/machete/android/g/z$b;

    if-eqz p1, :cond_1

    const p1, 0x7f100860

    .line 319
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    .line 320
    sget-object p1, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f10024f

    .line 322
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->c(I)V

    .line 323
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/landing/login/ab;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->s:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->s:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lde/number26/machete/android/ui/landing/login/j;->u:Z

    return-void
.end method

.method private m()V
    .locals 1

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->f:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->n:Lde/number26/machete/android/refactor/a/e/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/a/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lde/number26/machete/android/ui/landing/login/aa;->c:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->f:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->a()V

    .line 110
    sget-object v0, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->f:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lde/number26/machete/android/ui/landing/login/aa;->b:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->v:Lde/number26/machete/android/ui/landing/login/aa;

    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->w:Lde/number26/machete/android/ui/landing/login/aa;

    return-void
.end method

.method private q()Lde/number26/machete/android/ui/landing/login/g;
    .locals 3

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    .line 186
    sget-object v0, Lde/number26/machete/android/ui/landing/login/g;->a:Lde/number26/machete/android/ui/landing/login/g;

    return-object v0

    :cond_0
    if-lt v0, v1, :cond_1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 188
    sget-object v0, Lde/number26/machete/android/ui/landing/login/g;->b:Lde/number26/machete/android/ui/landing/login/g;

    return-object v0

    .line 190
    :cond_1
    sget-object v0, Lde/number26/machete/android/ui/landing/login/g;->c:Lde/number26/machete/android/ui/landing/login/g;

    return-object v0
.end method

.method private r()V
    .locals 3

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->j:Lde/number26/machete/android/g/ak;

    .line 196
    invoke-virtual {v0}, Lde/number26/machete/android/g/ak;->b()Lrx/e;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/j;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/landing/login/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/k;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 198
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/landing/login/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/l;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 199
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/landing/login/q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/q;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    new-instance v2, Lde/number26/machete/android/ui/landing/login/r;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/landing/login/r;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 200
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private s()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 223
    sget-object v0, Lde/number26/machete/android/ui/landing/login/j;->p:Ljava/lang/String;

    const-string v1, "enableFingerprint"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/a/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 227
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->e:Lde/number26/machete/android/a/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lde/number26/machete/android/a/a;->a(I[B)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v4

    .line 229
    new-instance v7, Lde/number26/machete/android/ui/landing/login/j$1;

    invoke-direct {v7, p0}, Lde/number26/machete/android/ui/landing/login/j$1;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 246
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->a:Landroid/content/Context;

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/fingerprint/FingerprintManager;

    .line 247
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->q:Landroid/os/CancellationSignal;

    .line 249
    iget-object v5, p0, Lde/number26/machete/android/ui/landing/login/j;->q:Landroid/os/CancellationSignal;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 257
    sget-object v1, Lde/number26/machete/android/ui/landing/login/j;->p:Ljava/lang/String;

    const-string v2, "enableFingerprint error"

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 252
    sget-object v1, Lde/number26/machete/android/ui/landing/login/j;->p:Ljava/lang/String;

    const-string v2, "enableFingerprint: InvalidKeyException -> Fingerprint information will be cleared!"

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->f:Lde/number26/machete/android/g/z;

    invoke-virtual {v0}, Lde/number26/machete/android/g/z;->a()V

    .line 255
    sget-object v0, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    :goto_0
    return-void
.end method

.method private t()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->q:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->q:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    const-string v0, "n26-android"

    .line 381
    :try_start_0
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/landing/login/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method private v()V
    .locals 2

    .line 395
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->r:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 397
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/landing/login/ab;->g(Z)V

    .line 398
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/landing/login/ab;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/landing/login/ab;->h(Z)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 411
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/landing/login/j;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->s:Ljava/lang/String;

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/landing/login/ab;->i(Z)V

    return-void
.end method

.method private x()V
    .locals 3

    const-string v0, "authentication.success"

    .line 493
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->k:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->m:Lde/number26/machete/android/refactor/a/e/c;

    .line 494
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/a/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->m:Lde/number26/machete/android/refactor/a/e/c;

    .line 495
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/a/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->l:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/UserStatus;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->b(Lde/number26/machete/core/model/UserStatus;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 5

    .line 127
    iget-boolean v0, p0, Lde/number26/machete/android/ui/landing/login/j;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    iget-object v2, p0, Lde/number26/machete/android/ui/landing/login/j;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v2}, Lde/number26/machete/core/d/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/o/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/landing/login/j;->s:Ljava/lang/String;

    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->q()Lde/number26/machete/android/ui/landing/login/g;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lde/number26/machete/android/ui/landing/login/ab;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/landing/login/g;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    iget-object v2, p0, Lde/number26/machete/android/ui/landing/login/j;->s:Ljava/lang/String;

    invoke-interface {v0, v2}, Lde/number26/machete/android/ui/landing/login/ab;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v1, v1, v1}, Lde/number26/machete/android/ui/landing/login/ab;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/landing/login/g;)V

    .line 133
    :goto_0
    sget-object v0, Lde/number26/machete/android/ui/landing/login/j$2;->a:[I

    iget-object v2, p0, Lde/number26/machete/android/ui/landing/login/j;->v:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/landing/login/aa;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 151
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v3, v3}, Lde/number26/machete/android/ui/landing/login/ab;->a(ZZ)V

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v3}, Lde/number26/machete/android/ui/landing/login/ab;->b(Z)V

    .line 153
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v2}, Lde/number26/machete/android/ui/landing/login/ab;->a(Z)V

    .line 155
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->s()V

    goto :goto_1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v3, v3}, Lde/number26/machete/android/ui/landing/login/ab;->a(ZZ)V

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v3}, Lde/number26/machete/android/ui/landing/login/ab;->a(Z)V

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v2}, Lde/number26/machete/android/ui/landing/login/ab;->b(Z)V

    .line 147
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/j;->c()V

    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v3}, Lde/number26/machete/android/ui/landing/login/ab;->a(Z)V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v3}, Lde/number26/machete/android/ui/landing/login/ab;->b(Z)V

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    iget-boolean v3, p0, Lde/number26/machete/android/ui/landing/login/j;->u:Z

    xor-int/2addr v3, v2

    invoke-interface {v0, v3, v2}, Lde/number26/machete/android/ui/landing/login/ab;->a(ZZ)V

    .line 139
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/j;->c()V

    .line 161
    :cond_1
    :goto_1
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    iget-boolean v3, p0, Lde/number26/machete/android/ui/landing/login/j;->u:Z

    xor-int/2addr v2, v3

    invoke-interface {v0, v2}, Lde/number26/machete/android/ui/landing/login/ab;->e(Z)V

    .line 164
    iget-boolean v0, p0, Lde/number26/machete/android/ui/landing/login/j;->u:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 167
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->w:Lde/number26/machete/android/ui/landing/login/aa;

    iget-object v2, p0, Lde/number26/machete/android/ui/landing/login/j;->v:Lde/number26/machete/android/ui/landing/login/aa;

    if-ne v0, v2, :cond_4

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->v:Lde/number26/machete/android/ui/landing/login/aa;

    sget-object v2, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 171
    :cond_3
    sget-object v1, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    goto :goto_2

    .line 174
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->w:Lde/number26/machete/android/ui/landing/login/aa;

    .line 177
    :goto_2
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/landing/login/ab;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->g:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/b/h;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lrx/e;

    move-result-object p1

    .line 269
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/j;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/landing/login/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/landing/login/m;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    new-instance v1, Lde/number26/machete/android/ui/landing/login/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/n;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 270
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/landing/login/ab;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->L()Z

    move-result v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/landing/login/ab;->f(Z)V

    .line 94
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->l()V

    .line 95
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->m()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 59
    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/ab;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/AppUpdateInfo;)V
    .locals 2

    .line 214
    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo;->getMandatory()Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/AppUpdateInfo;->getLatest()Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/core/model/AppUpdateInfo$AppDefinition;Z)Z

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/v;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->r()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->g:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/b/h;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 275
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/j;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/landing/login/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/landing/login/o;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    new-instance v1, Lde/number26/machete/android/ui/landing/login/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/p;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 276
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lde/number26/machete/android/ui/landing/login/ab;->b(ZZ)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    const-string p1, "login"

    .line 201
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->b(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->x()V

    .line 203
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {p1}, Lde/number26/machete/android/ui/landing/login/ab;->j()V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lde/number26/machete/android/ui/landing/login/j;->t:Z

    .line 416
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->w()V

    return-void
.end method

.method b()V
    .locals 3

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 209
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->k()Lrx/e;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/j;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/landing/login/s;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/s;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 211
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/landing/login/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/t;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 212
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/landing/login/u;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/landing/login/u;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    new-instance v2, Lde/number26/machete/android/ui/landing/login/v;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/landing/login/v;-><init>(Lde/number26/machete/android/ui/landing/login/j;)V

    .line 213
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/AppUpdateInfo;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/landing/login/ab;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lde/number26/machete/android/ui/landing/login/ab;->b(ZZ)V

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/v;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->r()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->r:Ljava/lang/String;

    .line 391
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->v()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/landing/login/ab;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 328
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->q:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->q:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->q:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method final synthetic c(Lde/number26/machete/core/model/v;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->r()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/login/j;->s:Ljava/lang/String;

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Lde/number26/machete/android/ui/landing/login/j;->u:Z

    .line 407
    invoke-direct {p0}, Lde/number26/machete/android/ui/landing/login/j;->w()V

    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 355
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 357
    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/d/k;->k(Z)V

    .line 358
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->L()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/landing/login/ab;->f(Z)V

    :cond_0
    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 420
    invoke-static {}, Lde/a/a/a/a/b;->a()V

    .line 421
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0}, Lde/number26/machete/android/ui/landing/login/ab;->f()V

    .line 423
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->s:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/landing/login/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/landing/login/j;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Lde/number26/machete/android/ui/landing/login/j;->u:Z

    .line 463
    sget-object v0, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    .line 464
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0}, Lde/number26/machete/android/ui/landing/login/ab;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 468
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->v:Lde/number26/machete/android/ui/landing/login/aa;

    iget-object v1, p0, Lde/number26/machete/android/ui/landing/login/j;->w:Lde/number26/machete/android/ui/landing/login/aa;

    if-ne v0, v1, :cond_0

    .line 469
    sget-object v0, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->w:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 476
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    invoke-interface {v0}, Lde/number26/machete/android/ui/landing/login/ab;->i()V

    return-void
.end method

.method public i()Z
    .locals 3

    .line 480
    iget-boolean v0, p0, Lde/number26/machete/android/ui/landing/login/j;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 483
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->v:Lde/number26/machete/android/ui/landing/login/aa;

    sget-object v1, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 484
    invoke-virtual {p0}, Lde/number26/machete/android/ui/landing/login/j;->f()V

    return v2

    .line 487
    :cond_1
    sget-object v0, Lde/number26/machete/android/ui/landing/login/aa;->a:Lde/number26/machete/android/ui/landing/login/aa;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/landing/login/j;->a(Lde/number26/machete/android/ui/landing/login/aa;)V

    return v2
.end method

.method final synthetic j()V
    .locals 2

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lde/number26/machete/android/ui/landing/login/ab;->b(ZZ)V

    return-void
.end method

.method final synthetic k()V
    .locals 2

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/login/j;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/landing/login/ab;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/landing/login/ab;->d(Z)V

    return-void
.end method
