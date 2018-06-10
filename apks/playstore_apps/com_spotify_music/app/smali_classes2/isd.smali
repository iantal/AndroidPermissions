.class public Lisd;
.super Liqm;
.source "SourceFile"

# interfaces
.implements Lirj;
.implements Lmgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqm;",
        "Lirj;",
        "Lmgf;"
    }
.end annotation


# instance fields
.field private a:Z

.field private ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

.field private ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

.field private ad:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

.field private ae:Landroid/widget/ProgressBar;

.field private af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

.field private ag:Lirt;

.field private ah:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

.field private ai:Lirv;

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:Landroid/animation/ValueAnimator;

.field private an:Lirp;

.field private ao:Z

.field private ap:Lisj;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Liqm;-><init>()V

    .line 94
    new-instance v0, Lisd$1;

    invoke-direct {v0, p0}, Lisd$1;-><init>(Lisd;)V

    iput-object v0, p0, Lisd;->b:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Lisd$2;

    invoke-direct {v0, p0}, Lisd$2;-><init>(Lisd;)V

    iput-object v0, p0, Lisd;->c:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lisd$3;

    invoke-direct {v0, p0}, Lisd$3;-><init>(Lisd;)V

    iput-object v0, p0, Lisd;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n - "

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lisd;)V
    .locals 0

    .line 50654
    invoke-virtual {p0}, Lisd;->ao_()Lje;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50656
    invoke-virtual {p0}, Lje;->B_()Ljk;

    move-result-object p0

    invoke-virtual {p0}, Ljk;->c()V

    return-void

    :cond_0
    const-string p0, "Attempted to pop back stack while detached"

    .line 50658
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static aa()Lisd;
    .locals 1

    .line 163
    new-instance v0, Lisd;

    invoke-direct {v0}, Lisd;-><init>()V

    return-object v0
.end method

