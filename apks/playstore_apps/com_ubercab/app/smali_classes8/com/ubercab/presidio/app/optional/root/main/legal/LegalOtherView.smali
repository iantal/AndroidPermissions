.class public Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lsnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;)Lsnj;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->g:Lsnj;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/core/widget/HelixListItem;Lsni;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView$2;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;Lsni;)V

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lsnj;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->g:Lsnj;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 38
    sget v0, Lgsp;->collapsing_toolbar:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 40
    sget v1, Lgsp;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->legal_other:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 43
    sget v0, Lgso;->navigation_icon_back:I

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 45
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 56
    sget v0, Lgsp;->disclosures:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalOtherView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
