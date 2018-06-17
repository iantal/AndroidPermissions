.class public abstract Lde/number26/machete/android/ui/BaseActivity;
.super Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lde/number26/machete/core/m/g/a;
.implements Lde/number26/machete/core/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/BaseActivity$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private final n:Landroid/content/BroadcastReceiver;

.field protected p:Lde/a/a/a/a/f;

.field protected q:Lde/a/a/a/a/f;

.field protected r:Lde/number26/machete/android/ui/BaseActivity$a;

.field private s:Z

.field private t:Lbutterknife/Unbinder;

.field private u:Lde/number26/machete/android/ui/components/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;-><init>()V

    .line 97
    new-instance v0, Lde/number26/machete/android/ui/BaseActivity$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/BaseActivity$1;-><init>(Lde/number26/machete/android/ui/BaseActivity;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->n:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lde/number26/machete/android/ui/BaseActivity;->s:Z

    return-void
.end method

.method private J()V
    .locals 2

    .line 418
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "de.number26.android.N26PUSH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    .line 423
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 424
    iget-object v1, p0, Lde/number26/machete/android/ui/BaseActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lde/number26/machete/android/ui/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private K()V
    .locals 1

    .line 440
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 446
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 8

    .line 480
    new-instance v0, Lde/a/a/a/a/f$a;

    invoke-direct {v0}, Lde/a/a/a/a/f$a;-><init>()V

    const/4 v1, 0x3

    .line 481
    invoke-virtual {v0, v1}, Lde/a/a/a/a/f$a;->d(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    const/16 v2, 0xf

    .line 482
    invoke-virtual {v0, v2}, Lde/a/a/a/a/f$a;->e(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    const/4 v3, -0x2

    .line 483
    invoke-virtual {v0, v3}, Lde/a/a/a/a/f$a;->b(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080137

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/a/a/a/a/f$a;->a(Landroid/graphics/drawable/Drawable;)Lde/a/a/a/a/f$a;

    move-result-object v0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 485
    invoke-virtual {v0, v4}, Lde/a/a/a/a/f$a;->a(Landroid/widget/ImageView$ScaleType;)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 486
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0600d6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lde/a/a/a/a/f$a;->a(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    const v4, 0x7f070156

    .line 487
    invoke-virtual {v0, v4}, Lde/a/a/a/a/f$a;->g(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    const v6, 0x7f090320

    .line 488
    invoke-virtual {v0, v6}, Lde/a/a/a/a/f$a;->f(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    const/4 v7, -0x1

    .line 489
    invoke-virtual {v0, v7}, Lde/a/a/a/a/f$a;->c(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lde/a/a/a/a/f$a;->a()Lde/a/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->p:Lde/a/a/a/a/f;

    .line 492
    new-instance v0, Lde/a/a/a/a/f$a;

    invoke-direct {v0}, Lde/a/a/a/a/f$a;-><init>()V

    .line 493
    invoke-virtual {v0, v1}, Lde/a/a/a/a/f$a;->d(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 494
    invoke-virtual {v0, v2}, Lde/a/a/a/a/f$a;->e(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 495
    invoke-virtual {v0, v3}, Lde/a/a/a/a/f$a;->b(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 496
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/a/a/a/a/f$a;->a(Landroid/graphics/drawable/Drawable;)Lde/a/a/a/a/f$a;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 497
    invoke-virtual {v0, v1}, Lde/a/a/a/a/f$a;->a(Landroid/widget/ImageView$ScaleType;)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 498
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/a/a/a/a/f$a;->a(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 499
    invoke-virtual {v0, v4}, Lde/a/a/a/a/f$a;->g(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 500
    invoke-virtual {v0, v6}, Lde/a/a/a/a/f$a;->f(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 501
    invoke-virtual {v0, v7}, Lde/a/a/a/a/f$a;->c(I)Lde/a/a/a/a/f$a;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lde/a/a/a/a/f$a;->a()Lde/a/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->q:Lde/a/a/a/a/f;

    return-void
.end method

.method private M()V
    .locals 2

    .line 532
    instance-of v0, p0, Lde/number26/machete/android/ui/landing/LandingActivity;

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lde/number26/machete/android/ui/BaseActivity;->o:Ljava/lang/String;

    const-string v1, "Redirecting user to Login"

    invoke-static {v0, v1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 535
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 536
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 538
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    .line 598
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->a()V

    .line 599
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->s()V

    .line 600
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->j()Lde/number26/machete/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->f()V

    .line 601
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->t()Lde/number26/machete/core/j/d;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    .line 602
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->o()Lde/number26/machete/core/j/d;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    .line 603
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->s()Lde/number26/machete/core/j/d;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    return-void
.end method

.method private O()V
    .locals 3

    .line 791
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    .line 793
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->k()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;-><init>(Lrx/e;Lde/number26/machete/core/d/k;Landroid/support/v7/app/AppCompatActivity;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/i;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 703
    invoke-virtual {p0, p1, p2, v0}, Lde/number26/machete/android/ui/BaseActivity;->a(Landroid/support/v4/app/i;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 781
    sget-object v0, Lde/number26/machete/android/ui/BaseActivity;->o:Ljava/lang/String;

    const-string v1, "_3ds push received, displaying certification dialog"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/c/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/c/a/n;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object p2

    const-string v0, "certify"

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/refactor/presentation/c/a/n;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/BaseActivity;)Z
    .locals 0

    .line 91
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->p()Z

    move-result p0

    return p0
.end method

.method private b(Lde/number26/machete/core/model/c;)V
    .locals 2

    .line 273
    instance-of v0, p0, Lde/number26/machete/android/ui/HomeActivity;

    if-eqz v0, :cond_0

    .line 274
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/ui/HomeActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/HomeActivity;->h(I)V

    .line 276
    :cond_0
    iget-object v0, p1, Lde/number26/machete/core/model/c;->savingsAccountId:Ljava/lang/String;

    iget-object p1, p1, Lde/number26/machete/core/model/c;->tanId:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "certify"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/certification/FixedTermCertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 151
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/widget/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->j()Landroid/support/v7/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/widget/a;-><init>(Landroid/support/v7/app/d;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lde/number26/machete/android/ui/BaseActivity;->o:Ljava/lang/String;

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install LocalisedLayoutInflaterFactory"

    invoke-static {v0, v1}, Lcom/n26/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p()Z
    .locals 2

    .line 293
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "certify"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected A()Z
    .locals 6

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 622
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/d/k;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 624
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->B()J

    move-result-wide v4

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()J
    .locals 2

    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public C()V
    .locals 0

    .line 637
    invoke-static {p0}, Lde/a/a/a/a/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 657
    new-instance v0, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;-><init>()V

    .line 658
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-class v2, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/CallSupportDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 664
    :try_start_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->Q()Lde/number26/machete/android/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1000cd

    .line 665
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/BaseActivity;->f(I)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 672
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    const v0, 0x7f1000ce

    .line 673
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/BaseActivity;->f(I)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Lde/number26/machete/android/d/a/a;
    .locals 1

    .line 759
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lrx/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 764
    new-instance v0, Lde/number26/machete/android/ui/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/b;-><init>(Lde/number26/machete/android/ui/BaseActivity;)V

    return-object v0
.end method

.method protected H()Lde/number26/machete/android/refactor/presentation/common/i/c;
    .locals 1

    .line 797
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/i/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/i/c;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    return-object v0
.end method

.method public synthetic I()Lrx/e$c;
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->l()Lcom/trello/rxlifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lrx/e;)Lrx/e;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->X()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 766
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 767
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->l()Lcom/trello/rxlifecycle/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 776
    invoke-static {p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 777
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(Landroid/support/v4/app/i;ZZ)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 708
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v2, 0x7f01002c

    const v3, 0x7f01002b

    .line 712
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/t;->a(II)Landroid/support/v4/app/t;

    const v2, 0x7f090322

    if-nez p2, :cond_0

    .line 715
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    :goto_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 721
    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 724
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/BaseActivity$a;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lde/number26/machete/android/ui/BaseActivity;->r:Lde/number26/machete/android/ui/BaseActivity$a;

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;)V
    .locals 2

    .line 646
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->a(Landroid/content/Context;Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;)Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/api/model/StandingOrder;)V
    .locals 2

    .line 285
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "certify"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/certification/standing/StandingOrderCertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 473
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-static {p0, p1}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 298
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->y()Lde/number26/machete/core/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/k/b;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/BaseActivity$2;

    invoke-direct {v1, p0, p0, p1}, Lde/number26/machete/android/ui/BaseActivity$2;-><init>(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/core/network/e;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 359
    invoke-static {p2, p1, p3, p4, p5}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object p2

    const-string p3, "certify"

    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/savings/invest/fragments/certification/InvestCertificationDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 558
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    .line 560
    invoke-static {p0}, Lde/number26/machete/android/Application;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {p1}, Lcom/n26/d/a;->a(Ljava/lang/Throwable;)V

    .line 565
    :cond_0
    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 568
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 571
    :cond_1
    invoke-static {p1}, Lde/number26/machete/core/o/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 572
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected a(Lde/number26/machete/core/model/c;)Z
    .locals 9

    .line 244
    iget-object v0, p1, Lde/number26/machete/core/model/c;->type:Lde/number26/machete/core/model/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    sget-object v0, Lde/number26/machete/android/ui/BaseActivity$4;->a:[I

    iget-object v2, p1, Lde/number26/machete/core/model/c;->type:Lde/number26/machete/core/model/c$a;

    invoke-virtual {v2}, Lde/number26/machete/core/model/c$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 263
    :pswitch_0
    iget-object v0, p1, Lde/number26/machete/core/model/c;->transactionId:Ljava/lang/String;

    iget-object p1, p1, Lde/number26/machete/core/model/c;->tanId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 260
    :pswitch_1
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->b(Lde/number26/machete/core/model/c;)V

    return v2

    .line 257
    :pswitch_2
    iget-object v4, p1, Lde/number26/machete/core/model/c;->tanId:Ljava/lang/String;

    iget-object v5, p1, Lde/number26/machete/core/model/c;->savingsAccountId:Ljava/lang/String;

    iget-object v6, p1, Lde/number26/machete/core/model/c;->amount:Ljava/lang/String;

    iget-object v7, p1, Lde/number26/machete/core/model/c;->nextDate:Ljava/lang/String;

    iget-object v8, p1, Lde/number26/machete/core/model/c;->category:Ljava/lang/String;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 254
    :pswitch_3
    iget-object p1, p1, Lde/number26/machete/core/model/c;->transactionId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->b(Ljava/lang/String;)V

    return v2

    .line 251
    :pswitch_4
    iget-object p1, p1, Lde/number26/machete/core/model/c;->transactionId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/number26/machete/android/ui/fragments/f;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 737
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    .line 738
    invoke-virtual {p1, p2}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 739
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->a(Landroid/support/v4/app/i;Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 742
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    .line 743
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 460
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 335
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->y()Lde/number26/machete/core/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/k/b;->h(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/BaseActivity$3;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/BaseActivity$3;-><init>(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/core/m/a;)V

    .line 336
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 584
    sget-object v0, Lde/number26/machete/android/ui/BaseActivity;->o:Ljava/lang/String;

    const-string v1, "Logging out the user"

    invoke-static {v0, v1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lde/number26/machete/android/ui/BaseActivity;->s:Z

    if-nez p1, :cond_0

    .line 589
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->c()V

    .line 592
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->N()V

    .line 593
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->aa()Lde/number26/machete/android/refactor/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/b/h;->a()V

    .line 594
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->M()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 469
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 514
    new-instance v0, Lde/number26/machete/android/ui/a;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/a;-><init>(Lde/number26/machete/android/ui/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 650
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/content/Intent;)Z
    .locals 5

    .line 203
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->y()Lde/number26/machete/core/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->n()V

    .line 205
    invoke-static {p1}, Lde/number26/machete/android/utils/v;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-static {p1}, Lde/number26/machete/android/utils/v;->b(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->H()Lde/number26/machete/android/refactor/presentation/common/i/c;

    move-result-object p1

    const v0, 0x7f100a03

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/c;->a(I)V

    return v2

    .line 216
    :cond_1
    invoke-static {p1}, Lde/number26/machete/android/utils/v;->c(Landroid/content/Intent;)Lde/number26/machete/core/model/c;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lde/number26/machete/android/utils/v;->a(Lde/number26/machete/core/model/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object p1, p1, Lde/number26/machete/core/model/c;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->d(Ljava/lang/String;)V

    .line 220
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_class"

    const-class v1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    if-eqz p1, :cond_3

    .line 225
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->r:Lde/number26/machete/android/ui/BaseActivity$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->r:Lde/number26/machete/android/ui/BaseActivity$a;

    .line 227
    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/BaseActivity$a;->a(Lde/number26/machete/core/model/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 231
    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->m()Lde/number26/machete/core/l/g;

    move-result-object v0

    iget-object v3, p1, Lde/number26/machete/core/model/c;->transactionId:Ljava/lang/String;

    iget-object v4, p1, Lde/number26/machete/core/model/c;->tanId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lde/number26/machete/core/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p1, Lde/number26/machete/core/model/c;->tanId:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->a(Lde/number26/machete/core/model/c;)Z

    move-result p1

    return p1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public d(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 524
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->q:Lde/a/a/a/a/f;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->y()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lde/a/a/a/a/b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/a/a/a/a/f;I)V

    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 519
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 641
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->L()Z

    move-result v0

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->a(ZLjava/lang/String;)Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    move-result-object p1

    .line 642
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 680
    :try_start_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "KEYS_NOT_FOUND"

    .line 681
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    invoke-static {p0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f080284

    .line 688
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100a09

    .line 689
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 690
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f10063c

    .line 691
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 692
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "KEYS_NOT_FOUND"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 694
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 2

    .line 514
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->p:Lde/a/a/a/a/f;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->y()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lde/a/a/a/a/b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lde/a/a/a/a/f;I)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->u:Lde/number26/machete/android/ui/components/f;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lde/number26/machete/android/ui/components/f;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/components/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->u:Lde/number26/machete/android/ui/components/f;

    .line 169
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->u:Lde/number26/machete/android/ui/components/f;

    return-object v0
.end method

.method public handleNetworkError(Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x7f10024e

    .line 546
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method protected abstract m()I
.end method

.method public n()V
    .locals 3

    .line 607
    iget-boolean v0, p0, Lde/number26/machete/android/ui/BaseActivity;->s:Z

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/d/k;->a(J)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 749
    invoke-super {p0, p1, p2, p3}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 753
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setResult(I)V

    .line 754
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->w()V

    .line 138
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->r()V

    .line 140
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->o()V

    .line 141
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->O()V

    .line 145
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->setContentView(I)V

    .line 147
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->L()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 452
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->onDestroy()V

    .line 454
    iget-object v0, p0, Lde/number26/machete/android/ui/BaseActivity;->t:Lbutterknife/Unbinder;

    invoke-static {v0}, Lde/number26/machete/android/ui/b/d;->a(Lbutterknife/Unbinder;)V

    .line 455
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->C()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 393
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f090013

    if-eq v0, v1, :cond_0

    .line 401
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 398
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->D()V

    return v2

    .line 395
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->onBackPressed()V

    return v2
.end method

.method protected onPause()V
    .locals 1

    .line 433
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->onPause()V

    .line 434
    invoke-static {}, Lde/number26/machete/core/tracking/g;->b()Lde/number26/machete/core/tracking/g;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/tracking/g;->c()V

    .line 435
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->n()V

    .line 436
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->K()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 411
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->onResume()V

    .line 412
    invoke-static {}, Lde/number26/machete/core/tracking/g;->b()Lde/number26/machete/core/tracking/g;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/tracking/g;->d()V

    .line 413
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->z()V

    .line 414
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;->J()V

    return-void
.end method

.method q()Landroid/content/res/Resources;
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected r()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 187
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->s()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 188
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->t()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method protected s()Landroid/transition/Transition;
    .locals 1

    .line 192
    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 379
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->setContentView(I)V

    .line 380
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/BaseActivity;->t:Lbutterknife/Unbinder;

    return-void
.end method

.method public setInProgress(Z)V
    .locals 0

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    .line 465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected t()Landroid/transition/Transition;
    .locals 1

    .line 196
    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    return-object v0
.end method

.method protected u()Z
    .locals 1

    .line 367
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->H()Lde/number26/machete/core/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/network/a;->getAccessTokenAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected v()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected w()V
    .locals 2

    .line 384
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 385
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 387
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/BaseActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y()I
    .locals 1

    const v0, 0x7f090322

    return v0
.end method

.method protected z()V
    .locals 2

    .line 613
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    sget-object v0, Lde/number26/machete/android/ui/BaseActivity;->o:Ljava/lang/String;

    const-string v1, "Logging out the user due to timeout"

    invoke-static {v0, v1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 615
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/BaseActivity;->b(Z)V

    :cond_0
    return-void
.end method
