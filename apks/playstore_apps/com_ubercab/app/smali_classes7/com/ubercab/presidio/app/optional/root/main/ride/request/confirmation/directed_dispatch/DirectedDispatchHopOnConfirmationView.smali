.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lawgp;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget v0, Lgsr;->ub__directed_dispatch_hop_on_confirmation:I

    sput v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->f:Landroid/view/View;

    return-object p0
.end method

.method private synthetic d()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->c:Lawgp;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->c:Lawgp;

    invoke-virtual {v0}, Lawgp;->g()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->c:Lawgp;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$-9F2GizFw4DpiDnp1Hm2KQFvlIc(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->d()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ubercab/ui/core/UButton;)Lawgp;
    .locals 2

    .line 67
    invoke-static {p1, p2}, Lawgp;->a(Ljava/lang/String;Landroid/view/View;)Lawgq;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 68
    invoke-virtual {p1, v0, v1}, Lawgq;->a(J)Lawgq;

    move-result-object p1

    sget p2, Lgsw;->Theme_Platform_Dark:I

    .line 69
    invoke-virtual {p1, p2}, Lawgq;->a(I)Lawgq;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lawgq;->b()Lawgp;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 82
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Ltvg;

    invoke-direct {v0, p0}, Ltvg;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;)V

    .line 85
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Ltvg;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 86
    invoke-virtual {v0, v1, v2}, Ltvg;->setDuration(J)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->c:Lawgp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->a(Ljava/lang/String;Lcom/ubercab/ui/core/UButton;)Lawgp;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->c:Lawgp;

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->c:Lawgp;

    invoke-virtual {p1}, Lawgp;->f()V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/-$$Lambda$DirectedDispatchHopOnConfirmationView$-9F2GizFw4DpiDnp1Hm2KQFvlIc;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/-$$Lambda$DirectedDispatchHopOnConfirmationView$-9F2GizFw4DpiDnp1Hm2KQFvlIc;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 108
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 60
    sget v0, Lgsp;->directed_dispatch_confirmation_hop_on:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    .line 61
    sget v0, Lgsp;->directed_dispatch_confirmation_request:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->e:Lcom/ubercab/ui/core/UButton;

    .line 62
    sget v0, Lgsp;->directed_dispatch_confirmation_request_padding:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;->f:Landroid/view/View;

    return-void
.end method
