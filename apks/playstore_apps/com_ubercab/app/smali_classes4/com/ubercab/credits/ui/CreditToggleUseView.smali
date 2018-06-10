.class public Lcom/ubercab/credits/ui/CreditToggleUseView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/ubercab/ui/core/USwitchCompat;

.field private d:Ljxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/credits/ui/CreditToggleUseView;)Ljxa;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->d:Ljxa;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/USwitchCompat;->performClick()Z

    return-void
.end method

.method static synthetic b(Lcom/ubercab/credits/ui/CreditToggleUseView;)Lcom/ubercab/ui/core/USwitchCompat;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    return-object p0
.end method

.method public static synthetic lambda$KxRhRnstq7cROSQ8qfsQluaQsk4(Lcom/ubercab/credits/ui/CreditToggleUseView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/credits/ui/CreditToggleUseView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljxa;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->d:Ljxa;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 38
    sget v0, Lgsp;->ub__credit_toggle_use_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/ui/CreditToggleUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->b:Landroid/view/View;

    .line 39
    sget v0, Lgsp;->ub__credit_toggle_use_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/ui/CreditToggleUseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 41
    iget-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->c:Lcom/ubercab/ui/core/USwitchCompat;

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/credits/ui/CreditToggleUseView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/ui/CreditToggleUseView$1;-><init>(Lcom/ubercab/credits/ui/CreditToggleUseView;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/credits/ui/CreditToggleUseView;->b:Landroid/view/View;

    new-instance v1, Lcom/ubercab/credits/ui/-$$Lambda$CreditToggleUseView$KxRhRnstq7cROSQ8qfsQluaQsk4;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/ui/-$$Lambda$CreditToggleUseView$KxRhRnstq7cROSQ8qfsQluaQsk4;-><init>(Lcom/ubercab/credits/ui/CreditToggleUseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
