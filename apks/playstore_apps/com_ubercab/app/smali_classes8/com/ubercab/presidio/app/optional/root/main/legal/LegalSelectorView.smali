.class public Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/widget/HelixListItem;

.field private i:Lcom/ubercab/ui/core/widget/HelixListItem;

.field private j:Lcom/ubercab/ui/core/widget/HelixListItem;

.field private k:Lcom/ubercab/ui/core/widget/HelixListItem;

.field private l:Lcom/ubercab/ui/core/ULinearLayout;

.field private m:Lcom/ubercab/ui/core/widget/HelixListItem;

.field private n:Lsob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;)Lsob;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->n:Lsob;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->menu_item_legal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->h:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$3;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->i:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$4;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->j:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 128
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$5;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;)V

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->k:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$6;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;)V

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->m:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$7;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$7;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/core/widget/HelixListItem;Lsoc;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$2;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;Lsoc;)V

    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lsob;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->n:Lsob;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 51
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    sget v0, Lgsp;->legal_selector_linear_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    .line 54
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->f()V

    .line 56
    sget v0, Lgsp;->copyright:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->h:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 57
    sget v0, Lgsp;->terms_and_conditions:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->i:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 58
    sget v0, Lgsp;->privacy_policy:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->j:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 59
    sget v0, Lgsp;->software_license:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->k:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 60
    sget v0, Lgsp;->data_providers:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->m:Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 62
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;->g()V

    return-void
.end method
