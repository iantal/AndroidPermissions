.class public Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lawiw;Lawiw;)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->g:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 41
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 42
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 43
    sget v0, Lgsp;->header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->cash:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
