.class public final Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# static fields
.field static final synthetic a:[Laxit;

.field public static final c:Larfr;


# instance fields
.field private final d:Laxgd;

.field private final e:Laxgd;

.field private final f:Laxgd;

.field private final g:Laxgd;

.field private final h:Laxgd;

.field private final i:Laxgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Laxit;

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "sampleView"

    const-string v4, "getSampleView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "avdFrame"

    const-string v4, "getAvdFrame()Lcom/ubercab/ui/core/UFrameLayout;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "sampleAvd"

    const-string v4, "getSampleAvd()Lcom/ubercab/ui/core/UImageView;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "layoutTransitionsFrame"

    const-string v4, "getLayoutTransitionsFrame()Lcom/ubercab/ui/core/ULinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "transitionsButton"

    const-string v4, "getTransitionsButton()Lcom/ubercab/ui/core/UButton;"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Laxid;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;

    invoke-static {v2}, Laxie;->a(Ljava/lang/Class;)Laxiq;

    move-result-object v2

    const-string v3, "screenWidthPx"

    const-string v4, "getScreenWidthPx()F"

    invoke-direct {v1, v2, v3, v4}, Laxid;-><init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v1

    check-cast v1, Laxit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a:[Laxit;

    new-instance v0, Larfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larfr;-><init>(Laxhx;)V

    sput-object v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->c:Larfr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    .line 34
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$r;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$r;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->d:Laxgd;

    .line 35
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$a;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$a;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->e:Laxgd;

    .line 36
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$q;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$q;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->f:Laxgd;

    .line 37
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$d;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$d;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->g:Laxgd;

    .line 38
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$t;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$t;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->h:Laxgd;

    .line 40
    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$s;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$s;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Laxhp;

    invoke-static {v0}, Laxge;->a(Laxhp;)Laxgd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->i:Laxgd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->d:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a:[Laxit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->e:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a:[Laxit;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public final f()Lcom/ubercab/ui/core/UImageView;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->f:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a:[Laxit;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public final g()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->g:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a:[Laxit;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public final h()Lcom/ubercab/ui/core/UButton;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->h:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a:[Laxit;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public final i()F
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->i:Laxgd;

    sget-object v1, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a:[Laxit;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Laxgd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 5

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "sampleView"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a()Landroid/view/View;

    move-result-object v0

    const-string v2, "x"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->i()F

    move-result v1

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 86
    new-instance v1, Luv;

    invoke-direct {v1}, Luv;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    new-instance v1, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$b;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$b;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "sampleView"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 101
    new-instance v1, Luv;

    invoke-direct {v1}, Luv;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$c;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$c;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->e()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    const-string v1, "avdFrame"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 114
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/ActivityTransitionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    sget v0, Lgsi;->style_guide_slide_in_left:I

    sget v1, Lgsi;->style_guide_do_nothing:I

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    const-string v1, "layoutTransitionsFrame"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.airbnb.lottie"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->e()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    const-string v1, "avdFrame"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->e()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    const-string v2, "avdFrame"

    invoke-static {v0, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    const-string v2, "layoutTransitionsFrame"

    invoke-static {v0, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    const-string v2, "layoutTransitionsFrame"

    invoke-static {v0, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-super {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lgsr;->activity_style_guide_animation:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->setContentView(I)V

    .line 46
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 49
    :cond_0
    sget p1, Lgsp;->button_objectanimator:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$e;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$e;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    sget p1, Lgsp;->button_viewpropertyanimator:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$i;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$i;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    sget p1, Lgsp;->button_animatedvectordrawable:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$j;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$j;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    sget p1, Lgsp;->button_lottie:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$k;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$k;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    sget p1, Lgsp;->button_activity_transitions:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$l;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$l;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    sget p1, Lgsp;->button_layout_transitions:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$m;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$m;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 55
    sget p1, Lgsp;->button_transitions:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$n;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$n;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    sget p1, Lgsp;->button_screenstack:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$o;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$o;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->e()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$p;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$p;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->e()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->q()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$f;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$f;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    sget p1, Lgsp;->button_add_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$g;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$g;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    sget p1, Lgsp;->button_remove_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$h;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity$h;-><init>(Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const-string v1, "transitionsButton"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lgpf;

    invoke-direct {v1}, Lgpf;-><init>()V

    check-cast v1, Lgqa;

    invoke-static {v0, v1}, Lgqf;->a(Landroid/view/ViewGroup;Lgqa;)V

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    const-string v1, "transitionsButton"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->i()F

    move-result v1

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v1

    const-string v2, "transitionsButton"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 126
    :cond_1
    new-instance v0, Laxgi;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Laxgi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    new-instance v0, Laxgi;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Laxgi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 3

    .line 132
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/AnimationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