.method public static ab()Lisd;
    .locals 3

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_USE_SMARTLOCK_CREDENTIALS"

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2163
    new-instance v1, Lisd;

    invoke-direct {v1}, Lisd;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Lisd;->f(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private ac()Lise;
    .locals 2

    .line 306
    invoke-virtual {p0}, Lisd;->Y()Lipy;

    move-result-object v0

    const-class v1, Lise;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lise;

    return-object v0
.end method

.method static synthetic b(Lisd;)V
    .locals 1

    .line 50661
    iget-object v0, p0, Lisd;->an:Lirp;

    if-eqz v0, :cond_0

    .line 50662
    iget-object p0, p0, Lisd;->an:Lirp;

    const/4 v0, 0x0

    .line 50665
    invoke-virtual {p0, v0}, Ljb;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;
    .locals 0

    .line 83
    iget-object p0, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    return-object p0
.end method

.method static synthetic d(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;
    .locals 0

    .line 83
    iget-object p0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    return-object p0
.end method

.method static synthetic e(Lisd;)I
    .locals 0

    .line 83
    iget p0, p0, Lisd;->al:I

    return p0
.end method

.method static synthetic f(Lisd;)I
    .locals 0

    .line 83
    iget p0, p0, Lisd;->ak:I

    return p0
.end method

.method static synthetic g(Lisd;)Lise;
    .locals 0

    .line 83
    invoke-direct {p0}, Lisd;->ac()Lise;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;
    .locals 0

    .line 83
    iget-object p0, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 579
    iget-object v0, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 50596
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v1

    invoke-interface {v1}, Lirj;->M_()V

    .line 50597
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->h:Liru;

    if-nez v1, :cond_0

    .line 50598
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 50599
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d()Lzgm;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$3;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$3;-><init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$4;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$4;-><init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V

    .line 50600
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lzha;

    .line 50613
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->e:Lzsd;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lzha;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void

    .line 50615
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v1

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->h:Liru;

    invoke-interface {v1, v0}, Lirj;->a(Liru;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 584
    iget-object v0, p0, Lisd;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 589
    invoke-direct {p0}, Lisd;->ac()Lise;

    move-result-object v0

    invoke-interface {v0}, Lise;->a()V

    return-void
.end method

.method public final G_()Lueb;
    .locals 2

    .line 646
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cd:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 50648
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final J_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L_()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lisd;->ah:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lisd;->ah:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M_()V
    .locals 2

    .line 311
    iget-object v0, p0, Lisd;->ae:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final N_()V
    .locals 4

    .line 387
    new-instance v0, Lirq;

    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirq;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000da

    .line 388
    invoke-virtual {v0, v1}, Lirq;->a(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000d6

    .line 389
    invoke-virtual {v0, v1}, Lirq;->b(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000ce

    .line 390
    invoke-virtual {v0, v1}, Lirq;->c(I)Lirq;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lirq;->b()Lirp;

    move-result-object v0

    iput-object v0, p0, Lisd;->an:Lirp;

    .line 392
    iget-object v0, p0, Lisd;->an:Lirp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirp;->b(Z)V

    .line 393
    iget-object v0, p0, Lisd;->an:Lirp;

    new-instance v1, Lisd$6;

    invoke-direct {v1, p0}, Lisd$6;-><init>(Lisd;)V

    .line 37143
    iput-object v1, v0, Lirp;->ab:Landroid/view/View$OnClickListener;

    .line 399
    iget-object v0, p0, Lisd;->an:Lirp;

    .line 37660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    const-string v2, "error_dialog"

    .line 399
    invoke-virtual {v0, v1, v2}, Lirp;->a(Ljk;Ljava/lang/String;)V

    .line 400
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    .line 38569
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 400
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {v0, v1, v2, v3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method

.method public final O_()V
    .locals 4

    .line 439
    new-instance v0, Lirq;

    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirq;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000d4

    .line 440
    invoke-virtual {v0, v1}, Lirq;->a(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000d3

    .line 441
    invoke-virtual {v0, v1}, Lirq;->b(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000d8

    .line 442
    invoke-virtual {v0, v1}, Lirq;->c(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000d0

    .line 443
    invoke-virtual {v0, v1}, Lirq;->d(I)Lirq;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lirq;->b()Lirp;

    move-result-object v0

    iput-object v0, p0, Lisd;->an:Lirp;

    .line 445
    iget-object v0, p0, Lisd;->an:Lirp;

    iget-object v1, p0, Lisd;->d:Landroid/view/View$OnClickListener;

    .line 40143
    iput-object v1, v0, Lirp;->ab:Landroid/view/View$OnClickListener;

    .line 446
    iget-object v0, p0, Lisd;->an:Lirp;

    .line 40660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    const-string v2, "error_dialog"

    .line 446
    invoke-virtual {v0, v1, v2}, Lirp;->a(Ljk;Ljava/lang/String;)V

    .line 447
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    .line 41569
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 447
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method

.method public final P_()V
    .locals 6

    .line 462
    iget-object v0, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    .line 44316
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->k:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;->c:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;

    if-ne v1, v2, :cond_0

    .line 44317
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_0

    .line 44319
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0x1f4

    .line 44321
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x1

    .line 44322
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v4, 0x0

    .line 44323
    invoke-virtual {v0, v4}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->setVisibility(I)V

    .line 44324
    iget-object v5, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->l:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44325
    iget-object v5, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->l:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44326
    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;

    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->k:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;

    .line 44327
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 44328
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44330
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44331
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final Q_()V
    .locals 0

    .line 482
    invoke-virtual {p0}, Lisd;->O_()V

    return-void
.end method

.method public final R_()V
    .locals 3

    .line 487
    new-instance v0, Lirq;

    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirq;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000da

    .line 488
    invoke-virtual {v0, v1}, Lirq;->a(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000db

    .line 489
    invoke-virtual {v0, v1}, Lirq;->b(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000d8

    .line 490
    invoke-virtual {v0, v1}, Lirq;->c(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000d7

    .line 491
    invoke-virtual {v0, v1}, Lirq;->d(I)Lirq;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lirq;->b()Lirp;

    move-result-object v0

    iput-object v0, p0, Lisd;->an:Lirp;

    .line 493
    iget-object v0, p0, Lisd;->an:Lirp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirp;->b(Z)V

    .line 494
    iget-object v0, p0, Lisd;->an:Lirp;

    iget-object v1, p0, Lisd;->d:Landroid/view/View$OnClickListener;

    .line 46143
    iput-object v1, v0, Lirp;->ab:Landroid/view/View$OnClickListener;

    .line 495
    iget-object v0, p0, Lisd;->an:Lirp;

    iget-object v1, p0, Lisd;->b:Landroid/view/View$OnClickListener;

    .line 46147
    iput-object v1, v0, Lirp;->ac:Landroid/view/View$OnClickListener;

    .line 496
    iget-object v0, p0, Lisd;->an:Lirp;

    .line 46660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    const-string v2, "error_dialog"

    .line 496
    invoke-virtual {v0, v1, v2}, Lirp;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method

.method public final S_()V
    .locals 4

    .line 514
    new-instance v0, Lirq;

    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirq;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000da

    .line 515
    invoke-virtual {v0, v1}, Lirq;->a(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000d2

    .line 516
    invoke-virtual {v0, v1}, Lirq;->b(I)Lirq;

    move-result-object v0

    const v1, 0x7f1000ce

    .line 517
    invoke-virtual {v0, v1}, Lirq;->c(I)Lirq;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lirq;->b()Lirp;

    move-result-object v0

    iput-object v0, p0, Lisd;->an:Lirp;

    .line 519
    iget-object v0, p0, Lisd;->an:Lirp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirp;->b(Z)V

    .line 520
    iget-object v0, p0, Lisd;->an:Lirp;

    iget-object v1, p0, Lisd;->b:Landroid/view/View$OnClickListener;

    .line 49143
    iput-object v1, v0, Lirp;->ab:Landroid/view/View$OnClickListener;

    .line 521
    iget-object v0, p0, Lisd;->an:Lirp;

    .line 49660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    const-string v2, "error_dialog"

    .line 521
    invoke-virtual {v0, v1, v2}, Lirp;->a(Ljk;Ljava/lang/String;)V

    .line 522
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    .line 50569
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 522
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method

.method public final T_()V
    .locals 2

    .line 549
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 50570
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->o:Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final U_()V
    .locals 5

    .line 554
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 50572
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->o:Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

    .line 50575
    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50576
    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f10074c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f1000cd

    .line 50577
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<br><br>"

    .line 50578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50579
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lirv;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50573
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->o:Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final V_()V
    .locals 3

    .line 603
    iget-object v0, p0, Lisd;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lisd;->ad:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 605
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 606
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final W()Lvzn;
    .locals 1

    .line 635
    sget-object v0, Lvzq;->ba:Lvzn;

    return-object v0
.end method

.method public final W_()V
    .locals 6

    .line 612
    iget-object v0, p0, Lisd;->ad:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    .line 50624
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->h:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    if-ne v1, v2, :cond_0

    .line 50625
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_0

    .line 50627
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0x1f4

    .line 50629
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x1

    .line 50630
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v4, 0x0

    .line 50631
    invoke-virtual {v0, v4}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->setVisibility(I)V

    .line 50632
    iget-object v5, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->i:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50633
    iget-object v5, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->i:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50634
    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;->a:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->h:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$Position;

    .line 50635
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->g:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 50636
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->g:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 50637
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50638
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50639
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50640
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final X()Z
    .locals 1

    .line 664
    iget-object v0, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 667
    :cond_0
    invoke-super {p0}, Liqm;->X()Z

    move-result v0

    return v0
.end method

.method public final X_()V
    .locals 3

    .line 617
    iget-object v0, p0, Lisd;->ad:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    iget-object v1, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    .line 50642
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50644
    iget-object v2, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 50645
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->d:Lirk;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lirk;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d5

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0a09a2

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lisd;->e:Landroid/view/View;

    const p2, 0x7f0a09a7

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lisd;->f:Landroid/view/View;

    const p2, 0x7f0a019f

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    iput-object p2, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    const p2, 0x7f0a019b

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    iput-object p2, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    const p2, 0x7f0a019e

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    iput-object p2, p0, Lisd;->ad:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    const p2, 0x7f0a08ee

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lisd;->ae:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, "signup"

    return-object p1
.end method

.method public final a(II)V
    .locals 11

    .line 266
    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 267
    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 268
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v10, Landroid/graphics/LinearGradient;

    iget v2, p0, Lisd;->al:I

    int-to-float v5, v2

    iget v2, p0, Lisd;->ak:I

    int-to-float v6, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25401
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 270
    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(IIIZ)V
    .locals 4

    .line 275
    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 277
    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 278
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lisd;->am:Landroid/animation/ValueAnimator;

    .line 279
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 280
    iget-object p2, p0, Lisd;->am:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    iget-object p2, p0, Lisd;->am:Landroid/animation/ValueAnimator;

    new-instance p3, Lisd$4;

    invoke-direct {p3, p0, p1, p4}, Lisd$4;-><init>(Lisd;Landroid/animation/ValueAnimator;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 296
    iget-object p1, p0, Lisd;->am:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 p3, 0x7d0

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 701
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 50652
    sget-object p2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 701
    sget-object p3, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, p2, p3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    return-void

    .line 703
    :cond_1
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 50653
    sget-object p2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 703
    sget-object p3, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {p1, p2, p3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    :goto_0
    return-void

    .line 687
    :cond_2
    iget-object p1, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->j()V

    if-ne p2, v1, :cond_3

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 689
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 50649
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 691
    iget-object p2, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    .line 50650
    iget-object p2, p2, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 692
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    sget-object p2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object p3, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {p1, p2, p3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    return-void

    .line 694
    :cond_3
    iget-object p1, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->p()V

    .line 695
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    sget-object p2, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object p3, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {p1, p2, p3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    .line 595
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 50618
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    if-nez v0, :cond_0

    .line 50619
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not attached to Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50621
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljj;

    invoke-virtual {v0, p0, p1}, Ljj;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not start email picker Intent"

    const/4 v1, 0x0

    .line 597
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 176
    invoke-super {p0, p1}, Liqm;->a(Landroid/content/Context;)V

    .line 178
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/spotify/mobile/android/service/LoginActivity;

    .line 3163
    iget-object v0, v0, Lcom/spotify/mobile/android/service/LoginActivity;->f:Lisj;

    .line 178
    iput-object v0, p0, Lisd;->ap:Lisj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 180
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be LoginActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 186
    invoke-super {p0, p1}, Liqm;->a(Landroid/os/Bundle;)V

    .line 187
    const-class p1, Lgpu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpu;

    .line 188
    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    .line 189
    new-instance v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    const-class v2, Lmks;

    .line 190
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v2, Lirz;

    const-string v3, "https://www.spotify.com/int/xhr/json/sign-up/"

    invoke-direct {v2, v3}, Lirz;-><init>(Ljava/lang/String;)V

    new-instance v3, Lsja;

    const-class v4, Lusm;

    .line 192
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusm;

    invoke-direct {v3, v4}, Lsja;-><init>(Lusm;)V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;-><init>(Lgpu;Ligv;Lirz;Lsja;)V

    iput-object v1, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 193
    new-instance p1, Lirv;

    invoke-virtual {p0}, Lisd;->ao_()Lje;

    move-result-object v0

    invoke-direct {p1, v0}, Lirv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lisd;->ai:Lirv;

    .line 194
    new-instance p1, Lirt;

    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    .line 3569
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 194
    invoke-direct {p1, v0, v1}, Lirt;-><init>(Lxcw;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    iput-object p1, p0, Lisd;->ag:Lirt;

    .line 4491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "ARG_USE_SMARTLOCK_CREDENTIALS"

    .line 195
    invoke-static {p1, v0}, Lmkq;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lisd;->ao:Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lisd;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/app/Activity;)Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    move-result-object p1

    iput-object p1, p0, Lisd;->ah:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    .line 214
    iget-object p1, p0, Lisd;->ae:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060176

    invoke-static {p2, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    iget-object p1, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 5106
    iput-object p0, p1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c:Lirj;

    .line 5107
    iget-object p2, p1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c:Lirj;

    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 6073
    iget v0, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mStartColor:I

    .line 5107
    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 6076
    iget v1, v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mEndColor:I

    .line 5107
    invoke-interface {p2, v0, v1}, Lirj;->a(II)V

    .line 6112
    iget-object p2, p1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->a:Lsja;

    .line 7034
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    const-string v1, "GET"

    const/4 v2, 0x0

    .line 7205
    invoke-virtual {v0, v1, v2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    const-string v1, "https://www.spotify.com/int/xhr/json/sign-up/?validate=1"

    .line 7034
    invoke-virtual {v0, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 7035
    const-class v1, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    iget-object p2, p2, Lsja;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, v1, p2}, Lgpu;->a(Lyxk;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lzgu;

    move-result-object p2

    sget-object v0, Lsjb;->a:Lzhu;

    .line 7036
    invoke-virtual {p2, v0}, Lzgu;->e(Lzhu;)Lzgu;

    move-result-object p2

    .line 6112
    iget-object v0, p1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->g:Ligv;

    .line 6113
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object p2

    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$1;-><init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V

    new-instance v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$2;-><init>(Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;)V

    .line 6114
    invoke-virtual {p2, v0, v1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    .line 6129
    iget-object p1, p1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->e:Lzsd;

    invoke-virtual {p1, p2}, Lzsd;->a(Lzha;)V

    .line 216
    iget-object p1, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->a()V

    .line 217
    invoke-virtual {p0}, Lisd;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;)V
    .locals 4

    .line 372
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    .line 36569
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 372
    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {v0, v1, v2, v3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 373
    iget-object v0, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    .line 37056
    iget p1, p1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->mMessageResource:I

    .line 373
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->a(I)V

    .line 374
    iget-object p1, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i()V

    .line 375
    iget-object p1, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->b()Z

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/util/SpotifyError;)V
    .locals 3

    .line 351
    new-instance p1, Lirq;

    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lirq;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000da

    .line 352
    invoke-virtual {p1, v0}, Lirq;->a(I)Lirq;

    move-result-object p1

    const v0, 0x7f1000d1

    .line 353
    invoke-virtual {p1, v0}, Lirq;->b(I)Lirq;

    move-result-object p1

    const v0, 0x7f1000d8

    .line 354
    invoke-virtual {p1, v0}, Lirq;->c(I)Lirq;

    move-result-object p1

    const v0, 0x7f1000d9

    .line 355
    invoke-virtual {p1, v0}, Lirq;->d(I)Lirq;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lirq;->b()Lirp;

    move-result-object p1

    iput-object p1, p0, Lisd;->an:Lirp;

    .line 357
    iget-object p1, p0, Lisd;->an:Lirp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lirp;->b(Z)V

    .line 358
    iget-object p1, p0, Lisd;->an:Lirp;

    new-instance v0, Lisd$5;

    invoke-direct {v0, p0}, Lisd$5;-><init>(Lisd;)V

    .line 34143
    iput-object v0, p1, Lirp;->ab:Landroid/view/View$OnClickListener;

    .line 365
    iget-object p1, p0, Lisd;->an:Lirp;

    iget-object v0, p0, Lisd;->c:Landroid/view/View$OnClickListener;

    .line 34147
    iput-object v0, p1, Lirp;->ac:Landroid/view/View$OnClickListener;

    .line 366
    iget-object p1, p0, Lisd;->an:Lirp;

    .line 34660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    const-string v1, "error_dialog"

    .line 366
    invoke-virtual {p1, v0, v1}, Lirp;->a(Ljk;Ljava/lang/String;)V

    .line 367
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 35569
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 367
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method

.method public final a(Liqn;)V
    .locals 4

    .line 326
    iget-boolean v0, p0, Lisd;->aj:Z

    if-nez v0, :cond_2

    .line 30031
    iget-boolean v0, p1, Liqn;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lisd;->aj:Z

    .line 30334
    iget-boolean v1, p0, Lisd;->ao:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 31031
    iget-boolean p1, p1, Liqn;->a:Z

    if-eqz p1, :cond_1

    .line 31341
    iget-boolean p1, p0, Lisd;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 30335
    iput-boolean v0, p0, Lisd;->a:Z

    .line 30336
    iget-object p1, p0, Lisd;->ap:Lisj;

    iget-object v0, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->r()Ljava/lang/String;

    move-result-object v1

    .line 31569
    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 30336
    invoke-virtual {p1, v0, v1, v3}, Lisj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 329
    :cond_1
    iget-object p1, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 32170
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    iput-object v0, p1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->i:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 32171
    invoke-virtual {p1, v2}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->a(Z)V

    .line 32172
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object p1

    .line 32173
    invoke-interface {p1}, Lirj;->v()V

    .line 32174
    invoke-interface {p1}, Lirj;->B()V

    .line 32175
    invoke-interface {p1}, Lirj;->X_()V

    .line 32176
    invoke-interface {p1}, Lirj;->V_()V

    .line 32177
    invoke-interface {p1}, Lirj;->W_()V

    .line 32178
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 33073
    iget v0, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mStartColor:I

    .line 32178
    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 33076
    iget v1, v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mEndColor:I

    .line 32178
    sget-object v3, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 34076
    iget v3, v3, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mEndColor:I

    .line 32178
    invoke-interface {p1, v0, v1, v3, v2}, Lirj;->a(IIIZ)V

    :cond_2
    return-void
.end method

.method public final a(Liru;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lisd;->ai:Lirv;

    new-instance v1, Lisd$7;

    invoke-direct {v1, p0}, Lisd$7;-><init>(Lisd;)V

    invoke-virtual {v0, p1, v1}, Lirv;->a(Liru;Liry;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 321
    invoke-direct {p0}, Lisd;->ac()Lise;

    move-result-object v0

    iget-object v1, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lise;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f100750

    .line 410
    invoke-virtual {p0, v0}, Lisd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lisd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\n - "

    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f10029d

    invoke-virtual {p0, p1}, Lisd;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_0
    new-instance p1, Lirq;

    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lirq;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000da

    .line 416
    invoke-virtual {p1, v0}, Lirq;->a(I)Lirq;

    move-result-object p1

    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lirq;->a(Ljava/lang/String;)Lirq;

    move-result-object p1

    const v0, 0x7f1000ce

    .line 418
    invoke-virtual {p1, v0}, Lirq;->c(I)Lirq;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lirq;->b()Lirp;

    move-result-object p1

    iput-object p1, p0, Lisd;->an:Lirp;

    .line 420
    iget-object p1, p0, Lisd;->an:Lirp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lirp;->b(Z)V

    .line 421
    iget-object p1, p0, Lisd;->an:Lirp;

    iget-object v0, p0, Lisd;->b:Landroid/view/View$OnClickListener;

    .line 39143
    iput-object v0, p1, Lirp;->ab:Landroid/view/View$OnClickListener;

    .line 422
    iget-object p1, p0, Lisd;->an:Lirp;

    .line 39660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    const-string v1, "error_dialog"

    .line 422
    invoke-virtual {p1, v0, v1}, Lirp;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 452
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 42311
    iput-boolean p1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->p:Z

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "signup"

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 467
    iget-object v0, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    .line 44336
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010011

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 44337
    new-instance v2, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$6;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$6;-><init>(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x1

    .line 44355
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v2, 0x1f4

    .line 44356
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44357
    iget-object v4, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->l:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44358
    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;

    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->k:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;

    .line 44359
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 44360
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44361
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44362
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->a(Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i()V

    .line 382
    iget-object p1, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->b()Z

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 501
    new-instance v0, Lirq;

    invoke-virtual {p0}, Lisd;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirq;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000da

    .line 502
    invoke-virtual {v0, v1}, Lirq;->a(I)Lirq;

    move-result-object v0

    const-string v1, ""

    .line 503
    invoke-static {p1, v1}, Lisd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lirq;->a(Ljava/lang/String;)Lirq;

    move-result-object p1

    const v0, 0x7f1000ce

    .line 504
    invoke-virtual {p1, v0}, Lirq;->c(I)Lirq;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lirq;->b()Lirp;

    move-result-object p1

    iput-object p1, p0, Lisd;->an:Lirp;

    .line 506
    iget-object p1, p0, Lisd;->an:Lirp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lirp;->b(Z)V

    .line 507
    iget-object p1, p0, Lisd;->an:Lirp;

    iget-object v0, p0, Lisd;->c:Landroid/view/View$OnClickListener;

    .line 47143
    iput-object v0, p1, Lirp;->ab:Landroid/view/View$OnClickListener;

    .line 508
    iget-object p1, p0, Lisd;->an:Lirp;

    .line 47660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    const-string v1, "error_dialog"

    .line 508
    invoke-virtual {p1, v0, v1}, Lirp;->a(Ljk;Ljava/lang/String;)V

    .line 509
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 48569
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 509
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 457
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    if-nez p1, :cond_0

    .line 42317
    iget-object p1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->o:Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

    .line 44050
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100748

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43090
    invoke-static {p1, v0}, Lirv;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 13

    .line 231
    invoke-super {p0}, Liqm;->be_()V

    .line 232
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 233
    invoke-virtual {p0}, Lisd;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v1}, Lje;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 234
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lisd;->ak:I

    .line 235
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lisd;->al:I

    .line 236
    iget-object v0, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 7214
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->h:Liru;

    if-nez v1, :cond_0

    .line 7215
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 7216
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->d()Lzgm;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$5;

    invoke-direct {v2}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$5;-><init>()V

    const-string v3, "Failed to changed password blur onFocusChanged!"

    .line 7222
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 7217
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lzha;

    .line 7223
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->e:Lzsd;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->f:Lzha;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    .line 7569
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 237
    iget-object v2, p0, Lisd;->ag:Lirt;

    iget-object v3, p0, Lisd;->ap:Lisj;

    .line 8110
    iput-object p0, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->g:Lirj;

    .line 8111
    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->f:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 8112
    iput-object v3, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->m:Lisj;

    .line 8114
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8115
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;-><init>(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8126
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lfre;->b(Landroid/view/View;)Lzgm;

    move-result-object v1

    .line 8127
    iget-object v3, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    invoke-static {v3}, Lfre;->b(Landroid/view/View;)Lzgm;

    move-result-object v3

    .line 8128
    iget-object v4, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    invoke-static {v4}, Lfrh;->a(Landroid/widget/TextView;)Lzgm;

    move-result-object v4

    new-instance v5, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$2;

    invoke-direct {v5}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$2;-><init>()V

    invoke-virtual {v4, v5}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v4

    .line 8134
    iget-object v5, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    invoke-static {v5}, Lfrh;->a(Landroid/widget/TextView;)Lzgm;

    move-result-object v5

    new-instance v6, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$3;

    invoke-direct {v6}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$3;-><init>()V

    invoke-virtual {v5, v6}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v5

    .line 8141
    new-instance v6, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;

    new-instance v7, Lsjd;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lsjd;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;-><init>(Lsjc;)V

    .line 8142
    new-instance v7, Liro;

    new-instance v8, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator;

    invoke-direct {v8}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator;-><init>()V

    new-instance v8, Lipu;

    const-string v9, "https://www.spotify.com/int/xhr/json/sign-up/"

    invoke-direct {v8, v9}, Lipu;-><init>(Ljava/lang/String;)V

    const-class v9, Ligv;

    invoke-static {v9}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ligv;

    invoke-direct {v7, v6, v8, v9}, Liro;-><init>(Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;Lipu;Ligv;)V

    iput-object v7, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->e:Liro;

    .line 8143
    iget-object v6, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->e:Liro;

    .line 9077
    iput-object v0, v6, Liro;->e:Lirn;

    .line 9078
    iget-object v7, v6, Liro;->d:Lzsd;

    invoke-static {v7}, Ligz;->a(Lzha;)V

    .line 9079
    new-instance v7, Lzsd;

    invoke-direct {v7}, Lzsd;-><init>()V

    iput-object v7, v6, Liro;->d:Lzsd;

    .line 9082
    iget-object v7, v6, Liro;->d:Lzsd;

    .line 9143
    iget-object v8, v6, Liro;->c:Lrx/subjects/PublishSubject;

    new-instance v9, Liro$15;

    invoke-direct {v9}, Liro$15;-><init>()V

    invoke-virtual {v8, v9}, Lrx/subjects/PublishSubject;->h(Lzhu;)Lzgm;

    move-result-object v8

    .line 9336
    iget-object v9, v6, Liro;->b:Lrx/subjects/PublishSubject;

    new-instance v10, Liro$10;

    invoke-direct {v10}, Liro$10;-><init>()V

    invoke-static {v8, v9, v10}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v8

    .line 9143
    new-instance v9, Liro$14;

    invoke-direct {v9, v6}, Liro$14;-><init>(Liro;)V

    const-string v10, "Failed to verify both inputs valid!"

    .line 9159
    invoke-static {v10}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v10

    .line 9149
    invoke-virtual {v8, v9, v10}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v8

    .line 9082
    invoke-virtual {v7, v8}, Lzsd;->a(Lzha;)V

    .line 9083
    iget-object v7, v6, Liro;->d:Lzsd;

    .line 10164
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v8

    invoke-virtual {v5, v8}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v8

    new-instance v9, Liro$19;

    invoke-direct {v9, v6}, Liro$19;-><init>(Liro;)V

    .line 10165
    invoke-virtual {v8, v9}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v8

    new-instance v9, Liro$18;

    invoke-direct {v9, v6}, Liro$18;-><init>(Liro;)V

    .line 10174
    invoke-virtual {v8, v9}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v8

    const-wide/16 v9, 0x4b0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v12, Ligv;

    .line 10183
    invoke-static {v12}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ligv;

    invoke-interface {v12}, Ligv;->c()Lzgs;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lzgm;->b(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v8

    new-instance v9, Liro$17;

    invoke-direct {v9}, Liro$17;-><init>()V

    .line 10184
    invoke-virtual {v8, v9}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v8

    new-instance v9, Liro$16;

    invoke-direct {v9, v6}, Liro$16;-><init>(Liro;)V

    const-string v10, "Failed in onTexChanged!"

    .line 10207
    invoke-static {v10}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v10

    .line 10191
    invoke-virtual {v8, v9, v10}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v8

    .line 9083
    invoke-virtual {v7, v8}, Lzsd;->a(Lzha;)V

    .line 9084
    iget-object v7, v6, Liro;->d:Lzsd;

    .line 11130
    iget-object v8, v6, Liro;->c:Lrx/subjects/PublishSubject;

    .line 11346
    new-instance v9, Liro$11;

    invoke-direct {v9}, Liro$11;-><init>()V

    .line 11131
    invoke-virtual {v1, v9}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    .line 11130
    invoke-virtual {v8, v1}, Lrx/subjects/PublishSubject;->c(Lzgm;)Lzgm;

    move-result-object v1

    new-instance v8, Liro$13;

    invoke-direct {v8, v6}, Liro$13;-><init>(Liro;)V

    const-string v9, "Failed email onFocusChanged!"

    .line 11139
    invoke-static {v9}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v9

    .line 11132
    invoke-virtual {v1, v8, v9}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 9084
    invoke-virtual {v7, v1}, Lzsd;->a(Lzha;)V

    .line 9085
    iget-object v1, v6, Liro;->d:Lzsd;

    .line 12299
    new-instance v7, Liro$9;

    invoke-direct {v7, v6}, Liro$9;-><init>(Liro;)V

    .line 12300
    invoke-virtual {v4, v7}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v7

    new-instance v8, Liro$7;

    invoke-direct {v8, v6}, Liro$7;-><init>(Liro;)V

    new-instance v9, Liro$8;

    invoke-direct {v9, v6}, Liro$8;-><init>(Liro;)V

    .line 12306
    invoke-virtual {v7, v8, v9}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v7

    .line 9085
    invoke-virtual {v1, v7}, Lzsd;->a(Lzha;)V

    .line 9086
    iget-object v1, v6, Liro;->d:Lzsd;

    .line 13274
    iget-object v7, v6, Liro;->b:Lrx/subjects/PublishSubject;

    new-instance v8, Liro$6;

    invoke-direct {v8, v6}, Liro$6;-><init>(Liro;)V

    invoke-virtual {v3, v8}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v3

    .line 13346
    new-instance v8, Liro$11;

    invoke-direct {v8}, Liro$11;-><init>()V

    .line 13283
    invoke-virtual {v3, v8}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v3

    .line 13274
    invoke-virtual {v7, v3}, Lrx/subjects/PublishSubject;->c(Lzgm;)Lzgm;

    move-result-object v3

    new-instance v7, Liro$5;

    invoke-direct {v7, v6}, Liro$5;-><init>(Liro;)V

    const-string v6, "Failed to changed password blur onFocusChanged!"

    .line 13293
    invoke-static {v6}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v6

    .line 13284
    invoke-virtual {v3, v7, v6}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    .line 9086
    invoke-virtual {v1, v3}, Lzsd;->a(Lzha;)V

    .line 8145
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-virtual {v2, v5, v1}, Lirt;->a(Lzgm;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 8146
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-virtual {v2, v4, v1}, Lirt;->a(Lzgm;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 8147
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    new-instance v2, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;-><init>(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 13569
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 238
    iget-object v2, p0, Lisd;->ag:Lirt;

    .line 14114
    iput-object p0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->f:Lirj;

    .line 14115
    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 14116
    new-instance v1, Lirg;

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;

    const-class v4, Lgns;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v4

    invoke-interface {v4}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;-><init>(Ljava/util/Calendar;)V

    invoke-direct {v1, v3}, Lirg;-><init>(Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator;)V

    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->c:Lirg;

    .line 14118
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$1;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$1;-><init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14126
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$2;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$2;-><init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14134
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$3;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$3;-><init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14140
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$4;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$4;-><init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14148
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lfrh;->a(Landroid/widget/TextView;)Lzgm;

    move-result-object v1

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$5;

    invoke-direct {v3}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$5;-><init>()V

    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 14155
    iget-object v3, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    new-instance v4, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;

    invoke-direct {v4, v0, v2}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;-><init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;Lirt;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14166
    iget-object v3, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->c:Lirg;

    iget-object v4, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Lfrj;

    .line 15041
    iput-object v0, v3, Lirg;->e:Lirf;

    .line 15042
    iget-object v5, v3, Lirg;->d:Lzsd;

    invoke-static {v5}, Ligz;->a(Lzha;)V

    .line 15043
    new-instance v5, Lzsd;

    invoke-direct {v5}, Lzsd;-><init>()V

    iput-object v5, v3, Lirg;->d:Lzsd;

    .line 15044
    iget-object v5, v3, Lirg;->d:Lzsd;

    .line 15102
    iget-object v6, v3, Lirg;->c:Lrx/subjects/PublishSubject;

    new-instance v7, Lirg$7;

    invoke-direct {v7}, Lirg$7;-><init>()V

    invoke-virtual {v6, v7}, Lrx/subjects/PublishSubject;->m(Lzhu;)Lzgm;

    move-result-object v6

    .line 15128
    iget-object v7, v3, Lirg;->b:Lrx/subjects/PublishSubject;

    new-instance v8, Lirg$8;

    invoke-direct {v8}, Lirg$8;-><init>()V

    invoke-static {v6, v7, v8}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v6

    .line 15102
    new-instance v7, Lirg$5;

    invoke-direct {v7, v3}, Lirg$5;-><init>(Lirg;)V

    new-instance v8, Lirg$6;

    invoke-direct {v8}, Lirg$6;-><init>()V

    .line 15108
    invoke-virtual {v6, v7, v8}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v6

    .line 15044
    invoke-virtual {v5, v6}, Lzsd;->a(Lzha;)V

    .line 15045
    iget-object v5, v3, Lirg;->d:Lzsd;

    .line 16054
    new-instance v6, Lirg$1;

    invoke-direct {v6, v3}, Lirg$1;-><init>(Lirg;)V

    new-instance v7, Lirg$2;

    invoke-direct {v7}, Lirg$2;-><init>()V

    invoke-virtual {v1, v6, v7}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v6

    .line 15045
    invoke-virtual {v5, v6}, Lzsd;->a(Lzha;)V

    .line 15046
    iget-object v5, v3, Lirg;->d:Lzsd;

    .line 16074
    new-instance v6, Lirg$3;

    invoke-direct {v6, v3}, Lirg$3;-><init>(Lirg;)V

    new-instance v3, Lirg$4;

    invoke-direct {v3}, Lirg$4;-><init>()V

    .line 16075
    invoke-virtual {v4, v6, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    .line 15046
    invoke-virtual {v5, v3}, Lzsd;->a(Lzha;)V

    .line 14167
    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-virtual {v2, v1, v3}, Lirt;->a(Lzgm;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 14168
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Lfrj;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    .line 17052
    iget-object v3, v2, Lirt;->a:Lzsd;

    .line 17086
    new-instance v4, Lirt$3;

    invoke-direct {v4, v2, v1}, Lirt$3;-><init>(Lirt;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    new-instance v1, Lirt$4;

    invoke-direct {v1}, Lirt$4;-><init>()V

    invoke-virtual {v0, v4, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 17052
    invoke-virtual {v3, v0}, Lzsd;->a(Lzha;)V

    .line 239
    iget-object v0, p0, Lisd;->ad:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    .line 17569
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 239
    iget-object v2, p0, Lisd;->ag:Lirt;

    .line 18093
    iput-object p0, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->f:Lirj;

    .line 18094
    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->e:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 18095
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lfrh;->a(Landroid/widget/TextView;)Lzgm;

    move-result-object v1

    new-instance v3, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$2;

    invoke-direct {v3}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$2;-><init>()V

    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 18101
    iget-object v3, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->d:Lirk;

    .line 19038
    new-instance v4, Lirk$1;

    invoke-direct {v4, v3}, Lirk$1;-><init>(Lirk;)V

    new-instance v5, Lirk$2;

    invoke-direct {v5, v3}, Lirk$2;-><init>(Lirk;)V

    .line 19039
    invoke-virtual {v1, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v4

    iput-object v4, v3, Lirk;->c:Lzha;

    .line 18103
    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-virtual {v2, v1, v3}, Lirt;->a(Lzgm;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    .line 18105
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$3;-><init>(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18116
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->g:Landroid/widget/Button;

    new-instance v2, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$4;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView$4;-><init>(Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19143
    const-class v1, Lxcw;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcw;

    .line 19236
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->e:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 19143
    invoke-interface {v1, v0}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 672
    invoke-super {p0}, Liqm;->bj_()V

    .line 673
    iget-object v0, p0, Lisd;->am:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lisd;->am:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 301
    iget-object v0, p0, Lisd;->ag:Lirt;

    invoke-virtual {v0}, Lirt;->a()V

    .line 302
    iget-object v0, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 26151
    const-class v1, Lxcw;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcw;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v2

    invoke-interface {v2}, Lirj;->w()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {v1, v2, v3}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 27138
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v1

    invoke-interface {v1}, Lirj;->b()V

    .line 27142
    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->i:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 27143
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v1

    invoke-interface {v1}, Lirj;->g()V

    .line 26154
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->c()Lirj;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 28073
    iget v1, v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mStartColor:I

    .line 26154
    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 28076
    iget v2, v2, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mEndColor:I

    .line 26154
    sget-object v3, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 29076
    iget v3, v3, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mEndColor:I

    const/4 v4, 0x0

    .line 26154
    invoke-interface {v0, v1, v2, v3, v4}, Lirj;->a(IIIZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 559
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 50582
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50583
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50584
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 50586
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 50584
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 477
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    if-eqz p1, :cond_0

    .line 45345
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010013

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    .line 45347
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010011

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 45349
    :goto_0
    new-instance v1, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$7;-><init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x1

    .line 45366
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x1f4

    .line 45367
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45368
    iget-object v3, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->j:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45369
    sget-object p1, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    iput-object p1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    .line 45370
    iget-object p1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 45371
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 45372
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 45373
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 564
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 50587
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50588
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 244
    invoke-super {p0}, Liqm;->e()V

    .line 245
    iget-object v0, p0, Lisd;->af:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;

    .line 20186
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter;->e:Lzsd;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 246
    iget-object v0, p0, Lisd;->ab:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    .line 20239
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->e:Liro;

    .line 21090
    iget-object v0, v0, Liro;->d:Lzsd;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 247
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 21295
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->c:Lirg;

    .line 22050
    iget-object v0, v0, Lirg;->d:Lzsd;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 248
    iget-object v0, p0, Lisd;->ad:Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;

    .line 22127
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/display_name/DisplayNameView;->d:Lirk;

    .line 23085
    iget-object v1, v0, Lirk;->b:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 23086
    iget-object v0, v0, Lirk;->c:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 249
    invoke-static {}, Lxlg;->a()Z

    return-void
.end method

.method public final g()V
    .locals 6

    .line 472
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 45324
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    if-ne v1, v2, :cond_0

    .line 45325
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_0

    .line 45327
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 45329
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v2, 0x1f4

    .line 45330
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x0

    .line 45331
    invoke-virtual {v0, v4}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->setVisibility(I)V

    .line 45332
    iget-object v5, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 45333
    iget-object v4, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->j:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45334
    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->a:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    iput-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    .line 45335
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45336
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45337
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45338
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 316
    iget-object v0, p0, Lisd;->ae:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final w()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;
    .locals 1

    .line 569
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 574
    iget-object v0, p0, Lisd;->ac:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 50590
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50593
    iget-object v1, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50594
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 254
    invoke-super {p0}, Liqm;->y()V

    .line 23659
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    .line 24569
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 23659
    invoke-interface {v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 260
    invoke-super {p0}, Liqm;->z()V

    .line 261
    iget-object v0, p0, Lisd;->ag:Lirt;

    .line 25056
    iget-object v1, v0, Lirt;->a:Lzsd;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 25057
    new-instance v1, Lzsd;

    invoke-direct {v1}, Lzsd;-><init>()V

    iput-object v1, v0, Lirt;->a:Lzsd;

    .line 25058
    invoke-virtual {v0}, Lirt;->a()V

    return-void
.end method
