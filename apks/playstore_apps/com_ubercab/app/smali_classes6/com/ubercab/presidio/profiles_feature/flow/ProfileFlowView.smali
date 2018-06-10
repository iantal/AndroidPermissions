.class public Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Laohv;

.field private f:Lapno;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->e:Laohv;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->e:Laohv;

    invoke-interface {v0}, Laohv;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 86
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->a(I)V

    return-void
.end method

.method public a(Laohv;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->e:Laohv;

    return-void
.end method

.method public a(Lapno;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->f:Lapno;

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 91
    invoke-direct {p0, v1}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->a(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub__profiles_profile_flow_header_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 61
    sget v0, Lgsp;->ub__profiles_profile_flow_back_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView$2;-><init>(Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
